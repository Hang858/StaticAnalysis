.class public abstract Lcom/meituan/doraemon/api/modules/b;
.super Lcom/meituan/doraemon/api/basic/p;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile d:D

.field public e:Lcom/meituan/doraemon/api/modules/g$a;

.field public f:Lcom/meituan/doraemon/api/utils/NetworkHelper$NetworkType;

.field public g:Lcom/meituan/doraemon/api/modules/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/doraemon/api/basic/s;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/doraemon/api/basic/p;-><init>(Lcom/meituan/doraemon/api/basic/s;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/doraemon/api/modules/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xbc3781

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 120025
    .line 120026
    iput-wide v0, p0, Lcom/meituan/doraemon/api/modules/b;->d:D

    .line 120027
    .line 120028
    new-instance p1, Lcom/meituan/doraemon/api/modules/b$a;

    .line 120029
    .line 120030
    invoke-direct {p1, p0}, Lcom/meituan/doraemon/api/modules/b$a;-><init>(Lcom/meituan/doraemon/api/modules/b;)V

    iput-object p1, p0, Lcom/meituan/doraemon/api/modules/b;->g:Lcom/meituan/doraemon/api/modules/b$a;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/doraemon/api/modules/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x90b5af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MCDeviceModule"

    return-object v0
.end method

.method public final g(Ljava/lang/String;Lcom/meituan/doraemon/api/basic/n;Lcom/meituan/doraemon/api/basic/o;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p3, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/meituan/doraemon/api/modules/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v6, 0x1c50db

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v7

    .line 220021
    if-eqz v7, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220028
    .line 220029
    .line 220030
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 220031
    .line 220032
    .line 220033
    move-result v1

    .line 220034
    const-string v5, "currentSNTPTime"

    .line 220035
    .line 220036
    sparse-switch v1, :sswitch_data_0

    .line 220037
    .line 220038
    .line 220039
    goto :goto_0

    .line 220040
    :sswitch_0
    const-string v0, "getNetworkType"

    .line 220041
    .line 220042
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220043
    .line 220044
    .line 220045
    move-result v0

    .line 220046
    if-nez v0, :cond_1

    .line 220047
    .line 220048
    goto :goto_0

    .line 220049
    :cond_1
    const/4 v0, 0x7

    .line 220050
    goto :goto_1

    .line 220051
    :sswitch_1
    const-string v0, "setClipboardData"

    .line 220052
    .line 220053
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220054
    .line 220055
    .line 220056
    move-result v0

    .line 220057
    if-nez v0, :cond_2

    .line 220058
    .line 220059
    goto :goto_0

    .line 220060
    :cond_2
    const/4 v0, 0x6

    .line 220061
    goto :goto_1

    .line 220062
    :sswitch_2
    const-string v0, "makePhoneCall"

    .line 220063
    .line 220064
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220065
    .line 220066
    .line 220067
    move-result v0

    .line 220068
    if-nez v0, :cond_3

    .line 220069
    .line 220070
    goto :goto_0

    .line 220071
    :cond_3
    const/4 v0, 0x5

    .line 220072
    goto :goto_1

    .line 220073
    :sswitch_3
    const-string v0, "onNetworkStatusChange"

    .line 220074
    .line 220075
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220076
    .line 220077
    .line 220078
    move-result v0

    .line 220079
    if-nez v0, :cond_4

    .line 220080
    .line 220081
    goto :goto_0

    .line 220082
    :cond_4
    const/4 v0, 0x4

    .line 220083
    goto :goto_1

    .line 220084
    :sswitch_4
    const-string v1, "getScreenBrightness"

    .line 220085
    .line 220086
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220087
    .line 220088
    .line 220089
    move-result v1

    .line 220090
    if-nez v1, :cond_8

    .line 220091
    .line 220092
    goto :goto_0

    .line 220093
    :sswitch_5
    const-string v0, "offNetworkStatusChange"

    .line 220094
    .line 220095
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220096
    .line 220097
    .line 220098
    move-result v0

    .line 220099
    if-nez v0, :cond_5

    .line 220100
    .line 220101
    goto :goto_0

    .line 220102
    :cond_5
    const/4 v0, 0x2

    .line 220103
    goto :goto_1

    .line 220104
    :sswitch_6
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220105
    .line 220106
    .line 220107
    move-result v0

    .line 220108
    if-nez v0, :cond_6

    .line 220109
    .line 220110
    goto :goto_0

    .line 220111
    :cond_6
    const/4 v0, 0x1

    .line 220112
    goto :goto_1

    .line 220113
    :sswitch_7
    const-string v0, "setScreenBrightness"

    .line 220114
    .line 220115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220116
    .line 220117
    .line 220118
    move-result v0

    .line 220119
    if-nez v0, :cond_7

    .line 220120
    .line 220121
    goto :goto_0

    .line 220122
    :cond_7
    const/4 v0, 0x0

    .line 220123
    goto :goto_1

    .line 220124
    :goto_0
    const/4 v0, -0x1

    .line 220125
    :cond_8
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 220126
    .line 220127
    .line 220128
    invoke-static {p1, p3}, Lcom/meituan/doraemon/api/basic/e;->j(Ljava/lang/String;Lcom/meituan/doraemon/api/basic/o;)V

    .line 220129
    .line 220130
    .line 220131
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/modules/b;->e()Ljava/lang/String;

    .line 220132
    .line 220133
    .line 220134
    move-result-object p2

    .line 220135
    new-instance p3, Ljava/lang/Throwable;

    .line 220136
    .line 220137
    const-string v0, "MethodKey:"

    .line 220138
    .line 220139
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220140
    .line 220141
    .line 220142
    move-result-object p1

    .line 220143
    invoke-direct {p3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 220144
    .line 220145
    .line 220146
    invoke-static {p2, p3}, Lcom/meituan/doraemon/api/log/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220147
    .line 220148
    .line 220149
    goto/16 :goto_2

    .line 220150
    .line 220151
    :pswitch_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 220152
    .line 220153
    aput-object p3, p1, v2

    .line 220154
    .line 220155
    sget-object p2, Lcom/meituan/doraemon/api/modules/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220156
    .line 220157
    const v0, 0xeffc9a

    .line 220158
    .line 220159
    .line 220160
    invoke-static {p1, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220161
    .line 220162
    .line 220163
    move-result v1

    .line 220164
    if-eqz v1, :cond_9

    .line 220165
    .line 220166
    invoke-static {p1, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220167
    .line 220168
    .line 220169
    goto/16 :goto_2

    .line 220170
    .line 220171
    :cond_9
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/p;->a()Landroid/content/Context;

    .line 220172
    .line 220173
    .line 220174
    move-result-object p1

    .line 220175
    invoke-static {p1}, Lcom/meituan/doraemon/api/utils/NetworkHelper;->a(Landroid/content/Context;)Lcom/meituan/doraemon/api/utils/NetworkHelper$NetworkType;

    .line 220176
    .line 220177
    .line 220178
    move-result-object p1

    .line 220179
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/p;->d()Lcom/meituan/doraemon/api/basic/m;

    .line 220180
    .line 220181
    .line 220182
    move-result-object p2

    .line 220183
    invoke-interface {p2}, Lcom/meituan/doraemon/api/basic/m;->a()Lcom/meituan/doraemon/api/basic/n;

    .line 220184
    .line 220185
    .line 220186
    move-result-object p2

    .line 220187
    invoke-static {p1}, Lcom/meituan/doraemon/api/utils/NetworkHelper;->b(Lcom/meituan/doraemon/api/utils/NetworkHelper$NetworkType;)Ljava/lang/String;

    .line 220188
    .line 220189
    .line 220190
    move-result-object p1

    .line 220191
    const-string v0, "networkType"

    .line 220192
    .line 220193
    invoke-interface {p2, v0, p1}, Lcom/meituan/doraemon/api/basic/n;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    .line 220194
    .line 220195
    .line 220196
    check-cast p3, Lcom/meituan/doraemon/api/basic/x;

    .line 220197
    .line 220198
    invoke-virtual {p3, p2}, Lcom/meituan/doraemon/api/basic/x;->a(Lcom/meituan/doraemon/api/basic/n;)V

    .line 220199
    .line 220200
    .line 220201
    goto/16 :goto_2

    .line 220202
    .line 220203
    :pswitch_1
    new-array p1, v4, [Ljava/lang/Object;

    .line 220204
    .line 220205
    aput-object p2, p1, v2

    .line 220206
    .line 220207
    aput-object p3, p1, v3

    .line 220208
    .line 220209
    sget-object v0, Lcom/meituan/doraemon/api/modules/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220210
    .line 220211
    const v1, 0xd53614

    .line 220212
    .line 220213
    .line 220214
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220215
    .line 220216
    .line 220217
    move-result v2

    .line 220218
    if-eqz v2, :cond_a

    .line 220219
    .line 220220
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220221
    .line 220222
    .line 220223
    goto/16 :goto_2

    .line 220224
    .line 220225
    :cond_a
    invoke-static {p2}, Lcom/meituan/doraemon/api/utils/a;->b(Lcom/meituan/doraemon/api/basic/n;)Ljava/lang/String;

    .line 220226
    .line 220227
    .line 220228
    move-result-object p1

    .line 220229
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 220230
    .line 220231
    .line 220232
    move-result-object v0

    .line 220233
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/p;->a()Landroid/content/Context;

    .line 220234
    .line 220235
    .line 220236
    move-result-object v1

    .line 220237
    const-string v2, "Pasteboard"

    .line 220238
    .line 220239
    invoke-interface {v0, v1, v2, p1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 220240
    .line 220241
    .line 220242
    move-result v0

    .line 220243
    if-gtz v0, :cond_b

    .line 220244
    .line 220245
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->d(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220246
    .line 220247
    .line 220248
    goto/16 :goto_2

    .line 220249
    .line 220250
    :cond_b
    if-eqz p2, :cond_c

    .line 220251
    .line 220252
    const-string v0, "data"

    .line 220253
    .line 220254
    move-object v1, p2

    .line 220255
    check-cast v1, Lcom/meituan/doraemon/api/mrn/e;

    .line 220256
    .line 220257
    invoke-virtual {v1, v0}, Lcom/meituan/doraemon/api/mrn/e;->hasKey(Ljava/lang/String;)Z

    .line 220258
    .line 220259
    .line 220260
    move-result v2

    .line 220261
    if-eqz v2, :cond_c

    .line 220262
    .line 220263
    invoke-virtual {v1, v0}, Lcom/meituan/doraemon/api/mrn/e;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    .line 220264
    .line 220265
    .line 220266
    move-result-object v0

    .line 220267
    sget-object v1, Lcom/meituan/doraemon/api/basic/v;->d:Lcom/meituan/doraemon/api/basic/v;

    .line 220268
    .line 220269
    if-ne v0, v1, :cond_c

    .line 220270
    .line 220271
    new-instance v0, Lcom/meituan/doraemon/api/modules/d;

    .line 220272
    .line 220273
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/meituan/doraemon/api/modules/d;-><init>(Lcom/meituan/doraemon/api/modules/b;Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;Lcom/meituan/doraemon/api/basic/o;)V

    .line 220274
    .line 220275
    .line 220276
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 220277
    .line 220278
    .line 220279
    goto/16 :goto_2

    .line 220280
    .line 220281
    :cond_c
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220282
    .line 220283
    .line 220284
    goto/16 :goto_2

    .line 220285
    .line 220286
    :pswitch_2
    new-array p1, v4, [Ljava/lang/Object;

    .line 220287
    .line 220288
    aput-object p2, p1, v2

    .line 220289
    .line 220290
    aput-object p3, p1, v3

    .line 220291
    .line 220292
    sget-object v0, Lcom/meituan/doraemon/api/modules/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220293
    .line 220294
    const v1, 0x124da7

    .line 220295
    .line 220296
    .line 220297
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220298
    .line 220299
    .line 220300
    move-result v2

    .line 220301
    if-eqz v2, :cond_d

    .line 220302
    .line 220303
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220304
    .line 220305
    .line 220306
    goto/16 :goto_2

    .line 220307
    .line 220308
    :cond_d
    sget-object p1, Lcom/meituan/doraemon/api/basic/v;->d:Lcom/meituan/doraemon/api/basic/v;

    .line 220309
    .line 220310
    const-string v0, "phoneNumber"

    .line 220311
    .line 220312
    invoke-static {p2, v0, p1}, Lcom/meituan/doraemon/api/basic/c;->a(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;Lcom/meituan/doraemon/api/basic/v;)Z

    .line 220313
    .line 220314
    .line 220315
    move-result p1

    .line 220316
    if-eqz p1, :cond_f

    .line 220317
    .line 220318
    check-cast p2, Lcom/meituan/doraemon/api/mrn/e;

    .line 220319
    .line 220320
    invoke-virtual {p2, v0}, Lcom/meituan/doraemon/api/mrn/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220321
    .line 220322
    .line 220323
    move-result-object p1

    .line 220324
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220325
    .line 220326
    .line 220327
    move-result p2

    .line 220328
    if-nez p2, :cond_e

    .line 220329
    .line 220330
    new-instance p2, Lcom/meituan/doraemon/api/modules/c;

    .line 220331
    .line 220332
    invoke-direct {p2, p0, p1, p3}, Lcom/meituan/doraemon/api/modules/c;-><init>(Lcom/meituan/doraemon/api/modules/b;Ljava/lang/String;Lcom/meituan/doraemon/api/basic/o;)V

    .line 220333
    .line 220334
    .line 220335
    invoke-static {p2}, Lcom/meituan/doraemon/api/thread/b;->a(Ljava/lang/Runnable;)V

    .line 220336
    .line 220337
    .line 220338
    goto/16 :goto_2

    .line 220339
    .line 220340
    :cond_e
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220341
    .line 220342
    .line 220343
    goto/16 :goto_2

    .line 220344
    .line 220345
    :cond_f
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220346
    .line 220347
    .line 220348
    goto/16 :goto_2

    .line 220349
    .line 220350
    :pswitch_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 220351
    .line 220352
    aput-object p3, p1, v2

    .line 220353
    .line 220354
    sget-object p2, Lcom/meituan/doraemon/api/modules/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220355
    .line 220356
    const v0, 0xd546d2

    .line 220357
    .line 220358
    .line 220359
    invoke-static {p1, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220360
    .line 220361
    .line 220362
    move-result v1

    .line 220363
    if-eqz v1, :cond_10

    .line 220364
    .line 220365
    invoke-static {p1, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220366
    .line 220367
    .line 220368
    goto/16 :goto_2

    .line 220369
    .line 220370
    :cond_10
    invoke-static {}, Lcom/meituan/doraemon/sdk/b;->c()Landroid/content/Context;

    .line 220371
    .line 220372
    .line 220373
    move-result-object p1

    .line 220374
    invoke-static {p1}, Lcom/meituan/doraemon/api/utils/NetworkHelper;->a(Landroid/content/Context;)Lcom/meituan/doraemon/api/utils/NetworkHelper$NetworkType;

    .line 220375
    .line 220376
    .line 220377
    move-result-object p1

    .line 220378
    iput-object p1, p0, Lcom/meituan/doraemon/api/modules/b;->f:Lcom/meituan/doraemon/api/utils/NetworkHelper$NetworkType;

    .line 220379
    .line 220380
    new-instance p1, Lcom/meituan/doraemon/api/modules/g;

    .line 220381
    .line 220382
    invoke-direct {p1, p0, p3}, Lcom/meituan/doraemon/api/modules/g;-><init>(Lcom/meituan/doraemon/api/modules/b;Lcom/meituan/doraemon/api/basic/o;)V

    .line 220383
    .line 220384
    .line 220385
    invoke-static {p1}, Lcom/meituan/doraemon/api/thread/b;->b(Ljava/lang/Runnable;)V

    .line 220386
    .line 220387
    .line 220388
    goto/16 :goto_2

    .line 220389
    .line 220390
    :pswitch_4
    new-array p1, v3, [Ljava/lang/Object;

    .line 220391
    .line 220392
    aput-object p3, p1, v2

    .line 220393
    .line 220394
    sget-object p2, Lcom/meituan/doraemon/api/modules/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220395
    .line 220396
    const v0, 0xebdcbe

    .line 220397
    .line 220398
    .line 220399
    invoke-static {p1, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220400
    .line 220401
    .line 220402
    move-result v1

    .line 220403
    if-eqz v1, :cond_11

    .line 220404
    .line 220405
    invoke-static {p1, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220406
    .line 220407
    .line 220408
    goto/16 :goto_2

    .line 220409
    .line 220410
    :cond_11
    new-instance p1, Lcom/meituan/doraemon/api/modules/f;

    .line 220411
    .line 220412
    invoke-direct {p1, p0, p3}, Lcom/meituan/doraemon/api/modules/f;-><init>(Lcom/meituan/doraemon/api/modules/b;Lcom/meituan/doraemon/api/basic/o;)V

    .line 220413
    .line 220414
    .line 220415
    invoke-static {p1}, Lcom/meituan/doraemon/api/thread/b;->b(Ljava/lang/Runnable;)V

    .line 220416
    .line 220417
    .line 220418
    goto/16 :goto_2

    .line 220419
    .line 220420
    :pswitch_5
    new-instance p1, Lcom/meituan/doraemon/api/modules/h;

    .line 220421
    .line 220422
    invoke-direct {p1, p0, p3}, Lcom/meituan/doraemon/api/modules/h;-><init>(Lcom/meituan/doraemon/api/modules/b;Lcom/meituan/doraemon/api/basic/o;)V

    .line 220423
    .line 220424
    .line 220425
    invoke-static {p1}, Lcom/meituan/doraemon/api/thread/b;->b(Ljava/lang/Runnable;)V

    .line 220426
    .line 220427
    .line 220428
    goto :goto_2

    .line 220429
    :pswitch_6
    new-array p1, v3, [Ljava/lang/Object;

    .line 220430
    .line 220431
    aput-object p3, p1, v2

    .line 220432
    .line 220433
    sget-object p2, Lcom/meituan/doraemon/api/modules/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220434
    .line 220435
    const v0, 0x3f7ecc

    .line 220436
    .line 220437
    .line 220438
    invoke-static {p1, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220439
    .line 220440
    .line 220441
    move-result v1

    .line 220442
    if-eqz v1, :cond_12

    .line 220443
    .line 220444
    invoke-static {p1, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220445
    .line 220446
    .line 220447
    goto :goto_2

    .line 220448
    :cond_12
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/p;->d()Lcom/meituan/doraemon/api/basic/m;

    .line 220449
    .line 220450
    .line 220451
    move-result-object p1

    .line 220452
    invoke-interface {p1}, Lcom/meituan/doraemon/api/basic/m;->a()Lcom/meituan/doraemon/api/basic/n;

    .line 220453
    .line 220454
    .line 220455
    move-result-object p1

    .line 220456
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 220457
    .line 220458
    .line 220459
    move-result-wide v0

    .line 220460
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220461
    .line 220462
    .line 220463
    move-result-object p2

    .line 220464
    invoke-interface {p1, v5, p2}, Lcom/meituan/doraemon/api/basic/n;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    .line 220465
    .line 220466
    .line 220467
    check-cast p3, Lcom/meituan/doraemon/api/basic/x;

    .line 220468
    .line 220469
    invoke-virtual {p3, p1}, Lcom/meituan/doraemon/api/basic/x;->a(Lcom/meituan/doraemon/api/basic/n;)V

    .line 220470
    .line 220471
    .line 220472
    goto :goto_2

    .line 220473
    :pswitch_7
    new-array p1, v4, [Ljava/lang/Object;

    .line 220474
    .line 220475
    aput-object p2, p1, v2

    .line 220476
    .line 220477
    aput-object p3, p1, v3

    .line 220478
    .line 220479
    sget-object v0, Lcom/meituan/doraemon/api/modules/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220480
    .line 220481
    const v1, 0xd527e5

    .line 220482
    .line 220483
    .line 220484
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220485
    .line 220486
    .line 220487
    move-result v2

    .line 220488
    if-eqz v2, :cond_13

    .line 220489
    .line 220490
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220491
    .line 220492
    .line 220493
    goto :goto_2

    .line 220494
    :cond_13
    if-eqz p2, :cond_16

    .line 220495
    .line 220496
    const-string p1, "value"

    .line 220497
    .line 220498
    check-cast p2, Lcom/meituan/doraemon/api/mrn/e;

    .line 220499
    .line 220500
    invoke-virtual {p2, p1}, Lcom/meituan/doraemon/api/mrn/e;->hasKey(Ljava/lang/String;)Z

    .line 220501
    .line 220502
    .line 220503
    move-result v0

    .line 220504
    if-eqz v0, :cond_16

    .line 220505
    .line 220506
    invoke-virtual {p2, p1}, Lcom/meituan/doraemon/api/mrn/e;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    .line 220507
    .line 220508
    .line 220509
    move-result-object v0

    .line 220510
    sget-object v1, Lcom/meituan/doraemon/api/basic/v;->c:Lcom/meituan/doraemon/api/basic/v;

    .line 220511
    .line 220512
    if-eq v0, v1, :cond_14

    .line 220513
    .line 220514
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220515
    .line 220516
    .line 220517
    goto :goto_2

    .line 220518
    :cond_14
    invoke-virtual {p2, p1}, Lcom/meituan/doraemon/api/mrn/e;->getDouble(Ljava/lang/String;)D

    .line 220519
    .line 220520
    .line 220521
    move-result-wide p1

    .line 220522
    invoke-virtual {p0, p1, p2}, Lcom/meituan/doraemon/api/modules/b;->k(D)D

    .line 220523
    .line 220524
    .line 220525
    move-result-wide p1

    .line 220526
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 220527
    .line 220528
    cmpl-double v2, p1, v0

    .line 220529
    .line 220530
    if-nez v2, :cond_15

    .line 220531
    .line 220532
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220533
    .line 220534
    .line 220535
    goto :goto_2

    .line 220536
    :cond_15
    new-instance v0, Lcom/meituan/doraemon/api/modules/e;

    .line 220537
    .line 220538
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/doraemon/api/modules/e;-><init>(Lcom/meituan/doraemon/api/modules/b;DLcom/meituan/doraemon/api/basic/o;)V

    .line 220539
    .line 220540
    .line 220541
    invoke-static {v0}, Lcom/meituan/doraemon/api/thread/b;->b(Ljava/lang/Runnable;)V

    .line 220542
    .line 220543
    .line 220544
    goto :goto_2

    .line 220545
    :cond_16
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220546
    .line 220547
    .line 220548
    :goto_2
    return-void

    .line 220549
    nop

    .line 220550
    :sswitch_data_0
    .sparse-switch
        -0x5085d1a1 -> :sswitch_7
        -0x1d7afe03 -> :sswitch_6
        -0x170ba65f -> :sswitch_5
        0xb7d9953 -> :sswitch_4
        0x4367c331 -> :sswitch_3
        0x4ebeaa9e -> :sswitch_2
        0x5dfda91e -> :sswitch_1
        0x662add52 -> :sswitch_0
    .end sparse-switch

    .line 220551
    .line 220552
    .line 220553
    .line 220554
    .line 220555
    .line 220556
    .line 220557
    .line 220558
    .line 220559
    .line 220560
    .line 220561
    .line 220562
    .line 220563
    .line 220564
    .line 220565
    .line 220566
    .line 220567
    .line 220568
    .line 220569
    .line 220570
    .line 220571
    .line 220572
    .line 220573
    .line 220574
    .line 220575
    .line 220576
    .line 220577
    .line 220578
    .line 220579
    .line 220580
    .line 220581
    .line 220582
    .line 220583
    .line 220584
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/meituan/doraemon/api/modules/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x15b7dd

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/doraemon/api/modules/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x53c57d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/doraemon/api/basic/p;->a:Lcom/meituan/doraemon/api/basic/s;

    iget-object v1, p0, Lcom/meituan/doraemon/api/modules/b;->g:Lcom/meituan/doraemon/api/modules/b$a;

    invoke-virtual {v0, v1}, Lcom/meituan/doraemon/api/basic/s;->b(Lcom/meituan/doraemon/api/basic/j;)V

    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/doraemon/api/modules/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x553782

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/doraemon/api/basic/p;->a:Lcom/meituan/doraemon/api/basic/s;

    iget-object v1, p0, Lcom/meituan/doraemon/api/modules/b;->g:Lcom/meituan/doraemon/api/modules/b$a;

    invoke-virtual {v0, v1}, Lcom/meituan/doraemon/api/basic/s;->e(Lcom/meituan/doraemon/api/basic/j;)V

    return-void
.end method

.method public final k(D)D
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/doraemon/api/modules/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf8eb7a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Double;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120029
    .line 120030
    .line 120031
    move-result-wide p1

    .line 120032
    return-wide p1

    .line 120033
    :cond_0
    const-wide/16 v1, 0x0

    .line 120034
    .line 120035
    cmpg-double v3, p1, v1

    .line 120036
    .line 120037
    if-ltz v3, :cond_1

    .line 120038
    .line 120039
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 120040
    .line 120041
    cmpl-double v3, p1, v1

    .line 120042
    .line 120043
    if-lez v3, :cond_2

    .line 120044
    .line 120045
    :cond_1
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 120046
    .line 120047
    :cond_2
    new-instance v1, Ljava/math/BigDecimal;

    .line 120048
    .line 120049
    invoke-direct {v1, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 120050
    .line 120051
    .line 120052
    const/4 p1, 0x4

    .line 120053
    invoke-virtual {v1, v0, p1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 120058
    .line 120059
    .line 120060
    move-result-wide p1

    return-wide p1
.end method
