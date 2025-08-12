.class public final Lcom/sankuai/android/share/keymodule/redirectURL/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x744cd2e37cd9b74aL    # -2.615571293745536E-252

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLcom/sankuai/android/share/common/bean/RedirectCallbackBean;Lcom/sankuai/android/share/keymodule/a;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Byte;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/android/share/keymodule/redirectURL/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x96a741

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    const-string v0, "\u7f51\u7edc\u9519\u8bef"

    .line 220034
    .line 220035
    if-eqz p0, :cond_5

    .line 220036
    .line 220037
    iget-object p0, p1, Lcom/sankuai/android/share/common/bean/CallbackBaseBean;->response:Lcom/sankuai/meituan/retrofit2/Response;

    .line 220038
    .line 220039
    const-string v1, "\u91cd\u5b9a\u5411 URL \u5f02\u5e38 --- originalURL:"

    .line 220040
    .line 220041
    if-nez p0, :cond_1

    .line 220042
    .line 220043
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220044
    .line 220045
    .line 220046
    move-result-object p0

    .line 220047
    iget-object v1, p1, Lcom/sankuai/android/share/common/bean/RedirectCallbackBean;->data:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220048
    .line 220049
    invoke-virtual {v1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 220050
    .line 220051
    .line 220052
    move-result-object v1

    .line 220053
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220054
    .line 220055
    .line 220056
    const-string v1, "error:\u7f51\u7edc\u8bf7\u6c42\u8fd4\u56de\u4e3a\u7a7a"

    .line 220057
    .line 220058
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220059
    .line 220060
    .line 220061
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220062
    .line 220063
    .line 220064
    move-result-object p0

    .line 220065
    invoke-static {p0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 220066
    .line 220067
    .line 220068
    iget-object p0, p1, Lcom/sankuai/android/share/common/bean/RedirectCallbackBean;->context:Landroid/content/Context;

    .line 220069
    .line 220070
    iget-object v1, p1, Lcom/sankuai/android/share/common/bean/RedirectCallbackBean;->channelType:Lcom/sankuai/android/share/interfaces/b$a;

    .line 220071
    .line 220072
    iget-object v2, p1, Lcom/sankuai/android/share/common/bean/RedirectCallbackBean;->data:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220073
    .line 220074
    iget-object v3, p1, Lcom/sankuai/android/share/common/bean/RedirectCallbackBean;->listener:Lcom/sankuai/android/share/interfaces/c;

    .line 220075
    .line 220076
    invoke-static {p0, v1, v2, v3, p2}, Lcom/sankuai/android/share/keymodule/redirectURL/a;->d(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/keymodule/a;)V

    .line 220077
    .line 220078
    .line 220079
    invoke-static {p1, v0}, Lcom/sankuai/android/share/keymodule/redirectURL/a;->c(Lcom/sankuai/android/share/common/bean/RedirectCallbackBean;Ljava/lang/String;)V

    .line 220080
    .line 220081
    .line 220082
    return-void

    .line 220083
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 220084
    .line 220085
    .line 220086
    move-result-object p0

    .line 220087
    check-cast p0, Lcom/sankuai/android/share/keymodule/redirectURL/redirect/ShareRedirectBean;

    .line 220088
    .line 220089
    if-eqz p0, :cond_3

    .line 220090
    .line 220091
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/redirectURL/redirect/ShareRedirectBean;->data:Lcom/sankuai/android/share/keymodule/redirectURL/redirect/ShareRedirectBean$Data;

    .line 220092
    .line 220093
    if-eqz v0, :cond_3

    .line 220094
    .line 220095
    iget-object v0, v0, Lcom/sankuai/android/share/keymodule/redirectURL/redirect/ShareRedirectBean$Data;->shareUrl:Ljava/lang/String;

    .line 220096
    .line 220097
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220098
    .line 220099
    .line 220100
    move-result v0

    .line 220101
    if-nez v0, :cond_3

    .line 220102
    .line 220103
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/redirectURL/redirect/ShareRedirectBean;->data:Lcom/sankuai/android/share/keymodule/redirectURL/redirect/ShareRedirectBean$Data;

    .line 220104
    .line 220105
    iget-object v0, v0, Lcom/sankuai/android/share/keymodule/redirectURL/redirect/ShareRedirectBean$Data;->shareUrl:Ljava/lang/String;

    .line 220106
    .line 220107
    const-string v3, "mt_share_id"

    .line 220108
    .line 220109
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220110
    .line 220111
    .line 220112
    move-result v0

    .line 220113
    if-eqz v0, :cond_2

    .line 220114
    .line 220115
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/redirectURL/redirect/ShareRedirectBean;->data:Lcom/sankuai/android/share/keymodule/redirectURL/redirect/ShareRedirectBean$Data;

    .line 220116
    .line 220117
    iget-object v0, v0, Lcom/sankuai/android/share/keymodule/redirectURL/redirect/ShareRedirectBean$Data;->shareUrl:Ljava/lang/String;

    .line 220118
    .line 220119
    const-string v3, "url"

    .line 220120
    .line 220121
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220122
    .line 220123
    .line 220124
    move-result v0

    .line 220125
    if-eqz v0, :cond_2

    .line 220126
    .line 220127
    const-string v0, "\u91cd\u5b9a\u5411 URL \u6210\u529f redirectURL :"

    .line 220128
    .line 220129
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220130
    .line 220131
    .line 220132
    move-result-object v0

    .line 220133
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/redirectURL/redirect/ShareRedirectBean;->data:Lcom/sankuai/android/share/keymodule/redirectURL/redirect/ShareRedirectBean$Data;

    .line 220134
    .line 220135
    iget-object v1, v1, Lcom/sankuai/android/share/keymodule/redirectURL/redirect/ShareRedirectBean$Data;->shareUrl:Ljava/lang/String;

    .line 220136
    .line 220137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220138
    .line 220139
    .line 220140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220141
    .line 220142
    .line 220143
    move-result-object v0

    .line 220144
    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 220145
    .line 220146
    .line 220147
    goto :goto_0

    .line 220148
    :cond_2
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220149
    .line 220150
    .line 220151
    move-result-object v0

    .line 220152
    iget-object v1, p1, Lcom/sankuai/android/share/common/bean/RedirectCallbackBean;->data:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220153
    .line 220154
    invoke-virtual {v1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 220155
    .line 220156
    .line 220157
    move-result-object v1

    .line 220158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220159
    .line 220160
    .line 220161
    const-string v1, "error:\u7f51\u7edc\u8bf7\u6c42\u94fe\u63a5\u88ab\u5c01"

    .line 220162
    .line 220163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220164
    .line 220165
    .line 220166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220167
    .line 220168
    .line 220169
    move-result-object v0

    .line 220170
    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 220171
    .line 220172
    .line 220173
    :goto_0
    iget-object v0, p1, Lcom/sankuai/android/share/common/bean/RedirectCallbackBean;->data:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220174
    .line 220175
    iget-object p0, p0, Lcom/sankuai/android/share/keymodule/redirectURL/redirect/ShareRedirectBean;->data:Lcom/sankuai/android/share/keymodule/redirectURL/redirect/ShareRedirectBean$Data;

    .line 220176
    .line 220177
    iget-object p0, p0, Lcom/sankuai/android/share/keymodule/redirectURL/redirect/ShareRedirectBean$Data;->shareUrl:Ljava/lang/String;

    .line 220178
    .line 220179
    iput-object p0, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->url:Ljava/lang/String;

    .line 220180
    .line 220181
    iget-object p0, p1, Lcom/sankuai/android/share/common/bean/RedirectCallbackBean;->context:Landroid/content/Context;

    .line 220182
    .line 220183
    iget-object v1, p1, Lcom/sankuai/android/share/common/bean/RedirectCallbackBean;->channelType:Lcom/sankuai/android/share/interfaces/b$a;

    .line 220184
    .line 220185
    invoke-static {p0, v0, v1}, Lcom/sankuai/android/share/util/o;->v(Landroid/content/Context;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;)V

    .line 220186
    .line 220187
    .line 220188
    iget-object p0, p1, Lcom/sankuai/android/share/common/bean/RedirectCallbackBean;->context:Landroid/content/Context;

    .line 220189
    .line 220190
    iget-object v0, p1, Lcom/sankuai/android/share/common/bean/RedirectCallbackBean;->channelType:Lcom/sankuai/android/share/interfaces/b$a;

    .line 220191
    .line 220192
    iget-object v1, p1, Lcom/sankuai/android/share/common/bean/RedirectCallbackBean;->data:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220193
    .line 220194
    iget-object p1, p1, Lcom/sankuai/android/share/common/bean/RedirectCallbackBean;->listener:Lcom/sankuai/android/share/interfaces/c;

    .line 220195
    .line 220196
    invoke-static {p0, v0, v1, p1, p2}, Lcom/sankuai/android/share/keymodule/b;->d(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/keymodule/a;)V

    .line 220197
    .line 220198
    .line 220199
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/j;->b()Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;

    .line 220200
    .line 220201
    .line 220202
    move-result-object p0

    .line 220203
    const-string p1, "biz_share"

    .line 220204
    .line 220205
    const-string p2, "share_flow_redict_url"

    .line 220206
    .line 220207
    const-string v0, "share_flow_redict_url_success"

    .line 220208
    .line 220209
    invoke-interface {p0, p1, p2, v0, v2}, Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 220210
    .line 220211
    .line 220212
    goto :goto_1

    .line 220213
    :cond_3
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220214
    .line 220215
    .line 220216
    move-result-object v0

    .line 220217
    iget-object v1, p1, Lcom/sankuai/android/share/common/bean/RedirectCallbackBean;->data:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220218
    .line 220219
    invoke-virtual {v1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 220220
    .line 220221
    .line 220222
    move-result-object v1

    .line 220223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220224
    .line 220225
    .line 220226
    const-string v1, "error:\u7f51\u7edc\u8bf7\u6c42shareUrl\u5f02\u5e38"

    .line 220227
    .line 220228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220229
    .line 220230
    .line 220231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220232
    .line 220233
    .line 220234
    move-result-object v0

    .line 220235
    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 220236
    .line 220237
    .line 220238
    iget-object v0, p1, Lcom/sankuai/android/share/common/bean/RedirectCallbackBean;->context:Landroid/content/Context;

    .line 220239
    .line 220240
    iget-object v1, p1, Lcom/sankuai/android/share/common/bean/RedirectCallbackBean;->channelType:Lcom/sankuai/android/share/interfaces/b$a;

    .line 220241
    .line 220242
    iget-object v2, p1, Lcom/sankuai/android/share/common/bean/RedirectCallbackBean;->data:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220243
    .line 220244
    iget-object v3, p1, Lcom/sankuai/android/share/common/bean/RedirectCallbackBean;->listener:Lcom/sankuai/android/share/interfaces/c;

    .line 220245
    .line 220246
    invoke-static {v0, v1, v2, v3, p2}, Lcom/sankuai/android/share/keymodule/redirectURL/a;->d(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/keymodule/a;)V

    .line 220247
    .line 220248
    .line 220249
    if-eqz p0, :cond_4

    .line 220250
    .line 220251
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220252
    .line 220253
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220254
    .line 220255
    .line 220256
    iget v0, p0, Lcom/sankuai/android/share/keymodule/redirectURL/redirect/ShareRedirectBean;->code:I

    .line 220257
    .line 220258
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220259
    .line 220260
    .line 220261
    const-string v0, ":"

    .line 220262
    .line 220263
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220264
    .line 220265
    .line 220266
    iget-object p0, p0, Lcom/sankuai/android/share/keymodule/redirectURL/redirect/ShareRedirectBean;->msg:Ljava/lang/String;

    .line 220267
    .line 220268
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220269
    .line 220270
    .line 220271
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220272
    .line 220273
    .line 220274
    move-result-object p0

    .line 220275
    invoke-static {p1, p0}, Lcom/sankuai/android/share/keymodule/redirectURL/a;->c(Lcom/sankuai/android/share/common/bean/RedirectCallbackBean;Ljava/lang/String;)V

    .line 220276
    .line 220277
    .line 220278
    goto :goto_1

    .line 220279
    :cond_4
    const-string p0, "shareRedirectBean is null"

    .line 220280
    .line 220281
    invoke-static {p1, p0}, Lcom/sankuai/android/share/keymodule/redirectURL/a;->c(Lcom/sankuai/android/share/common/bean/RedirectCallbackBean;Ljava/lang/String;)V

    .line 220282
    .line 220283
    .line 220284
    goto :goto_1

    .line 220285
    :cond_5
    iget-object p0, p1, Lcom/sankuai/android/share/common/bean/CallbackBaseBean;->t:Ljava/lang/Throwable;

    .line 220286
    .line 220287
    if-eqz p0, :cond_6

    .line 220288
    .line 220289
    const-string p0, "\u91cd\u5b9a\u5411 URL \u5931\u8d25 --- originalURL:"

    .line 220290
    .line 220291
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220292
    .line 220293
    .line 220294
    move-result-object p0

    .line 220295
    iget-object v1, p1, Lcom/sankuai/android/share/common/bean/RedirectCallbackBean;->data:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220296
    .line 220297
    invoke-virtual {v1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 220298
    .line 220299
    .line 220300
    move-result-object v1

    .line 220301
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220302
    .line 220303
    .line 220304
    const-string v1, "error:"

    .line 220305
    .line 220306
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220307
    .line 220308
    .line 220309
    iget-object v1, p1, Lcom/sankuai/android/share/common/bean/CallbackBaseBean;->t:Ljava/lang/Throwable;

    .line 220310
    .line 220311
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220312
    .line 220313
    .line 220314
    move-result-object v1

    .line 220315
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220316
    .line 220317
    .line 220318
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220319
    .line 220320
    .line 220321
    move-result-object p0

    .line 220322
    invoke-static {p0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 220323
    .line 220324
    .line 220325
    :cond_6
    iget-object p0, p1, Lcom/sankuai/android/share/common/bean/RedirectCallbackBean;->context:Landroid/content/Context;

    .line 220326
    .line 220327
    iget-object v1, p1, Lcom/sankuai/android/share/common/bean/RedirectCallbackBean;->channelType:Lcom/sankuai/android/share/interfaces/b$a;

    .line 220328
    .line 220329
    iget-object v2, p1, Lcom/sankuai/android/share/common/bean/RedirectCallbackBean;->data:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220330
    .line 220331
    iget-object v3, p1, Lcom/sankuai/android/share/common/bean/RedirectCallbackBean;->listener:Lcom/sankuai/android/share/interfaces/c;

    .line 220332
    .line 220333
    invoke-static {p0, v1, v2, v3, p2}, Lcom/sankuai/android/share/keymodule/redirectURL/a;->d(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/keymodule/a;)V

    .line 220334
    .line 220335
    .line 220336
    invoke-static {p1, v0}, Lcom/sankuai/android/share/keymodule/redirectURL/a;->c(Lcom/sankuai/android/share/common/bean/RedirectCallbackBean;Ljava/lang/String;)V

    .line 220337
    .line 220338
    .line 220339
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/keymodule/a;)V
    .locals 9

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    const/4 v2, 0x1

    .line 370007
    aput-object p1, v0, v2

    .line 370008
    .line 370009
    const/4 v3, 0x2

    .line 370010
    aput-object p2, v0, v3

    .line 370011
    .line 370012
    const/4 v3, 0x3

    .line 370013
    aput-object p3, v0, v3

    .line 370014
    .line 370015
    const/4 v3, 0x4

    .line 370016
    aput-object p4, v0, v3

    .line 370017
    .line 370018
    sget-object v3, Lcom/sankuai/android/share/keymodule/redirectURL/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370019
    .line 370020
    const/4 v4, 0x0

    .line 370021
    const v5, 0x966dda

    .line 370022
    .line 370023
    .line 370024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370025
    .line 370026
    .line 370027
    move-result v6

    .line 370028
    if-eqz v6, :cond_0

    .line 370029
    .line 370030
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370031
    .line 370032
    .line 370033
    return-void

    .line 370034
    :cond_0
    const-string v0, "\u8c03\u7528\u91cd\u5b9a\u5411 Service \u63a5\u53e3\u6210\u529f"

    .line 370035
    .line 370036
    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 370037
    .line 370038
    .line 370039
    if-eqz p0, :cond_5

    .line 370040
    .line 370041
    invoke-static {}, Lcom/sankuai/android/share/common/util/b;->r()Ljava/util/ArrayList;

    .line 370042
    .line 370043
    .line 370044
    move-result-object v0

    .line 370045
    if-eqz v0, :cond_4

    .line 370046
    .line 370047
    invoke-static {}, Lcom/meituan/android/base/share/b;->c()Ljava/lang/String;

    .line 370048
    .line 370049
    .line 370050
    move-result-object v3

    .line 370051
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 370052
    .line 370053
    .line 370054
    move-result v0

    .line 370055
    if-eqz v0, :cond_4

    .line 370056
    .line 370057
    new-array v0, v2, [Ljava/lang/Object;

    .line 370058
    .line 370059
    aput-object p1, v0, v1

    .line 370060
    .line 370061
    sget-object v3, Lcom/sankuai/android/share/keymodule/redirectURL/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370062
    .line 370063
    const v5, 0x10ce30

    .line 370064
    .line 370065
    .line 370066
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370067
    .line 370068
    .line 370069
    move-result v6

    .line 370070
    if-eqz v6, :cond_1

    .line 370071
    .line 370072
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370073
    .line 370074
    .line 370075
    move-result-object v0

    .line 370076
    check-cast v0, Ljava/lang/Boolean;

    .line 370077
    .line 370078
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370079
    .line 370080
    .line 370081
    move-result v0

    .line 370082
    goto :goto_0

    .line 370083
    :cond_1
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->o:Lcom/sankuai/android/share/interfaces/b$a;

    .line 370084
    .line 370085
    if-eq p1, v0, :cond_2

    .line 370086
    .line 370087
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->m:Lcom/sankuai/android/share/interfaces/b$a;

    .line 370088
    .line 370089
    if-eq p1, v0, :cond_2

    .line 370090
    .line 370091
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->l:Lcom/sankuai/android/share/interfaces/b$a;

    .line 370092
    .line 370093
    if-ne p1, v0, :cond_3

    .line 370094
    .line 370095
    :cond_2
    const/4 v1, 0x1

    .line 370096
    :cond_3
    move v0, v1

    .line 370097
    :goto_0
    if-nez v0, :cond_4

    .line 370098
    .line 370099
    invoke-static {p0}, Lcom/sankuai/android/share/common/ShareDialog;->E7(Landroid/content/Context;)V

    .line 370100
    .line 370101
    .line 370102
    new-instance v6, Ljava/util/HashMap;

    .line 370103
    .line 370104
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 370105
    .line 370106
    .line 370107
    invoke-static {}, Lcom/meituan/android/base/share/b;->c()Ljava/lang/String;

    .line 370108
    .line 370109
    .line 370110
    move-result-object v0

    .line 370111
    const-string v1, "belong"

    .line 370112
    .line 370113
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370114
    .line 370115
    .line 370116
    invoke-static {}, Lcom/sankuai/android/share/keymodule/redirectURL/redirect/a;->a()Lcom/sankuai/android/share/keymodule/redirectURL/redirect/a;

    .line 370117
    .line 370118
    .line 370119
    move-result-object v0

    .line 370120
    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->c()Ljava/lang/String;

    .line 370121
    .line 370122
    .line 370123
    move-result-object v1

    .line 370124
    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 370125
    .line 370126
    .line 370127
    move-result-object v2

    .line 370128
    iget v3, p1, Lcom/sankuai/android/share/interfaces/b$a;->a:I

    .line 370129
    .line 370130
    invoke-static {v3}, Lcom/sankuai/android/share/util/f;->h(I)Ljava/lang/String;

    .line 370131
    .line 370132
    .line 370133
    move-result-object v3

    .line 370134
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/android/share/keymodule/redirectURL/redirect/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 370135
    .line 370136
    .line 370137
    move-result-object v0

    .line 370138
    new-instance v8, Lcom/sankuai/android/share/keymodule/redirectURL/a$a;

    .line 370139
    .line 370140
    move-object v1, v8

    .line 370141
    move-object v2, p1

    .line 370142
    move-object v3, p0

    .line 370143
    move-object v4, p2

    .line 370144
    move-object v5, p3

    .line 370145
    move-object v7, p4

    .line 370146
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/android/share/keymodule/redirectURL/a$a;-><init>(Lcom/sankuai/android/share/interfaces/b$a;Landroid/content/Context;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;Ljava/util/Map;Lcom/sankuai/android/share/keymodule/a;)V

    .line 370147
    .line 370148
    .line 370149
    invoke-interface {v0, v8}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 370150
    .line 370151
    .line 370152
    goto :goto_1

    .line 370153
    :cond_4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sankuai/android/share/keymodule/redirectURL/a;->d(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/keymodule/a;)V

    .line 370154
    .line 370155
    .line 370156
    :cond_5
    :goto_1
    return-void
.end method

.method public static c(Lcom/sankuai/android/share/common/bean/RedirectCallbackBean;Ljava/lang/String;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/android/share/keymodule/redirectURL/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xf4d7d0

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const-string v0, "msg"

    .line 170026
    .line 170027
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v6

    .line 170031
    iget-object p0, p0, Lcom/sankuai/android/share/common/bean/RedirectCallbackBean;->data:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170032
    .line 170033
    if-eqz p0, :cond_1

    .line 170034
    .line 170035
    invoke-virtual {p0}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p0

    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    const-string p0, ""

    .line 170041
    .line 170042
    :goto_0
    const-string p1, "url"

    .line 170043
    .line 170044
    invoke-virtual {v6, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    invoke-static {}, Lcom/meituan/android/base/share/b;->c()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p0

    .line 170051
    const-string p1, "belong"

    .line 170052
    .line 170053
    invoke-virtual {v6, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/j;->b()Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v1

    .line 170060
    const-string v2, "biz_share"

    const-string v3, "share_flow_redict_url"

    const-string v4, "share_flow_redict_url_error"

    const-string v5, "\u91cd\u5b9a\u5411url\u5931\u8d25"

    invoke-interface/range {v1 .. v6}, Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/keymodule/a;)V
    .locals 8

    .line 370000
    sget-object v0, Lcom/sankuai/android/share/keymodule/shortURL/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370001
    .line 370002
    const/4 v0, 0x5

    .line 370003
    new-array v0, v0, [Ljava/lang/Object;

    .line 370004
    .line 370005
    const/4 v1, 0x0

    .line 370006
    aput-object p0, v0, v1

    .line 370007
    .line 370008
    const/4 v1, 0x1

    .line 370009
    aput-object p1, v0, v1

    .line 370010
    .line 370011
    const/4 v1, 0x2

    .line 370012
    aput-object p2, v0, v1

    .line 370013
    .line 370014
    const/4 v1, 0x3

    .line 370015
    aput-object p3, v0, v1

    .line 370016
    .line 370017
    const/4 v1, 0x4

    .line 370018
    aput-object p4, v0, v1

    .line 370019
    .line 370020
    sget-object v1, Lcom/sankuai/android/share/keymodule/shortURL/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370021
    .line 370022
    const/4 v2, 0x0

    .line 370023
    const v3, 0x569095

    .line 370024
    .line 370025
    .line 370026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370027
    .line 370028
    .line 370029
    move-result v4

    .line 370030
    if-eqz v4, :cond_0

    .line 370031
    .line 370032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370033
    .line 370034
    .line 370035
    goto :goto_2

    .line 370036
    :cond_0
    const-string v0, "\u8c03\u7528\u957f\u94fe\u8f6c\u77ed\u94fe Service \u63a5\u53e3\u6210\u529f"

    .line 370037
    .line 370038
    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 370039
    .line 370040
    .line 370041
    if-eqz p0, :cond_7

    .line 370042
    .line 370043
    if-nez p2, :cond_1

    .line 370044
    .line 370045
    goto :goto_2

    .line 370046
    :cond_1
    invoke-static {p0, p2, p1}, Lcom/sankuai/android/share/util/o;->v(Landroid/content/Context;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;)V

    .line 370047
    .line 370048
    .line 370049
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    .line 370050
    .line 370051
    if-eq p1, v0, :cond_6

    .line 370052
    .line 370053
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->d:Lcom/sankuai/android/share/interfaces/b$a;

    .line 370054
    .line 370055
    if-ne p1, v0, :cond_2

    .line 370056
    .line 370057
    goto :goto_1

    .line 370058
    :cond_2
    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 370059
    .line 370060
    .line 370061
    move-result-object v0

    .line 370062
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370063
    .line 370064
    .line 370065
    move-result v0

    .line 370066
    if-nez v0, :cond_5

    .line 370067
    .line 370068
    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->s()Z

    .line 370069
    .line 370070
    .line 370071
    move-result v0

    .line 370072
    if-eqz v0, :cond_3

    .line 370073
    .line 370074
    goto :goto_0

    .line 370075
    :cond_3
    invoke-static {}, Lcom/sankuai/android/share/common/util/b;->s()Z

    .line 370076
    .line 370077
    .line 370078
    move-result v0

    .line 370079
    if-eqz v0, :cond_4

    .line 370080
    .line 370081
    invoke-static {p0}, Lcom/sankuai/android/share/common/ShareDialog;->E7(Landroid/content/Context;)V

    .line 370082
    .line 370083
    .line 370084
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 370085
    .line 370086
    .line 370087
    move-result-object v0

    .line 370088
    invoke-static {v0}, Lcom/sankuai/android/share/keymodule/shortURL/request/c;->a(Landroid/content/Context;)Lcom/sankuai/android/share/keymodule/shortURL/request/c;

    .line 370089
    .line 370090
    .line 370091
    move-result-object v0

    .line 370092
    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 370093
    .line 370094
    .line 370095
    move-result-object v1

    .line 370096
    invoke-virtual {v0, v1}, Lcom/sankuai/android/share/keymodule/shortURL/request/c;->b(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 370097
    .line 370098
    .line 370099
    move-result-object v0

    .line 370100
    new-instance v7, Lcom/sankuai/android/share/keymodule/shortURL/a;

    .line 370101
    .line 370102
    move-object v1, v7

    .line 370103
    move-object v2, p1

    .line 370104
    move-object v3, p2

    .line 370105
    move-object v4, p0

    .line 370106
    move-object v5, p3

    .line 370107
    move-object v6, p4

    .line 370108
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/android/share/keymodule/shortURL/a;-><init>(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Landroid/content/Context;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/keymodule/a;)V

    .line 370109
    .line 370110
    .line 370111
    invoke-interface {v0, v7}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 370112
    .line 370113
    .line 370114
    goto :goto_2

    .line 370115
    :cond_4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sankuai/android/share/keymodule/b;->d(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/keymodule/a;)V

    .line 370116
    .line 370117
    .line 370118
    goto :goto_2

    .line 370119
    :cond_5
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sankuai/android/share/keymodule/b;->d(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/keymodule/a;)V

    .line 370120
    .line 370121
    .line 370122
    goto :goto_2

    .line 370123
    :cond_6
    :goto_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sankuai/android/share/keymodule/b;->d(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/keymodule/a;)V

    .line 370124
    .line 370125
    .line 370126
    :cond_7
    :goto_2
    return-void
.end method
