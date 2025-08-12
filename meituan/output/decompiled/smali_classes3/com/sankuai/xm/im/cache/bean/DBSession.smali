.class public final Lcom/sankuai/xm/im/cache/bean/DBSession;
.super Lcom/sankuai/xm/im/cache/bean/DBMessage;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/xm/tinyormapt/annotation/Entity;
    indexes = {
        .subannotation Lcom/sankuai/xm/tinyormapt/annotation/Index;
            name = "session_key"
            unique = true
            value = "key"
        .end subannotation
    }
    name = "session"
.end annotation


# static fields
.field public static final FLAG_ALL:I = -0x1

.field public static final FLAG_KEY:I = 0x1

.field public static final FLAG_MSG_SEQID:I = 0x20

.field public static final FLAG_MSG_STATUS:I = 0x8

.field public static final FLAG_MSG_TYPE:I = 0x10

.field public static final FLAG_MSG_UUID:I = 0x2

.field public static final FLAG_NO_CHANGE:I = 0x0

.field public static final FLAG_UNREAD:I = 0x4

.field public static final KEY:Ljava/lang/String; = "key"

.field public static final TABLE_NAME:Ljava/lang/String; = "session"

.field public static final UN_READ:Ljava/lang/String; = "unread"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mFlag:I

.field public mKey:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "key"
    .end annotation
.end field

.field public mUnRead:I
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "unread"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x146529255f29e704L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/im/cache/bean/DBMessage;)V
    .locals 5

    .line 150000
    invoke-direct {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/sankuai/xm/im/cache/bean/DBSession;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x58f953

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setCategory(I)V

    .line 150029
    .line 150030
    .line 150031
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getPubCategory()I

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setPubCategory(I)V

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 150039
    .line 150040
    .line 150041
    move-result v0

    .line 150042
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgType(I)V

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150046
    .line 150047
    .line 150048
    move-result-wide v2

    .line 150049
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgId(J)V

    .line 150050
    .line 150051
    .line 150052
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v0

    .line 150056
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgUuid(Ljava/lang/String;)V

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromAppId()S

    .line 150060
    .line 150061
    .line 150062
    move-result v0

    .line 150063
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setFromAppId(S)V

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getToAppId()S

    .line 150067
    .line 150068
    .line 150069
    move-result v0

    .line 150070
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setToAppId(S)V

    .line 150071
    .line 150072
    .line 150073
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getPeerAppId()S

    .line 150074
    .line 150075
    .line 150076
    move-result v0

    .line 150077
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 150078
    .line 150079
    .line 150080
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 150081
    .line 150082
    .line 150083
    move-result-wide v2

    .line 150084
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 150085
    .line 150086
    .line 150087
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 150088
    .line 150089
    .line 150090
    move-result-wide v2

    .line 150091
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setFromUid(J)V

    .line 150092
    .line 150093
    .line 150094
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromName()Ljava/lang/String;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v0

    .line 150098
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setFromName(Ljava/lang/String;)V

    .line 150099
    .line 150100
    .line 150101
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getToUid()J

    .line 150102
    .line 150103
    .line 150104
    move-result-wide v2

    .line 150105
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setToUid(J)V

    .line 150106
    .line 150107
    .line 150108
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getPeerUid()J

    .line 150109
    .line 150110
    .line 150111
    move-result-wide v2

    .line 150112
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerUid(J)V

    .line 150113
    .line 150114
    .line 150115
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 150116
    .line 150117
    .line 150118
    move-result-wide v2

    .line 150119
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setSts(J)V

    .line 150120
    .line 150121
    .line 150122
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    .line 150123
    .line 150124
    .line 150125
    move-result-wide v2

    .line 150126
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setCts(J)V

    .line 150127
    .line 150128
    .line 150129
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 150130
    .line 150131
    .line 150132
    move-result v0

    .line 150133
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 150134
    .line 150135
    .line 150136
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getFileStatus()I

    .line 150137
    .line 150138
    .line 150139
    move-result v0

    .line 150140
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setFileStatus(I)V

    .line 150141
    .line 150142
    .line 150143
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 150144
    .line 150145
    .line 150146
    move-result-object v0

    .line 150147
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setExtension(Ljava/lang/String;)V

    .line 150148
    .line 150149
    .line 150150
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->isReceipt()Z

    .line 150151
    .line 150152
    .line 150153
    move-result v0

    .line 150154
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setReceipt(Z)V

    .line 150155
    .line 150156
    .line 150157
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getDirection()I

    .line 150158
    .line 150159
    .line 150160
    move-result v0

    .line 150161
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setDirection(I)V

    .line 150162
    .line 150163
    .line 150164
    iget-wide v2, p1, Lcom/sankuai/xm/im/message/bean/Message;->mSeqId:J

    .line 150165
    .line 150166
    iput-wide v2, p0, Lcom/sankuai/xm/im/message/bean/Message;->mSeqId:J

    .line 150167
    .line 150168
    iget-object v0, p1, Lcom/sankuai/xm/im/message/bean/Message;->mDeviceId:Ljava/lang/String;

    .line 150169
    .line 150170
    iput-object v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mDeviceId:Ljava/lang/String;

    .line 150171
    .line 150172
    iget v0, p1, Lcom/sankuai/xm/im/message/bean/Message;->mClusterId:I

    .line 150173
    .line 150174
    iput v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mClusterId:I

    .line 150175
    .line 150176
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getGroupName()Ljava/lang/String;

    .line 150177
    .line 150178
    .line 150179
    move-result-object v0

    .line 150180
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setGroupName(Ljava/lang/String;)V

    .line 150181
    .line 150182
    .line 150183
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 150184
    .line 150185
    .line 150186
    move-result v0

    .line 150187
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setChannel(S)Lcom/sankuai/xm/im/message/bean/Message;

    .line 150188
    .line 150189
    .line 150190
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgVersion()J

    .line 150191
    .line 150192
    .line 150193
    move-result-wide v2

    .line 150194
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgVersion(J)V

    .line 150195
    .line 150196
    .line 150197
    iget-short v0, p1, Lcom/sankuai/xm/im/message/bean/Message;->mPeerDeviceType:S

    .line 150198
    .line 150199
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerDeviceType(S)Lcom/sankuai/xm/im/message/bean/Message;

    .line 150200
    .line 150201
    .line 150202
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCompatible()Ljava/lang/String;

    .line 150203
    .line 150204
    .line 150205
    move-result-object v0

    .line 150206
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setCompatible(Ljava/lang/String;)V

    .line 150207
    .line 150208
    .line 150209
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    .line 150210
    .line 150211
    .line 150212
    move-result-wide v2

    .line 150213
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgSeqid(J)V

    .line 150214
    .line 150215
    .line 150216
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getSID()Ljava/lang/String;

    .line 150217
    .line 150218
    .line 150219
    move-result-object v0

    .line 150220
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setSID(Ljava/lang/String;)V

    .line 150221
    .line 150222
    .line 150223
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getContent()Ljava/lang/String;

    .line 150224
    .line 150225
    .line 150226
    move-result-object v0

    .line 150227
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setContent(Ljava/lang/String;)V

    .line 150228
    .line 150229
    .line 150230
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentOne()Ljava/lang/String;

    .line 150231
    .line 150232
    .line 150233
    move-result-object v0

    .line 150234
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveContentOne(Ljava/lang/String;)V

    .line 150235
    .line 150236
    .line 150237
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentTwo()Ljava/lang/String;

    .line 150238
    .line 150239
    .line 150240
    move-result-object v0

    .line 150241
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveContentTwo(Ljava/lang/String;)V

    .line 150242
    .line 150243
    .line 150244
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentThree()Ljava/lang/String;

    .line 150245
    .line 150246
    .line 150247
    move-result-object v0

    .line 150248
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveContentThree(Ljava/lang/String;)V

    .line 150249
    .line 150250
    .line 150251
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveStringOne()Ljava/lang/String;

    .line 150252
    .line 150253
    .line 150254
    move-result-object v0

    .line 150255
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveStringOne(Ljava/lang/String;)V

    .line 150256
    .line 150257
    .line 150258
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveStringTwo()Ljava/lang/String;

    .line 150259
    .line 150260
    .line 150261
    move-result-object v0

    .line 150262
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveStringTwo(Ljava/lang/String;)V

    .line 150263
    .line 150264
    .line 150265
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveStringThree()Ljava/lang/String;

    .line 150266
    .line 150267
    .line 150268
    move-result-object v0

    .line 150269
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveStringThree(Ljava/lang/String;)V

    .line 150270
    .line 150271
    .line 150272
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveStringFour()Ljava/lang/String;

    .line 150273
    .line 150274
    .line 150275
    move-result-object v0

    .line 150276
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveStringFour(Ljava/lang/String;)V

    .line 150277
    .line 150278
    .line 150279
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve64One()J

    .line 150280
    .line 150281
    .line 150282
    move-result-wide v2

    .line 150283
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve64One(J)V

    .line 150284
    .line 150285
    .line 150286
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve64Two()J

    .line 150287
    .line 150288
    .line 150289
    move-result-wide v2

    .line 150290
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve64Two(J)V

    .line 150291
    .line 150292
    .line 150293
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve64Three()J

    .line 150294
    .line 150295
    .line 150296
    move-result-wide v2

    .line 150297
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve64Three(J)V

    .line 150298
    .line 150299
    .line 150300
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve64Four()J

    .line 150301
    .line 150302
    .line 150303
    move-result-wide v2

    .line 150304
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve64Four(J)V

    .line 150305
    .line 150306
    .line 150307
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve64Five()J

    .line 150308
    .line 150309
    .line 150310
    move-result-wide v2

    .line 150311
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve64Five(J)V

    .line 150312
    .line 150313
    .line 150314
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32One()I

    .line 150315
    .line 150316
    .line 150317
    move-result v0

    .line 150318
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32One(I)V

    .line 150319
    .line 150320
    .line 150321
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32Two()I

    .line 150322
    .line 150323
    .line 150324
    move-result v0

    .line 150325
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32Two(I)V

    .line 150326
    .line 150327
    .line 150328
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32Three()I

    .line 150329
    .line 150330
    .line 150331
    move-result v0

    .line 150332
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32Three(I)V

    .line 150333
    .line 150334
    .line 150335
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32Four()I

    .line 150336
    .line 150337
    .line 150338
    move-result v0

    .line 150339
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32Four(I)V

    .line 150340
    .line 150341
    .line 150342
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32Five()I

    .line 150343
    .line 150344
    .line 150345
    move-result v0

    .line 150346
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32Five(I)V

    .line 150347
    .line 150348
    .line 150349
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32Six()I

    .line 150350
    .line 150351
    .line 150352
    move-result v0

    .line 150353
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32Six(I)V

    .line 150354
    .line 150355
    .line 150356
    invoke-static {p1}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 150357
    .line 150358
    .line 150359
    move-result-object v0

    .line 150360
    invoke-virtual {v0}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 150361
    .line 150362
    .line 150363
    move-result-object v0

    .line 150364
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/cache/bean/DBSession;->setKey(Ljava/lang/String;)V

    .line 150365
    .line 150366
    .line 150367
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/im/cache/bean/DBSession;->setUnRead(I)V

    .line 150368
    .line 150369
    .line 150370
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getErrorCode()I

    .line 150371
    .line 150372
    .line 150373
    move-result v0

    .line 150374
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setErrorCode(I)V

    .line 150375
    .line 150376
    .line 150377
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromPubId()J

    .line 150378
    .line 150379
    .line 150380
    move-result-wide v0

    .line 150381
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setFromPubId(J)V

    .line 150382
    .line 150383
    .line 150384
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromPubName()Ljava/lang/String;

    .line 150385
    .line 150386
    .line 150387
    move-result-object v0

    .line 150388
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setFromPubName(Ljava/lang/String;)V

    .line 150389
    .line 150390
    .line 150391
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSource()B

    .line 150392
    .line 150393
    .line 150394
    move-result p1

    .line 150395
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgSource(B)V

    .line 150396
    .line 150397
    .line 150398
    return-void
.end method

.method private contentEquals(Lcom/sankuai/xm/im/cache/bean/DBSession;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/xm/im/cache/bean/DBSession;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x54fb78

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p1}, Lcom/sankuai/xm/im/cache/bean/DBSession;->contentString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/sankuai/xm/im/cache/bean/DBSession;->contentString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private contentString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/cache/bean/DBSession;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5b459

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBSession;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private diff(Lcom/sankuai/xm/im/cache/bean/DBSession;)I
    .locals 5

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
    sget-object v2, Lcom/sankuai/xm/im/cache/bean/DBSession;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xda6391

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Integer;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    if-nez p1, :cond_1

    .line 150029
    .line 150030
    const/4 p1, -0x1

    .line 150031
    iput p1, p0, Lcom/sankuai/xm/im/cache/bean/DBSession;->mFlag:I

    .line 150032
    .line 150033
    return p1

    .line 150034
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBSession;->getKey()Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v1

    .line 150038
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBSession;->getKey()Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v2

    .line 150042
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v1

    .line 150046
    if-nez v1, :cond_2

    .line 150047
    .line 150048
    iget v1, p0, Lcom/sankuai/xm/im/cache/bean/DBSession;->mFlag:I

    .line 150049
    .line 150050
    or-int/2addr v0, v1

    .line 150051
    iput v0, p0, Lcom/sankuai/xm/im/cache/bean/DBSession;->mFlag:I

    .line 150052
    .line 150053
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v1

    .line 150061
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150062
    .line 150063
    .line 150064
    move-result v0

    .line 150065
    if-nez v0, :cond_3

    .line 150066
    .line 150067
    iget v0, p0, Lcom/sankuai/xm/im/cache/bean/DBSession;->mFlag:I

    .line 150068
    .line 150069
    or-int/lit8 v0, v0, 0x2

    .line 150070
    .line 150071
    iput v0, p0, Lcom/sankuai/xm/im/cache/bean/DBSession;->mFlag:I

    .line 150072
    .line 150073
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 150074
    .line 150075
    .line 150076
    move-result v0

    .line 150077
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 150078
    .line 150079
    .line 150080
    move-result v1

    .line 150081
    if-eq v0, v1, :cond_4

    .line 150082
    .line 150083
    iget v0, p0, Lcom/sankuai/xm/im/cache/bean/DBSession;->mFlag:I

    .line 150084
    .line 150085
    or-int/lit8 v0, v0, 0x8

    .line 150086
    .line 150087
    iput v0, p0, Lcom/sankuai/xm/im/cache/bean/DBSession;->mFlag:I

    .line 150088
    .line 150089
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 150090
    .line 150091
    .line 150092
    move-result v0

    .line 150093
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 150094
    .line 150095
    .line 150096
    move-result v1

    .line 150097
    if-eq v0, v1, :cond_5

    .line 150098
    .line 150099
    iget v0, p0, Lcom/sankuai/xm/im/cache/bean/DBSession;->mFlag:I

    .line 150100
    .line 150101
    or-int/lit8 v0, v0, 0x10

    .line 150102
    .line 150103
    iput v0, p0, Lcom/sankuai/xm/im/cache/bean/DBSession;->mFlag:I

    .line 150104
    .line 150105
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBSession;->getUnRead()I

    .line 150106
    .line 150107
    .line 150108
    move-result v0

    .line 150109
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBSession;->getUnRead()I

    .line 150110
    .line 150111
    .line 150112
    move-result v1

    .line 150113
    if-eq v0, v1, :cond_6

    .line 150114
    .line 150115
    iget v0, p0, Lcom/sankuai/xm/im/cache/bean/DBSession;->mFlag:I

    .line 150116
    .line 150117
    or-int/lit8 v0, v0, 0x4

    .line 150118
    .line 150119
    iput v0, p0, Lcom/sankuai/xm/im/cache/bean/DBSession;->mFlag:I

    .line 150120
    .line 150121
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    .line 150122
    .line 150123
    .line 150124
    move-result-wide v0

    .line 150125
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    .line 150126
    .line 150127
    .line 150128
    move-result-wide v2

    .line 150129
    cmp-long p1, v0, v2

    .line 150130
    .line 150131
    if-eqz p1, :cond_7

    .line 150132
    .line 150133
    iget p1, p0, Lcom/sankuai/xm/im/cache/bean/DBSession;->mFlag:I

    .line 150134
    .line 150135
    or-int/lit8 p1, p1, 0x20

    .line 150136
    .line 150137
    iput p1, p0, Lcom/sankuai/xm/im/cache/bean/DBSession;->mFlag:I

    .line 150138
    .line 150139
    :cond_7
    iget p1, p0, Lcom/sankuai/xm/im/cache/bean/DBSession;->mFlag:I

    .line 150140
    .line 150141
    return p1
.end method


# virtual methods
.method public allEquals(Lcom/sankuai/xm/im/cache/bean/DBSession;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/xm/im/cache/bean/DBSession;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x22d0d9

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/cache/bean/DBSession;->equals(Lcom/sankuai/xm/im/cache/bean/DBSession;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/sankuai/xm/im/cache/bean/DBSession;->contentEquals(Lcom/sankuai/xm/im/cache/bean/DBSession;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public change(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/xm/im/cache/bean/DBSession;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xd0c61d

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget v1, p0, Lcom/sankuai/xm/im/cache/bean/DBSession;->mFlag:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clone()Lcom/sankuai/xm/im/cache/bean/DBSession;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/cache/bean/DBSession;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc7b5a

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
    check-cast v0, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/xm/im/cache/bean/DBSession;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v1

    .line 100030
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getContent()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setContent(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32One()I

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32One(I)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32Two()I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32Two(I)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32Three()I

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32Three(I)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32Four()I

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32Four(I)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32Five()I

    .line 100069
    .line 100070
    .line 100071
    move-result v1

    .line 100072
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32Five(I)V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32Six()I

    .line 100076
    .line 100077
    .line 100078
    move-result v1

    .line 100079
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32Six(I)V

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve64One()J

    .line 100083
    .line 100084
    .line 100085
    move-result-wide v1

    .line 100086
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve64One(J)V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve64Two()J

    .line 100090
    .line 100091
    .line 100092
    move-result-wide v1

    .line 100093
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve64Two(J)V

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve64Three()J

    .line 100097
    .line 100098
    .line 100099
    move-result-wide v1

    .line 100100
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve64Three(J)V

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve64Four()J

    .line 100104
    .line 100105
    .line 100106
    move-result-wide v1

    .line 100107
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve64Four(J)V

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve64Five()J

    .line 100111
    .line 100112
    .line 100113
    move-result-wide v1

    .line 100114
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve64Five(J)V

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentOne()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveContentOne(Ljava/lang/String;)V

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentTwo()Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveContentTwo(Ljava/lang/String;)V

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentThree()Ljava/lang/String;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v1

    .line 100135
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveContentThree(Ljava/lang/String;)V

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveStringOne()Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v1

    .line 100142
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveStringOne(Ljava/lang/String;)V

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveStringTwo()Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v1

    .line 100149
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveStringTwo(Ljava/lang/String;)V

    .line 100150
    .line 100151
    .line 100152
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveStringThree()Ljava/lang/String;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v1

    .line 100156
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveStringThree(Ljava/lang/String;)V

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveStringFour()Ljava/lang/String;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v1

    .line 100163
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveStringFour(Ljava/lang/String;)V

    .line 100164
    .line 100165
    .line 100166
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 100167
    .line 100168
    .line 100169
    move-result v1

    .line 100170
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setCategory(I)V

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getPubCategory()I

    .line 100174
    .line 100175
    .line 100176
    move-result v1

    .line 100177
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setPubCategory(I)V

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 100181
    .line 100182
    .line 100183
    move-result-wide v1

    .line 100184
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgId(J)V

    .line 100185
    .line 100186
    .line 100187
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v1

    .line 100191
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgUuid(Ljava/lang/String;)V

    .line 100192
    .line 100193
    .line 100194
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 100195
    .line 100196
    .line 100197
    move-result v1

    .line 100198
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 100199
    .line 100200
    .line 100201
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 100202
    .line 100203
    .line 100204
    move-result v1

    .line 100205
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgType(I)V

    .line 100206
    .line 100207
    .line 100208
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFileStatus()I

    .line 100209
    .line 100210
    .line 100211
    move-result v1

    .line 100212
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setFileStatus(I)V

    .line 100213
    .line 100214
    .line 100215
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 100216
    .line 100217
    .line 100218
    move-result-wide v1

    .line 100219
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setFromUid(J)V

    .line 100220
    .line 100221
    .line 100222
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromAppId()S

    .line 100223
    .line 100224
    .line 100225
    move-result v1

    .line 100226
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setFromAppId(S)V

    .line 100227
    .line 100228
    .line 100229
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromName()Ljava/lang/String;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v1

    .line 100233
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setFromName(Ljava/lang/String;)V

    .line 100234
    .line 100235
    .line 100236
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getGroupName()Ljava/lang/String;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v1

    .line 100240
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setGroupName(Ljava/lang/String;)V

    .line 100241
    .line 100242
    .line 100243
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getPeerUid()J

    .line 100244
    .line 100245
    .line 100246
    move-result-wide v1

    .line 100247
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerUid(J)V

    .line 100248
    .line 100249
    .line 100250
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getPeerAppId()S

    .line 100251
    .line 100252
    .line 100253
    move-result v1

    .line 100254
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 100255
    .line 100256
    .line 100257
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getPeerUid()J

    .line 100258
    .line 100259
    .line 100260
    move-result-wide v1

    .line 100261
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerUid(J)V

    .line 100262
    .line 100263
    .line 100264
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getToAppId()S

    .line 100265
    .line 100266
    .line 100267
    move-result v1

    .line 100268
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setToAppId(S)V

    .line 100269
    .line 100270
    .line 100271
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getToUid()J

    .line 100272
    .line 100273
    .line 100274
    move-result-wide v1

    .line 100275
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setToUid(J)V

    .line 100276
    .line 100277
    .line 100278
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    .line 100279
    .line 100280
    .line 100281
    move-result-wide v1

    .line 100282
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setCts(J)V

    .line 100283
    .line 100284
    .line 100285
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 100286
    .line 100287
    .line 100288
    move-result-wide v1

    .line 100289
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setSts(J)V

    .line 100290
    .line 100291
    .line 100292
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v1

    .line 100296
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setExtension(Ljava/lang/String;)V

    .line 100297
    .line 100298
    .line 100299
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 100300
    .line 100301
    .line 100302
    move-result v1

    .line 100303
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setChannel(S)Lcom/sankuai/xm/im/message/bean/Message;

    .line 100304
    .line 100305
    .line 100306
    iget-short v1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mPeerDeviceType:S

    .line 100307
    .line 100308
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerDeviceType(S)Lcom/sankuai/xm/im/message/bean/Message;

    .line 100309
    .line 100310
    .line 100311
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBSession;->getFlag()I

    .line 100312
    .line 100313
    .line 100314
    move-result v1

    .line 100315
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/cache/bean/DBSession;->setFlag(I)V

    .line 100316
    .line 100317
    .line 100318
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgVersion()J

    .line 100319
    .line 100320
    .line 100321
    move-result-wide v1

    .line 100322
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgVersion(J)V

    .line 100323
    .line 100324
    .line 100325
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCompatible()Ljava/lang/String;

    .line 100326
    .line 100327
    .line 100328
    move-result-object v1

    .line 100329
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setCompatible(Ljava/lang/String;)V

    .line 100330
    .line 100331
    .line 100332
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    .line 100333
    .line 100334
    .line 100335
    move-result-wide v1

    .line 100336
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgSeqid(J)V

    .line 100337
    .line 100338
    .line 100339
    iget-object v1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mDeviceId:Ljava/lang/String;

    .line 100340
    .line 100341
    iput-object v1, v0, Lcom/sankuai/xm/im/message/bean/Message;->mDeviceId:Ljava/lang/String;

    .line 100342
    .line 100343
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getSID()Ljava/lang/String;

    .line 100344
    .line 100345
    .line 100346
    move-result-object v1

    .line 100347
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setSID(Ljava/lang/String;)V

    .line 100348
    .line 100349
    .line 100350
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBSession;->getKey()Ljava/lang/String;

    .line 100351
    .line 100352
    .line 100353
    move-result-object v1

    .line 100354
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/cache/bean/DBSession;->setKey(Ljava/lang/String;)V

    .line 100355
    .line 100356
    .line 100357
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBSession;->getUnRead()I

    .line 100358
    .line 100359
    .line 100360
    move-result v1

    .line 100361
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/cache/bean/DBSession;->setUnRead(I)V

    .line 100362
    .line 100363
    .line 100364
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getErrorCode()I

    .line 100365
    .line 100366
    .line 100367
    move-result v1

    .line 100368
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setErrorCode(I)V

    .line 100369
    .line 100370
    .line 100371
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromPubId()J

    .line 100372
    .line 100373
    .line 100374
    move-result-wide v1

    .line 100375
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setFromPubId(J)V

    .line 100376
    .line 100377
    .line 100378
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromPubName()Ljava/lang/String;

    .line 100379
    .line 100380
    .line 100381
    move-result-object v1

    .line 100382
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setFromPubName(Ljava/lang/String;)V

    .line 100383
    .line 100384
    .line 100385
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSource()B

    .line 100386
    .line 100387
    .line 100388
    move-result v1

    .line 100389
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgSource(B)V

    .line 100390
    .line 100391
    .line 100392
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 110000
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/bean/DBSession;->clone()Lcom/sankuai/xm/im/cache/bean/DBSession;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/sankuai/xm/im/cache/bean/DBSession;)Z
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
    sget-object v3, Lcom/sankuai/xm/im/cache/bean/DBSession;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xda1b21

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
    iput v2, p0, Lcom/sankuai/xm/im/cache/bean/DBSession;->mFlag:I

    .line 150029
    .line 150030
    invoke-direct {p0, p1}, Lcom/sankuai/xm/im/cache/bean/DBSession;->diff(Lcom/sankuai/xm/im/cache/bean/DBSession;)I

    .line 150031
    .line 150032
    .line 150033
    iget p1, p0, Lcom/sankuai/xm/im/cache/bean/DBSession;->mFlag:I

    .line 150034
    .line 150035
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFlag()I
    .locals 1

    iget v0, p0, Lcom/sankuai/xm/im/cache/bean/DBSession;->mFlag:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mKey"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/im/cache/bean/DBSession;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public getUnRead()I
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mUnRead"
    .end annotation

    iget v0, p0, Lcom/sankuai/xm/im/cache/bean/DBSession;->mUnRead:I

    return v0
.end method

.method public setFlag(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/xm/im/cache/bean/DBSession;->mFlag:I

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mKey"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/bean/DBSession;->mKey:Ljava/lang/String;

    return-void
.end method

.method public setUnRead(I)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mUnRead"
    .end annotation

    iput p1, p0, Lcom/sankuai/xm/im/cache/bean/DBSession;->mUnRead:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/cache/bean/DBSession;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa43566

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
    const-string v0, "DBSesssion{"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-super {p0}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mUnRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sankuai/xm/im/cache/bean/DBSession;->mUnRead:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/xm/im/cache/bean/DBSession;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
