var React = require('react'),
    ConversationStore = require('../../stores/conversation_store'),
    SelectionStore = require('../../stores/selection_store'),
    conversationApiUtil = require('../../util/conversation_api_util'),
    ConversationActions = require('../../actions/conversation_actions'),
    ConversationListItem = require('./conversation_list_item');

var ActionBar = React.createClass({
  markAllRead: function (e) {
    var conversationIds = ConversationStore.allIds();

    page = ConversationStore.pageData().pageNumber;

    conversationApiUtil.updateConversations({read: true}, conversationIds, page);
  },

  markSelectedRead: function (markRead, e) {
    page = ConversationStore.pageData().pageNumber;

    conversationApiUtil.updateConversations({read: markRead}, this.props.referents, page);
  },

  Delete: function (e) {
    page = ConversationStore.pageData().pageNumber;

    conversationApiUtil.deleteConversations(this.props.referents, page);
  },

  render: function () {
    var leftButtons, midButtons, pageMessage, rightButtons, conv_num, total, disableLeft, disableRight;
    if (this.props.context === 'detail') {
      leftButtons = (
        <div className="left-buttons button-group">
          <div
            className="button"
            onClick={this.props.goBack}
            >
            Back
          </div>
        </div>
      );
      var conversation = ConversationStore.find(this.props.referents[0]);
      if (conversation) {
        conv_num = ConversationStore.pageData().min + 1 + conversation.index;
        total = ConversationStore.pageData().total;
        disableLeft = conv_num <= 1;
        disableRight = conv_num >= total;
        pageMessage = (
          <div className="page-message">
            <em>
              {conv_num}
            </em>
            of
            <em>
              {total}
            </em>
          </div>
        );

      }
    } else if (this.props.context === 'list') {
      leftButtons = (
        <div className="left-buttons button-group">
          <div
            className="button"
            onClick={ConversationActions.selectAll.bind(this, null)}
            >
            Select All
          </div>
          <div
            className="button"
            onClick={ConversationActions.selectAll.bind(this, function () {return false;})}
            >
            Select none
          </div>
          <div
            className="button"
            onClick={ConversationActions.selectAll.bind(this, function (con) {return con.starred;})}
            >
            Select Starred
          </div>
          <div
            className="button"
            onClick={ConversationActions.selectAll.bind(this, function (con) {return !con.starred;})}
            >
            Select Unstarred
          </div>
        </div>
      );

      disableLeft = (ConversationStore.pageData().min <= 0);
      disableRight = (ConversationStore.pageData().max >= ConversationStore.pageData().total);
      pageMessage = (
        <div className="page-message">
          <em>
            {ConversationStore.pageData().min + 1}-{ConversationStore.pageData().max}
          </em>
          of
          <em>
            {ConversationStore.pageData().total}
          </em>
        </div>
      );

    }


    if (this.props.referents.length === 0) {
      midButtons = (
        <div className="mid-buttons button-group" >
          <div
            className="button"
            onClick={this.markAllRead}
            >
            Mark all as read
          </div>
        </div>
      );
    } else {
      midButtons = (
        <div className="mid-buttons button-group" >
          <div className="button"
            onClick={this.Delete}
            >
            Delete
          </div>
          <div className="button"
            onClick={this.markSelectedRead.bind(null, true)}>
            Mark as Read
          </div>
          <div className="button"
            onClick={this.markSelectedRead.bind(null, false)}>
            Mark as Unread
          </div>
        </div>
      );
    }

    rightButtons = (
      <div className="right-buttons button-group">
        <i
          className={"button fa fa-angle-left" + (disableLeft ? " disabled" : "")}
          onClick={disableLeft ? (function () {}) : this.props.turnPage.bind(null, -1)}
          >
        </i>
        <i
          className={"button fa fa-angle-right" + (disableRight ? " disabled" : "")}
          onClick={disableRight ? (function () {}) : this.props.turnPage.bind(null, 1)}
          >
        </i>
      </div>
    );

    return (
      <div className="action-bar clearfix">
        {leftButtons}
        {midButtons}
        {rightButtons}
        {pageMessage}
      </div>
    );
  }
});

module.exports = ActionBar;
