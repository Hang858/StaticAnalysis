.class public final Lcom/meituan/android/bike/shared/router/deeplink/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37f1165673b8071aL    # -1.3148826842568383E39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "context"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    new-array v0, v0, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    aput-object p1, v0, v1

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/bike/shared/router/deeplink/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x72b21f

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/shared/router/deeplink/b;->b:Landroid/content/Context;

    .line 120030
    .line 120031
    const-string p1, "-99"

    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meituan/android/bike/shared/router/deeplink/b;->a:Ljava/lang/String;

    .line 120034
    .line 120035
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)Lcom/meituan/android/bike/shared/router/deeplink/f;
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance p1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p1, v0, v1

    .line 430013
    .line 430014
    sget-object p1, Lcom/meituan/android/bike/shared/router/deeplink/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xbb75a4

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Lcom/meituan/android/bike/shared/router/deeplink/f;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 430033
    .line 430034
    new-instance v0, Lcom/meituan/android/bike/framework/platform/mrn/a$d;

    .line 430035
    .line 430036
    invoke-direct {v0, v1, p2}, Lcom/meituan/android/bike/framework/platform/mrn/a$d;-><init>(ZZ)V

    .line 430037
    .line 430038
    .line 430039
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/platform/mrn/a$d;->a()Ljava/lang/String;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p2

    .line 430043
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p2

    .line 430047
    const-string v0, "android.intent.action.VIEW"

    .line 430048
    .line 430049
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 430050
    .line 430051
    .line 430052
    new-instance p2, Lcom/meituan/android/bike/shared/router/deeplink/f$a;

    .line 430053
    .line 430054
    invoke-direct {p2, p1}, Lcom/meituan/android/bike/shared/router/deeplink/f$a;-><init>(Landroid/content/Intent;)V

    .line 430055
    .line 430056
    .line 430057
    return-object p2
.end method

.method public final b(Landroid/content/Intent;)Lcom/meituan/android/bike/shared/router/deeplink/f;
    .locals 13
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/bike/shared/router/deeplink/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x458e03

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/bike/shared/router/deeplink/f;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x0

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-object v1

    .line 120028
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-eqz p1, :cond_30

    .line 120033
    .line 120034
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    const/4 v4, 0x2

    .line 120039
    invoke-static {v3}, Lcom/meituan/android/bike/framework/foundation/log/c;->b(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    sget-object v3, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v5

    .line 120048
    const-string v6, "it.toString()"

    .line 120049
    .line 120050
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v3, v5}, Lcom/meituan/android/bike/c;->M(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    sget-object v3, Lcom/meituan/android/bike/framework/platform/babel/b;->e:Lcom/meituan/android/bike/framework/platform/babel/b;

    .line 120057
    .line 120058
    invoke-virtual {v3}, Lcom/meituan/android/bike/framework/platform/babel/b;->d()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v5

    .line 120062
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v6

    .line 120066
    new-array v4, v4, [Lkotlin/j;

    .line 120067
    .line 120068
    invoke-virtual {v3}, Lcom/meituan/android/bike/framework/platform/babel/b;->b()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v7

    .line 120072
    invoke-virtual {v3}, Lcom/meituan/android/bike/framework/platform/babel/b;->a()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v8

    .line 120076
    invoke-static {v7, v8}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v7

    .line 120080
    aput-object v7, v4, v2

    .line 120081
    .line 120082
    invoke-virtual {v3}, Lcom/meituan/android/bike/framework/platform/babel/b;->c()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    invoke-static {v3, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v3

    .line 120090
    aput-object v3, v4, v0

    .line 120091
    .line 120092
    invoke-static {v4}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v3

    .line 120096
    invoke-static {v5, v6, v3}, Lcom/meituan/android/common/babel/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v3

    .line 120103
    if-nez v3, :cond_2

    .line 120104
    .line 120105
    goto/16 :goto_8

    .line 120106
    .line 120107
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120108
    .line 120109
    .line 120110
    move-result v4

    .line 120111
    const v5, -0x2c45c4ca

    .line 120112
    .line 120113
    .line 120114
    if-eq v4, v5, :cond_3

    .line 120115
    .line 120116
    goto/16 :goto_8

    .line 120117
    .line 120118
    :cond_3
    const-string v4, "imeituan"

    .line 120119
    .line 120120
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v3

    .line 120124
    if-eqz v3, :cond_30

    .line 120125
    .line 120126
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v3

    .line 120130
    if-nez v3, :cond_4

    .line 120131
    .line 120132
    goto/16 :goto_8

    .line 120133
    .line 120134
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120135
    .line 120136
    .line 120137
    move-result v4

    .line 120138
    const v5, -0x7abddf05

    .line 120139
    .line 120140
    .line 120141
    if-eq v4, v5, :cond_5

    .line 120142
    .line 120143
    goto/16 :goto_8

    .line 120144
    .line 120145
    :cond_5
    const-string v4, "www.meituan.com"

    .line 120146
    .line 120147
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v3

    .line 120151
    if-eqz v3, :cond_30

    .line 120152
    .line 120153
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v3

    .line 120157
    const-string v4, "/bike/home"

    .line 120158
    .line 120159
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120160
    .line 120161
    .line 120162
    move-result v3

    .line 120163
    const-string v4, "mobiketab"

    .line 120164
    .line 120165
    if-eqz v3, :cond_b

    .line 120166
    .line 120167
    const-string v0, "mobikepush"

    .line 120168
    .line 120169
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v0

    .line 120173
    const-string v3, "lch"

    .line 120174
    .line 120175
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v3

    .line 120179
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object p1

    .line 120183
    if-eqz v0, :cond_6

    .line 120184
    .line 120185
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 120186
    .line 120187
    .line 120188
    move-result-object p1

    .line 120189
    if-eqz p1, :cond_a

    .line 120190
    .line 120191
    sget-object v0, Lcom/meituan/android/bike/framework/utils/a;->a:Lcom/meituan/android/bike/framework/utils/a;

    .line 120192
    .line 120193
    const-class v2, Lcom/meituan/android/bike/shared/bo/i;

    .line 120194
    .line 120195
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/bike/framework/utils/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120196
    .line 120197
    .line 120198
    move-result-object p1

    .line 120199
    check-cast p1, Lcom/meituan/android/bike/shared/bo/i;

    .line 120200
    .line 120201
    if-eqz p1, :cond_a

    .line 120202
    .line 120203
    new-instance v1, Lcom/meituan/android/bike/shared/router/deeplink/f$n;

    .line 120204
    .line 120205
    invoke-direct {v1, p1}, Lcom/meituan/android/bike/shared/router/deeplink/f$n;-><init>(Lcom/meituan/android/bike/shared/bo/i;)V

    .line 120206
    .line 120207
    .line 120208
    goto :goto_0

    .line 120209
    :cond_6
    const-string v0, "push"

    .line 120210
    .line 120211
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120212
    .line 120213
    .line 120214
    move-result v0

    .line 120215
    if-eqz v0, :cond_7

    .line 120216
    .line 120217
    new-instance v1, Lcom/meituan/android/bike/shared/router/deeplink/f$o;

    .line 120218
    .line 120219
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/router/deeplink/f$o;-><init>()V

    .line 120220
    .line 120221
    .line 120222
    goto :goto_0

    .line 120223
    :cond_7
    if-eqz p1, :cond_8

    .line 120224
    .line 120225
    invoke-static {p1}, Lkotlin/text/r;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v1

    .line 120229
    :cond_8
    if-eqz v1, :cond_9

    .line 120230
    .line 120231
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120232
    .line 120233
    .line 120234
    move-result p1

    .line 120235
    new-instance v1, Lcom/meituan/android/bike/shared/router/deeplink/f$f;

    .line 120236
    .line 120237
    invoke-direct {v1, p1, v2}, Lcom/meituan/android/bike/shared/router/deeplink/f$f;-><init>(IZ)V

    .line 120238
    .line 120239
    .line 120240
    goto :goto_0

    .line 120241
    :cond_9
    new-instance v1, Lcom/meituan/android/bike/shared/router/deeplink/f$d;

    .line 120242
    .line 120243
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/router/deeplink/f$d;-><init>()V

    .line 120244
    .line 120245
    .line 120246
    :cond_a
    :goto_0
    return-object v1

    .line 120247
    :cond_b
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v3

    .line 120251
    const-string v5, "/bike/scan"

    .line 120252
    .line 120253
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120254
    .line 120255
    .line 120256
    move-result v3

    .line 120257
    const-string v5, "url"

    .line 120258
    .line 120259
    if-eqz v3, :cond_f

    .line 120260
    .line 120261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120262
    .line 120263
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120264
    .line 120265
    .line 120266
    const-string v2, "\u626b\u4e00\u626b\u5165\u53e3(imeituan) uri="

    .line 120267
    .line 120268
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120269
    .line 120270
    .line 120271
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120272
    .line 120273
    .line 120274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v0

    .line 120278
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->b(Ljava/lang/String;)V

    .line 120279
    .line 120280
    .line 120281
    :try_start_0
    const-string v0, "time"

    .line 120282
    .line 120283
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v0

    .line 120287
    if-eqz v0, :cond_c

    .line 120288
    .line 120289
    goto :goto_1

    .line 120290
    :cond_c
    const-string v0, "0"

    .line 120291
    .line 120292
    :goto_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120293
    .line 120294
    .line 120295
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120296
    goto :goto_2

    .line 120297
    :catch_0
    const-wide/16 v2, 0x0

    .line 120298
    .line 120299
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120300
    .line 120301
    .line 120302
    move-result-wide v6

    .line 120303
    sub-long/2addr v6, v2

    .line 120304
    const v0, 0xea60

    .line 120305
    .line 120306
    .line 120307
    int-to-long v8, v0

    .line 120308
    cmp-long v0, v6, v8

    .line 120309
    .line 120310
    if-gez v0, :cond_d

    .line 120311
    .line 120312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120313
    .line 120314
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120315
    .line 120316
    .line 120317
    const-string v4, "\u626b\u4e00\u626b\u5165\u53e3(imeituan)\u6709\u6548\u626b\u7801 uri="

    .line 120318
    .line 120319
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120320
    .line 120321
    .line 120322
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120323
    .line 120324
    .line 120325
    const-string v4, " qrtime ="

    .line 120326
    .line 120327
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120328
    .line 120329
    .line 120330
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120331
    .line 120332
    .line 120333
    const/16 v4, 0x20

    .line 120334
    .line 120335
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120336
    .line 120337
    .line 120338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v0

    .line 120342
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->d(Ljava/lang/String;)V

    .line 120343
    .line 120344
    .line 120345
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120346
    .line 120347
    .line 120348
    move-result-object p1

    .line 120349
    if-eqz p1, :cond_e

    .line 120350
    .line 120351
    new-instance v1, Lcom/meituan/android/bike/shared/router/deeplink/f$q;

    .line 120352
    .line 120353
    new-instance v0, Lcom/meituan/android/bike/shared/bo/l;

    .line 120354
    .line 120355
    invoke-direct {v0, p1, v2, v3}, Lcom/meituan/android/bike/shared/bo/l;-><init>(Ljava/lang/String;J)V

    .line 120356
    .line 120357
    .line 120358
    invoke-direct {v1, v0}, Lcom/meituan/android/bike/shared/router/deeplink/f$q;-><init>(Lcom/meituan/android/bike/shared/bo/l;)V

    .line 120359
    .line 120360
    .line 120361
    goto :goto_3

    .line 120362
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120363
    .line 120364
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120365
    .line 120366
    .line 120367
    const-string v2, "\u626b\u4e00\u626b\u5165\u53e3(imeituan)\u65e0\u6548\u626b\u7801 uri="

    .line 120368
    .line 120369
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120370
    .line 120371
    .line 120372
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120373
    .line 120374
    .line 120375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120376
    .line 120377
    .line 120378
    move-result-object p1

    .line 120379
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/log/c;->b(Ljava/lang/String;)V

    .line 120380
    .line 120381
    .line 120382
    :cond_e
    :goto_3
    return-object v1

    .line 120383
    :cond_f
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120384
    .line 120385
    .line 120386
    move-result-object v3

    .line 120387
    const-string v6, "/bike/browser"

    .line 120388
    .line 120389
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120390
    .line 120391
    .line 120392
    move-result v3

    .line 120393
    const-string v6, ""

    .line 120394
    .line 120395
    if-eqz v3, :cond_13

    .line 120396
    .line 120397
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120398
    .line 120399
    .line 120400
    move-result-object v2

    .line 120401
    if-eqz v2, :cond_10

    .line 120402
    .line 120403
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 120404
    .line 120405
    .line 120406
    move-result-object v3

    .line 120407
    if-eqz v3, :cond_10

    .line 120408
    .line 120409
    const-string v4, "#"

    .line 120410
    .line 120411
    invoke-static {v2, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120412
    .line 120413
    .line 120414
    move-result-object v2

    .line 120415
    invoke-static {v2, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120416
    .line 120417
    .line 120418
    move-result-object v2

    .line 120419
    :cond_10
    :try_start_1
    const-string v3, "nologin"

    .line 120420
    .line 120421
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120422
    .line 120423
    .line 120424
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120425
    if-nez p1, :cond_11

    .line 120426
    .line 120427
    goto :goto_4

    .line 120428
    :cond_11
    const/4 v0, 0x0

    .line 120429
    :catch_1
    :goto_4
    if-eqz v2, :cond_12

    .line 120430
    .line 120431
    sget-object p1, Lcom/meituan/android/bike/core/web/WebViewActivity;->c:Lcom/meituan/android/bike/core/web/WebViewActivity$a;

    .line 120432
    .line 120433
    iget-object v3, p0, Lcom/meituan/android/bike/shared/router/deeplink/b;->b:Landroid/content/Context;

    .line 120434
    .line 120435
    const/16 v4, 0x8

    .line 120436
    .line 120437
    invoke-static {p1, v3, v6, v2, v4}, Lcom/meituan/android/bike/core/web/WebViewActivity$a;->b(Lcom/meituan/android/bike/core/web/WebViewActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 120438
    .line 120439
    .line 120440
    move-result-object p1

    .line 120441
    if-eqz p1, :cond_12

    .line 120442
    .line 120443
    new-instance v1, Lcom/meituan/android/bike/shared/router/deeplink/f$r;

    .line 120444
    .line 120445
    invoke-direct {v1, v0, p1}, Lcom/meituan/android/bike/shared/router/deeplink/f$r;-><init>(ZLandroid/content/Intent;)V

    .line 120446
    .line 120447
    .line 120448
    :cond_12
    return-object v1

    .line 120449
    :cond_13
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120450
    .line 120451
    .line 120452
    move-result-object v3

    .line 120453
    const-string v7, "/bike/order"

    .line 120454
    .line 120455
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120456
    .line 120457
    .line 120458
    move-result v3

    .line 120459
    const/16 v7, 0x63

    .line 120460
    .line 120461
    const-string v8, "orderId"

    .line 120462
    .line 120463
    if-eqz v3, :cond_16

    .line 120464
    .line 120465
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120466
    .line 120467
    .line 120468
    move-result-object v0

    .line 120469
    const-string v2, "biketype"

    .line 120470
    .line 120471
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120472
    .line 120473
    .line 120474
    move-result-object p1

    .line 120475
    if-eqz p1, :cond_14

    .line 120476
    .line 120477
    move-object v6, p1

    .line 120478
    :cond_14
    if-eqz v0, :cond_15

    .line 120479
    .line 120480
    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120481
    .line 120482
    .line 120483
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120484
    :catch_2
    new-instance v1, Lcom/meituan/android/bike/shared/router/deeplink/f$m;

    .line 120485
    .line 120486
    invoke-direct {v1, v0, v7}, Lcom/meituan/android/bike/shared/router/deeplink/f$m;-><init>(Ljava/lang/String;I)V

    .line 120487
    .line 120488
    .line 120489
    :cond_15
    return-object v1

    .line 120490
    :cond_16
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120491
    .line 120492
    .line 120493
    move-result-object v3

    .line 120494
    const-string v9, "/bike/tab"

    .line 120495
    .line 120496
    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120497
    .line 120498
    .line 120499
    move-result v3

    .line 120500
    if-eqz v3, :cond_1a

    .line 120501
    .line 120502
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120503
    .line 120504
    .line 120505
    move-result-object v0

    .line 120506
    if-eqz v0, :cond_19

    .line 120507
    .line 120508
    :try_start_3
    const-string v0, "mobikeriding"

    .line 120509
    .line 120510
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120511
    .line 120512
    .line 120513
    move-result-object v0

    .line 120514
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120515
    .line 120516
    .line 120517
    move-result-object p1

    .line 120518
    if-eqz p1, :cond_17

    .line 120519
    .line 120520
    move-object v6, p1

    .line 120521
    :cond_17
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120522
    .line 120523
    .line 120524
    move-result p1

    .line 120525
    if-eqz v0, :cond_18

    .line 120526
    .line 120527
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 120528
    .line 120529
    .line 120530
    move-result v2

    .line 120531
    :cond_18
    new-instance v0, Lcom/meituan/android/bike/shared/router/deeplink/f$f;

    .line 120532
    .line 120533
    invoke-direct {v0, p1, v2}, Lcom/meituan/android/bike/shared/router/deeplink/f$f;-><init>(IZ)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 120534
    .line 120535
    .line 120536
    move-object v1, v0

    .line 120537
    :catch_3
    :cond_19
    return-object v1

    .line 120538
    :cond_1a
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120539
    .line 120540
    .line 120541
    move-result-object v3

    .line 120542
    const-string v9, "/bike/map/bike"

    .line 120543
    .line 120544
    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120545
    .line 120546
    .line 120547
    move-result v3

    .line 120548
    const-string v10, "/bike/redpacket"

    .line 120549
    .line 120550
    const-string v11, "/bike/map/e1"

    .line 120551
    .line 120552
    const-string v12, "/bike/map/ebike"

    .line 120553
    .line 120554
    if-nez v3, :cond_2b

    .line 120555
    .line 120556
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120557
    .line 120558
    .line 120559
    move-result-object v3

    .line 120560
    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120561
    .line 120562
    .line 120563
    move-result v3

    .line 120564
    if-nez v3, :cond_2b

    .line 120565
    .line 120566
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120567
    .line 120568
    .line 120569
    move-result-object v3

    .line 120570
    invoke-static {v3, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120571
    .line 120572
    .line 120573
    move-result v3

    .line 120574
    if-nez v3, :cond_2b

    .line 120575
    .line 120576
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120577
    .line 120578
    .line 120579
    move-result-object v3

    .line 120580
    invoke-static {v3, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120581
    .line 120582
    .line 120583
    move-result v3

    .line 120584
    if-eqz v3, :cond_1b

    .line 120585
    .line 120586
    goto/16 :goto_7

    .line 120587
    .line 120588
    :cond_1b
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120589
    .line 120590
    .line 120591
    move-result-object v3

    .line 120592
    const-string v7, "/bike/certify/manual"

    .line 120593
    .line 120594
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120595
    .line 120596
    .line 120597
    move-result v3

    .line 120598
    if-eqz v3, :cond_1c

    .line 120599
    .line 120600
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/bike/shared/router/deeplink/b;->a(Landroid/net/Uri;Z)Lcom/meituan/android/bike/shared/router/deeplink/f;

    .line 120601
    .line 120602
    .line 120603
    move-result-object p1

    .line 120604
    return-object p1

    .line 120605
    :cond_1c
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120606
    .line 120607
    .line 120608
    move-result-object v0

    .line 120609
    const-string v3, "/bike/certify/manual/oversea"

    .line 120610
    .line 120611
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120612
    .line 120613
    .line 120614
    move-result v0

    .line 120615
    if-eqz v0, :cond_1d

    .line 120616
    .line 120617
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/bike/shared/router/deeplink/b;->a(Landroid/net/Uri;Z)Lcom/meituan/android/bike/shared/router/deeplink/f;

    .line 120618
    .line 120619
    .line 120620
    move-result-object p1

    .line 120621
    return-object p1

    .line 120622
    :cond_1d
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120623
    .line 120624
    .line 120625
    move-result-object v0

    .line 120626
    const-string v3, "/bike/certify"

    .line 120627
    .line 120628
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120629
    .line 120630
    .line 120631
    move-result v0

    .line 120632
    if-eqz v0, :cond_1e

    .line 120633
    .line 120634
    new-instance p1, Landroid/content/Intent;

    .line 120635
    .line 120636
    new-instance v0, Lcom/meituan/android/bike/framework/platform/mrn/a$d;

    .line 120637
    .line 120638
    invoke-direct {v0, v2, v2}, Lcom/meituan/android/bike/framework/platform/mrn/a$d;-><init>(ZZ)V

    .line 120639
    .line 120640
    .line 120641
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/platform/mrn/a$d;->a()Ljava/lang/String;

    .line 120642
    .line 120643
    .line 120644
    move-result-object v0

    .line 120645
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120646
    .line 120647
    .line 120648
    move-result-object v0

    .line 120649
    const-string v1, "android.intent.action.VIEW"

    .line 120650
    .line 120651
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120652
    .line 120653
    .line 120654
    new-instance v0, Lcom/meituan/android/bike/shared/router/deeplink/f$a;

    .line 120655
    .line 120656
    invoke-direct {v0, p1}, Lcom/meituan/android/bike/shared/router/deeplink/f$a;-><init>(Landroid/content/Intent;)V

    .line 120657
    .line 120658
    .line 120659
    return-object v0

    .line 120660
    :cond_1e
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120661
    .line 120662
    .line 120663
    move-result-object v0

    .line 120664
    const-string v3, "/bike/bikefaultreport"

    .line 120665
    .line 120666
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120667
    .line 120668
    .line 120669
    move-result v0

    .line 120670
    if-eqz v0, :cond_21

    .line 120671
    .line 120672
    const-string v0, "type"

    .line 120673
    .line 120674
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120675
    .line 120676
    .line 120677
    move-result-object v0

    .line 120678
    if-eqz v0, :cond_1f

    .line 120679
    .line 120680
    invoke-static {v0}, Lkotlin/text/r;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120681
    .line 120682
    .line 120683
    move-result-object v0

    .line 120684
    goto :goto_5

    .line 120685
    :cond_1f
    move-object v0, v1

    .line 120686
    :goto_5
    const-string v2, "bikeType"

    .line 120687
    .line 120688
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120689
    .line 120690
    .line 120691
    move-result-object v2

    .line 120692
    if-eqz v2, :cond_20

    .line 120693
    .line 120694
    invoke-static {v2}, Lkotlin/text/r;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120695
    .line 120696
    .line 120697
    move-result-object v1

    .line 120698
    :cond_20
    const-string v2, "bikeId"

    .line 120699
    .line 120700
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120701
    .line 120702
    .line 120703
    move-result-object v2

    .line 120704
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120705
    .line 120706
    .line 120707
    move-result-object p1

    .line 120708
    new-instance v3, Lcom/meituan/android/bike/shared/router/deeplink/f$c;

    .line 120709
    .line 120710
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/meituan/android/bike/shared/router/deeplink/f$c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 120711
    .line 120712
    .line 120713
    return-object v3

    .line 120714
    :cond_21
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120715
    .line 120716
    .line 120717
    move-result-object v0

    .line 120718
    const-string v3, "/bike/login"

    .line 120719
    .line 120720
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120721
    .line 120722
    .line 120723
    move-result v0

    .line 120724
    if-eqz v0, :cond_22

    .line 120725
    .line 120726
    new-instance p1, Lcom/meituan/android/bike/shared/router/deeplink/f$h;

    .line 120727
    .line 120728
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/router/deeplink/f$h;-><init>()V

    .line 120729
    .line 120730
    .line 120731
    return-object p1

    .line 120732
    :cond_22
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120733
    .line 120734
    .line 120735
    move-result-object v0

    .line 120736
    const-string v3, "/bike/inscan"

    .line 120737
    .line 120738
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120739
    .line 120740
    .line 120741
    move-result v0

    .line 120742
    if-eqz v0, :cond_23

    .line 120743
    .line 120744
    new-instance p1, Lcom/meituan/android/bike/shared/router/deeplink/f$g;

    .line 120745
    .line 120746
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/router/deeplink/f$g;-><init>()V

    .line 120747
    .line 120748
    .line 120749
    return-object p1

    .line 120750
    :cond_23
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120751
    .line 120752
    .line 120753
    move-result-object v0

    .line 120754
    const-string v3, "/bike/returnhelmet"

    .line 120755
    .line 120756
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120757
    .line 120758
    .line 120759
    move-result v0

    .line 120760
    if-eqz v0, :cond_25

    .line 120761
    .line 120762
    const-string v0, "source"

    .line 120763
    .line 120764
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120765
    .line 120766
    .line 120767
    move-result-object p1

    .line 120768
    new-instance v0, Lcom/meituan/android/bike/shared/router/deeplink/f$p;

    .line 120769
    .line 120770
    if-eqz p1, :cond_24

    .line 120771
    .line 120772
    move-object v6, p1

    .line 120773
    :cond_24
    invoke-direct {v0, v6}, Lcom/meituan/android/bike/shared/router/deeplink/f$p;-><init>(Ljava/lang/String;)V

    .line 120774
    .line 120775
    .line 120776
    return-object v0

    .line 120777
    :cond_25
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120778
    .line 120779
    .line 120780
    move-result-object v0

    .line 120781
    const-string v3, "/bike/mmp/fallback"

    .line 120782
    .line 120783
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120784
    .line 120785
    .line 120786
    move-result v0

    .line 120787
    if-eqz v0, :cond_26

    .line 120788
    .line 120789
    new-instance v0, Lcom/meituan/android/bike/shared/router/deeplink/f$i;

    .line 120790
    .line 120791
    const-string v1, "mmp_method"

    .line 120792
    .line 120793
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120794
    .line 120795
    .line 120796
    move-result-object v1

    .line 120797
    const-string v2, "originDeepLink"

    .line 120798
    .line 120799
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120800
    .line 120801
    .line 120802
    move-result-object p1

    .line 120803
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/bike/shared/router/deeplink/f$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120804
    .line 120805
    .line 120806
    return-object v0

    .line 120807
    :cond_26
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120808
    .line 120809
    .line 120810
    move-result-object v0

    .line 120811
    const-string v3, "/bike/mmp/widget"

    .line 120812
    .line 120813
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120814
    .line 120815
    .line 120816
    move-result v0

    .line 120817
    if-eqz v0, :cond_27

    .line 120818
    .line 120819
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120820
    .line 120821
    .line 120822
    move-result-object p1

    .line 120823
    new-instance v0, Lcom/meituan/android/bike/shared/router/deeplink/f$k;

    .line 120824
    .line 120825
    invoke-direct {v0, p1}, Lcom/meituan/android/bike/shared/router/deeplink/f$k;-><init>(Ljava/lang/String;)V

    .line 120826
    .line 120827
    .line 120828
    return-object v0

    .line 120829
    :cond_27
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120830
    .line 120831
    .line 120832
    move-result-object v0

    .line 120833
    const-string v3, "/bike/ridingpage"

    .line 120834
    .line 120835
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120836
    .line 120837
    .line 120838
    move-result v0

    .line 120839
    if-eqz v0, :cond_2a

    .line 120840
    .line 120841
    const-string v0, "autolockcheck"

    .line 120842
    .line 120843
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 120844
    .line 120845
    .line 120846
    move-result v0

    .line 120847
    const-string v1, "mobikesource"

    .line 120848
    .line 120849
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120850
    .line 120851
    .line 120852
    move-result-object v1

    .line 120853
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120854
    .line 120855
    .line 120856
    move-result-object p1

    .line 120857
    const/4 v2, -0x1

    .line 120858
    if-eqz v1, :cond_28

    .line 120859
    .line 120860
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120861
    .line 120862
    .line 120863
    move-result v1

    .line 120864
    goto :goto_6

    .line 120865
    :cond_28
    const/4 v1, -0x1

    .line 120866
    :goto_6
    if-eqz p1, :cond_29

    .line 120867
    .line 120868
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120869
    .line 120870
    .line 120871
    move-result v2

    .line 120872
    :cond_29
    new-instance p1, Lcom/meituan/android/bike/shared/router/deeplink/f$j;

    .line 120873
    .line 120874
    invoke-direct {p1, v1, v2, v0}, Lcom/meituan/android/bike/shared/router/deeplink/f$j;-><init>(IIZ)V

    .line 120875
    .line 120876
    .line 120877
    return-object p1

    .line 120878
    :cond_2a
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120879
    .line 120880
    .line 120881
    move-result-object v0

    .line 120882
    const-string v2, "/bike/homeMarketingSaleWidgetPage"

    .line 120883
    .line 120884
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120885
    .line 120886
    .line 120887
    move-result v0

    .line 120888
    if-eqz v0, :cond_30

    .line 120889
    .line 120890
    const-string v0, "widgetPath"

    .line 120891
    .line 120892
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120893
    .line 120894
    .line 120895
    move-result-object v0

    .line 120896
    const-string v1, "widgetData"

    .line 120897
    .line 120898
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120899
    .line 120900
    .line 120901
    move-result-object p1

    .line 120902
    new-instance v1, Lcom/meituan/android/bike/shared/router/deeplink/f$e;

    .line 120903
    .line 120904
    invoke-direct {v1, v0, p1}, Lcom/meituan/android/bike/shared/router/deeplink/f$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120905
    .line 120906
    .line 120907
    return-object v1

    .line 120908
    :cond_2b
    :goto_7
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120909
    .line 120910
    .line 120911
    move-result-object v3

    .line 120912
    if-nez v3, :cond_2c

    .line 120913
    .line 120914
    goto :goto_8

    .line 120915
    :cond_2c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120916
    .line 120917
    .line 120918
    move-result v4

    .line 120919
    const/16 v5, 0x58

    .line 120920
    .line 120921
    const/4 v6, 0x6

    .line 120922
    sparse-switch v4, :sswitch_data_0

    .line 120923
    .line 120924
    .line 120925
    goto :goto_8

    .line 120926
    :sswitch_0
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120927
    .line 120928
    .line 120929
    move-result v2

    .line 120930
    if-eqz v2, :cond_30

    .line 120931
    .line 120932
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->e(Landroid/net/Uri;)I

    .line 120933
    .line 120934
    .line 120935
    move-result v1

    .line 120936
    if-ne v1, v6, :cond_2d

    .line 120937
    .line 120938
    new-instance v1, Lcom/meituan/android/bike/shared/router/deeplink/f$l;

    .line 120939
    .line 120940
    invoke-direct {v1, v6, v0}, Lcom/meituan/android/bike/shared/router/deeplink/f$l;-><init>(IZ)V

    .line 120941
    .line 120942
    .line 120943
    goto :goto_8

    .line 120944
    :cond_2d
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->e(Landroid/net/Uri;)I

    .line 120945
    .line 120946
    .line 120947
    move-result v1

    .line 120948
    if-ne v1, v7, :cond_2e

    .line 120949
    .line 120950
    new-instance v1, Lcom/meituan/android/bike/shared/router/deeplink/f$l;

    .line 120951
    .line 120952
    invoke-direct {v1, v7, v0}, Lcom/meituan/android/bike/shared/router/deeplink/f$l;-><init>(IZ)V

    .line 120953
    .line 120954
    .line 120955
    goto :goto_8

    .line 120956
    :cond_2e
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->e(Landroid/net/Uri;)I

    .line 120957
    .line 120958
    .line 120959
    move-result p1

    .line 120960
    if-ne p1, v5, :cond_2f

    .line 120961
    .line 120962
    new-instance v1, Lcom/meituan/android/bike/shared/router/deeplink/f$l;

    .line 120963
    .line 120964
    invoke-direct {v1, v5, v0}, Lcom/meituan/android/bike/shared/router/deeplink/f$l;-><init>(IZ)V

    .line 120965
    .line 120966
    .line 120967
    goto :goto_8

    .line 120968
    :cond_2f
    new-instance v1, Lcom/meituan/android/bike/shared/router/deeplink/f$l;

    .line 120969
    .line 120970
    invoke-direct {v1, v7, v0}, Lcom/meituan/android/bike/shared/router/deeplink/f$l;-><init>(IZ)V

    .line 120971
    .line 120972
    .line 120973
    goto :goto_8

    .line 120974
    :sswitch_1
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120975
    .line 120976
    .line 120977
    move-result p1

    .line 120978
    if-eqz p1, :cond_30

    .line 120979
    .line 120980
    new-instance v1, Lcom/meituan/android/bike/shared/router/deeplink/f$l;

    .line 120981
    .line 120982
    invoke-direct {v1, v5, v2}, Lcom/meituan/android/bike/shared/router/deeplink/f$l;-><init>(IZ)V

    .line 120983
    .line 120984
    .line 120985
    goto :goto_8

    .line 120986
    :sswitch_2
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120987
    .line 120988
    .line 120989
    move-result p1

    .line 120990
    if-eqz p1, :cond_30

    .line 120991
    .line 120992
    new-instance v1, Lcom/meituan/android/bike/shared/router/deeplink/f$l;

    .line 120993
    .line 120994
    invoke-direct {v1, v7, v2}, Lcom/meituan/android/bike/shared/router/deeplink/f$l;-><init>(IZ)V

    .line 120995
    .line 120996
    .line 120997
    goto :goto_8

    .line 120998
    :sswitch_3
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120999
    .line 121000
    .line 121001
    move-result p1

    .line 121002
    if-eqz p1, :cond_30

    .line 121003
    .line 121004
    new-instance v1, Lcom/meituan/android/bike/shared/router/deeplink/f$l;

    .line 121005
    .line 121006
    invoke-direct {v1, v6, v2}, Lcom/meituan/android/bike/shared/router/deeplink/f$l;-><init>(IZ)V

    .line 121007
    .line 121008
    .line 121009
    :cond_30
    :goto_8
    return-object v1

    .line 121010
    :sswitch_data_0
    .sparse-switch
        -0x6efbdb6c -> :sswitch_3
        -0x352228ad -> :sswitch_2
        0x589f45e -> :sswitch_1
        0x9c7599a -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Landroid/content/Intent;)I
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/bike/shared/router/deeplink/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x547155

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120029
    .line 120030
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/shared/router/deeplink/b;->b(Landroid/content/Intent;)Lcom/meituan/android/bike/shared/router/deeplink/f;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    instance-of v0, p1, Lcom/meituan/android/bike/shared/router/deeplink/f$f;

    .line 120037
    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    check-cast p1, Lcom/meituan/android/bike/shared/router/deeplink/f$f;

    iget p1, p1, Lcom/meituan/android/bike/shared/router/deeplink/f$f;->a:I

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final d(Landroid/content/Intent;)Ljava/util/Map;
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/bike/shared/router/deeplink/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x99493b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    const/4 p1, 0x0

    .line 120032
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 120033
    .line 120034
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    if-eqz p1, :cond_3

    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    const-string v2, "args"

    .line 120044
    .line 120045
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    if-eqz v2, :cond_3

    .line 120057
    .line 120058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    check-cast v2, Ljava/lang/String;

    .line 120063
    .line 120064
    const-string v3, "key"

    .line 120065
    .line 120066
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, ""

    :goto_2
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final e(Landroid/content/Intent;)Ljava/lang/String;
    .locals 6
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/bike/shared/router/deeplink/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x99b125

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/android/bike/shared/router/deeplink/b;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    if-eqz p1, :cond_a

    .line 120034
    .line 120035
    const-string v1, "mobikesource"

    .line 120036
    .line 120037
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    if-eqz v1, :cond_3

    .line 120042
    .line 120043
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    if-lez v3, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    const/4 v0, 0x0

    .line 120051
    :goto_0
    if-eqz v0, :cond_3

    .line 120052
    .line 120053
    iput-object v1, p0, Lcom/meituan/android/bike/shared/router/deeplink/b;->a:Ljava/lang/String;

    .line 120054
    .line 120055
    return-object v1

    .line 120056
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    if-nez v0, :cond_4

    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    const v2, -0x2c45c4ca

    .line 120068
    .line 120069
    .line 120070
    if-eq v1, v2, :cond_5

    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_5
    const-string v1, "imeituan"

    .line 120074
    .line 120075
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    if-eqz v0, :cond_a

    .line 120080
    .line 120081
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    if-nez v0, :cond_6

    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 120089
    .line 120090
    .line 120091
    move-result v1

    .line 120092
    const v2, -0x7abddf05

    .line 120093
    .line 120094
    .line 120095
    if-eq v1, v2, :cond_7

    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_7
    const-string v1, "www.meituan.com"

    .line 120099
    .line 120100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v0

    .line 120104
    if-eqz v0, :cond_a

    .line 120105
    .line 120106
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    const-string v1, "/bike/home"

    .line 120111
    .line 120112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v0

    .line 120116
    if-eqz v0, :cond_9

    .line 120117
    .line 120118
    const-string v0, "mobikepush"

    .line 120119
    .line 120120
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    const-string v1, "lch"

    .line 120125
    .line 120126
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    if-nez v0, :cond_8

    .line 120131
    .line 120132
    const-string v0, "push"

    .line 120133
    .line 120134
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result p1

    .line 120138
    if-eqz p1, :cond_a

    .line 120139
    .line 120140
    :cond_8
    const-string p1, "500"

    .line 120141
    .line 120142
    iput-object p1, p0, Lcom/meituan/android/bike/shared/router/deeplink/b;->a:Ljava/lang/String;

    .line 120143
    .line 120144
    return-object p1

    .line 120145
    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    const-string v0, "/bike/scan"

    .line 120150
    .line 120151
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120152
    .line 120153
    .line 120154
    move-result p1

    .line 120155
    if-eqz p1, :cond_a

    .line 120156
    .line 120157
    const-string p1, "100"

    .line 120158
    .line 120159
    iput-object p1, p0, Lcom/meituan/android/bike/shared/router/deeplink/b;->a:Ljava/lang/String;

    .line 120160
    .line 120161
    return-object p1

    .line 120162
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/bike/shared/router/deeplink/b;->a:Ljava/lang/String;

    .line 120163
    .line 120164
    return-object p1
.end method

.method public final f(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/bike/shared/router/deeplink/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xab1fa7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120025
    .line 120026
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/shared/router/deeplink/b;->b(Landroid/content/Intent;)Lcom/meituan/android/bike/shared/router/deeplink/f;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    instance-of v0, p1, Lcom/meituan/android/bike/shared/router/deeplink/f$q;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    check-cast p1, Lcom/meituan/android/bike/shared/router/deeplink/f$q;

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/meituan/android/bike/shared/router/deeplink/f$q;->a:Lcom/meituan/android/bike/shared/bo/l;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/meituan/android/bike/shared/bo/l;->a:Ljava/lang/String;

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final g(Landroid/content/Intent;)Lcom/meituan/android/bike/shared/router/deeplink/f$q;
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/bike/shared/router/deeplink/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6365e8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/bike/shared/router/deeplink/f$q;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120025
    .line 120026
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/shared/router/deeplink/b;->b(Landroid/content/Intent;)Lcom/meituan/android/bike/shared/router/deeplink/f;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    instance-of v0, p1, Lcom/meituan/android/bike/shared/router/deeplink/f$q;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    check-cast p1, Lcom/meituan/android/bike/shared/router/deeplink/f$q;

    .line 120035
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Landroid/content/Intent;)Z
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/shared/router/deeplink/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x343075

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/shared/router/deeplink/b;->b(Landroid/content/Intent;)Lcom/meituan/android/bike/shared/router/deeplink/f;

    move-result-object p1

    instance-of p1, p1, Lcom/meituan/android/bike/shared/router/deeplink/f$j;

    return p1
.end method

.method public final i(Landroid/content/Intent;)Z
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/shared/router/deeplink/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce8047

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/shared/router/deeplink/b;->b(Landroid/content/Intent;)Lcom/meituan/android/bike/shared/router/deeplink/f;

    move-result-object p1

    instance-of p1, p1, Lcom/meituan/android/bike/shared/router/deeplink/f$q;

    return p1
.end method
