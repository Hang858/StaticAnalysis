.class public final Lcom/sankuai/xm/im/message/handler/n;
.super Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d36730ead3f732bL    # 6.887900778457228E-91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/im/message/d;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler;-><init>(Lcom/sankuai/xm/im/message/d;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/xm/im/message/handler/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x139856

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static l(Lcom/sankuai/xm/im/message/bean/ImageMessage;)Ljava/lang/String;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/im/message/handler/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x73bc4c

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/String;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->w0()Ljava/lang/String;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    iget-object v1, p0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailUrl:Ljava/lang/String;

    .line 150034
    .line 150035
    iget-object p0, p0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailPath:Ljava/lang/String;

    .line 150036
    .line 150037
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v2

    .line 150041
    if-nez v2, :cond_1

    .line 150042
    .line 150043
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150044
    .line 150045
    .line 150046
    move-result v2

    .line 150047
    if-nez v2, :cond_2

    .line 150048
    .line 150049
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150050
    .line 150051
    .line 150052
    move-result v2

    .line 150053
    if-nez v2, :cond_2

    .line 150054
    .line 150055
    invoke-static {v1}, Lcom/sankuai/xm/base/util/m;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p0

    .line 150059
    invoke-static {v0, p0}, Lcom/sankuai/xm/base/util/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150060
    move-result-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I
    .locals 10

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
    sget-object v3, Lcom/sankuai/xm/im/message/handler/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x6cb3b7

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
    move-object v1, p1

    .line 150029
    check-cast v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 150030
    .line 150031
    invoke-super {p0, p1}, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    .line 150032
    .line 150033
    .line 150034
    move-result v3

    .line 150035
    const/4 v4, 0x2

    .line 150036
    if-eqz v3, :cond_1

    .line 150037
    .line 150038
    new-array v1, v4, [Ljava/lang/Object;

    .line 150039
    .line 150040
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    aput-object p1, v1, v2

    .line 150045
    .line 150046
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    aput-object p1, v1, v0

    .line 150051
    .line 150052
    const-string p1, "ImageMsgHandler::prepare, msg uuid: %s, result: %s"

    .line 150053
    .line 150054
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150055
    .line 150056
    .line 150057
    return v3

    .line 150058
    :cond_1
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/im/message/handler/n;->i(Lcom/sankuai/xm/im/message/bean/MediaMessage;)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v3

    .line 150062
    const/4 v5, 0x4

    .line 150063
    if-eqz v3, :cond_2

    .line 150064
    .line 150065
    iput v5, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mOperationType:I

    .line 150066
    .line 150067
    :cond_2
    iget v3, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mOperationType:I

    .line 150068
    .line 150069
    if-ne v3, v5, :cond_14

    .line 150070
    .line 150071
    iget-object v3, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150072
    .line 150073
    new-array v5, v4, [Ljava/lang/Object;

    .line 150074
    .line 150075
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v6

    .line 150079
    aput-object v6, v5, v2

    .line 150080
    .line 150081
    aput-object v3, v5, v0

    .line 150082
    .line 150083
    const-string v6, "ImageMsgHandler::prepare, msg uuid: %s, path: %s"

    .line 150084
    .line 150085
    invoke-static {v6, v5}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150086
    .line 150087
    .line 150088
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150089
    .line 150090
    .line 150091
    move-result v5

    .line 150092
    if-eqz v5, :cond_3

    .line 150093
    .line 150094
    new-array v0, v0, [Ljava/lang/Object;

    .line 150095
    .line 150096
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150097
    .line 150098
    .line 150099
    move-result-object p1

    .line 150100
    aput-object p1, v0, v2

    .line 150101
    .line 150102
    const-string p1, "ImageMsgHandler::prepare, msg uuid: %s, ERR_LOCAL_FILE_PATH_IS_NULL"

    .line 150103
    .line 150104
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150105
    .line 150106
    .line 150107
    const/16 p1, 0x271e

    .line 150108
    .line 150109
    return p1

    .line 150110
    :cond_3
    invoke-static {v3}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    .line 150111
    .line 150112
    .line 150113
    move-result v5

    .line 150114
    if-nez v5, :cond_4

    .line 150115
    .line 150116
    new-array v0, v0, [Ljava/lang/Object;

    .line 150117
    .line 150118
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150119
    .line 150120
    .line 150121
    move-result-object p1

    .line 150122
    aput-object p1, v0, v2

    .line 150123
    .line 150124
    const-string p1, "ImageMsgHandler::prepare, msg uuid: %s, ERR_LOCAL_FILE_NOT_EXISTS"

    .line 150125
    .line 150126
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150127
    .line 150128
    .line 150129
    const/16 p1, 0x2713

    .line 150130
    .line 150131
    return p1

    .line 150132
    :cond_4
    invoke-static {v3}, Lcom/sankuai/xm/base/util/q;->m(Ljava/lang/String;)J

    .line 150133
    .line 150134
    .line 150135
    move-result-wide v5

    .line 150136
    const-wide/32 v7, 0x1e00000

    .line 150137
    .line 150138
    .line 150139
    cmp-long v3, v5, v7

    .line 150140
    .line 150141
    if-lez v3, :cond_5

    .line 150142
    .line 150143
    new-array v0, v0, [Ljava/lang/Object;

    .line 150144
    .line 150145
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150146
    .line 150147
    .line 150148
    move-result-object p1

    .line 150149
    aput-object p1, v0, v2

    .line 150150
    .line 150151
    const-string p1, "ImageMsgHandler::prepare, msg uuid: %s, ERR_FILE_TOO_LARGE"

    .line 150152
    .line 150153
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150154
    .line 150155
    .line 150156
    const/16 p1, 0x2715

    .line 150157
    .line 150158
    return p1

    .line 150159
    :cond_5
    iget-object v3, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mType:Ljava/lang/String;

    .line 150160
    .line 150161
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150162
    .line 150163
    .line 150164
    move-result v3

    .line 150165
    const-string v7, "jpg"

    .line 150166
    .line 150167
    if-eqz v3, :cond_7

    .line 150168
    .line 150169
    iget-object v3, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150170
    .line 150171
    invoke-static {v3}, Lcom/sankuai/xm/file/util/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 150172
    .line 150173
    .line 150174
    move-result-object v3

    .line 150175
    const-string v8, "heic"

    .line 150176
    .line 150177
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150178
    .line 150179
    .line 150180
    move-result v8

    .line 150181
    if-eqz v8, :cond_6

    .line 150182
    .line 150183
    iput-object v7, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mType:Ljava/lang/String;

    .line 150184
    .line 150185
    goto :goto_0

    .line 150186
    :cond_6
    iput-object v3, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mType:Ljava/lang/String;

    .line 150187
    .line 150188
    :cond_7
    :goto_0
    iget-object v3, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mType:Ljava/lang/String;

    .line 150189
    .line 150190
    invoke-static {v3}, Lcom/sankuai/xm/base/util/p;->q(Ljava/lang/String;)Z

    .line 150191
    .line 150192
    .line 150193
    move-result v3

    .line 150194
    if-nez v3, :cond_8

    .line 150195
    .line 150196
    new-array v3, v4, [Ljava/lang/Object;

    .line 150197
    .line 150198
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150199
    .line 150200
    .line 150201
    move-result-object p1

    .line 150202
    aput-object p1, v3, v2

    .line 150203
    .line 150204
    iget-object p1, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mType:Ljava/lang/String;

    .line 150205
    .line 150206
    aput-object p1, v3, v0

    .line 150207
    .line 150208
    const-string p1, "ImageMsgHandler::prepare, msg uuid: %s, ERR_FILE_FORMAT type: %s"

    .line 150209
    .line 150210
    invoke-static {p1, v3}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150211
    .line 150212
    .line 150213
    const/16 p1, 0x2716

    .line 150214
    .line 150215
    return p1

    .line 150216
    :cond_8
    long-to-int p1, v5

    .line 150217
    iput p1, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mOriginSize:I

    .line 150218
    .line 150219
    iget-object p1, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mType:Ljava/lang/String;

    .line 150220
    .line 150221
    const-string v3, "gif"

    .line 150222
    .line 150223
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150224
    .line 150225
    .line 150226
    move-result p1

    .line 150227
    if-nez p1, :cond_a

    .line 150228
    .line 150229
    iget-boolean p1, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mUploadOrigin:Z

    .line 150230
    .line 150231
    if-eqz p1, :cond_9

    .line 150232
    .line 150233
    goto :goto_1

    .line 150234
    :cond_9
    const/4 p1, 0x0

    .line 150235
    goto :goto_2

    .line 150236
    :cond_a
    :goto_1
    const/4 p1, 0x1

    .line 150237
    :goto_2
    iput-boolean p1, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mUploadOrigin:Z

    .line 150238
    .line 150239
    iget-object p1, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mType:Ljava/lang/String;

    .line 150240
    .line 150241
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150242
    .line 150243
    .line 150244
    move-result v3

    .line 150245
    if-eqz v3, :cond_b

    .line 150246
    .line 150247
    iget-object p1, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150248
    .line 150249
    invoke-static {p1}, Lcom/sankuai/xm/base/util/p;->c(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    .line 150250
    .line 150251
    .line 150252
    move-result-object p1

    .line 150253
    goto/16 :goto_9

    .line 150254
    .line 150255
    :cond_b
    iget-object v3, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150256
    .line 150257
    sget-object v5, Lcom/sankuai/xm/base/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150258
    .line 150259
    const/4 v5, 0x3

    .line 150260
    new-array v5, v5, [Ljava/lang/Object;

    .line 150261
    .line 150262
    aput-object v3, v5, v2

    .line 150263
    .line 150264
    new-instance v6, Ljava/lang/Integer;

    .line 150265
    .line 150266
    const/16 v8, 0xc8

    .line 150267
    .line 150268
    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 150269
    .line 150270
    .line 150271
    aput-object v6, v5, v0

    .line 150272
    .line 150273
    new-instance v0, Ljava/lang/Integer;

    .line 150274
    .line 150275
    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 150276
    .line 150277
    .line 150278
    aput-object v0, v5, v4

    .line 150279
    .line 150280
    sget-object v0, Lcom/sankuai/xm/base/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150281
    .line 150282
    const/4 v4, 0x0

    .line 150283
    const v6, 0x7d936e

    .line 150284
    .line 150285
    .line 150286
    invoke-static {v5, v4, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150287
    .line 150288
    .line 150289
    move-result v9

    .line 150290
    if-eqz v9, :cond_c

    .line 150291
    .line 150292
    invoke-static {v5, v4, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150293
    .line 150294
    .line 150295
    move-result-object v0

    .line 150296
    check-cast v0, Landroid/graphics/BitmapFactory$Options;

    .line 150297
    .line 150298
    goto :goto_7

    .line 150299
    :cond_c
    :try_start_0
    invoke-static {v3}, Lcom/sankuai/xm/base/util/p;->c(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    .line 150300
    .line 150301
    .line 150302
    move-result-object v0

    .line 150303
    if-nez v0, :cond_d

    .line 150304
    .line 150305
    goto :goto_6

    .line 150306
    :cond_d
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 150307
    .line 150308
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 150309
    .line 150310
    const/16 v5, 0x32

    .line 150311
    .line 150312
    if-le v3, v0, :cond_f

    .line 150313
    .line 150314
    mul-int/lit16 v6, v0, 0xc8

    .line 150315
    .line 150316
    div-int/2addr v6, v3

    .line 150317
    if-ge v6, v5, :cond_e

    .line 150318
    .line 150319
    mul-int/lit8 v3, v3, 0x32

    .line 150320
    .line 150321
    div-int v8, v3, v0

    .line 150322
    .line 150323
    goto :goto_4

    .line 150324
    :cond_e
    move v5, v6

    .line 150325
    goto :goto_4

    .line 150326
    :cond_f
    if-ge v3, v0, :cond_11

    .line 150327
    .line 150328
    mul-int/lit16 v6, v3, 0xc8

    .line 150329
    .line 150330
    div-int/2addr v6, v0

    .line 150331
    if-ge v6, v5, :cond_10

    .line 150332
    .line 150333
    mul-int/lit8 v0, v0, 0x32

    .line 150334
    .line 150335
    div-int v5, v0, v3

    .line 150336
    .line 150337
    const/16 v8, 0x32

    .line 150338
    .line 150339
    goto :goto_4

    .line 150340
    :cond_10
    move v8, v6

    .line 150341
    goto :goto_3

    .line 150342
    :cond_11
    const/16 v0, 0xc8

    .line 150343
    .line 150344
    const/16 v8, 0xc8

    .line 150345
    .line 150346
    :goto_3
    const/16 v5, 0xc8

    .line 150347
    .line 150348
    :goto_4
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 150349
    .line 150350
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 150351
    .line 150352
    .line 150353
    iput v8, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 150354
    .line 150355
    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 150356
    .line 150357
    goto :goto_7

    .line 150358
    :catch_0
    move-exception v0

    .line 150359
    goto :goto_5

    .line 150360
    :catch_1
    move-exception v0

    .line 150361
    :goto_5
    const-string v3, "ImageMsgHandler.getThumbnailSizeByPath, exception = "

    .line 150362
    .line 150363
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150364
    .line 150365
    .line 150366
    move-result-object v3

    .line 150367
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 150368
    .line 150369
    .line 150370
    move-result-object v0

    .line 150371
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150372
    .line 150373
    .line 150374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150375
    .line 150376
    .line 150377
    move-result-object v0

    .line 150378
    new-array v3, v2, [Ljava/lang/Object;

    .line 150379
    .line 150380
    const-string v5, "meituan_base"

    .line 150381
    .line 150382
    invoke-static {v5, v0, v3}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150383
    .line 150384
    .line 150385
    :goto_6
    move-object v0, v4

    .line 150386
    :goto_7
    :try_start_1
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150387
    .line 150388
    .line 150389
    move-result p1

    .line 150390
    if-eqz p1, :cond_12

    .line 150391
    .line 150392
    new-instance p1, Lcom/sankuai/xm/base/util/ExifInterface;

    .line 150393
    .line 150394
    iget-object v3, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150395
    .line 150396
    invoke-direct {p1, v3}, Lcom/sankuai/xm/base/util/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 150397
    .line 150398
    .line 150399
    invoke-virtual {p1}, Lcom/sankuai/xm/base/util/ExifInterface;->d()I

    .line 150400
    .line 150401
    .line 150402
    move-result p1

    .line 150403
    iput p1, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mOrientation:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 150404
    .line 150405
    goto :goto_8

    .line 150406
    :catch_2
    move-exception p1

    .line 150407
    new-array v3, v2, [Ljava/lang/Object;

    .line 150408
    .line 150409
    const-string v4, "ImageMsgHandler.fillThumbnailSizeByPath"

    .line 150410
    .line 150411
    invoke-static {p1, v4, v3}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150412
    .line 150413
    .line 150414
    :cond_12
    :goto_8
    move-object p1, v0

    .line 150415
    :goto_9
    if-nez p1, :cond_13

    .line 150416
    .line 150417
    goto :goto_a

    .line 150418
    :cond_13
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 150419
    .line 150420
    iput v0, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailWidth:I

    .line 150421
    .line 150422
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 150423
    .line 150424
    iput p1, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailHeight:I

    .line 150425
    .line 150426
    :cond_14
    :goto_a
    iget-object p1, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailPath:Ljava/lang/String;

    .line 150427
    .line 150428
    invoke-static {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->e(Ljava/lang/String;)Z

    .line 150429
    .line 150430
    .line 150431
    move-result p1

    .line 150432
    const/16 v0, 0x2728

    .line 150433
    .line 150434
    if-eqz p1, :cond_15

    .line 150435
    .line 150436
    return v0

    .line 150437
    :cond_15
    iget-object p1, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mType:Ljava/lang/String;

    .line 150438
    .line 150439
    invoke-static {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->e(Ljava/lang/String;)Z

    .line 150440
    .line 150441
    .line 150442
    move-result p1

    .line 150443
    if-eqz p1, :cond_16

    .line 150444
    .line 150445
    return v0

    .line 150446
    :cond_16
    return v2
.end method

.method public final d(Lcom/sankuai/xm/im/message/bean/MediaMessage;)I
    .locals 16
    .annotation build Lcom/sankuai/xm/base/trace/annotation/TraceStatus;
    .end annotation

    .line 150000
    move-object/from16 v1, p0

    .line 150001
    .line 150002
    const/4 v2, 0x1

    .line 150003
    new-array v0, v2, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v3, 0x0

    .line 150006
    aput-object p1, v0, v3

    .line 150007
    .line 150008
    sget-object v4, Lcom/sankuai/xm/im/message/handler/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150009
    .line 150010
    const v5, 0xac2742

    .line 150011
    .line 150012
    .line 150013
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150014
    .line 150015
    .line 150016
    move-result v6

    .line 150017
    if-eqz v6, :cond_0

    .line 150018
    .line 150019
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v0

    .line 150023
    check-cast v0, Ljava/lang/Integer;

    .line 150024
    .line 150025
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    return v0

    .line 150030
    :cond_0
    move-object/from16 v4, p1

    .line 150031
    .line 150032
    check-cast v4, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 150033
    .line 150034
    invoke-virtual {v1, v4}, Lcom/sankuai/xm/im/message/handler/n;->i(Lcom/sankuai/xm/im/message/bean/MediaMessage;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    const/4 v5, 0x0

    .line 150039
    if-nez v0, :cond_1

    .line 150040
    .line 150041
    new-instance v0, Ljava/lang/Integer;

    .line 150042
    .line 150043
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 150044
    .line 150045
    .line 150046
    new-array v2, v2, [I

    .line 150047
    .line 150048
    aput v3, v2, v3

    .line 150049
    .line 150050
    invoke-static {v0, v2, v5, v5}, Lcom/sankuai/xm/base/trace/i;->m(Ljava/lang/Object;[I[Ljava/lang/String;[I)V

    .line 150051
    .line 150052
    .line 150053
    return v3

    .line 150054
    :cond_1
    iget v0, v4, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mOperationType:I

    .line 150055
    .line 150056
    const/4 v6, 0x4

    .line 150057
    if-ne v0, v6, :cond_21

    .line 150058
    .line 150059
    iget-object v0, v4, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150060
    .line 150061
    invoke-static {v0}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    .line 150062
    .line 150063
    .line 150064
    move-result v0

    .line 150065
    if-nez v0, :cond_2

    .line 150066
    .line 150067
    new-array v0, v2, [Ljava/lang/Object;

    .line 150068
    .line 150069
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v4

    .line 150073
    aput-object v4, v0, v3

    .line 150074
    .line 150075
    const-string v4, "ImageMsgHandler::createUploadFile, msg uuid: %s, ERR_LOCAL_FILE_NOT_EXISTS"

    .line 150076
    .line 150077
    invoke-static {v4, v0}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150078
    .line 150079
    .line 150080
    const/16 v0, 0x2713

    .line 150081
    .line 150082
    new-instance v4, Ljava/lang/Integer;

    .line 150083
    .line 150084
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150085
    .line 150086
    .line 150087
    new-array v2, v2, [I

    .line 150088
    .line 150089
    aput v3, v2, v3

    .line 150090
    .line 150091
    invoke-static {v4, v2, v5, v5}, Lcom/sankuai/xm/base/trace/i;->m(Ljava/lang/Object;[I[Ljava/lang/String;[I)V

    .line 150092
    .line 150093
    .line 150094
    return v0

    .line 150095
    :cond_2
    iget-object v0, v4, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mType:Ljava/lang/String;

    .line 150096
    .line 150097
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150098
    .line 150099
    .line 150100
    move-result v0

    .line 150101
    if-eqz v0, :cond_3

    .line 150102
    .line 150103
    iget-object v0, v4, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150104
    .line 150105
    invoke-static {v0}, Lcom/sankuai/xm/file/util/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v0

    .line 150109
    goto :goto_0

    .line 150110
    :cond_3
    iget-object v0, v4, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mType:Ljava/lang/String;

    .line 150111
    .line 150112
    :goto_0
    invoke-static {v0}, Lcom/sankuai/xm/base/util/p;->q(Ljava/lang/String;)Z

    .line 150113
    .line 150114
    .line 150115
    move-result v7

    .line 150116
    if-nez v7, :cond_4

    .line 150117
    .line 150118
    const/4 v4, 0x2

    .line 150119
    new-array v4, v4, [Ljava/lang/Object;

    .line 150120
    .line 150121
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v6

    .line 150125
    aput-object v6, v4, v3

    .line 150126
    .line 150127
    aput-object v0, v4, v2

    .line 150128
    .line 150129
    const-string v0, "ImageMsgHandler::createUploadFile, msg uuid: %s, ERR_FILE_FORMAT type: %s"

    .line 150130
    .line 150131
    invoke-static {v0, v4}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150132
    .line 150133
    .line 150134
    const/16 v0, 0x2716

    .line 150135
    .line 150136
    new-instance v4, Ljava/lang/Integer;

    .line 150137
    .line 150138
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150139
    .line 150140
    .line 150141
    new-array v2, v2, [I

    .line 150142
    .line 150143
    aput v3, v2, v3

    .line 150144
    .line 150145
    invoke-static {v4, v2, v5, v5}, Lcom/sankuai/xm/base/trace/i;->m(Ljava/lang/Object;[I[Ljava/lang/String;[I)V

    .line 150146
    .line 150147
    .line 150148
    return v0

    .line 150149
    :cond_4
    iget-object v7, v4, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150150
    .line 150151
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150152
    .line 150153
    .line 150154
    move-result-object v8

    .line 150155
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150156
    .line 150157
    .line 150158
    move-result v9

    .line 150159
    if-nez v9, :cond_8

    .line 150160
    .line 150161
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150162
    .line 150163
    .line 150164
    move-result v9

    .line 150165
    if-eqz v9, :cond_5

    .line 150166
    .line 150167
    goto :goto_2

    .line 150168
    :cond_5
    invoke-static {v7}, Lcom/sankuai/xm/base/util/q;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 150169
    .line 150170
    .line 150171
    move-result-object v9

    .line 150172
    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150173
    .line 150174
    .line 150175
    move-result v8

    .line 150176
    if-eqz v8, :cond_8

    .line 150177
    .line 150178
    new-array v8, v2, [Ljava/lang/Object;

    .line 150179
    .line 150180
    aput-object v7, v8, v3

    .line 150181
    .line 150182
    sget-object v9, Lcom/sankuai/xm/base/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150183
    .line 150184
    const v10, 0xa5da74

    .line 150185
    .line 150186
    .line 150187
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150188
    .line 150189
    .line 150190
    move-result v11

    .line 150191
    if-eqz v11, :cond_6

    .line 150192
    .line 150193
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150194
    .line 150195
    .line 150196
    move-result-object v7

    .line 150197
    check-cast v7, Ljava/lang/String;

    .line 150198
    .line 150199
    goto :goto_1

    .line 150200
    :cond_6
    invoke-static {}, Lcom/sankuai/xm/base/util/q;->i()Lcom/sankuai/xm/base/service/f;

    .line 150201
    .line 150202
    .line 150203
    move-result-object v8

    .line 150204
    if-eqz v8, :cond_7

    .line 150205
    .line 150206
    invoke-static {}, Lcom/sankuai/xm/base/util/q;->i()Lcom/sankuai/xm/base/service/f;

    .line 150207
    .line 150208
    .line 150209
    move-result-object v8

    .line 150210
    invoke-interface {v8, v7}, Lcom/sankuai/xm/base/service/f;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 150211
    .line 150212
    .line 150213
    move-result-object v7

    .line 150214
    goto :goto_1

    .line 150215
    :cond_7
    new-instance v8, Ljava/io/File;

    .line 150216
    .line 150217
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150218
    .line 150219
    .line 150220
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 150221
    .line 150222
    .line 150223
    move-result-object v7

    .line 150224
    :goto_1
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150225
    .line 150226
    .line 150227
    move-result-object v8

    .line 150228
    invoke-virtual {v8, v6}, Lcom/sankuai/xm/im/IMClient;->h0(I)Ljava/lang/String;

    .line 150229
    .line 150230
    .line 150231
    move-result-object v6

    .line 150232
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150233
    .line 150234
    .line 150235
    move-result v6

    .line 150236
    if-eqz v6, :cond_8

    .line 150237
    .line 150238
    const/4 v6, 0x1

    .line 150239
    goto :goto_3

    .line 150240
    :cond_8
    :goto_2
    const/4 v6, 0x0

    .line 150241
    :goto_3
    if-eqz v6, :cond_9

    .line 150242
    .line 150243
    new-instance v0, Ljava/lang/Integer;

    .line 150244
    .line 150245
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 150246
    .line 150247
    .line 150248
    new-array v2, v2, [I

    .line 150249
    .line 150250
    aput v3, v2, v3

    .line 150251
    .line 150252
    invoke-static {v0, v2, v5, v5}, Lcom/sankuai/xm/base/trace/i;->m(Ljava/lang/Object;[I[Ljava/lang/String;[I)V

    .line 150253
    .line 150254
    .line 150255
    return v3

    .line 150256
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150257
    .line 150258
    .line 150259
    move-result-object v6

    .line 150260
    invoke-virtual {v1, v0, v6}, Lcom/sankuai/xm/im/message/handler/n;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150261
    .line 150262
    .line 150263
    move-result-object v6

    .line 150264
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150265
    .line 150266
    .line 150267
    move-result v7

    .line 150268
    if-eqz v7, :cond_a

    .line 150269
    .line 150270
    new-array v0, v2, [Ljava/lang/Object;

    .line 150271
    .line 150272
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150273
    .line 150274
    .line 150275
    move-result-object v4

    .line 150276
    aput-object v4, v0, v3

    .line 150277
    .line 150278
    const-string v4, "ImageMsgHandler::createUploadFile, msg uuid: %s, ERR_UNKNOW"

    .line 150279
    .line 150280
    invoke-static {v4, v0}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150281
    .line 150282
    .line 150283
    const/16 v0, 0x2774

    .line 150284
    .line 150285
    new-instance v4, Ljava/lang/Integer;

    .line 150286
    .line 150287
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150288
    .line 150289
    .line 150290
    new-array v2, v2, [I

    .line 150291
    .line 150292
    aput v3, v2, v3

    .line 150293
    .line 150294
    invoke-static {v4, v2, v5, v5}, Lcom/sankuai/xm/base/trace/i;->m(Ljava/lang/Object;[I[Ljava/lang/String;[I)V

    .line 150295
    .line 150296
    .line 150297
    return v0

    .line 150298
    :cond_a
    invoke-static {v6}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    .line 150299
    .line 150300
    .line 150301
    move-result v7

    .line 150302
    const-wide/16 v8, 0x0

    .line 150303
    .line 150304
    if-eqz v7, :cond_b

    .line 150305
    .line 150306
    goto :goto_4

    .line 150307
    :cond_b
    iget-object v7, v4, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150308
    .line 150309
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150310
    .line 150311
    .line 150312
    move-result v7

    .line 150313
    if-eqz v7, :cond_c

    .line 150314
    .line 150315
    const-string v0, "ImageMsgHandler::createImageCacheFile same path "

    .line 150316
    .line 150317
    invoke-static {v0, v6}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150318
    .line 150319
    .line 150320
    move-result-object v0

    .line 150321
    new-array v7, v3, [Ljava/lang/Object;

    .line 150322
    .line 150323
    invoke-static {v0, v7}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150324
    .line 150325
    .line 150326
    :goto_4
    const/4 v0, 0x1

    .line 150327
    goto/16 :goto_d

    .line 150328
    .line 150329
    :cond_c
    sget-object v7, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150330
    .line 150331
    sget-object v7, Lcom/sankuai/xm/integration/crypto/CryptoProxy$b;->a:Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 150332
    .line 150333
    invoke-virtual {v7, v6}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->z(Ljava/lang/String;)Z

    .line 150334
    .line 150335
    .line 150336
    move-result v10

    .line 150337
    if-eqz v10, :cond_d

    .line 150338
    .line 150339
    iget-object v10, v4, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150340
    .line 150341
    invoke-virtual {v7, v10}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->y(Ljava/lang/String;)Z

    .line 150342
    .line 150343
    .line 150344
    move-result v10

    .line 150345
    if-nez v10, :cond_d

    .line 150346
    .line 150347
    const/4 v10, 0x1

    .line 150348
    goto :goto_5

    .line 150349
    :cond_d
    const/4 v10, 0x0

    .line 150350
    :goto_5
    :try_start_0
    const-string v11, "heic"

    .line 150351
    .line 150352
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150353
    .line 150354
    .line 150355
    move-result v11

    .line 150356
    const-wide/32 v12, 0x100000

    .line 150357
    .line 150358
    .line 150359
    if-eqz v11, :cond_11

    .line 150360
    .line 150361
    invoke-static {v6}, Lcom/sankuai/xm/base/util/q;->q(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 150362
    .line 150363
    .line 150364
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 150365
    if-eqz v10, :cond_e

    .line 150366
    .line 150367
    :try_start_1
    invoke-virtual {v7, v11}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->t(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 150368
    .line 150369
    .line 150370
    move-result-object v11

    .line 150371
    :cond_e
    const-string v0, "jpg"

    .line 150372
    .line 150373
    iput-object v0, v4, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mType:Ljava/lang/String;

    .line 150374
    .line 150375
    iget-object v0, v4, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150376
    .line 150377
    invoke-virtual {v7, v0}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->y(Ljava/lang/String;)Z

    .line 150378
    .line 150379
    .line 150380
    move-result v10

    .line 150381
    if-eqz v10, :cond_f

    .line 150382
    .line 150383
    iget-object v0, v4, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150384
    .line 150385
    invoke-virtual {v7, v0}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 150386
    .line 150387
    .line 150388
    move-result-object v0

    .line 150389
    iget-object v10, v4, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150390
    .line 150391
    invoke-virtual {v7, v10, v0, v2}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->i(Ljava/lang/String;Ljava/lang/String;I)I

    .line 150392
    .line 150393
    .line 150394
    :cond_f
    iget-boolean v7, v4, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mUploadOrigin:Z

    .line 150395
    .line 150396
    if-eqz v7, :cond_10

    .line 150397
    .line 150398
    move-wide v12, v8

    .line 150399
    :cond_10
    invoke-static {v0, v11, v12, v13}, Lcom/sankuai/xm/base/util/p;->l(Ljava/lang/String;Ljava/io/OutputStream;J)Z

    .line 150400
    .line 150401
    .line 150402
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150403
    move-object v13, v5

    .line 150404
    move-object v14, v11

    .line 150405
    move-object v11, v13

    .line 150406
    goto/16 :goto_a

    .line 150407
    .line 150408
    :catchall_0
    move-exception v0

    .line 150409
    move-object v13, v5

    .line 150410
    move-object v14, v11

    .line 150411
    goto/16 :goto_f

    .line 150412
    .line 150413
    :catch_0
    move-exception v0

    .line 150414
    move-object v13, v5

    .line 150415
    move-object v14, v11

    .line 150416
    move-object v11, v13

    .line 150417
    goto/16 :goto_c

    .line 150418
    .line 150419
    :cond_11
    :try_start_2
    iget-boolean v11, v4, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mUploadOrigin:Z

    .line 150420
    .line 150421
    if-nez v11, :cond_19

    .line 150422
    .line 150423
    const-string v11, "gif"

    .line 150424
    .line 150425
    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150426
    .line 150427
    .line 150428
    move-result v0

    .line 150429
    if-eqz v0, :cond_12

    .line 150430
    .line 150431
    goto :goto_7

    .line 150432
    :cond_12
    iget-object v0, v4, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150433
    .line 150434
    invoke-static {v0}, Lcom/sankuai/xm/base/util/p;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 150435
    .line 150436
    .line 150437
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 150438
    if-eqz v11, :cond_18

    .line 150439
    .line 150440
    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 150441
    .line 150442
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 150443
    .line 150444
    .line 150445
    move-result v14

    .line 150446
    if-eqz v14, :cond_13

    .line 150447
    .line 150448
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 150449
    .line 150450
    :cond_13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150451
    .line 150452
    .line 150453
    move-result v14

    .line 150454
    if-nez v14, :cond_18

    .line 150455
    .line 150456
    sget-object v14, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 150457
    .line 150458
    invoke-static {v11, v14, v12, v13}, Lcom/sankuai/xm/base/util/p;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;J)[B

    .line 150459
    .line 150460
    .line 150461
    move-result-object v12

    .line 150462
    iget-object v13, v4, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150463
    .line 150464
    invoke-static {v13}, Lcom/sankuai/xm/base/util/q;->l(Ljava/lang/String;)Ljava/io/InputStream;

    .line 150465
    .line 150466
    .line 150467
    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 150468
    :try_start_4
    iget-object v14, v4, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150469
    .line 150470
    invoke-virtual {v7, v14}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->y(Ljava/lang/String;)Z

    .line 150471
    .line 150472
    .line 150473
    move-result v14

    .line 150474
    if-eqz v14, :cond_14

    .line 150475
    .line 150476
    invoke-virtual {v7, v13}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->d(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 150477
    .line 150478
    .line 150479
    move-result-object v13

    .line 150480
    :cond_14
    new-instance v14, Lcom/sankuai/xm/base/util/ExifInterface;

    .line 150481
    .line 150482
    invoke-direct {v14, v13}, Lcom/sankuai/xm/base/util/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 150483
    .line 150484
    .line 150485
    invoke-virtual {v14}, Lcom/sankuai/xm/base/util/ExifInterface;->d()I

    .line 150486
    .line 150487
    .line 150488
    move-result v14

    .line 150489
    sget-object v15, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 150490
    .line 150491
    if-ne v0, v15, :cond_16

    .line 150492
    .line 150493
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 150494
    .line 150495
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 150496
    .line 150497
    .line 150498
    new-instance v15, Ljava/io/ByteArrayInputStream;

    .line 150499
    .line 150500
    invoke-direct {v15, v12}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 150501
    .line 150502
    .line 150503
    invoke-static {v15, v0, v14}, Lcom/sankuai/xm/base/util/j;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)Z

    .line 150504
    .line 150505
    .line 150506
    move-result v15

    .line 150507
    if-eqz v15, :cond_15

    .line 150508
    .line 150509
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 150510
    .line 150511
    .line 150512
    move-result-object v12

    .line 150513
    :cond_15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 150514
    .line 150515
    .line 150516
    :cond_16
    iput v14, v4, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mOrientation:I

    .line 150517
    .line 150518
    invoke-static {v6}, Lcom/sankuai/xm/base/util/q;->q(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 150519
    .line 150520
    .line 150521
    move-result-object v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150522
    if-eqz v10, :cond_17

    .line 150523
    .line 150524
    :try_start_5
    invoke-virtual {v7, v14}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->t(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 150525
    .line 150526
    .line 150527
    move-result-object v0

    .line 150528
    move-object v14, v0

    .line 150529
    :cond_17
    invoke-virtual {v14, v12}, Ljava/io/OutputStream;->write([B)V

    .line 150530
    .line 150531
    .line 150532
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150533
    .line 150534
    .line 150535
    const/4 v0, 0x1

    .line 150536
    goto :goto_a

    .line 150537
    :catchall_1
    move-exception v0

    .line 150538
    move-object v5, v14

    .line 150539
    goto :goto_6

    .line 150540
    :catch_1
    move-exception v0

    .line 150541
    goto :goto_c

    .line 150542
    :catchall_2
    move-exception v0

    .line 150543
    goto :goto_6

    .line 150544
    :catch_2
    move-exception v0

    .line 150545
    move-object v14, v5

    .line 150546
    goto :goto_c

    .line 150547
    :catchall_3
    move-exception v0

    .line 150548
    move-object v13, v5

    .line 150549
    :goto_6
    move-object v14, v5

    .line 150550
    goto/16 :goto_e

    .line 150551
    .line 150552
    :catch_3
    move-exception v0

    .line 150553
    goto :goto_b

    .line 150554
    :cond_18
    const/4 v0, 0x0

    .line 150555
    move-object v13, v5

    .line 150556
    goto :goto_9

    .line 150557
    :cond_19
    :goto_7
    if-eqz v10, :cond_1b

    .line 150558
    .line 150559
    :try_start_6
    iget-object v0, v4, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150560
    .line 150561
    invoke-virtual {v7, v0, v6, v3}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->i(Ljava/lang/String;Ljava/lang/String;I)I

    .line 150562
    .line 150563
    .line 150564
    move-result v0

    .line 150565
    if-nez v0, :cond_1a

    .line 150566
    .line 150567
    const/4 v0, 0x1

    .line 150568
    goto :goto_8

    .line 150569
    :cond_1a
    const/4 v0, 0x0

    .line 150570
    goto :goto_8

    .line 150571
    :cond_1b
    iget-object v0, v4, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150572
    .line 150573
    invoke-static {v0, v6}, Lcom/sankuai/xm/base/util/q;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150574
    .line 150575
    .line 150576
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 150577
    :goto_8
    move-object v11, v5

    .line 150578
    move-object v13, v11

    .line 150579
    :goto_9
    move-object v14, v13

    .line 150580
    :goto_a
    if-eqz v11, :cond_1c

    .line 150581
    .line 150582
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 150583
    .line 150584
    .line 150585
    move-result v7

    .line 150586
    if-nez v7, :cond_1c

    .line 150587
    .line 150588
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 150589
    .line 150590
    .line 150591
    :cond_1c
    invoke-static {v14}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150592
    .line 150593
    .line 150594
    invoke-static {v13}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150595
    .line 150596
    .line 150597
    goto :goto_d

    .line 150598
    :catchall_4
    move-exception v0

    .line 150599
    move-object v13, v5

    .line 150600
    move-object v14, v13

    .line 150601
    goto :goto_f

    .line 150602
    :catch_4
    move-exception v0

    .line 150603
    move-object v11, v5

    .line 150604
    :goto_b
    move-object v13, v5

    .line 150605
    move-object v14, v13

    .line 150606
    :goto_c
    :try_start_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150607
    .line 150608
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 150609
    .line 150610
    .line 150611
    const-string v10, "ImageMsgHandler::createImageCacheFile error: msg: %s"

    .line 150612
    .line 150613
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150614
    .line 150615
    .line 150616
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    .line 150617
    .line 150618
    .line 150619
    move-result-object v10

    .line 150620
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150621
    .line 150622
    .line 150623
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150624
    .line 150625
    .line 150626
    move-result-object v7

    .line 150627
    new-array v10, v3, [Ljava/lang/Object;

    .line 150628
    .line 150629
    invoke-static {v0, v7, v10}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 150630
    .line 150631
    .line 150632
    if-eqz v11, :cond_1d

    .line 150633
    .line 150634
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 150635
    .line 150636
    .line 150637
    move-result v0

    .line 150638
    if-nez v0, :cond_1d

    .line 150639
    .line 150640
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 150641
    .line 150642
    .line 150643
    :cond_1d
    invoke-static {v14}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150644
    .line 150645
    .line 150646
    invoke-static {v13}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150647
    .line 150648
    .line 150649
    const/4 v0, 0x0

    .line 150650
    :goto_d
    if-nez v0, :cond_1e

    .line 150651
    .line 150652
    new-array v0, v2, [Ljava/lang/Object;

    .line 150653
    .line 150654
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150655
    .line 150656
    .line 150657
    move-result-object v4

    .line 150658
    aput-object v4, v0, v3

    .line 150659
    .line 150660
    const-string v4, "ImageMsgHandler::createUploadFile, msg uuid: %s, ERR_CACHE_FILE_CREATE"

    .line 150661
    .line 150662
    invoke-static {v4, v0}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150663
    .line 150664
    .line 150665
    const/16 v0, 0x2722

    .line 150666
    .line 150667
    new-instance v4, Ljava/lang/Integer;

    .line 150668
    .line 150669
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150670
    .line 150671
    .line 150672
    new-array v2, v2, [I

    .line 150673
    .line 150674
    aput v3, v2, v3

    .line 150675
    .line 150676
    invoke-static {v4, v2, v5, v5}, Lcom/sankuai/xm/base/trace/i;->m(Ljava/lang/Object;[I[Ljava/lang/String;[I)V

    .line 150677
    .line 150678
    .line 150679
    return v0

    .line 150680
    :cond_1e
    invoke-static {v6}, Lcom/sankuai/xm/file/util/c;->c(Ljava/lang/String;)J

    .line 150681
    .line 150682
    .line 150683
    move-result-wide v10

    .line 150684
    cmp-long v0, v10, v8

    .line 150685
    .line 150686
    if-ltz v0, :cond_1f

    .line 150687
    .line 150688
    long-to-int v0, v10

    .line 150689
    iput v0, v4, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mOriginSize:I

    .line 150690
    .line 150691
    :cond_1f
    iput-object v6, v4, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150692
    .line 150693
    goto :goto_10

    .line 150694
    :catchall_5
    move-exception v0

    .line 150695
    :goto_e
    move-object v5, v11

    .line 150696
    :goto_f
    if-eqz v5, :cond_20

    .line 150697
    .line 150698
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 150699
    .line 150700
    .line 150701
    move-result v2

    .line 150702
    if-nez v2, :cond_20

    .line 150703
    .line 150704
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 150705
    .line 150706
    .line 150707
    :cond_20
    invoke-static {v14}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150708
    .line 150709
    .line 150710
    invoke-static {v13}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150711
    .line 150712
    .line 150713
    throw v0

    .line 150714
    :cond_21
    :goto_10
    new-instance v0, Ljava/lang/Integer;

    .line 150715
    .line 150716
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 150717
    .line 150718
    .line 150719
    new-array v2, v2, [I

    .line 150720
    .line 150721
    aput v3, v2, v3

    .line 150722
    .line 150723
    invoke-static {v0, v2, v5, v5}, Lcom/sankuai/xm/base/trace/i;->m(Ljava/lang/Object;[I[Ljava/lang/String;[I)V

    .line 150724
    .line 150725
    .line 150726
    return v3
.end method

.method public final f(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/xm/im/message/handler/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x1f96e5

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    move-object v0, p1

    .line 150022
    check-cast v0, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 150023
    .line 150024
    iget-object v2, v0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailUrl:Ljava/lang/String;

    .line 150025
    .line 150026
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v2

    .line 150030
    if-eqz v2, :cond_1

    .line 150031
    .line 150032
    new-array p1, v1, [Ljava/lang/Object;

    .line 150033
    .line 150034
    const-string v0, "ImageMsgHandler::handleDownload => thumbUrl path is null"

    .line 150035
    .line 150036
    invoke-static {v0, p1}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150037
    .line 150038
    .line 150039
    return-void

    .line 150040
    :cond_1
    invoke-static {v0}, Lcom/sankuai/xm/im/message/handler/n;->l(Lcom/sankuai/xm/im/message/bean/ImageMessage;)Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v2

    .line 150044
    iput-object v2, v0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailPath:Ljava/lang/String;

    .line 150045
    .line 150046
    const-string v3, "ImageMsgHandler::handleDownload => thumbnail path is "

    .line 150047
    .line 150048
    invoke-static {v3, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v3

    .line 150052
    new-array v1, v1, [Ljava/lang/Object;

    .line 150053
    .line 150054
    invoke-static {v3, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150055
    .line 150056
    .line 150057
    iget-object v1, v0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailUrl:Ljava/lang/String;

    .line 150058
    .line 150059
    invoke-static {v1}, Lcom/sankuai/xm/base/util/p;->j(Ljava/lang/String;)I

    .line 150060
    .line 150061
    .line 150062
    move-result v1

    .line 150063
    iget-object v3, v0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailUrl:Ljava/lang/String;

    .line 150064
    .line 150065
    invoke-static {v3}, Lcom/sankuai/xm/base/util/p;->g(Ljava/lang/String;)I

    .line 150066
    .line 150067
    .line 150068
    move-result v3

    .line 150069
    iput v1, v0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailWidth:I

    .line 150070
    .line 150071
    iput v3, v0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailHeight:I

    .line 150072
    .line 150073
    iget-object v1, v0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailUrl:Ljava/lang/String;

    .line 150074
    .line 150075
    invoke-static {v1}, Lcom/sankuai/xm/base/util/p;->h(Ljava/lang/String;)I

    .line 150076
    .line 150077
    .line 150078
    move-result v1

    .line 150079
    iput v1, v0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mOrientation:I

    .line 150080
    .line 150081
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler;->c(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z

    .line 150082
    .line 150083
    .line 150084
    move-result p1

    .line 150085
    if-eqz p1, :cond_2

    .line 150086
    .line 150087
    iget-object p1, v0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailUrl:Ljava/lang/String;

    .line 150088
    .line 150089
    const/4 v1, 0x2

    .line 150090
    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler;->j(Lcom/sankuai/xm/im/message/bean/MediaMessage;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final g(Lcom/sankuai/xm/im/message/bean/MediaMessage;)V
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
    sget-object v1, Lcom/sankuai/xm/im/message/handler/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x52b5ea

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
    move-object v0, p1

    .line 150022
    check-cast v0, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 150023
    .line 150024
    invoke-static {}, Lcom/sankuai/xm/im/transfer/upload/b;->f()Lcom/sankuai/xm/im/transfer/upload/b;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v1

    .line 150028
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/transfer/upload/b;->j(Lcom/sankuai/xm/im/message/bean/MediaMessage;)V

    .line 150029
    .line 150030
    .line 150031
    iget-object v1, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150032
    .line 150033
    invoke-static {v1}, Lcom/sankuai/xm/file/util/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v1

    .line 150037
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/xm/im/message/handler/n;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    invoke-static {p1}, Lcom/sankuai/xm/base/util/m;->y(Ljava/lang/String;)V

    .line 150046
    .line 150047
    .line 150048
    invoke-static {}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->getInstance()Lcom/sankuai/xm/im/transfer/download/DownloadManager;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    iget-object v1, v0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailUrl:Ljava/lang/String;

    .line 150053
    .line 150054
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->stop(Ljava/lang/String;)V

    .line 150055
    .line 150056
    .line 150057
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    .line 150061
    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->w0()Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p1

    .line 150065
    iget-object v0, v0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailUrl:Ljava/lang/String;

    .line 150066
    .line 150067
    invoke-static {v0}, Lcom/sankuai/xm/base/util/m;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v0

    .line 150071
    invoke-static {p1, v0}, Lcom/sankuai/xm/base/util/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p1

    .line 150075
    invoke-static {p1}, Lcom/sankuai/xm/base/util/m;->y(Ljava/lang/String;)V

    .line 150076
    .line 150077
    .line 150078
    return-void
.end method

.method public final i(Lcom/sankuai/xm/im/message/bean/MediaMessage;)Z
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
    sget-object v3, Lcom/sankuai/xm/im/message/handler/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xec57bc

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
    iget v1, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mOperationType:I

    .line 150029
    .line 150030
    const/4 v3, 0x2

    .line 150031
    if-eq v1, v3, :cond_3

    .line 150032
    .line 150033
    const/4 v3, 0x3

    .line 150034
    if-eq v1, v3, :cond_3

    .line 150035
    .line 150036
    const/4 v3, 0x4

    .line 150037
    if-eq v1, v3, :cond_2

    .line 150038
    .line 150039
    check-cast p1, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 150040
    .line 150041
    iget-object v1, p1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailUrl:Ljava/lang/String;

    .line 150042
    .line 150043
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150044
    .line 150045
    .line 150046
    move-result v1

    .line 150047
    if-nez v1, :cond_2

    .line 150048
    .line 150049
    iget-object p1, p1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mNormalUrl:Ljava/lang/String;

    .line 150050
    .line 150051
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150052
    .line 150053
    .line 150054
    move-result p1

    .line 150055
    if-eqz p1, :cond_1

    .line 150056
    .line 150057
    goto :goto_0

    .line 150058
    :cond_1
    const/4 v0, 0x0

    .line 150059
    :cond_2
    :goto_0
    return v0

    .line 150060
    :cond_3
    return v2
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/message/handler/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x865097

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p1

    .line 260024
    check-cast p1, Ljava/lang/String;

    .line 260025
    .line 260026
    return-object p1

    .line 260027
    :cond_0
    if-eqz p1, :cond_3

    .line 260028
    .line 260029
    if-nez p2, :cond_1

    .line 260030
    .line 260031
    goto :goto_0

    .line 260032
    :cond_1
    const-string v0, "heic"

    .line 260033
    .line 260034
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260035
    .line 260036
    .line 260037
    move-result v0

    .line 260038
    if-eqz v0, :cond_2

    .line 260039
    .line 260040
    const-string p1, "jpg"

    .line 260041
    .line 260042
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260043
    .line 260044
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260045
    .line 260046
    .line 260047
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260048
    .line 260049
    .line 260050
    move-result-object v1

    .line 260051
    const/4 v2, 0x4

    .line 260052
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/IMClient;->h0(I)Ljava/lang/String;

    .line 260053
    .line 260054
    .line 260055
    move-result-object v1

    .line 260056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260057
    .line 260058
    .line 260059
    invoke-static {p2}, Lcom/sankuai/xm/base/util/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 260060
    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const-string p1, ""

    return-object p1
.end method
