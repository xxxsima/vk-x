methodList =

  users: [
    "get"
    "search"
    "isAppUser"
    "getSubscriptions"
    "getFollowers"
    "report"
    "getNearby"
  ]

  auth: [
    "checkPhone"
    "signup"
    "confirm"
    "restore"
  ]

  wall: [
    "get"
    "search"
    "getById"
    "post"
    "repost"
    "getReposts"
    "edit"
    "delete"
    "restore"
    "pin"
    "unpin"
    "getComments"
    "addComment"
    "editComment"
    "deleteComment"
    "restoreComment"
    "reportPost"
    "reportComment"
  ]

  photos: [
    "createAlbum"
    "editAlbum"
    "getAlbums"
    "get"
    "getAlbumsCount"
    "getById"
    "getUploadServer"
    "getOwnerPhotoUploadServer"
    "getChatUploadServer"
    "getMarketUploadServer"
    "getMarketAlbumUploadServer"
    "saveMarketPhoto"
    "saveMarketAlbumPhoto"
    "saveOwnerPhoto"
    "saveWallPhoto"
    "getWallUploadServer"
    "getMessagesUploadServer"
    "saveMessagesPhoto"
    "report"
    "reportComment"
    "search"
    "save"
    "copy"
    "edit"
    "move"
    "makeCover"
    "reorderAlbums"
    "reorderPhotos"
    "getAll"
    "getUserPhotos"
    "deleteAlbum"
    "delete"
    "restore"
    "confirmTag"
    "getComments"
    "getAllComments"
    "createComment"
    "deleteComment"
    "restoreComment"
    "editComment"
    "getTags"
    "putTag"
    "removeTag"
    "getNewTags"
  ]

  friends: [
    "get"
    "getOnline"
    "getMutual"
    "getRecent"
    "getRequests"
    "add"
    "edit"
    "delete"
    "getLists"
    "addList"
    "editList"
    "deleteList"
    "getAppUsers"
    "getByPhones"
    "deleteAllRequests"
    "getSuggestions"
    "areFriends"
    "getAvailableForCall"
    "search"
  ]

  widgets: [
    "getComments"
    "getPages"
  ]

  storage: [
    "get"
    "set"
    "getKeys"
  ]

  status: [
    "get"
    "set"
  ]

  audio: [
    "get"
    "getById"
    "getLyrics"
    "search"
    "getUploadServer"
    "save"
    "add"
    "delete"
    "edit"
    "reorder"
    "restore"
    "getAlbums"
    "addAlbum"
    "editAlbum"
    "deleteAlbum"
    "moveToAlbum"
    "setBroadcast"
    "getBroadcastList"
    "getRecommendations"
    "getPopular"
    "getCount"
  ]

  pages: [
    "get"
    "save"
    "saveAccess"
    "getHistory"
    "getTitles"
    "getVersion"
    "parseWiki"
    "clearCache"
  ]

  groups: [
    "isMember"
    "getById"
    "get"
    "getMembers"
    "join"
    "leave"
    "search"
    "getCatalog"
    "getCatalogInfo"
    "getInvites"
    "getInvitedUsers"
    "banUser"
    "unbanUser"
    "getBanned"
    "create"
    "edit"
    "editPlace"
    "getSettings"
    "getRequests"
    "editManager"
    "invite"
    "addLink"
    "deleteLink"
    "editLink"
    "reorderLink"
    "removeUser"
    "approveRequest"
  ]

  board: [
    "getTopics"
    "getComments"
    "addTopic"
    "addComment"
    "deleteTopic"
    "editTopic"
    "editComment"
    "restoreComment"
    "deleteComment"
    "openTopic"
    "closeTopic"
    "fixTopic"
    "unfixTopic"
  ]

  video: [
    "get"
    "edit"
    "add"
    "save"
    "delete"
    "restore"
    "search"
    "getUserVideos"
    "getAlbums"
    "getAlbumById"
    "addAlbum"
    "editAlbum"
    "deleteAlbum"
    "reorderAlbums"
    "reorderVideos"
    "addToAlbum"
    "removeFromAlbum"
    "getAlbumsByVideo"
    "getComments"
    "createComment"
    "deleteComment"
    "restoreComment"
    "editComment"
    "getTags"
    "putTag"
    "removeTag"
    "getNewTags"
    "report"
    "reportComment"
    "getCatalog"
    "getCatalogSection"
    "hideCatalogSection"
  ]

  notes: [
    "get"
    "getById"
    "add"
    "edit"
    "delete"
    "getComments"
    "createComment"
    "editComment"
    "deleteComment"
    "restoreComment"
  ]

  places: [
    "add"
    "getById"
    "search"
    "checkin"
    "getCheckins"
    "getTypes"
  ]

  account: [
    "getCounters"
    "setNameInMenu"
    "setOnline"
    "setOffline"
    "lookupContacts"
    "registerDevice"
    "unregisterDevice"
    "setSilenceMode"
    "getPushSettings"
    "setPushSettings"
    "getAppPermissions"
    "getActiveOffers"
    "banUser"
    "unbanUser"
    "getBanned"
    "getInfo"
    "setInfo"
    "changePassword"
    "getProfileInfo"
    "saveProfileInfo"
  ]

  messages: [
    "get"
    "getDialogs"
    "getById"
    "search"
    "getHistory"
    "getHistoryAttachments"
    "send"
    "delete"
    "deleteDialog"
    "restore"
    "markAsRead"
    "markAsImportant"
    "getLongPollServer"
    "getLongPollHistory"
    "getChat"
    "createChat"
    "editChat"
    "getChatUsers"
    "setActivity"
    "searchDialogs"
    "addChatUser"
    "removeChatUser"
    "getLastActivity"
    "setChatPhoto"
    "deleteChatPhoto"
  ]

  newsfeed: [
    "get"
    "getRecommended"
    "getComments"
    "getMentions"
    "getBanned"
    "addBan"
    "deleteBan"
    "ignoreItem"
    "unignoreItem"
    "search"
    "getLists"
    "saveList"
    "deleteList"
    "unsubscribe"
    "getSuggestedSources"
  ]

  likes: [
    "getList"
    "add"
    "delete"
    "isLiked"
  ]

  polls: [
    "getById"
    "addVote"
    "deleteVote"
    "getVoters"
    "create"
    "edit"
  ]

  docs: [
    "get"
    "getById"
    "getUploadServer"
    "getWallUploadServer"
    "save"
    "delete"
    "add"
    "getTypes"
    "search"
    "edit"
  ]

  fave: [
    "getUsers"
    "getPhotos"
    "getPosts"
    "getVideos"
    "getLinks"
    "getMarketItems"
    "addUser"
    "removeUser"
    "addGroup"
    "removeGroup"
    "addLink"
    "removeLink"
  ]

  notifications: [
    "get"
    "markAsViewed"
  ]

  stats: [
    "get"
    "trackVisitor"
    "getPostReach"
  ]

  search: [
    "getHints"
  ]

  apps: [
    "getCatalog"
    "get"
    "sendRequest"
    "deleteAppRequests"
    "getFriendsList"
    "getLeaderboard"
    "getScore"
  ]

  utils: [
    "checkLink"
    "resolveScreenName"
    "getServerTime"
  ]

  database: [
    "getCountries"
    "getRegions"
    "getStreetsById"
    "getCountriesById"
    "getCities"
    "getCitiesById"
    "getUniversities"
    "getSchools"
    "getSchoolClasses"
    "getFaculties"
    "getChairs"
  ]

  gifts: [
    "get"
  ]

  market: [
    "get"
    "getById"
    "search"
    "getAlbums"
    "getAlbumById"
    "createComment"
    "getComments"
    "deleteComment"
    "restoreComment"
    "editComment"
    "reportComment"
    "getCategories"
    "report"
    "add"
    "edit"
    "delete"
    "restore"
    "reorderItems"
    "reorderAlbums"
    "addAlbum"
    "editAlbum"
    "deleteAlbum"
    "removeFromAlbum"
    "addToAlbum"
  ]

  ads: [
    "getAccounts"
    "getClients"
    "createClients"
    "updateClients"
    "deleteClients"
    "getCampaigns"
    "createCampaigns"
    "updateCampaigns"
    "deleteCampaigns"
    "getAds"
    "getAdsLayout"
    "getAdsTargeting"
    "createAds"
    "updateAds"
    "deleteAds"
    "checkLink"
    "getStatistics"
    "getDemographics"
    "getAdsPostsReach"
    "getBudget"
    "getOfficeUsers"
    "addOfficeUsers"
    "removeOfficeUsers"
    "getTargetingStats"
    "getSuggestions"
    "getCategories"
    "getUploadURL"
    "getVideoUploadURL"
    "getFloodStats"
    "getRejectionReason"
    "createTargetGroup"
    "updateTargetGroup"
    "deleteTargetGroup"
    "getTargetGroups"
    "importTargetContacts"
  ]


module.exports = methodList
