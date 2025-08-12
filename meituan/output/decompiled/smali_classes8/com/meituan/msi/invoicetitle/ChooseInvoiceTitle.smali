.class public Lcom/meituan/msi/invoicetitle/ChooseInvoiceTitle;
.super Lcom/meituan/msi/addapter/invoicetitle/IchooseInvoiceTitle;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/j;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7100ffc4b0d047eaL    # 2.1619836975675727E236

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/addapter/invoicetitle/IchooseInvoiceTitle;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/addapter/invoicetitle/InvoiceTitleParam;Lcom/meituan/msi/api/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/addapter/invoicetitle/InvoiceTitleParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/addapter/invoicetitle/InvoiceTitleResult;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object p3, Lcom/meituan/msi/invoicetitle/ChooseInvoiceTitle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v1, 0x458767

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v2

    .line 220021
    if-eqz v2, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 220028
    .line 220029
    .line 220030
    move-result-object p3

    .line 220031
    invoke-static {p3}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 220032
    .line 220033
    .line 220034
    move-result-object p3

    .line 220035
    if-eqz p3, :cond_8

    .line 220036
    .line 220037
    invoke-virtual {p3}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 220038
    .line 220039
    .line 220040
    move-result p3

    .line 220041
    if-nez p3, :cond_1

    .line 220042
    .line 220043
    goto/16 :goto_3

    .line 220044
    .line 220045
    :cond_1
    new-instance p3, Landroid/net/Uri$Builder;

    .line 220046
    .line 220047
    invoke-direct {p3}, Landroid/net/Uri$Builder;-><init>()V

    .line 220048
    .line 220049
    .line 220050
    const-string v0, "https"

    .line 220051
    .line 220052
    invoke-virtual {p3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220053
    .line 220054
    .line 220055
    move-result-object v1

    .line 220056
    const-string v2, "invoice.meituan.com"

    .line 220057
    .line 220058
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v1

    .line 220062
    const-string v2, "index.html"

    .line 220063
    .line 220064
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220065
    .line 220066
    .line 220067
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 220068
    .line 220069
    const-string v3, "meituaninternaltest"

    .line 220070
    .line 220071
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220072
    .line 220073
    .line 220074
    move-result v1

    .line 220075
    if-eqz v1, :cond_4

    .line 220076
    .line 220077
    iget-object v1, p2, Lcom/meituan/msi/addapter/invoicetitle/InvoiceTitleParam;->env:Ljava/lang/String;

    .line 220078
    .line 220079
    if-nez v1, :cond_2

    .line 220080
    .line 220081
    const-string v1, "production"

    .line 220082
    .line 220083
    iput-object v1, p2, Lcom/meituan/msi/addapter/invoicetitle/InvoiceTitleParam;->env:Ljava/lang/String;

    .line 220084
    .line 220085
    :cond_2
    iget-object v1, p2, Lcom/meituan/msi/addapter/invoicetitle/InvoiceTitleParam;->env:Ljava/lang/String;

    .line 220086
    .line 220087
    const-string v3, "staging"

    .line 220088
    .line 220089
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220090
    .line 220091
    .line 220092
    move-result v1

    .line 220093
    if-eqz v1, :cond_3

    .line 220094
    .line 220095
    invoke-virtual {p3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220096
    .line 220097
    .line 220098
    move-result-object v0

    .line 220099
    const-string v1, "invoicefe.fsp.st.meituan.com"

    .line 220100
    .line 220101
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220102
    .line 220103
    .line 220104
    move-result-object v0

    .line 220105
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220106
    .line 220107
    .line 220108
    goto :goto_0

    .line 220109
    :cond_3
    iget-object v1, p2, Lcom/meituan/msi/addapter/invoicetitle/InvoiceTitleParam;->env:Ljava/lang/String;

    .line 220110
    .line 220111
    const-string v3, "test"

    .line 220112
    .line 220113
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220114
    .line 220115
    .line 220116
    move-result v1

    .line 220117
    if-eqz v1, :cond_4

    .line 220118
    .line 220119
    invoke-virtual {p3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220120
    .line 220121
    .line 220122
    move-result-object v0

    .line 220123
    const-string v1, "invoicefe.fsp.test.meituan.com"

    .line 220124
    .line 220125
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220126
    .line 220127
    .line 220128
    move-result-object v0

    .line 220129
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220130
    .line 220131
    .line 220132
    :cond_4
    :goto_0
    const-string v0, "mmp_"

    .line 220133
    .line 220134
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220135
    .line 220136
    .line 220137
    move-result-object v0

    .line 220138
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->d()Lcom/meituan/msi/bean/ContainerInfo;

    .line 220139
    .line 220140
    .line 220141
    move-result-object v1

    .line 220142
    iget-object v1, v1, Lcom/meituan/msi/bean/ContainerInfo;->containerId:Ljava/lang/String;

    .line 220143
    .line 220144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220145
    .line 220146
    .line 220147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220148
    .line 220149
    .line 220150
    move-result-object v0

    .line 220151
    const-string v1, "appChannel"

    .line 220152
    .line 220153
    invoke-virtual {p3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220154
    .line 220155
    .line 220156
    const-string v0, "1"

    .line 220157
    .line 220158
    const-string v1, "useInvoice"

    .line 220159
    .line 220160
    invoke-virtual {p3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220161
    .line 220162
    .line 220163
    iget-object v1, p2, Lcom/meituan/msi/addapter/invoicetitle/InvoiceTitleParam;->type:Ljava/lang/String;

    .line 220164
    .line 220165
    const-string v2, "0"

    .line 220166
    .line 220167
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220168
    .line 220169
    .line 220170
    move-result v1

    .line 220171
    const-string v2, "titleType"

    .line 220172
    .line 220173
    if-eqz v1, :cond_5

    .line 220174
    .line 220175
    invoke-virtual {p3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220176
    .line 220177
    .line 220178
    goto :goto_1

    .line 220179
    :cond_5
    iget-object v1, p2, Lcom/meituan/msi/addapter/invoicetitle/InvoiceTitleParam;->type:Ljava/lang/String;

    .line 220180
    .line 220181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220182
    .line 220183
    .line 220184
    move-result v0

    .line 220185
    if-eqz v0, :cond_6

    .line 220186
    .line 220187
    const-string v0, "2"

    .line 220188
    .line 220189
    invoke-virtual {p3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220190
    .line 220191
    .line 220192
    :cond_6
    :goto_1
    iget-object p2, p2, Lcom/meituan/msi/addapter/invoicetitle/InvoiceTitleParam;->extras:Ljava/util/Map;

    .line 220193
    .line 220194
    if-eqz p2, :cond_7

    .line 220195
    .line 220196
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 220197
    .line 220198
    .line 220199
    move-result-object p2

    .line 220200
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220201
    .line 220202
    .line 220203
    move-result-object p2

    .line 220204
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220205
    .line 220206
    .line 220207
    move-result v0

    .line 220208
    if-eqz v0, :cond_7

    .line 220209
    .line 220210
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220211
    .line 220212
    .line 220213
    move-result-object v0

    .line 220214
    check-cast v0, Ljava/util/Map$Entry;

    .line 220215
    .line 220216
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220217
    .line 220218
    .line 220219
    move-result-object v1

    .line 220220
    check-cast v1, Ljava/lang/String;

    .line 220221
    .line 220222
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220223
    .line 220224
    .line 220225
    move-result-object v0

    .line 220226
    check-cast v0, Ljava/lang/String;

    .line 220227
    .line 220228
    invoke-virtual {p3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220229
    .line 220230
    .line 220231
    goto :goto_2

    .line 220232
    :cond_7
    new-instance p2, Landroid/net/Uri$Builder;

    .line 220233
    .line 220234
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 220235
    .line 220236
    .line 220237
    const-string v0, "imeituan"

    .line 220238
    .line 220239
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220240
    .line 220241
    .line 220242
    move-result-object v0

    .line 220243
    const-string v1, "web"

    .line 220244
    .line 220245
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220246
    .line 220247
    .line 220248
    move-result-object v0

    .line 220249
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 220250
    .line 220251
    .line 220252
    move-result-object p3

    .line 220253
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220254
    .line 220255
    .line 220256
    move-result-object p3

    .line 220257
    const-string v1, "url"

    .line 220258
    .line 220259
    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220260
    .line 220261
    .line 220262
    new-instance p3, Landroid/content/Intent;

    .line 220263
    .line 220264
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 220265
    .line 220266
    .line 220267
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 220268
    .line 220269
    .line 220270
    move-result-object p2

    .line 220271
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 220272
    .line 220273
    .line 220274
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 220275
    .line 220276
    .line 220277
    move-result-object p2

    .line 220278
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220279
    .line 220280
    .line 220281
    move-result-object p2

    .line 220282
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 220283
    .line 220284
    .line 220285
    const/16 p2, 0x61

    .line 220286
    .line 220287
    invoke-virtual {p1, p3, p2}, Lcom/meituan/msi/bean/MsiCustomContext;->m(Landroid/content/Intent;I)V

    .line 220288
    .line 220289
    .line 220290
    return-void

    .line 220291
    :cond_8
    :goto_3
    const/16 p2, 0x1f4

    .line 220292
    .line 220293
    const/16 p3, 0x2711

    .line 220294
    .line 220295
    invoke-static {p3}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 220296
    .line 220297
    .line 220298
    move-result-object p3

    .line 220299
    const-string v0, "userCenter is null or not login"

    invoke-virtual {p1, p2, v0, p3}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    return-void
.end method

.method public final onActivityResult(ILandroid/content/Intent;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 6

    .line 220000
    const-string v0, "1"

    .line 220001
    .line 220002
    const-string v1, ""

    .line 220003
    .line 220004
    const/4 v2, 0x3

    .line 220005
    new-array v2, v2, [Ljava/lang/Object;

    .line 220006
    .line 220007
    new-instance v3, Ljava/lang/Integer;

    .line 220008
    .line 220009
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220010
    .line 220011
    .line 220012
    const/4 v4, 0x0

    .line 220013
    aput-object v3, v2, v4

    .line 220014
    .line 220015
    const/4 v3, 0x1

    .line 220016
    aput-object p2, v2, v3

    .line 220017
    .line 220018
    const/4 v3, 0x2

    .line 220019
    aput-object p3, v2, v3

    .line 220020
    .line 220021
    sget-object v3, Lcom/meituan/msi/invoicetitle/ChooseInvoiceTitle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220022
    .line 220023
    const v4, 0x921cfb

    .line 220024
    .line 220025
    .line 220026
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220027
    .line 220028
    .line 220029
    move-result v5

    .line 220030
    if-eqz v5, :cond_0

    .line 220031
    .line 220032
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220033
    .line 220034
    .line 220035
    return-void

    .line 220036
    :cond_0
    if-nez p1, :cond_1

    .line 220037
    .line 220038
    const/16 p1, 0x2712

    .line 220039
    .line 220040
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p1

    .line 220044
    const-string p2, "cancel"

    .line 220045
    .line 220046
    invoke-virtual {p3, p2, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 220047
    .line 220048
    .line 220049
    return-void

    .line 220050
    :cond_1
    const/4 v2, -0x1

    .line 220051
    if-eq p1, v2, :cond_2

    .line 220052
    .line 220053
    return-void

    .line 220054
    :cond_2
    const-string p1, "resultData"

    .line 220055
    .line 220056
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p1

    .line 220060
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220061
    .line 220062
    .line 220063
    move-result p2

    .line 220064
    if-eqz p2, :cond_3

    .line 220065
    .line 220066
    const/16 p1, 0x4e22

    .line 220067
    .line 220068
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220069
    .line 220070
    .line 220071
    move-result-object p1

    .line 220072
    const-string p2, "resultData is null"

    .line 220073
    .line 220074
    invoke-virtual {p3, p2, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 220075
    .line 220076
    .line 220077
    return-void

    .line 220078
    :cond_3
    new-instance p2, Lcom/meituan/msi/addapter/invoicetitle/InvoiceTitleResult;

    .line 220079
    .line 220080
    invoke-direct {p2}, Lcom/meituan/msi/addapter/invoicetitle/InvoiceTitleResult;-><init>()V

    .line 220081
    .line 220082
    .line 220083
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 220084
    .line 220085
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 220086
    .line 220087
    .line 220088
    const-string p1, "type"

    .line 220089
    .line 220090
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220091
    .line 220092
    .line 220093
    move-result-object p1

    .line 220094
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220095
    .line 220096
    .line 220097
    move-result v3

    .line 220098
    if-eqz v3, :cond_4

    .line 220099
    .line 220100
    const-string p1, "0"

    .line 220101
    .line 220102
    iput-object p1, p2, Lcom/meituan/msi/addapter/invoicetitle/InvoiceTitleResult;->type:Ljava/lang/String;

    .line 220103
    .line 220104
    goto :goto_0

    .line 220105
    :cond_4
    const-string v3, "2"

    .line 220106
    .line 220107
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220108
    .line 220109
    .line 220110
    move-result v3

    .line 220111
    if-eqz v3, :cond_5

    .line 220112
    .line 220113
    iput-object v0, p2, Lcom/meituan/msi/addapter/invoicetitle/InvoiceTitleResult;->type:Ljava/lang/String;

    .line 220114
    .line 220115
    goto :goto_0

    .line 220116
    :cond_5
    iput-object p1, p2, Lcom/meituan/msi/addapter/invoicetitle/InvoiceTitleResult;->type:Ljava/lang/String;

    .line 220117
    .line 220118
    :goto_0
    const-string p1, "title"

    .line 220119
    .line 220120
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220121
    .line 220122
    .line 220123
    move-result-object p1

    .line 220124
    iput-object p1, p2, Lcom/meituan/msi/addapter/invoicetitle/InvoiceTitleResult;->title:Ljava/lang/String;

    .line 220125
    .line 220126
    const-string p1, "companyTaxId"

    .line 220127
    .line 220128
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220129
    .line 220130
    .line 220131
    move-result-object p1

    .line 220132
    iput-object p1, p2, Lcom/meituan/msi/addapter/invoicetitle/InvoiceTitleResult;->taxNumber:Ljava/lang/String;

    .line 220133
    .line 220134
    const-string p1, "companyAddress"

    .line 220135
    .line 220136
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220137
    .line 220138
    .line 220139
    move-result-object p1

    .line 220140
    iput-object p1, p2, Lcom/meituan/msi/addapter/invoicetitle/InvoiceTitleResult;->companyAddress:Ljava/lang/String;

    .line 220141
    .line 220142
    const-string p1, "phone"

    .line 220143
    .line 220144
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220145
    .line 220146
    .line 220147
    move-result-object p1

    .line 220148
    iput-object p1, p2, Lcom/meituan/msi/addapter/invoicetitle/InvoiceTitleResult;->telephone:Ljava/lang/String;

    .line 220149
    .line 220150
    const-string p1, "bankName"

    .line 220151
    .line 220152
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220153
    .line 220154
    .line 220155
    move-result-object p1

    .line 220156
    iput-object p1, p2, Lcom/meituan/msi/addapter/invoicetitle/InvoiceTitleResult;->bankName:Ljava/lang/String;

    .line 220157
    .line 220158
    const-string p1, "bankAccount"

    .line 220159
    .line 220160
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220161
    .line 220162
    .line 220163
    move-result-object p1

    .line 220164
    iput-object p1, p2, Lcom/meituan/msi/addapter/invoicetitle/InvoiceTitleResult;->bankAccount:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220165
    .line 220166
    invoke-virtual {p3, p2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 220167
    .line 220168
    .line 220169
    return-void

    .line 220170
    :catch_0
    const p1, 0xe287

    .line 220171
    .line 220172
    .line 220173
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220174
    .line 220175
    .line 220176
    move-result-object p1

    .line 220177
    const-string p2, "json exception"

    .line 220178
    .line 220179
    invoke-virtual {p3, p2, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 220180
    return-void
.end method
