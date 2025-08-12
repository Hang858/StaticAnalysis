.class public Lcom/sankuai/xm/im/message/bean/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CATEGORY:Ljava/lang/String; = "category"

.field public static final CHANNEL:Ljava/lang/String; = "channel"

.field public static final CHAT_ID:Ljava/lang/String; = "chatId"

.field public static final CTS:Ljava/lang/String; = "cts"

.field public static final DIRECTION:Ljava/lang/String; = "direction"

.field public static final ERROR_CODE:Ljava/lang/String; = "errorCode"

.field public static final EXTENSION:Ljava/lang/String; = "extension"

.field public static final FILE_STATUS:Ljava/lang/String; = "fileStatus"

.field public static final FROM_APPID:Ljava/lang/String; = "fromAppId"

.field public static final FROM_NAME:Ljava/lang/String; = "fromName"

.field public static final FROM_PUB_ID:Ljava/lang/String; = "fromPubId"

.field public static final FROM_PUB_NAME:Ljava/lang/String; = "fromPubName"

.field public static final FROM_UID:Ljava/lang/String; = "fromUid"

.field public static final GROUP_NAME:Ljava/lang/String; = "groupName"

.field public static final MSG_COMPATIBLE:Ljava/lang/String; = "compatible"

.field public static final MSG_FLAG:Ljava/lang/String; = "flag"

.field public static final MSG_ID:Ljava/lang/String; = "msgId"

.field public static final MSG_OPPOSITE_STATUS:Ljava/lang/String; = "msgOppositeStatus"

.field public static final MSG_SEQID:Ljava/lang/String; = "seqid"

.field public static final MSG_SOURCE:Ljava/lang/String; = "msgSource"

.field public static final MSG_STATUS:Ljava/lang/String; = "msgStatus"

.field public static final MSG_UUID:Ljava/lang/String; = "msgUuid"

.field public static final MSG_VERSION:Ljava/lang/String; = "version"

.field public static final PEER_APPID:Ljava/lang/String; = "peerAppId"

.field public static final PEER_UID:Ljava/lang/String; = "peerUid"

.field public static final PUB_CATEGORY:Ljava/lang/String; = "pubCategory"

.field public static final RECEIPT:Ljava/lang/String; = "receipt"

.field public static final SID:Ljava/lang/String; = "sid"

.field public static final STS:Ljava/lang/String; = "sts"

.field public static final TO_APPID:Ljava/lang/String; = "toAppId"

.field public static final TO_UID:Ljava/lang/String; = "toUid"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mAdminUid:J

.field public mCategory:I
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "category"
    .end annotation
.end field

.field public mChannel:S
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "channel"
    .end annotation
.end field

.field public mChatId:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "chatId"
    .end annotation
.end field

.field public mClusterId:I

.field public mCompatible:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "compatible"
    .end annotation
.end field

.field public mConversationId:J

.field public mCts:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "cts"
    .end annotation
.end field

.field public mDeviceId:Ljava/lang/String;

.field public mDirection:I
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "direction"
    .end annotation
.end field

.field public mErrorCode:I
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "errorCode"
    .end annotation
.end field

.field public mExtension:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "extension"
    .end annotation
.end field

.field public mFileStatus:I
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "fileStatus"
    .end annotation
.end field

.field public mFromAppId:S
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "fromAppId"
    .end annotation
.end field

.field public mFromName:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "fromName"
    .end annotation
.end field

.field public mFromPubId:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        exclude = {
            "msg_info",
            "pub_msg_info"
        }
        name = "fromPubId"
    .end annotation
.end field

.field public mFromPubName:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        exclude = {
            "msg_info",
            "pub_msg_info"
        }
        name = "fromPubName"
    .end annotation
.end field

.field public mFromUid:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "fromUid"
    .end annotation
.end field

.field public mGroupName:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "groupName"
    .end annotation
.end field

.field public mMsgFlag:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "flag"
    .end annotation
.end field

.field public mMsgId:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "msgId"
    .end annotation
.end field

.field public mMsgOppositeStatus:I
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "msgOppositeStatus"
    .end annotation
.end field

.field public mMsgSeqid:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "seqid"
    .end annotation
.end field

.field public mMsgSource:B
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        exclude = {
            "msg_info",
            "pub_msg_info"
        }
        name = "msgSource"
    .end annotation
.end field

.field public mMsgStatus:I
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "msgStatus"
    .end annotation
.end field

.field public mMsgType:I
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "type"
    .end annotation
.end field

.field public mMsgUuid:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Id;
    .end annotation

    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "msgUuid"
    .end annotation
.end field

.field public mMsgVersion:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "version"
    .end annotation
.end field

.field public mPeerAppId:S
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "peerAppId"
    .end annotation
.end field

.field public mPeerDeviceType:S

.field public mPeerUid:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "peerUid"
    .end annotation
.end field

.field public mPubCategory:I
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "pubCategory"
    .end annotation
.end field

.field public mReceipt:Z
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "receipt"
    .end annotation
.end field

.field public mSID:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        exclude = {
            "grp_msg_info"
        }
        name = "sid"
    .end annotation
.end field

.field public mSeqId:J

.field public mSts:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "sts"
    .end annotation
.end field

.field public mToAppId:S
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "toAppId"
    .end annotation
.end field

.field public mToUid:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "toUid"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x74c0e1faaf8be7bcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/im/message/bean/Message;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x357f44

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mCategory:I

    .line 100023
    .line 100024
    iput v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mMsgType:I

    .line 100025
    .line 100026
    const-string v0, ""

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mMsgUuid:Ljava/lang/String;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mFromName:Ljava/lang/String;

    .line 100031
    .line 100032
    const/4 v1, 0x5

    .line 100033
    iput v1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mMsgStatus:I

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mExtension:Ljava/lang/String;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mGroupName:Ljava/lang/String;

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mCompatible:Ljava/lang/String;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mDeviceId:Ljava/lang/String;

    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mSID:Ljava/lang/String;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mFromPubName:Ljava/lang/String;

    .line 100046
    .line 100047
    return-void
.end method


# virtual methods
.method public copyTo(Lcom/sankuai/xm/im/message/bean/Message;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/im/message/bean/Message;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x171254

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mCategory:I

    .line 150022
    .line 150023
    iput v0, p1, Lcom/sankuai/xm/im/message/bean/Message;->mCategory:I

    .line 150024
    .line 150025
    iget v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mPubCategory:I

    .line 150026
    .line 150027
    iput v0, p1, Lcom/sankuai/xm/im/message/bean/Message;->mPubCategory:I

    .line 150028
    .line 150029
    iget v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mMsgType:I

    .line 150030
    .line 150031
    iput v0, p1, Lcom/sankuai/xm/im/message/bean/Message;->mMsgType:I

    .line 150032
    .line 150033
    iget-wide v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mMsgId:J

    .line 150034
    .line 150035
    iput-wide v0, p1, Lcom/sankuai/xm/im/message/bean/Message;->mMsgId:J

    .line 150036
    .line 150037
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mMsgUuid:Ljava/lang/String;

    .line 150038
    .line 150039
    iput-object v0, p1, Lcom/sankuai/xm/im/message/bean/Message;->mMsgUuid:Ljava/lang/String;

    .line 150040
    .line 150041
    iget-short v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mFromAppId:S

    .line 150042
    .line 150043
    iput-short v0, p1, Lcom/sankuai/xm/im/message/bean/Message;->mFromAppId:S

    .line 150044
    .line 150045
    iget-short v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mToAppId:S

    .line 150046
    .line 150047
    iput-short v0, p1, Lcom/sankuai/xm/im/message/bean/Message;->mToAppId:S

    .line 150048
    .line 150049
    iget-short v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mPeerAppId:S

    .line 150050
    .line 150051
    iput-short v0, p1, Lcom/sankuai/xm/im/message/bean/Message;->mPeerAppId:S

    .line 150052
    .line 150053
    iget-wide v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mChatId:J

    .line 150054
    .line 150055
    iput-wide v0, p1, Lcom/sankuai/xm/im/message/bean/Message;->mChatId:J

    .line 150056
    .line 150057
    iget-wide v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mFromUid:J

    .line 150058
    .line 150059
    iput-wide v0, p1, Lcom/sankuai/xm/im/message/bean/Message;->mFromUid:J

    .line 150060
    .line 150061
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mFromName:Ljava/lang/String;

    .line 150062
    .line 150063
    iput-object v0, p1, Lcom/sankuai/xm/im/message/bean/Message;->mFromName:Ljava/lang/String;

    .line 150064
    .line 150065
    iget-wide v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mToUid:J

    .line 150066
    .line 150067
    iput-wide v0, p1, Lcom/sankuai/xm/im/message/bean/Message;->mToUid:J

    .line 150068
    .line 150069
    iget-wide v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mPeerUid:J

    .line 150070
    .line 150071
    iput-wide v0, p1, Lcom/sankuai/xm/im/message/bean/Message;->mPeerUid:J

    .line 150072
    .line 150073
    iget-wide v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mSts:J

    .line 150074
    .line 150075
    iput-wide v0, p1, Lcom/sankuai/xm/im/message/bean/Message;->mSts:J

    .line 150076
    .line 150077
    iget-wide v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mCts:J

    .line 150078
    .line 150079
    iput-wide v0, p1, Lcom/sankuai/xm/im/message/bean/Message;->mCts:J

    .line 150080
    .line 150081
    iget v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mMsgStatus:I

    .line 150082
    .line 150083
    iput v0, p1, Lcom/sankuai/xm/im/message/bean/Message;->mMsgStatus:I

    .line 150084
    .line 150085
    iget v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mFileStatus:I

    .line 150086
    .line 150087
    iput v0, p1, Lcom/sankuai/xm/im/message/bean/Message;->mFileStatus:I

    .line 150088
    .line 150089
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mExtension:Ljava/lang/String;

    .line 150090
    .line 150091
    iput-object v0, p1, Lcom/sankuai/xm/im/message/bean/Message;->mExtension:Ljava/lang/String;

    .line 150092
    .line 150093
    iget-boolean v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mReceipt:Z

    .line 150094
    .line 150095
    iput-boolean v0, p1, Lcom/sankuai/xm/im/message/bean/Message;->mReceipt:Z

    .line 150096
    .line 150097
    iget v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mDirection:I

    .line 150098
    .line 150099
    iput v0, p1, Lcom/sankuai/xm/im/message/bean/Message;->mDirection:I

    .line 150100
    .line 150101
    iget-wide v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mSeqId:J

    .line 150102
    .line 150103
    iput-wide v0, p1, Lcom/sankuai/xm/im/message/bean/Message;->mSeqId:J

    .line 150104
    .line 150105
    iget v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mClusterId:I

    .line 150106
    .line 150107
    iput v0, p1, Lcom/sankuai/xm/im/message/bean/Message;->mClusterId:I

    .line 150108
    .line 150109
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mGroupName:Ljava/lang/String;

    .line 150110
    .line 150111
    iput-object v0, p1, Lcom/sankuai/xm/im/message/bean/Message;->mGroupName:Ljava/lang/String;

    .line 150112
    .line 150113
    iget-short v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mChannel:S

    .line 150114
    .line 150115
    iput-short v0, p1, Lcom/sankuai/xm/im/message/bean/Message;->mChannel:S

    .line 150116
    .line 150117
    iget-wide v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mConversationId:J

    .line 150118
    .line 150119
    iput-wide v0, p1, Lcom/sankuai/xm/im/message/bean/Message;->mConversationId:J

    .line 150120
    .line 150121
    iget-wide v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mAdminUid:J

    .line 150122
    .line 150123
    iput-wide v0, p1, Lcom/sankuai/xm/im/message/bean/Message;->mAdminUid:J

    .line 150124
    .line 150125
    iget-wide v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mMsgVersion:J

    .line 150126
    .line 150127
    iput-wide v0, p1, Lcom/sankuai/xm/im/message/bean/Message;->mMsgVersion:J

    .line 150128
    .line 150129
    iget v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mMsgOppositeStatus:I

    .line 150130
    .line 150131
    iput v0, p1, Lcom/sankuai/xm/im/message/bean/Message;->mMsgOppositeStatus:I

    .line 150132
    .line 150133
    iget v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mErrorCode:I

    .line 150134
    .line 150135
    iput v0, p1, Lcom/sankuai/xm/im/message/bean/Message;->mErrorCode:I

    .line 150136
    .line 150137
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mCompatible:Ljava/lang/String;

    .line 150138
    .line 150139
    iput-object v0, p1, Lcom/sankuai/xm/im/message/bean/Message;->mCompatible:Ljava/lang/String;

    .line 150140
    .line 150141
    iget-wide v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mMsgSeqid:J

    .line 150142
    .line 150143
    iput-wide v0, p1, Lcom/sankuai/xm/im/message/bean/Message;->mMsgSeqid:J

    .line 150144
    .line 150145
    iget-wide v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mMsgFlag:J

    .line 150146
    .line 150147
    iput-wide v0, p1, Lcom/sankuai/xm/im/message/bean/Message;->mMsgFlag:J

    .line 150148
    .line 150149
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mDeviceId:Ljava/lang/String;

    .line 150150
    .line 150151
    iput-object v0, p1, Lcom/sankuai/xm/im/message/bean/Message;->mDeviceId:Ljava/lang/String;

    .line 150152
    .line 150153
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mSID:Ljava/lang/String;

    .line 150154
    .line 150155
    iput-object v0, p1, Lcom/sankuai/xm/im/message/bean/Message;->mSID:Ljava/lang/String;

    .line 150156
    .line 150157
    iget-wide v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mFromPubId:J

    .line 150158
    .line 150159
    iput-wide v0, p1, Lcom/sankuai/xm/im/message/bean/Message;->mFromPubId:J

    .line 150160
    .line 150161
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mFromPubName:Ljava/lang/String;

    .line 150162
    .line 150163
    iput-object v0, p1, Lcom/sankuai/xm/im/message/bean/Message;->mFromPubName:Ljava/lang/String;

    .line 150164
    .line 150165
    iget-byte v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mMsgSource:B

    .line 150166
    .line 150167
    iput-byte v0, p1, Lcom/sankuai/xm/im/message/bean/Message;->mMsgSource:B

    .line 150168
    .line 150169
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/im/message/bean/Message;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x1caaee

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 150029
    .line 150030
    return v0

    .line 150031
    :cond_1
    if-nez p1, :cond_2

    .line 150032
    .line 150033
    return v2

    .line 150034
    :cond_2
    check-cast p1, Lcom/sankuai/xm/im/message/bean/Message;

    .line 150035
    .line 150036
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 150037
    .line 150038
    .line 150039
    move-result v1

    .line 150040
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 150041
    .line 150042
    .line 150043
    move-result v3

    .line 150044
    if-ne v1, v3, :cond_5

    .line 150045
    .line 150046
    iget-object v1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mMsgUuid:Ljava/lang/String;

    .line 150047
    .line 150048
    iget-object p1, p1, Lcom/sankuai/xm/im/message/bean/Message;->mMsgUuid:Ljava/lang/String;

    .line 150049
    .line 150050
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    return v2
.end method

.method public getCategory()I
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mCategory"
    .end annotation

    iget v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mCategory:I

    return v0
.end method

.method public getChannel()S
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mChannel"
    .end annotation

    iget-short v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mChannel:S

    return v0
.end method

.method public getChatId()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mChatId"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mChatId:J

    return-wide v0
.end method

.method public getCompatible()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mCompatible"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mCompatible:Ljava/lang/String;

    return-object v0
.end method

.method public getCts()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mCts"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mCts:J

    return-wide v0
.end method

.method public getDirection()I
    .locals 5
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mDirection"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/message/bean/Message;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa20b02

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mDirection:I

    .line 100026
    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    iget-wide v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mFromUid:J

    .line 100030
    .line 100031
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-virtual {v2}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v2

    .line 100039
    cmp-long v4, v0, v2

    .line 100040
    .line 100041
    if-nez v4, :cond_1

    .line 100042
    .line 100043
    const/4 v0, 0x1

    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    const/4 v0, 0x2

    .line 100046
    :goto_0
    iput v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mDirection:I

    .line 100047
    .line 100048
    :cond_2
    iget v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mDirection:I

    .line 100049
    .line 100050
    return v0
.end method

.method public getErrorCode()I
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mErrorCode"
    .end annotation

    iget v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mErrorCode:I

    return v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mExtension"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mExtension:Ljava/lang/String;

    return-object v0
.end method

.method public getFileStatus()I
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mFileStatus"
    .end annotation

    iget v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mFileStatus:I

    return v0
.end method

.method public getFromAppId()S
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mFromAppId"
    .end annotation

    iget-short v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mFromAppId:S

    return v0
.end method

.method public getFromName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mFromName"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mFromName:Ljava/lang/String;

    return-object v0
.end method

.method public getFromPubId()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mFromPubId"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mFromPubId:J

    return-wide v0
.end method

.method public getFromPubName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mFromPubName"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mFromPubName:Ljava/lang/String;

    return-object v0
.end method

.method public getFromUid()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mFromUid"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mFromUid:J

    return-wide v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mGroupName"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgFlag()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mMsgFlag"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mMsgFlag:J

    return-wide v0
.end method

.method public getMsgId()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mMsgId"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mMsgId:J

    return-wide v0
.end method

.method public getMsgOppositeStatus()I
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mMsgOppositeStatus"
    .end annotation

    iget v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mMsgOppositeStatus:I

    return v0
.end method

.method public getMsgSeqid()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mMsgSeqid"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mMsgSeqid:J

    return-wide v0
.end method

.method public getMsgSource()B
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mMsgSource"
    .end annotation

    iget-byte v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mMsgSource:B

    return v0
.end method

.method public getMsgStatus()I
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mMsgStatus"
    .end annotation

    iget v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mMsgStatus:I

    return v0
.end method

.method public getMsgType()I
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mMsgType"
    .end annotation

    iget v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mMsgType:I

    return v0
.end method

.method public getMsgUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mMsgUuid"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mMsgUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgVersion()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mMsgVersion"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mMsgVersion:J

    return-wide v0
.end method

.method public getPeerAppId()S
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mPeerAppId"
    .end annotation

    iget-short v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mPeerAppId:S

    return v0
.end method

.method public getPeerUid()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mPeerUid"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mPeerUid:J

    return-wide v0
.end method

.method public getPubCategory()I
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mPubCategory"
    .end annotation

    iget v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mPubCategory:I

    return v0
.end method

.method public getSID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mSID"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mSID:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getSts()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mSts"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mSts:J

    return-wide v0
.end method

.method public getToAppId()S
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mToAppId"
    .end annotation

    iget-short v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mToAppId:S

    return v0
.end method

.method public getToUid()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mToUid"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mToUid:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/im/message/bean/Message;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9824ff

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mMsgUuid:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_1
    return v0
.end method

.method public isReceipt()Z
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mReceipt"
    .end annotation

    iget-boolean v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mReceipt:Z

    return v0
.end method

.method public keyParamToString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/message/bean/Message;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9cac84

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "key = ("

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {p0}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    const-string v1, ", mMsgType="

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    iget v1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mMsgType:I

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    const-string v1, ", mMsgId="

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    iget-wide v1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mMsgId:J

    .line 100050
    .line 100051
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    const-string v1, ", mMsgUuid=\'"

    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mMsgUuid:Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    const-string v1, ", mFromUid="

    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    iget-wide v1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mFromUid:J

    .line 100070
    .line 100071
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    const-string v1, ", mFromPubId="

    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    iget-wide v1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mFromPubId:J

    .line 100080
    .line 100081
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    const-string v1, ", mMsgSeqId="

    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    iget-wide v1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mMsgSeqid:J

    .line 100090
    .line 100091
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    .line 100094
    const-string v1, ", mMsgFlag="

    .line 100095
    .line 100096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    iget-wide v1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mMsgFlag:J

    .line 100100
    .line 100101
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    .line 100104
    const-string v1, ", mDeviceId="

    .line 100105
    .line 100106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    .line 100109
    iget-object v1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mDeviceId:Ljava/lang/String;

    .line 100110
    .line 100111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    const-string v1, ", mErrorCode="

    .line 100115
    .line 100116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    iget v1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mErrorCode:I

    .line 100120
    .line 100121
    const/16 v2, 0x29

    .line 100122
    .line 100123
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    return-object v0
.end method

.method public setCategory(I)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mCategory"
    .end annotation

    iput p1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mCategory:I

    return-void
.end method

.method public setChannel(S)Lcom/sankuai/xm/im/message/bean/Message;
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mChannel"
    .end annotation

    iput-short p1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mChannel:S

    return-object p0
.end method

.method public setChatId(J)V
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mChatId"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/message/bean/Message;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x60e615

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mChatId:J

    return-void
.end method

.method public setCompatible(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mCompatible"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mCompatible:Ljava/lang/String;

    return-void
.end method

.method public setCts(J)V
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mCts"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/message/bean/Message;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x408e05

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mCts:J

    return-void
.end method

.method public setDirection(I)V
    .locals 5
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mDirection"
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/im/message/bean/Message;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0xa6b760

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    if-nez p1, :cond_2

    .line 150027
    .line 150028
    iget-wide v1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mFromUid:J

    .line 150029
    .line 150030
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 150035
    .line 150036
    .line 150037
    move-result-wide v3

    .line 150038
    cmp-long p1, v1, v3

    .line 150039
    .line 150040
    if-nez p1, :cond_1

    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_1
    const/4 v0, 0x2

    .line 150044
    :goto_0
    iput v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mDirection:I

    .line 150045
    .line 150046
    goto :goto_1

    .line 150047
    :cond_2
    iput p1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mDirection:I

    .line 150048
    .line 150049
    :goto_1
    return-void
.end method

.method public setErrorCode(I)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mErrorCode"
    .end annotation

    iput p1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mErrorCode:I

    return-void
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mExtension"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mExtension:Ljava/lang/String;

    return-void
.end method

.method public setFileStatus(I)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mFileStatus"
    .end annotation

    iput p1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mFileStatus:I

    return-void
.end method

.method public setFromAppId(S)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mFromAppId"
    .end annotation

    iput-short p1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mFromAppId:S

    return-void
.end method

.method public setFromName(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mFromName"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mFromName:Ljava/lang/String;

    return-void
.end method

.method public setFromPubId(J)V
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mFromPubId"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/message/bean/Message;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x38f004

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mFromPubId:J

    return-void
.end method

.method public setFromPubName(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mFromPubName"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mFromPubName:Ljava/lang/String;

    return-void
.end method

.method public setFromUid(J)V
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mFromUid"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/message/bean/Message;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd97d92

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mFromUid:J

    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mGroupName"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mGroupName:Ljava/lang/String;

    return-void
.end method

.method public setMsgFlag(J)V
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mMsgFlag"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/message/bean/Message;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa0243

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    move-wide p1, v0

    :cond_1
    iput-wide p1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mMsgFlag:J

    return-void
.end method

.method public setMsgId(J)V
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mMsgId"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/message/bean/Message;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe9231a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mMsgId:J

    return-void
.end method

.method public setMsgOppositeStatus(I)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mMsgOppositeStatus"
    .end annotation

    iput p1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mMsgOppositeStatus:I

    return-void
.end method

.method public setMsgSeqid(J)V
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mMsgSeqid"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/message/bean/Message;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb7f6b4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    move-wide p1, v0

    :cond_1
    iput-wide p1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mMsgSeqid:J

    return-void
.end method

.method public setMsgSource(B)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mMsgSource"
    .end annotation

    iput-byte p1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mMsgSource:B

    return-void
.end method

.method public setMsgStatus(I)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mMsgStatus"
    .end annotation

    iput p1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mMsgStatus:I

    return-void
.end method

.method public setMsgType(I)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mMsgType"
    .end annotation

    iput p1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mMsgType:I

    return-void
.end method

.method public setMsgUuid(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mMsgUuid"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mMsgUuid:Ljava/lang/String;

    return-void
.end method

.method public setMsgVersion(J)V
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mMsgVersion"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/message/bean/Message;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa7bf64

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mMsgVersion:J

    :cond_1
    return-void
.end method

.method public setPeerAppId(S)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mPeerAppId"
    .end annotation

    iput-short p1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mPeerAppId:S

    return-void
.end method

.method public setPeerDeviceType(S)Lcom/sankuai/xm/im/message/bean/Message;
    .locals 0

    iput-short p1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mPeerDeviceType:S

    return-object p0
.end method

.method public setPeerUid(J)V
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mPeerUid"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/message/bean/Message;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf67019

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mPeerUid:J

    return-void
.end method

.method public setPubCategory(I)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mPubCategory"
    .end annotation

    iput p1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mPubCategory:I

    return-void
.end method

.method public setReceipt(Z)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mReceipt"
    .end annotation

    iput-boolean p1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mReceipt:Z

    return-void
.end method

.method public setSID(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mSID"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/message/bean/Message;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c2fce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mSID:Ljava/lang/String;

    return-void
.end method

.method public setSessionId(Lcom/sankuai/xm/im/session/SessionId;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/im/message/bean/Message;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xb1c226

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    if-nez p1, :cond_1

    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_1
    iget-wide v0, p1, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 150025
    .line 150026
    iput-wide v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mChatId:J

    .line 150027
    .line 150028
    iget v0, p1, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 150029
    .line 150030
    iput v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mCategory:I

    .line 150031
    .line 150032
    iget-wide v0, p1, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 150033
    .line 150034
    iput-wide v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mPeerUid:J

    .line 150035
    .line 150036
    iget-short v0, p1, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 150037
    .line 150038
    iput-short v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mChannel:S

    .line 150039
    .line 150040
    iget-short v0, p1, Lcom/sankuai/xm/im/session/SessionId;->c:S

    .line 150041
    .line 150042
    iput-short v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mPeerAppId:S

    .line 150043
    .line 150044
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->g()I

    .line 150045
    .line 150046
    .line 150047
    move-result v0

    .line 150048
    iput v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mPubCategory:I

    .line 150049
    .line 150050
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mSID:Ljava/lang/String;

    return-void
.end method

.method public setSts(J)V
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mSts"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/message/bean/Message;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xadabaf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mSts:J

    return-void
.end method

.method public setToAppId(S)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mToAppId"
    .end annotation

    iput-short p1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mToAppId:S

    return-void
.end method

.method public setToUid(J)V
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mToUid"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/message/bean/Message;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xecb72a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mToUid:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/message/bean/Message;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xce2dd5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "Message{"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    const-string v1, ", mFromAppId="

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    iget-short v1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mFromAppId:S

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    const-string v1, ", mToAppId="

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    iget-short v1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mToAppId:S

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    const-string v1, ", mFromName=\'"

    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mFromName:Ljava/lang/String;

    .line 100060
    .line 100061
    const/16 v2, 0x27

    .line 100062
    .line 100063
    const-string v3, ", mSts="

    .line 100064
    .line 100065
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    iget-wide v3, p0, Lcom/sankuai/xm/im/message/bean/Message;->mSts:J

    .line 100069
    .line 100070
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    const-string v1, ", mMsgStatus="

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    iget v1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mMsgStatus:I

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    const-string v1, ", mFileStatus="

    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    iget v1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mFileStatus:I

    .line 100089
    .line 100090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    const-string v1, " , mExtension = \'"

    .line 100094
    .line 100095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mExtension:Ljava/lang/String;

    .line 100099
    .line 100100
    const-string v3, ", mReceipt="

    .line 100101
    .line 100102
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    iget-boolean v1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mReceipt:Z

    .line 100106
    .line 100107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    const-string v1, ", mDirection="

    .line 100111
    .line 100112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    iget v1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mDirection:I

    .line 100116
    .line 100117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    const-string v1, ", mGroupName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mGroupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mConversationId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mConversationId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mAdminUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mAdminUid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
