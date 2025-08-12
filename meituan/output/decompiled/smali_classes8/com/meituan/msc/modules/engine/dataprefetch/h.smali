.class public final Lcom/meituan/msc/modules/engine/dataprefetch/h;
.super Lcom/meituan/msc/lib/interfaces/prefetch/MSCBaseValueParser;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:[Ljava/lang/String;


# instance fields
.field public a:Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-wide v0, 0x18e0d23c52495f85L    # 7.550758011335364E-189

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v2, "app.id"

    const-string v3, "app.version"

    const-string v4, "app.uuid"

    const-string v5, "path"

    const-string v6, "query"

    const-string v7, "user.token"

    const-string v8, "user.id"

    const-string v9, "os.name"

    const-string v10, "os.version"

    const-string v11, "device.productModel"

    const-string v12, "uuid"

    const-string v13, "host.name"

    const-string v14, "host.version"

    const-string v15, "timestamp"

    const-string v16, "selected_city.id"

    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/msc/modules/engine/dataprefetch/h;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Lcom/meituan/msc/lib/interfaces/prefetch/MSCBaseValueParser;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object v1, Lcom/meituan/msc/modules/engine/dataprefetch/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0xebef8c

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/h;->a:Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 220031
    .line 220032
    iput-object p2, p0, Lcom/meituan/msc/modules/engine/dataprefetch/h;->b:Ljava/lang/String;

    .line 220033
    .line 220034
    iput-object p3, p0, Lcom/meituan/msc/modules/engine/dataprefetch/h;->c:Ljava/lang/String;

    .line 220035
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/modules/engine/dataprefetch/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc8a235

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
    return-object p1

    .line 120022
    :cond_0
    const-string v0, "app.id"

    .line 120023
    .line 120024
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v1, 0x0

    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/h;->a:Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 120032
    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->f()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    :cond_1
    return-object v1

    .line 120040
    :cond_2
    const-string v0, "app.version"

    .line 120041
    .line 120042
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-eqz v0, :cond_4

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/h;->a:Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 120049
    .line 120050
    if-eqz p1, :cond_3

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->E()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    :cond_3
    return-object v1

    .line 120057
    :cond_4
    const-string v0, "app.uuid"

    .line 120058
    .line 120059
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    if-eqz v0, :cond_5

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/h;->c:Ljava/lang/String;

    .line 120066
    .line 120067
    return-object p1

    .line 120068
    :cond_5
    const-string v0, "path"

    .line 120069
    .line 120070
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    if-eqz v0, :cond_6

    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/h;->b:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    return-object p1

    .line 120087
    :cond_6
    const-string v0, "query"

    .line 120088
    .line 120089
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v0

    .line 120093
    if-eqz v0, :cond_7

    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/h;->b:Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    return-object p1

    .line 120106
    :cond_7
    const-string v0, "user.token"

    .line 120107
    .line 120108
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v0

    .line 120112
    if-eqz v0, :cond_8

    .line 120113
    .line 120114
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getMSCUserCenter()Lcom/meituan/msc/extern/c;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    if-eqz p1, :cond_11

    .line 120119
    .line 120120
    invoke-interface {p1}, Lcom/meituan/msc/extern/c;->isLogin()Z

    .line 120121
    .line 120122
    .line 120123
    move-result v0

    .line 120124
    if-eqz v0, :cond_11

    .line 120125
    .line 120126
    invoke-interface {p1}, Lcom/meituan/msc/extern/c;->getToken()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    return-object p1

    .line 120131
    :cond_8
    const-string v0, "user.id"

    .line 120132
    .line 120133
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v0

    .line 120137
    if-eqz v0, :cond_9

    .line 120138
    .line 120139
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    invoke-virtual {p1}, Lcom/meituan/msc/extern/IEnvInfo;->getUserID()Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v0

    .line 120151
    if-nez v0, :cond_11

    .line 120152
    .line 120153
    return-object p1

    .line 120154
    :cond_9
    const-string v0, "os.name"

    .line 120155
    .line 120156
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120157
    .line 120158
    .line 120159
    move-result v0

    .line 120160
    if-eqz v0, :cond_a

    .line 120161
    .line 120162
    const-string p1, "Android"

    .line 120163
    .line 120164
    return-object p1

    .line 120165
    :cond_a
    const-string v0, "os.version"

    .line 120166
    .line 120167
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120168
    .line 120169
    .line 120170
    move-result v0

    .line 120171
    if-eqz v0, :cond_b

    .line 120172
    .line 120173
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 120174
    .line 120175
    return-object p1

    .line 120176
    :cond_b
    const-string v0, "device.productModel"

    .line 120177
    .line 120178
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120179
    .line 120180
    .line 120181
    move-result v0

    .line 120182
    if-eqz v0, :cond_c

    .line 120183
    .line 120184
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120185
    .line 120186
    return-object p1

    .line 120187
    :cond_c
    const-string v0, "uuid"

    .line 120188
    .line 120189
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120190
    .line 120191
    .line 120192
    move-result v0

    .line 120193
    if-eqz v0, :cond_d

    .line 120194
    .line 120195
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    .line 120196
    .line 120197
    .line 120198
    move-result-object p1

    .line 120199
    invoke-virtual {p1}, Lcom/meituan/msc/extern/IEnvInfo;->getUUID()Ljava/lang/String;

    .line 120200
    .line 120201
    .line 120202
    move-result-object p1

    .line 120203
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120204
    .line 120205
    .line 120206
    move-result v0

    .line 120207
    if-nez v0, :cond_11

    .line 120208
    .line 120209
    return-object p1

    .line 120210
    :cond_d
    const-string v0, "host.name"

    .line 120211
    .line 120212
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120213
    .line 120214
    .line 120215
    move-result v0

    .line 120216
    if-eqz v0, :cond_e

    .line 120217
    .line 120218
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    .line 120219
    .line 120220
    .line 120221
    move-result-object p1

    .line 120222
    invoke-virtual {p1}, Lcom/meituan/msc/extern/IEnvInfo;->getAppName()Ljava/lang/String;

    .line 120223
    .line 120224
    .line 120225
    move-result-object p1

    .line 120226
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120227
    .line 120228
    .line 120229
    move-result v0

    .line 120230
    if-nez v0, :cond_11

    .line 120231
    .line 120232
    return-object p1

    .line 120233
    :cond_e
    const-string v0, "host.version"

    .line 120234
    .line 120235
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120236
    .line 120237
    .line 120238
    move-result v0

    .line 120239
    if-eqz v0, :cond_f

    .line 120240
    .line 120241
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    .line 120242
    .line 120243
    .line 120244
    move-result-object p1

    .line 120245
    invoke-virtual {p1}, Lcom/meituan/msc/extern/IEnvInfo;->getAppVersionName()Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object p1

    .line 120249
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120250
    .line 120251
    .line 120252
    move-result v0

    .line 120253
    if-nez v0, :cond_11

    .line 120254
    .line 120255
    return-object p1

    .line 120256
    :cond_f
    const-string v0, "timestamp"

    .line 120257
    .line 120258
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120259
    .line 120260
    .line 120261
    move-result v0

    .line 120262
    if-eqz v0, :cond_10

    .line 120263
    .line 120264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120265
    .line 120266
    .line 120267
    move-result-wide v0

    .line 120268
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120269
    .line 120270
    .line 120271
    move-result-object p1

    .line 120272
    return-object p1

    .line 120273
    :cond_10
    const-string v0, "selected_city.id"

    .line 120274
    .line 120275
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120276
    .line 120277
    .line 120278
    move-result p1

    .line 120279
    if-eqz p1, :cond_11

    .line 120280
    .line 120281
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getCityController()Lcom/meituan/msc/extern/e;

    .line 120282
    .line 120283
    .line 120284
    move-result-object p1

    .line 120285
    check-cast p1, Lcom/meituan/msc/b;

    .line 120286
    .line 120287
    invoke-virtual {p1}, Lcom/meituan/msc/b;->a()J

    .line 120288
    .line 120289
    .line 120290
    move-result-wide v0

    .line 120291
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120292
    .line 120293
    .line 120294
    move-result-object p1

    .line 120295
    return-object p1

    .line 120296
    :cond_11
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/msc/modules/engine/dataprefetch/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x73ba50

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    sget-object v1, Lcom/meituan/msc/modules/engine/dataprefetch/h;->d:[Ljava/lang/String;

    .line 120029
    .line 120030
    array-length v3, v1

    .line 120031
    const/4 v4, 0x0

    .line 120032
    :goto_0
    if-ge v4, v3, :cond_2

    .line 120033
    .line 120034
    aget-object v5, v1, v4

    .line 120035
    .line 120036
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v5

    .line 120040
    if-eqz v5, :cond_1

    return v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
