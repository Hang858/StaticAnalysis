.class public Lio/rong/push/notification/PushNotificationMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/push/notification/PushNotificationMessage$b;
    }
.end annotation


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private busChannel:Ljava/lang/String;

.field private channelIdFCM:Ljava/lang/String;

.field private channelIdHW:Ljava/lang/String;

.field private channelIdMi:Ljava/lang/String;

.field private channelIdOPPO:Ljava/lang/String;

.field private collapseKeyFCM:Ljava/lang/String;

.field private conversationType:Lio/rong/push/RongPushClient$a;

.field private disablePushTitle:Z

.field private extra:Ljava/lang/String;

.field private imageUrlFCM:Ljava/lang/String;

.field private imageUrlHW:Ljava/lang/String;

.field private imageUrlMi:Ljava/lang/String;

.field private intent:Ljava/lang/String;

.field private isFromPush:Ljava/lang/String;

.field private isShowDetail:Z

.field private notificationId:Ljava/lang/String;

.field private objectName:Ljava/lang/String;

.field private pid:Ljava/lang/String;

.field private pushContent:Ljava/lang/String;

.field private pushData:Ljava/lang/String;

.field private pushId:Ljava/lang/String;

.field private pushTitle:Ljava/lang/String;

.field private receivedTime:J

.field private senderId:Ljava/lang/String;

.field private senderName:Ljava/lang/String;

.field private senderPortrait:Landroid/net/Uri;

.field private sourceType:Lio/rong/push/notification/PushNotificationMessage$b;

.field private targetId:Ljava/lang/String;

.field private targetUserName:Ljava/lang/String;

.field private toId:Ljava/lang/String;

.field private voip:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/rong/push/notification/PushNotificationMessage$a;

    invoke-direct {v0}, Lio/rong/push/notification/PushNotificationMessage$a;-><init>()V

    sput-object v0, Lio/rong/push/notification/PushNotificationMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, -0x1

    .line 100004
    iput v0, p0, Lio/rong/push/notification/PushNotificationMessage;->voip:I

    .line 100005
    .line 100006
    const/4 v0, 0x1

    .line 100007
    iput-boolean v0, p0, Lio/rong/push/notification/PushNotificationMessage;->isShowDetail:Z

    .line 100008
    .line 100009
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, -0x1

    .line 150004
    iput v0, p0, Lio/rong/push/notification/PushNotificationMessage;->voip:I

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    iput-boolean v1, p0, Lio/rong/push/notification/PushNotificationMessage;->isShowDetail:Z

    .line 150008
    .line 150009
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v2

    .line 150013
    iput-object v2, p0, Lio/rong/push/notification/PushNotificationMessage;->pushId:Ljava/lang/String;

    .line 150014
    .line 150015
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 150016
    .line 150017
    .line 150018
    move-result v2

    .line 150019
    if-ne v2, v0, :cond_0

    .line 150020
    .line 150021
    const/4 v0, 0x0

    .line 150022
    goto :goto_0

    .line 150023
    :cond_0
    invoke-static {}, Lio/rong/push/RongPushClient$a;->values()[Lio/rong/push/RongPushClient$a;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v0

    .line 150027
    aget-object v0, v0, v2

    .line 150028
    .line 150029
    :goto_0
    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->conversationType:Lio/rong/push/RongPushClient$a;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 150032
    .line 150033
    .line 150034
    move-result-wide v2

    .line 150035
    iput-wide v2, p0, Lio/rong/push/notification/PushNotificationMessage;->receivedTime:J

    .line 150036
    .line 150037
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->objectName:Ljava/lang/String;

    .line 150042
    .line 150043
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0

    .line 150047
    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->senderId:Ljava/lang/String;

    .line 150048
    .line 150049
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v0

    .line 150053
    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->senderName:Ljava/lang/String;

    .line 150054
    .line 150055
    const-class v0, Landroid/net/Uri;

    .line 150056
    .line 150057
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v0

    .line 150061
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v0

    .line 150065
    check-cast v0, Landroid/net/Uri;

    .line 150066
    .line 150067
    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->senderPortrait:Landroid/net/Uri;

    .line 150068
    .line 150069
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v0

    .line 150073
    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->targetId:Ljava/lang/String;

    .line 150074
    .line 150075
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v0

    .line 150079
    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->targetUserName:Ljava/lang/String;

    .line 150080
    .line 150081
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v0

    .line 150085
    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->toId:Ljava/lang/String;

    .line 150086
    .line 150087
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v0

    .line 150091
    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->pushTitle:Ljava/lang/String;

    .line 150092
    .line 150093
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v0

    .line 150097
    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->pushContent:Ljava/lang/String;

    .line 150098
    .line 150099
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v0

    .line 150103
    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->pushData:Ljava/lang/String;

    .line 150104
    .line 150105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v0

    .line 150109
    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->extra:Ljava/lang/String;

    .line 150110
    .line 150111
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 150112
    .line 150113
    .line 150114
    move-result v0

    .line 150115
    const/4 v2, 0x0

    .line 150116
    if-eqz v0, :cond_1

    .line 150117
    .line 150118
    const/4 v0, 0x1

    .line 150119
    goto :goto_1

    .line 150120
    :cond_1
    const/4 v0, 0x0

    .line 150121
    :goto_1
    iput-boolean v0, p0, Lio/rong/push/notification/PushNotificationMessage;->disablePushTitle:Z

    .line 150122
    .line 150123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150124
    .line 150125
    .line 150126
    move-result-object v0

    .line 150127
    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->isFromPush:Ljava/lang/String;

    .line 150128
    .line 150129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 150130
    .line 150131
    .line 150132
    move-result v0

    .line 150133
    sget-object v3, Lio/rong/push/notification/PushNotificationMessage$b;->a:Lio/rong/push/notification/PushNotificationMessage$b;

    .line 150134
    .line 150135
    if-nez v0, :cond_2

    .line 150136
    .line 150137
    goto :goto_2

    .line 150138
    :cond_2
    sget-object v3, Lio/rong/push/notification/PushNotificationMessage$b;->b:Lio/rong/push/notification/PushNotificationMessage$b;

    .line 150139
    .line 150140
    if-ne v0, v1, :cond_3

    .line 150141
    .line 150142
    goto :goto_2

    .line 150143
    :cond_3
    sget-object v3, Lio/rong/push/notification/PushNotificationMessage$b;->c:Lio/rong/push/notification/PushNotificationMessage$b;

    .line 150144
    .line 150145
    const/4 v4, 0x2

    .line 150146
    if-ne v0, v4, :cond_4

    .line 150147
    .line 150148
    goto :goto_2

    .line 150149
    :cond_4
    sget-object v0, Lio/rong/push/notification/PushNotificationMessage$b;->d:Lio/rong/push/notification/PushNotificationMessage$b;

    .line 150150
    .line 150151
    move-object v3, v0

    .line 150152
    :goto_2
    iput-object v3, p0, Lio/rong/push/notification/PushNotificationMessage;->sourceType:Lio/rong/push/notification/PushNotificationMessage$b;

    .line 150153
    .line 150154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150155
    .line 150156
    .line 150157
    move-result-object v0

    .line 150158
    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->notificationId:Ljava/lang/String;

    .line 150159
    .line 150160
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 150161
    .line 150162
    .line 150163
    move-result v0

    .line 150164
    if-nez v0, :cond_5

    .line 150165
    .line 150166
    const/4 v1, 0x0

    .line 150167
    :cond_5
    iput-boolean v1, p0, Lio/rong/push/notification/PushNotificationMessage;->isShowDetail:Z

    .line 150168
    .line 150169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150170
    .line 150171
    .line 150172
    move-result-object v0

    .line 150173
    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->channelIdHW:Ljava/lang/String;

    .line 150174
    .line 150175
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150176
    .line 150177
    .line 150178
    move-result-object v0

    .line 150179
    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->channelIdMi:Ljava/lang/String;

    .line 150180
    .line 150181
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150182
    .line 150183
    .line 150184
    move-result-object v0

    .line 150185
    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->channelIdOPPO:Ljava/lang/String;

    .line 150186
    .line 150187
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150188
    .line 150189
    .line 150190
    move-result-object v0

    .line 150191
    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->collapseKeyFCM:Ljava/lang/String;

    .line 150192
    .line 150193
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150194
    .line 150195
    .line 150196
    move-result-object v0

    .line 150197
    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->imageUrlFCM:Ljava/lang/String;

    .line 150198
    .line 150199
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150200
    .line 150201
    .line 150202
    move-result-object v0

    .line 150203
    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->channelIdFCM:Ljava/lang/String;

    .line 150204
    .line 150205
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150206
    .line 150207
    .line 150208
    move-result-object v0

    .line 150209
    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->imageUrlHW:Ljava/lang/String;

    .line 150210
    .line 150211
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150212
    .line 150213
    .line 150214
    move-result-object v0

    .line 150215
    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->imageUrlMi:Ljava/lang/String;

    .line 150216
    .line 150217
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150218
    .line 150219
    .line 150220
    move-result-object v0

    .line 150221
    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->busChannel:Ljava/lang/String;

    .line 150222
    .line 150223
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150224
    .line 150225
    .line 150226
    move-result-object v0

    .line 150227
    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->pid:Ljava/lang/String;

    .line 150228
    .line 150229
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150230
    .line 150231
    .line 150232
    move-result-object v0

    .line 150233
    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->intent:Ljava/lang/String;

    .line 150234
    .line 150235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 150236
    .line 150237
    .line 150238
    move-result p1

    .line 150239
    iput p1, p0, Lio/rong/push/notification/PushNotificationMessage;->voip:I

    .line 150240
    .line 150241
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBusChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->busChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelIdFCM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->channelIdFCM:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelIdHW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->channelIdHW:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelIdMi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->channelIdMi:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelIdOPPO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->channelIdOPPO:Ljava/lang/String;

    return-object v0
.end method

.method public getCollapseKeyFCM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->collapseKeyFCM:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationType()Lio/rong/push/RongPushClient$a;
    .locals 1

    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->conversationType:Lio/rong/push/RongPushClient$a;

    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrlFCM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->imageUrlFCM:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrlHW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->imageUrlHW:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrlMi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->imageUrlMi:Ljava/lang/String;

    return-object v0
.end method

.method public getIntent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->intent:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->notificationId:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->objectName:Ljava/lang/String;

    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public getPushContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->pushContent:Ljava/lang/String;

    return-object v0
.end method

.method public getPushData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->pushData:Ljava/lang/String;

    return-object v0
.end method

.method public getPushFlag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->isFromPush:Ljava/lang/String;

    return-object v0
.end method

.method public getPushId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->pushId:Ljava/lang/String;

    return-object v0
.end method

.method public getPushTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->pushTitle:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getReceivedTime()J
    .locals 2

    iget-wide v0, p0, Lio/rong/push/notification/PushNotificationMessage;->receivedTime:J

    return-wide v0
.end method

.method public getSenderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->senderId:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->senderName:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderPortrait()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->senderPortrait:Landroid/net/Uri;

    return-object v0
.end method

.method public getSourceType()Lio/rong/push/notification/PushNotificationMessage$b;
    .locals 1

    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->sourceType:Lio/rong/push/notification/PushNotificationMessage$b;

    return-object v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->targetId:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->targetUserName:Ljava/lang/String;

    return-object v0
.end method

.method public getToId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->toId:Ljava/lang/String;

    return-object v0
.end method

.method public getVoip()I
    .locals 1

    iget v0, p0, Lio/rong/push/notification/PushNotificationMessage;->voip:I

    return v0
.end method

.method public isDisablePushTitle()Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/push/notification/PushNotificationMessage;->disablePushTitle:Z

    return v0
.end method

.method public isShowDetail()Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/push/notification/PushNotificationMessage;->isShowDetail:Z

    return v0
.end method

.method public setBusChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->busChannel:Ljava/lang/String;

    return-void
.end method

.method public setChannelIdFCM(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->channelIdFCM:Ljava/lang/String;

    return-void
.end method

.method public setChannelIdHW(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->channelIdHW:Ljava/lang/String;

    return-void
.end method

.method public setChannelIdMi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->channelIdMi:Ljava/lang/String;

    return-void
.end method

.method public setChannelIdOPPO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->channelIdOPPO:Ljava/lang/String;

    return-void
.end method

.method public setCollapseKeyFCM(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->collapseKeyFCM:Ljava/lang/String;

    return-void
.end method

.method public setConversationType(Lio/rong/push/RongPushClient$a;)V
    .locals 0

    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->conversationType:Lio/rong/push/RongPushClient$a;

    return-void
.end method

.method public setDisablePushTitle(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/rong/push/notification/PushNotificationMessage;->disablePushTitle:Z

    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->extra:Ljava/lang/String;

    return-void
.end method

.method public setImageUrlFCM(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->imageUrlFCM:Ljava/lang/String;

    return-void
.end method

.method public setImageUrlHW(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->imageUrlHW:Ljava/lang/String;

    return-void
.end method

.method public setImageUrlMi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->imageUrlMi:Ljava/lang/String;

    return-void
.end method

.method public setIntent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->intent:Ljava/lang/String;

    return-void
.end method

.method public setNotificationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->notificationId:Ljava/lang/String;

    return-void
.end method

.method public setObjectName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->objectName:Ljava/lang/String;

    return-void
.end method

.method public setPid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->pid:Ljava/lang/String;

    return-void
.end method

.method public setPushContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->pushContent:Ljava/lang/String;

    return-void
.end method

.method public setPushData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->pushData:Ljava/lang/String;

    return-void
.end method

.method public setPushFlag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->isFromPush:Ljava/lang/String;

    return-void
.end method

.method public setPushId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->pushId:Ljava/lang/String;

    return-void
.end method

.method public setPushTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->pushTitle:Ljava/lang/String;

    return-void
.end method

.method public setReceivedTime(J)V
    .locals 0

    iput-wide p1, p0, Lio/rong/push/notification/PushNotificationMessage;->receivedTime:J

    return-void
.end method

.method public setSenderId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->senderId:Ljava/lang/String;

    return-void
.end method

.method public setSenderName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->senderName:Ljava/lang/String;

    return-void
.end method

.method public setSenderPortrait(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->senderPortrait:Landroid/net/Uri;

    return-void
.end method

.method public setShowDetail(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/rong/push/notification/PushNotificationMessage;->isShowDetail:Z

    return-void
.end method

.method public setSourceType(Lio/rong/push/notification/PushNotificationMessage$b;)V
    .locals 0

    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->sourceType:Lio/rong/push/notification/PushNotificationMessage$b;

    return-void
.end method

.method public setTargetId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->targetId:Ljava/lang/String;

    return-void
.end method

.method public setTargetUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->targetUserName:Ljava/lang/String;

    return-void
.end method

.method public setToId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->toId:Ljava/lang/String;

    return-void
.end method

.method public setVoip(I)V
    .locals 0

    iput p1, p0, Lio/rong/push/notification/PushNotificationMessage;->voip:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const-string v0, "PushNotificationMessage{pushId=\'"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lio/rong/push/notification/PushNotificationMessage;->pushId:Ljava/lang/String;

    .line 100007
    .line 100008
    const/16 v2, 0x27

    .line 100009
    .line 100010
    const-string v3, ", conversationType="

    .line 100011
    .line 100012
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lio/rong/push/notification/PushNotificationMessage;->conversationType:Lio/rong/push/RongPushClient$a;

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    const-string v1, ", receivedTime="

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    iget-wide v3, p0, Lio/rong/push/notification/PushNotificationMessage;->receivedTime:J

    .line 100026
    .line 100027
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    const-string v1, ", objectName=\'"

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lio/rong/push/notification/PushNotificationMessage;->objectName:Ljava/lang/String;

    .line 100036
    .line 100037
    const-string v3, ", senderId=\'"

    .line 100038
    .line 100039
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lio/rong/push/notification/PushNotificationMessage;->senderId:Ljava/lang/String;

    .line 100043
    .line 100044
    const-string v3, ", senderName=\'"

    .line 100045
    .line 100046
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lio/rong/push/notification/PushNotificationMessage;->senderName:Ljava/lang/String;

    .line 100050
    .line 100051
    const-string v3, ", senderPortrait="

    .line 100052
    .line 100053
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lio/rong/push/notification/PushNotificationMessage;->senderPortrait:Landroid/net/Uri;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    const-string v1, ", targetId=\'"

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    iget-object v1, p0, Lio/rong/push/notification/PushNotificationMessage;->targetId:Ljava/lang/String;

    .line 100067
    .line 100068
    const-string v3, ", targetUserName=\'"

    .line 100069
    .line 100070
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v1, p0, Lio/rong/push/notification/PushNotificationMessage;->targetUserName:Ljava/lang/String;

    .line 100074
    .line 100075
    const-string v3, ", toId=\'"

    .line 100076
    .line 100077
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v1, p0, Lio/rong/push/notification/PushNotificationMessage;->toId:Ljava/lang/String;

    .line 100081
    .line 100082
    const-string v3, ", pushTitle=\'"

    .line 100083
    .line 100084
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v1, p0, Lio/rong/push/notification/PushNotificationMessage;->pushTitle:Ljava/lang/String;

    .line 100088
    .line 100089
    const-string v3, ", pushContent=\'"

    .line 100090
    .line 100091
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v1, p0, Lio/rong/push/notification/PushNotificationMessage;->pushContent:Ljava/lang/String;

    .line 100095
    .line 100096
    const-string v3, ", pushData=\'"

    .line 100097
    .line 100098
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100099
    .line 100100
    .line 100101
    iget-object v1, p0, Lio/rong/push/notification/PushNotificationMessage;->pushData:Ljava/lang/String;

    .line 100102
    .line 100103
    const-string v3, ", extra=\'"

    .line 100104
    .line 100105
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100106
    .line 100107
    .line 100108
    iget-object v1, p0, Lio/rong/push/notification/PushNotificationMessage;->extra:Ljava/lang/String;

    .line 100109
    .line 100110
    const-string v3, ", disablePushTitle="

    .line 100111
    .line 100112
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    iget-boolean v1, p0, Lio/rong/push/notification/PushNotificationMessage;->disablePushTitle:Z

    .line 100116
    .line 100117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    const-string v1, ", isFromPush=\'"

    .line 100121
    .line 100122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    .line 100125
    iget-object v1, p0, Lio/rong/push/notification/PushNotificationMessage;->isFromPush:Ljava/lang/String;

    .line 100126
    .line 100127
    const-string v3, ", sourceType="

    .line 100128
    .line 100129
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    iget-object v1, p0, Lio/rong/push/notification/PushNotificationMessage;->sourceType:Lio/rong/push/notification/PushNotificationMessage$b;

    .line 100133
    .line 100134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    const-string v1, ", intent=\'"

    .line 100138
    .line 100139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    iget-object v1, p0, Lio/rong/push/notification/PushNotificationMessage;->intent:Ljava/lang/String;

    .line 100143
    .line 100144
    const-string v3, ", notificationId=\'"

    .line 100145
    .line 100146
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100147
    .line 100148
    .line 100149
    iget-object v1, p0, Lio/rong/push/notification/PushNotificationMessage;->notificationId:Ljava/lang/String;

    .line 100150
    .line 100151
    const-string v3, ", isShowDetail="

    .line 100152
    .line 100153
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100154
    .line 100155
    .line 100156
    iget-boolean v1, p0, Lio/rong/push/notification/PushNotificationMessage;->isShowDetail:Z

    .line 100157
    .line 100158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100159
    .line 100160
    .line 100161
    const-string v1, ", channelIdMi=\'"

    .line 100162
    .line 100163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100164
    .line 100165
    .line 100166
    iget-object v1, p0, Lio/rong/push/notification/PushNotificationMessage;->channelIdMi:Ljava/lang/String;

    .line 100167
    .line 100168
    const-string v3, ", channelIdHW=\'"

    .line 100169
    .line 100170
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100171
    .line 100172
    .line 100173
    iget-object v1, p0, Lio/rong/push/notification/PushNotificationMessage;->channelIdHW:Ljava/lang/String;

    .line 100174
    .line 100175
    const-string v3, ", channelIdOPPO=\'"

    .line 100176
    .line 100177
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100178
    .line 100179
    .line 100180
    iget-object v1, p0, Lio/rong/push/notification/PushNotificationMessage;->channelIdOPPO:Ljava/lang/String;

    .line 100181
    .line 100182
    const-string v3, ", channelIdFCM=\'"

    .line 100183
    .line 100184
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100185
    .line 100186
    .line 100187
    iget-object v1, p0, Lio/rong/push/notification/PushNotificationMessage;->channelIdFCM:Ljava/lang/String;

    .line 100188
    .line 100189
    const-string v3, ", collapseKeyFCM=\'"

    .line 100190
    .line 100191
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100192
    .line 100193
    .line 100194
    iget-object v1, p0, Lio/rong/push/notification/PushNotificationMessage;->collapseKeyFCM:Ljava/lang/String;

    .line 100195
    .line 100196
    const-string v3, ", imageUrlFCM=\'"

    .line 100197
    .line 100198
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100199
    .line 100200
    .line 100201
    iget-object v1, p0, Lio/rong/push/notification/PushNotificationMessage;->imageUrlFCM:Ljava/lang/String;

    .line 100202
    .line 100203
    const-string v3, ", imageUrlHW=\'"

    .line 100204
    .line 100205
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100206
    .line 100207
    .line 100208
    iget-object v1, p0, Lio/rong/push/notification/PushNotificationMessage;->imageUrlHW:Ljava/lang/String;

    .line 100209
    .line 100210
    const-string v3, ", imageUrlMi=\'"

    .line 100211
    .line 100212
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100213
    .line 100214
    .line 100215
    iget-object v1, p0, Lio/rong/push/notification/PushNotificationMessage;->imageUrlMi:Ljava/lang/String;

    .line 100216
    .line 100217
    const-string v3, ", busChannel=\'"

    .line 100218
    .line 100219
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100220
    .line 100221
    .line 100222
    iget-object v1, p0, Lio/rong/push/notification/PushNotificationMessage;->busChannel:Ljava/lang/String;

    .line 100223
    .line 100224
    const-string v3, ", isVoip=\'"

    .line 100225
    .line 100226
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100227
    .line 100228
    .line 100229
    iget v1, p0, Lio/rong/push/notification/PushNotificationMessage;->voip:I

    .line 100230
    .line 100231
    const-string v3, ", pid=\'"

    .line 100232
    .line 100233
    invoke-static {v0, v1, v2, v3}, Landroid/arch/lifecycle/c;->x(Ljava/lang/StringBuilder;ICLjava/lang/String;)V

    .line 100234
    .line 100235
    .line 100236
    iget-object v1, p0, Lio/rong/push/notification/PushNotificationMessage;->pid:Ljava/lang/String;

    .line 100237
    .line 100238
    const/16 v3, 0x7d

    .line 100239
    .line 100240
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v0

    .line 100244
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 260000
    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->pushId:Ljava/lang/String;

    .line 260001
    .line 260002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260003
    .line 260004
    .line 260005
    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->conversationType:Lio/rong/push/RongPushClient$a;

    .line 260006
    .line 260007
    const/4 v1, -0x1

    .line 260008
    if-nez v0, :cond_0

    .line 260009
    .line 260010
    const/4 v0, -0x1

    .line 260011
    goto :goto_0

    .line 260012
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 260013
    .line 260014
    .line 260015
    move-result v0

    .line 260016
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 260017
    .line 260018
    .line 260019
    iget-wide v2, p0, Lio/rong/push/notification/PushNotificationMessage;->receivedTime:J

    .line 260020
    .line 260021
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 260022
    .line 260023
    .line 260024
    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->objectName:Ljava/lang/String;

    .line 260025
    .line 260026
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260027
    .line 260028
    .line 260029
    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->senderId:Ljava/lang/String;

    .line 260030
    .line 260031
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260032
    .line 260033
    .line 260034
    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->senderName:Ljava/lang/String;

    .line 260035
    .line 260036
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260037
    .line 260038
    .line 260039
    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->senderPortrait:Landroid/net/Uri;

    .line 260040
    .line 260041
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 260042
    .line 260043
    .line 260044
    iget-object p2, p0, Lio/rong/push/notification/PushNotificationMessage;->targetId:Ljava/lang/String;

    .line 260045
    .line 260046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260047
    .line 260048
    .line 260049
    iget-object p2, p0, Lio/rong/push/notification/PushNotificationMessage;->targetUserName:Ljava/lang/String;

    .line 260050
    .line 260051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260052
    .line 260053
    .line 260054
    iget-object p2, p0, Lio/rong/push/notification/PushNotificationMessage;->toId:Ljava/lang/String;

    .line 260055
    .line 260056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260057
    .line 260058
    .line 260059
    iget-object p2, p0, Lio/rong/push/notification/PushNotificationMessage;->pushTitle:Ljava/lang/String;

    .line 260060
    .line 260061
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260062
    .line 260063
    .line 260064
    iget-object p2, p0, Lio/rong/push/notification/PushNotificationMessage;->pushContent:Ljava/lang/String;

    .line 260065
    .line 260066
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260067
    .line 260068
    .line 260069
    iget-object p2, p0, Lio/rong/push/notification/PushNotificationMessage;->pushData:Ljava/lang/String;

    .line 260070
    .line 260071
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260072
    .line 260073
    .line 260074
    iget-object p2, p0, Lio/rong/push/notification/PushNotificationMessage;->extra:Ljava/lang/String;

    .line 260075
    .line 260076
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260077
    .line 260078
    .line 260079
    iget-boolean p2, p0, Lio/rong/push/notification/PushNotificationMessage;->disablePushTitle:Z

    .line 260080
    .line 260081
    int-to-byte p2, p2

    .line 260082
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 260083
    .line 260084
    .line 260085
    iget-object p2, p0, Lio/rong/push/notification/PushNotificationMessage;->isFromPush:Ljava/lang/String;

    .line 260086
    .line 260087
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260088
    .line 260089
    .line 260090
    iget-object p2, p0, Lio/rong/push/notification/PushNotificationMessage;->sourceType:Lio/rong/push/notification/PushNotificationMessage$b;

    .line 260091
    .line 260092
    if-eqz p2, :cond_1

    .line 260093
    .line 260094
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 260095
    .line 260096
    .line 260097
    move-result v1

    .line 260098
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 260099
    .line 260100
    .line 260101
    iget-object p2, p0, Lio/rong/push/notification/PushNotificationMessage;->notificationId:Ljava/lang/String;

    .line 260102
    .line 260103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260104
    .line 260105
    .line 260106
    iget-boolean p2, p0, Lio/rong/push/notification/PushNotificationMessage;->isShowDetail:Z

    .line 260107
    .line 260108
    int-to-byte p2, p2

    .line 260109
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 260110
    .line 260111
    .line 260112
    iget-object p2, p0, Lio/rong/push/notification/PushNotificationMessage;->channelIdHW:Ljava/lang/String;

    .line 260113
    .line 260114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260115
    .line 260116
    .line 260117
    iget-object p2, p0, Lio/rong/push/notification/PushNotificationMessage;->channelIdMi:Ljava/lang/String;

    .line 260118
    .line 260119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260120
    .line 260121
    .line 260122
    iget-object p2, p0, Lio/rong/push/notification/PushNotificationMessage;->channelIdOPPO:Ljava/lang/String;

    .line 260123
    .line 260124
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260125
    .line 260126
    .line 260127
    iget-object p2, p0, Lio/rong/push/notification/PushNotificationMessage;->collapseKeyFCM:Ljava/lang/String;

    .line 260128
    .line 260129
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260130
    .line 260131
    .line 260132
    iget-object p2, p0, Lio/rong/push/notification/PushNotificationMessage;->imageUrlFCM:Ljava/lang/String;

    .line 260133
    .line 260134
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260135
    .line 260136
    .line 260137
    iget-object p2, p0, Lio/rong/push/notification/PushNotificationMessage;->channelIdFCM:Ljava/lang/String;

    .line 260138
    .line 260139
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260140
    .line 260141
    .line 260142
    iget-object p2, p0, Lio/rong/push/notification/PushNotificationMessage;->imageUrlHW:Ljava/lang/String;

    .line 260143
    .line 260144
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260145
    .line 260146
    .line 260147
    iget-object p2, p0, Lio/rong/push/notification/PushNotificationMessage;->imageUrlMi:Ljava/lang/String;

    .line 260148
    .line 260149
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260150
    .line 260151
    .line 260152
    iget-object p2, p0, Lio/rong/push/notification/PushNotificationMessage;->busChannel:Ljava/lang/String;

    .line 260153
    .line 260154
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260155
    .line 260156
    .line 260157
    iget-object p2, p0, Lio/rong/push/notification/PushNotificationMessage;->pid:Ljava/lang/String;

    .line 260158
    .line 260159
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260160
    .line 260161
    .line 260162
    iget-object p2, p0, Lio/rong/push/notification/PushNotificationMessage;->intent:Ljava/lang/String;

    .line 260163
    .line 260164
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260165
    .line 260166
    .line 260167
    iget p2, p0, Lio/rong/push/notification/PushNotificationMessage;->voip:I

    .line 260168
    .line 260169
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 260170
    .line 260171
    .line 260172
    return-void
.end method
