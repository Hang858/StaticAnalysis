.class public Lcom/sankuai/xm/file/bean/FileInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public attach:Ljava/lang/String;

.field public bigUrl:Ljava/lang/String;

.field public category:Ljava/lang/String;

.field public contentType:Ljava/lang/String;

.field public createTime:J

.field public creatorId:J

.field public creatorName:Ljava/lang/String;

.field public extension:Ljava/lang/String;

.field public id:J

.field public isDir:I

.field public linkCreateTime:J

.field public linkId:Ljava/lang/String;

.field public linkUpdateTime:J

.field public linkUrl:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public messageId:J

.field public name:Ljava/lang/String;

.field public opTime:J

.field public operationId:J

.field public operationUserId:J

.field public operationUserName:Ljava/lang/String;

.field public ownerId:J

.field public ownerName:Ljava/lang/String;

.field public ownerType:I

.field public parentId:J

.field public props:Ljava/lang/String;

.field public reqUrl:Ljava/lang/String;

.field public screenshotUrl:Ljava/lang/String;

.field public serverPath:Ljava/lang/String;

.field public size:J

.field public thumbUrl:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public unknownSource:Z

.field public updateTime:J

.field public url:Ljava/lang/String;

.field public xmCid:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7950b94f1993eab5L    # 2.3160751333051857E276

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
    sget-object v1, Lcom/sankuai/xm/file/bean/FileInfoBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xde5531

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->name:Ljava/lang/String;

    .line 100024
    .line 100025
    const/4 v1, -0x1

    .line 100026
    iput v1, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->isDir:I

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->md5:Ljava/lang/String;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->contentType:Ljava/lang/String;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->category:Ljava/lang/String;

    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->serverPath:Ljava/lang/String;

    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->operationUserName:Ljava/lang/String;

    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->ownerName:Ljava/lang/String;

    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->url:Ljava/lang/String;

    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->thumbUrl:Ljava/lang/String;

    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->bigUrl:Ljava/lang/String;

    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->screenshotUrl:Ljava/lang/String;

    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->linkUrl:Ljava/lang/String;

    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->linkId:Ljava/lang/String;

    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->props:Ljava/lang/String;

    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->reqUrl:Ljava/lang/String;

    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->attach:Ljava/lang/String;

    .line 100057
    .line 100058
    iput-object v0, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->creatorName:Ljava/lang/String;

    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 7

    .line 150000
    const-string v0, "extension"

    .line 150001
    .line 150002
    const-string v1, "props"

    .line 150003
    .line 150004
    const/4 v2, 0x1

    .line 150005
    new-array v2, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v3, 0x0

    .line 150008
    aput-object p1, v2, v3

    .line 150009
    .line 150010
    sget-object v4, Lcom/sankuai/xm/file/bean/FileInfoBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150011
    .line 150012
    const v5, 0xe74b44    # 2.1241E-38f

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-nez p1, :cond_1

    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_1
    :try_start_0
    const-string v2, "id"

    .line 150029
    .line 150030
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 150031
    .line 150032
    .line 150033
    move-result-wide v4

    .line 150034
    iput-wide v4, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->id:J

    .line 150035
    .line 150036
    const-string v2, "parentId"

    .line 150037
    .line 150038
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 150039
    .line 150040
    .line 150041
    move-result-wide v4

    .line 150042
    iput-wide v4, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->parentId:J

    .line 150043
    .line 150044
    const-string v2, "ownerId"

    .line 150045
    .line 150046
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 150047
    .line 150048
    .line 150049
    move-result-wide v4

    .line 150050
    iput-wide v4, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->ownerId:J

    .line 150051
    .line 150052
    const-string v2, "ownerType"

    .line 150053
    .line 150054
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 150055
    .line 150056
    .line 150057
    move-result v2

    .line 150058
    iput v2, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->ownerType:I

    .line 150059
    .line 150060
    const-string v2, "name"

    .line 150061
    .line 150062
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v2

    .line 150066
    iput-object v2, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->name:Ljava/lang/String;

    .line 150067
    .line 150068
    const-string v2, "isDir"

    .line 150069
    .line 150070
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 150071
    .line 150072
    .line 150073
    move-result v2

    .line 150074
    iput v2, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->isDir:I

    .line 150075
    .line 150076
    const-string v2, "md5"

    .line 150077
    .line 150078
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v2

    .line 150082
    iput-object v2, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->md5:Ljava/lang/String;

    .line 150083
    .line 150084
    const-string v2, "contentType"

    .line 150085
    .line 150086
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v2

    .line 150090
    iput-object v2, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->contentType:Ljava/lang/String;

    .line 150091
    .line 150092
    const-string v2, "category"

    .line 150093
    .line 150094
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v2

    .line 150098
    iput-object v2, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->category:Ljava/lang/String;

    .line 150099
    .line 150100
    const-string v2, "size"

    .line 150101
    .line 150102
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 150103
    .line 150104
    .line 150105
    move-result-wide v4

    .line 150106
    iput-wide v4, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->size:J

    .line 150107
    .line 150108
    const-string v2, "path"

    .line 150109
    .line 150110
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v2

    .line 150114
    iput-object v2, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->serverPath:Ljava/lang/String;

    .line 150115
    .line 150116
    const-string v2, "operationId"

    .line 150117
    .line 150118
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 150119
    .line 150120
    .line 150121
    move-result-wide v4

    .line 150122
    iput-wide v4, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->operationId:J

    .line 150123
    .line 150124
    const-string v2, "cts"

    .line 150125
    .line 150126
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 150127
    .line 150128
    .line 150129
    move-result-wide v4

    .line 150130
    iput-wide v4, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->createTime:J

    .line 150131
    .line 150132
    const-string v2, "uts"

    .line 150133
    .line 150134
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 150135
    .line 150136
    .line 150137
    move-result-wide v4

    .line 150138
    iput-wide v4, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->updateTime:J

    .line 150139
    .line 150140
    const-string v2, "opTime"

    .line 150141
    .line 150142
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 150143
    .line 150144
    .line 150145
    move-result-wide v4

    .line 150146
    iput-wide v4, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->opTime:J

    .line 150147
    .line 150148
    const-string v2, "opverUserId"

    .line 150149
    .line 150150
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 150151
    .line 150152
    .line 150153
    move-result-wide v4

    .line 150154
    iput-wide v4, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->operationUserId:J

    .line 150155
    .line 150156
    const-string v2, "opverUserName"

    .line 150157
    .line 150158
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150159
    .line 150160
    .line 150161
    move-result-object v2

    .line 150162
    iput-object v2, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->operationUserName:Ljava/lang/String;

    .line 150163
    .line 150164
    const-string v2, "messageId"

    .line 150165
    .line 150166
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 150167
    .line 150168
    .line 150169
    move-result-wide v4

    .line 150170
    iput-wide v4, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->messageId:J

    .line 150171
    .line 150172
    const-string v2, "ownerName"

    .line 150173
    .line 150174
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150175
    .line 150176
    .line 150177
    move-result-object v2

    .line 150178
    iput-object v2, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->ownerName:Ljava/lang/String;

    .line 150179
    .line 150180
    const-string v2, "url"

    .line 150181
    .line 150182
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150183
    .line 150184
    .line 150185
    move-result-object v2

    .line 150186
    iput-object v2, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->url:Ljava/lang/String;

    .line 150187
    .line 150188
    const-string v2, "thumbUrl"

    .line 150189
    .line 150190
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150191
    .line 150192
    .line 150193
    move-result-object v2

    .line 150194
    iput-object v2, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->thumbUrl:Ljava/lang/String;

    .line 150195
    .line 150196
    const-string v2, "bigUrl"

    .line 150197
    .line 150198
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150199
    .line 150200
    .line 150201
    move-result-object v2

    .line 150202
    iput-object v2, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->bigUrl:Ljava/lang/String;

    .line 150203
    .line 150204
    const-string v2, "screenshotUrl"

    .line 150205
    .line 150206
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150207
    .line 150208
    .line 150209
    move-result-object v2

    .line 150210
    iput-object v2, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->screenshotUrl:Ljava/lang/String;

    .line 150211
    .line 150212
    const-string v2, "linkCts"

    .line 150213
    .line 150214
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 150215
    .line 150216
    .line 150217
    move-result-wide v4

    .line 150218
    iput-wide v4, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->linkCreateTime:J

    .line 150219
    .line 150220
    const-string v2, "linkUts"

    .line 150221
    .line 150222
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 150223
    .line 150224
    .line 150225
    move-result-wide v4

    .line 150226
    iput-wide v4, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->linkUpdateTime:J

    .line 150227
    .line 150228
    const-string v2, "linkUrl"

    .line 150229
    .line 150230
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150231
    .line 150232
    .line 150233
    move-result-object v2

    .line 150234
    iput-object v2, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->linkUrl:Ljava/lang/String;

    .line 150235
    .line 150236
    const-string v2, "linkId"

    .line 150237
    .line 150238
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150239
    .line 150240
    .line 150241
    move-result-object v2

    .line 150242
    iput-object v2, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->linkId:Ljava/lang/String;

    .line 150243
    .line 150244
    const-string v2, "xmCid"

    .line 150245
    .line 150246
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 150247
    .line 150248
    .line 150249
    move-result-wide v4

    .line 150250
    iput-wide v4, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->xmCid:J

    .line 150251
    .line 150252
    const-string v2, "creatorId"

    .line 150253
    .line 150254
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 150255
    .line 150256
    .line 150257
    move-result-wide v4

    .line 150258
    iput-wide v4, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->creatorId:J

    .line 150259
    .line 150260
    const-string v2, "reqUrl"

    .line 150261
    .line 150262
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150263
    .line 150264
    .line 150265
    move-result-object v2

    .line 150266
    iput-object v2, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->reqUrl:Ljava/lang/String;

    .line 150267
    .line 150268
    const-string v2, "attach"

    .line 150269
    .line 150270
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150271
    .line 150272
    .line 150273
    move-result-object v2

    .line 150274
    iput-object v2, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->attach:Ljava/lang/String;

    .line 150275
    .line 150276
    const-string v2, "creatorName"

    .line 150277
    .line 150278
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150279
    .line 150280
    .line 150281
    move-result-object v2

    .line 150282
    iput-object v2, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->creatorName:Ljava/lang/String;

    .line 150283
    .line 150284
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150285
    .line 150286
    .line 150287
    move-result-object v2

    .line 150288
    if-eqz v2, :cond_2

    .line 150289
    .line 150290
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150291
    .line 150292
    .line 150293
    move-result-object v1

    .line 150294
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150295
    .line 150296
    .line 150297
    move-result-object v1

    .line 150298
    iput-object v1, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->props:Ljava/lang/String;

    .line 150299
    .line 150300
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150301
    .line 150302
    .line 150303
    move-result-object v1

    .line 150304
    if-eqz v1, :cond_3

    .line 150305
    .line 150306
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150307
    .line 150308
    .line 150309
    move-result-object v0

    .line 150310
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150311
    .line 150312
    .line 150313
    move-result-object v0

    .line 150314
    iput-object v0, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->extension:Ljava/lang/String;

    .line 150315
    .line 150316
    :cond_3
    const-string v0, "token"

    .line 150317
    .line 150318
    const-string v1, ""

    .line 150319
    .line 150320
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150321
    .line 150322
    .line 150323
    move-result-object v0

    .line 150324
    iput-object v0, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->token:Ljava/lang/String;

    .line 150325
    .line 150326
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150327
    .line 150328
    .line 150329
    move-result v0

    .line 150330
    if-eqz v0, :cond_4

    .line 150331
    .line 150332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150333
    .line 150334
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150335
    .line 150336
    .line 150337
    const-string v1, "FileInfoBean::deserializeJson::token is empty, url="

    .line 150338
    .line 150339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150340
    .line 150341
    .line 150342
    iget-object v1, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->url:Ljava/lang/String;

    .line 150343
    .line 150344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150345
    .line 150346
    .line 150347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150348
    .line 150349
    .line 150350
    move-result-object v0

    .line 150351
    new-array v1, v3, [Ljava/lang/Object;

    .line 150352
    .line 150353
    invoke-static {v0, v1}, Lcom/sankuai/xm/file/util/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150354
    .line 150355
    .line 150356
    :cond_4
    const-string v0, "unknownSource"

    .line 150357
    .line 150358
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150359
    .line 150360
    .line 150361
    move-result p1

    .line 150362
    iput-boolean p1, p0, Lcom/sankuai/xm/file/bean/FileInfoBean;->unknownSource:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150363
    .line 150364
    goto :goto_0

    .line 150365
    :catch_0
    move-exception p1

    .line 150366
    invoke-static {p1}, Lcom/sankuai/xm/file/util/b;->d(Ljava/lang/Throwable;)V

    .line 150367
    .line 150368
    .line 150369
    :goto_0
    return-void
.end method
