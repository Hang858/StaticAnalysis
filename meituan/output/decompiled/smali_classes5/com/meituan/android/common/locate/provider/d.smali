.class public Lcom/meituan/android/common/locate/provider/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:[Ljava/lang/String;

.field public static h:Z

.field public static i:Lcom/meituan/android/common/locate/provider/d;


# instance fields
.field public b:Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/model/MTCellInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/model/MTCellInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/Context;

.field public g:J

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public k:J

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4105687a6073c296L    # 175375.29709579487

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/common/locate/provider/d;->e:[Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meituan/android/common/locate/provider/d;->h:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/common/locate/provider/d;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/common/locate/provider/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xc206d7

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/meituan/android/common/locate/provider/d;->d:Ljava/util/List;

    .line 120030
    .line 120031
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 120032
    .line 120033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v2

    .line 120037
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 120038
    .line 120039
    .line 120040
    iput-object v1, p0, Lcom/meituan/android/common/locate/provider/d;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120041
    .line 120042
    const-wide/16 v1, 0x0

    .line 120043
    .line 120044
    iput-wide v1, p0, Lcom/meituan/android/common/locate/provider/d;->k:J

    .line 120045
    .line 120046
    iput-wide v1, p0, Lcom/meituan/android/common/locate/provider/d;->l:J

    .line 120047
    .line 120048
    :try_start_0
    const-string v1, "pt-c140c5921e4d3392"

    .line 120049
    .line 120050
    invoke-static {p1, v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createTelephonyManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    iput-object v1, p0, Lcom/meituan/android/common/locate/provider/d;->b:Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :catch_0
    move-exception v1

    .line 120058
    const-string v2, "CellInfoProvider init exception: "

    .line 120059
    .line 120060
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    invoke-static {v1, v2}, Landroid/support/constraint/solver/b;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 120065
    .line 120066
    .line 120067
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/common/locate/provider/d;->f:Landroid/content/Context;

    .line 120068
    .line 120069
    new-instance v1, Ljava/util/ArrayList;

    .line 120070
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meituan/android/common/locate/provider/d;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/m;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/meituan/android/common/locate/provider/d;->k()V

    :cond_1
    sput-boolean v0, Lcom/meituan/android/common/locate/provider/d;->a:Z

    return-void
.end method

.method private a(Landroid/telephony/CellInfo;)Lcom/meituan/android/common/locate/model/MTCellInfo;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "PrimitiveParseDetector"
        }
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
    sget-object v3, Lcom/meituan/android/common/locate/provider/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x70254e

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
    check-cast p1, Lcom/meituan/android/common/locate/model/MTCellInfo;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Lcom/meituan/android/common/locate/model/MTCellInfo;

    .line 120025
    .line 120026
    invoke-direct {v1}, Lcom/meituan/android/common/locate/model/MTCellInfo;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    iput-boolean v3, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->isRegistered:Z

    .line 120034
    .line 120035
    invoke-virtual {p1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v3

    .line 120039
    iput-wide v3, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->nanoTimeStamp:J

    .line 120040
    .line 120041
    invoke-virtual {p1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v3

    .line 120045
    iput-wide v3, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->timeStamp:J

    .line 120046
    .line 120047
    instance-of v3, p1, Landroid/telephony/CellInfoGsm;

    .line 120048
    .line 120049
    if-eqz v3, :cond_1

    .line 120050
    .line 120051
    check-cast p1, Landroid/telephony/CellInfoGsm;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 120058
    .line 120059
    .line 120060
    move-result v2

    .line 120061
    iput v2, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->mcc:I

    .line 120062
    .line 120063
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    iput v2, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->mnc:I

    .line 120068
    .line 120069
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 120070
    .line 120071
    .line 120072
    move-result v2

    .line 120073
    int-to-long v2, v2

    .line 120074
    iput-wide v2, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->lac:J

    .line 120075
    .line 120076
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 120077
    .line 120078
    .line 120079
    move-result v0

    .line 120080
    int-to-long v2, v0

    .line 120081
    iput-wide v2, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->cid:J

    .line 120082
    .line 120083
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    .line 120091
    int-to-long v2, p1

    .line 120092
    iput-wide v2, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->rss:J

    .line 120093
    .line 120094
    const-string p1, "GSM"

    .line 120095
    .line 120096
    iput-object p1, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->radio_type:Ljava/lang/String;

    .line 120097
    .line 120098
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    const-string v0, "CellInfoProvider gsm_"

    .line 120104
    .line 120105
    goto/16 :goto_5

    .line 120106
    .line 120107
    :cond_1
    instance-of v3, p1, Landroid/telephony/CellInfoCdma;

    .line 120108
    .line 120109
    if-eqz v3, :cond_2

    .line 120110
    .line 120111
    check-cast p1, Landroid/telephony/CellInfoCdma;

    .line 120112
    .line 120113
    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v3

    .line 120117
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    .line 120118
    .line 120119
    .line 120120
    move-result v4

    .line 120121
    int-to-long v4, v4

    .line 120122
    iput-wide v4, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->cdmalat:J

    .line 120123
    .line 120124
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    .line 120125
    .line 120126
    .line 120127
    move-result v4

    .line 120128
    int-to-long v4, v4

    .line 120129
    iput-wide v4, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->cdmalon:J

    .line 120130
    .line 120131
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    .line 120132
    .line 120133
    .line 120134
    move-result v4

    .line 120135
    int-to-long v4, v4

    .line 120136
    iput-wide v4, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->sid:J

    .line 120137
    .line 120138
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    .line 120139
    .line 120140
    .line 120141
    move-result v4

    .line 120142
    int-to-long v4, v4

    .line 120143
    iput-wide v4, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->nid:J

    .line 120144
    .line 120145
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    .line 120146
    .line 120147
    .line 120148
    move-result v3

    .line 120149
    int-to-long v3, v3

    .line 120150
    iput-wide v3, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->bid:J

    .line 120151
    .line 120152
    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    .line 120157
    .line 120158
    .line 120159
    move-result p1

    .line 120160
    int-to-long v3, p1

    .line 120161
    iput-wide v3, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->rss:J

    .line 120162
    .line 120163
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/provider/d;->c()[Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object p1

    .line 120167
    aget-object v2, p1, v2

    .line 120168
    .line 120169
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120170
    .line 120171
    .line 120172
    move-result v2

    .line 120173
    iput v2, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->mcc:I

    .line 120174
    .line 120175
    aget-object p1, p1, v0

    .line 120176
    .line 120177
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120178
    .line 120179
    .line 120180
    move-result p1

    .line 120181
    iput p1, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->mnc:I

    .line 120182
    .line 120183
    const-string p1, "CDMA"

    .line 120184
    .line 120185
    iput-object p1, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->radio_type:Ljava/lang/String;

    .line 120186
    .line 120187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120188
    .line 120189
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120190
    .line 120191
    .line 120192
    const-string v0, "CellInfoProvider cdma_"

    .line 120193
    .line 120194
    goto/16 :goto_5

    .line 120195
    .line 120196
    :cond_2
    instance-of v0, p1, Landroid/telephony/CellInfoLte;

    .line 120197
    .line 120198
    if-eqz v0, :cond_3

    .line 120199
    .line 120200
    check-cast p1, Landroid/telephony/CellInfoLte;

    .line 120201
    .line 120202
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v0

    .line 120206
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 120207
    .line 120208
    .line 120209
    move-result v2

    .line 120210
    iput v2, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->mcc:I

    .line 120211
    .line 120212
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 120213
    .line 120214
    .line 120215
    move-result v2

    .line 120216
    iput v2, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->mnc:I

    .line 120217
    .line 120218
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 120219
    .line 120220
    .line 120221
    move-result v2

    .line 120222
    iput v2, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->tac:I

    .line 120223
    .line 120224
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 120225
    .line 120226
    .line 120227
    move-result v2

    .line 120228
    iput v2, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->ci:I

    .line 120229
    .line 120230
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 120231
    .line 120232
    .line 120233
    move-result v0

    .line 120234
    iput v0, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->pci:I

    .line 120235
    .line 120236
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 120237
    .line 120238
    .line 120239
    move-result-object p1

    .line 120240
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    .line 120241
    .line 120242
    .line 120243
    move-result p1

    .line 120244
    int-to-long v2, p1

    .line 120245
    iput-wide v2, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->rss:J

    .line 120246
    .line 120247
    const-string p1, "LTE"

    .line 120248
    .line 120249
    iput-object p1, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->radio_type:Ljava/lang/String;

    .line 120250
    .line 120251
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120252
    .line 120253
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120254
    .line 120255
    .line 120256
    const-string v0, "CellInfoProvider lte_"

    .line 120257
    .line 120258
    goto/16 :goto_5

    .line 120259
    .line 120260
    :cond_3
    instance-of v0, p1, Landroid/telephony/CellInfoWcdma;

    .line 120261
    .line 120262
    if-eqz v0, :cond_4

    .line 120263
    .line 120264
    check-cast p1, Landroid/telephony/CellInfoWcdma;

    .line 120265
    .line 120266
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v0

    .line 120270
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 120271
    .line 120272
    .line 120273
    move-result v2

    .line 120274
    iput v2, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->mcc:I

    .line 120275
    .line 120276
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 120277
    .line 120278
    .line 120279
    move-result v2

    .line 120280
    iput v2, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->mnc:I

    .line 120281
    .line 120282
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 120283
    .line 120284
    .line 120285
    move-result v2

    .line 120286
    int-to-long v2, v2

    .line 120287
    iput-wide v2, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->lac:J

    .line 120288
    .line 120289
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 120290
    .line 120291
    .line 120292
    move-result v0

    .line 120293
    int-to-long v2, v0

    .line 120294
    iput-wide v2, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->cid:J

    .line 120295
    .line 120296
    const-string v0, "WCDMA"

    .line 120297
    .line 120298
    iput-object v0, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->radio_type:Ljava/lang/String;

    .line 120299
    .line 120300
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 120301
    .line 120302
    .line 120303
    move-result-object p1

    .line 120304
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    .line 120305
    .line 120306
    .line 120307
    move-result p1

    .line 120308
    int-to-long v2, p1

    .line 120309
    iput-wide v2, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->rss:J

    .line 120310
    .line 120311
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120312
    .line 120313
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120314
    .line 120315
    .line 120316
    const-string v0, "CellInfoProvider wcdma_"

    .line 120317
    .line 120318
    goto/16 :goto_5

    .line 120319
    .line 120320
    :cond_4
    instance-of v0, p1, Landroid/telephony/CellInfoNr;

    .line 120321
    .line 120322
    const-string v3, "CellInfoProvider parse exception:"

    .line 120323
    .line 120324
    const v4, 0x7fffffff

    .line 120325
    .line 120326
    .line 120327
    if-eqz v0, :cond_8

    .line 120328
    .line 120329
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120330
    .line 120331
    const/16 v5, 0x1d

    .line 120332
    .line 120333
    if-lt v0, v5, :cond_8

    .line 120334
    .line 120335
    check-cast p1, Landroid/telephony/CellInfoNr;

    .line 120336
    .line 120337
    invoke-virtual {p1}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v0

    .line 120341
    check-cast v0, Landroid/telephony/CellIdentityNr;

    .line 120342
    .line 120343
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v5

    .line 120347
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120348
    .line 120349
    .line 120350
    move-result v5

    .line 120351
    if-eqz v5, :cond_5

    .line 120352
    .line 120353
    iput v4, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->mcc:I

    .line 120354
    .line 120355
    goto :goto_0

    .line 120356
    :cond_5
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v5

    .line 120360
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120361
    .line 120362
    .line 120363
    move-result v5

    .line 120364
    iput v5, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->mcc:I

    .line 120365
    .line 120366
    :goto_0
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    .line 120367
    .line 120368
    .line 120369
    move-result-object v5

    .line 120370
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120371
    .line 120372
    .line 120373
    move-result v5

    .line 120374
    if-eqz v5, :cond_6

    .line 120375
    .line 120376
    iput v4, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->mnc:I

    .line 120377
    .line 120378
    goto :goto_1

    .line 120379
    :cond_6
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    .line 120380
    .line 120381
    .line 120382
    move-result-object v5

    .line 120383
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120384
    .line 120385
    .line 120386
    move-result v5

    .line 120387
    iput v5, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->mnc:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120388
    .line 120389
    goto :goto_1

    .line 120390
    :catch_0
    move-exception v5

    .line 120391
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120392
    .line 120393
    .line 120394
    move-result-object v3

    .line 120395
    invoke-static {v5, v3}, Landroid/support/constraint/solver/b;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 120396
    .line 120397
    .line 120398
    :goto_1
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getPci()I

    .line 120399
    .line 120400
    .line 120401
    move-result v3

    .line 120402
    iput v3, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->pci:I

    .line 120403
    .line 120404
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getTac()I

    .line 120405
    .line 120406
    .line 120407
    move-result v3

    .line 120408
    iput v3, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->tac:I

    .line 120409
    .line 120410
    if-ne v3, v4, :cond_7

    .line 120411
    .line 120412
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120413
    .line 120414
    const-string v4, "HUAWEI"

    .line 120415
    .line 120416
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120417
    .line 120418
    .line 120419
    move-result v3

    .line 120420
    if-eqz v3, :cond_7

    .line 120421
    .line 120422
    const/4 v3, 0x3

    .line 120423
    :try_start_1
    const-string v4, "getHwTac"

    .line 120424
    .line 120425
    new-array v2, v2, [Ljava/lang/Object;

    .line 120426
    .line 120427
    invoke-static {v0, v4, v2}, Lcom/meituan/android/common/locate/util/o;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120428
    .line 120429
    .line 120430
    move-result v2

    .line 120431
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120432
    .line 120433
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120434
    .line 120435
    .line 120436
    const-string v5, "system tac="

    .line 120437
    .line 120438
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120439
    .line 120440
    .line 120441
    iget v5, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->tac:I

    .line 120442
    .line 120443
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120444
    .line 120445
    .line 120446
    const-string v5, ",reflect tac="

    .line 120447
    .line 120448
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120449
    .line 120450
    .line 120451
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120452
    .line 120453
    .line 120454
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120455
    .line 120456
    .line 120457
    move-result-object v4

    .line 120458
    invoke-static {v4, v3}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 120459
    .line 120460
    .line 120461
    iput v2, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->tac:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120462
    .line 120463
    goto :goto_2

    .line 120464
    :catch_1
    const-string v2, "getHwTac exception"

    .line 120465
    .line 120466
    invoke-static {v2, v3}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 120467
    .line 120468
    .line 120469
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getNci()J

    .line 120470
    .line 120471
    .line 120472
    move-result-wide v2

    .line 120473
    iput-wide v2, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->nci:J

    .line 120474
    .line 120475
    invoke-virtual {p1}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    .line 120476
    .line 120477
    .line 120478
    move-result-object p1

    .line 120479
    check-cast p1, Landroid/telephony/CellSignalStrengthNr;

    .line 120480
    .line 120481
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    .line 120482
    .line 120483
    .line 120484
    move-result p1

    .line 120485
    int-to-long v2, p1

    .line 120486
    iput-wide v2, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->rss:J

    .line 120487
    .line 120488
    const-string p1, "5G-NR"

    .line 120489
    .line 120490
    iput-object p1, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->radio_type:Ljava/lang/String;

    .line 120491
    .line 120492
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    .line 120493
    .line 120494
    .line 120495
    move-result p1

    .line 120496
    iput p1, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->nrarfcn:I

    .line 120497
    .line 120498
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120499
    .line 120500
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120501
    .line 120502
    .line 120503
    const-string v0, "CellInfoProvider 5gNr_"

    .line 120504
    .line 120505
    goto :goto_5

    .line 120506
    :cond_8
    instance-of v0, p1, Landroid/telephony/CellInfoTdscdma;

    .line 120507
    .line 120508
    if-eqz v0, :cond_b

    .line 120509
    .line 120510
    check-cast p1, Landroid/telephony/CellInfoTdscdma;

    .line 120511
    .line 120512
    invoke-virtual {p1}, Landroid/telephony/CellInfoTdscdma;->getCellIdentity()Landroid/telephony/CellIdentityTdscdma;

    .line 120513
    .line 120514
    .line 120515
    move-result-object v0

    .line 120516
    invoke-virtual {v0}, Landroid/telephony/CellIdentityTdscdma;->getLac()I

    .line 120517
    .line 120518
    .line 120519
    move-result v2

    .line 120520
    int-to-long v5, v2

    .line 120521
    iput-wide v5, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->lac:J

    .line 120522
    .line 120523
    invoke-virtual {v0}, Landroid/telephony/CellIdentityTdscdma;->getCid()I

    .line 120524
    .line 120525
    .line 120526
    move-result v2

    .line 120527
    int-to-long v5, v2

    .line 120528
    iput-wide v5, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->cid:J

    .line 120529
    .line 120530
    :try_start_2
    invoke-virtual {v0}, Landroid/telephony/CellIdentityTdscdma;->getMccString()Ljava/lang/String;

    .line 120531
    .line 120532
    .line 120533
    move-result-object v2

    .line 120534
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120535
    .line 120536
    .line 120537
    move-result v2

    .line 120538
    if-eqz v2, :cond_9

    .line 120539
    .line 120540
    iput v4, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->mcc:I

    .line 120541
    .line 120542
    goto :goto_3

    .line 120543
    :cond_9
    invoke-virtual {v0}, Landroid/telephony/CellIdentityTdscdma;->getMccString()Ljava/lang/String;

    .line 120544
    .line 120545
    .line 120546
    move-result-object v2

    .line 120547
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120548
    .line 120549
    .line 120550
    move-result v2

    .line 120551
    iput v2, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->mcc:I

    .line 120552
    .line 120553
    :goto_3
    invoke-virtual {v0}, Landroid/telephony/CellIdentityTdscdma;->getMncString()Ljava/lang/String;

    .line 120554
    .line 120555
    .line 120556
    move-result-object v2

    .line 120557
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120558
    .line 120559
    .line 120560
    move-result v2

    .line 120561
    if-eqz v2, :cond_a

    .line 120562
    .line 120563
    iput v4, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->mnc:I

    .line 120564
    .line 120565
    goto :goto_4

    .line 120566
    :cond_a
    invoke-virtual {v0}, Landroid/telephony/CellIdentityTdscdma;->getMncString()Ljava/lang/String;

    .line 120567
    .line 120568
    .line 120569
    move-result-object v0

    .line 120570
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120571
    .line 120572
    .line 120573
    move-result v0

    .line 120574
    iput v0, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->mnc:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120575
    .line 120576
    goto :goto_4

    .line 120577
    :catch_2
    move-exception v0

    .line 120578
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120579
    .line 120580
    .line 120581
    move-result-object v2

    .line 120582
    invoke-static {v0, v2}, Landroid/support/constraint/solver/b;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 120583
    .line 120584
    .line 120585
    :goto_4
    invoke-virtual {p1}, Landroid/telephony/CellInfoTdscdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthTdscdma;

    .line 120586
    .line 120587
    .line 120588
    move-result-object p1

    .line 120589
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthTdscdma;->getDbm()I

    .line 120590
    .line 120591
    .line 120592
    move-result p1

    .line 120593
    int-to-long v2, p1

    .line 120594
    iput-wide v2, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->rss:J

    .line 120595
    .line 120596
    const-string p1, "TD-SCDMA"

    .line 120597
    .line 120598
    iput-object p1, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->radio_type:Ljava/lang/String;

    .line 120599
    .line 120600
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120601
    .line 120602
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120603
    .line 120604
    .line 120605
    const-string v0, "CellInfoProvider Tdscdma_"

    .line 120606
    .line 120607
    goto :goto_5

    .line 120608
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120609
    .line 120610
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120611
    .line 120612
    .line 120613
    const-string v0, "CellInfoProvider cell info unknown: "

    .line 120614
    .line 120615
    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120616
    .line 120617
    .line 120618
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/model/MTCellInfo;->toString()Ljava/lang/String;

    .line 120619
    .line 120620
    .line 120621
    move-result-object v0

    .line 120622
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120623
    .line 120624
    .line 120625
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120626
    .line 120627
    .line 120628
    move-result-object p1

    .line 120629
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120630
    .line 120631
    .line 120632
    return-object v1
.end method

.method public static a()Lcom/meituan/android/common/locate/provider/d;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/locate/provider/d;->i:Lcom/meituan/android/common/locate/provider/d;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/d;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/provider/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x425046

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/locate/provider/d;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/provider/d;->i:Lcom/meituan/android/common/locate/provider/d;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/provider/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/provider/d;->i:Lcom/meituan/android/common/locate/provider/d;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/provider/d;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/provider/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meituan/android/common/locate/provider/d;->i:Lcom/meituan/android/common/locate/provider/d;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/common/locate/provider/d;->i:Lcom/meituan/android/common/locate/provider/d;

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/provider/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x12add1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_1
    const-string p0, "5G-NR"

    return-object p0

    :pswitch_2
    const-string p0, "IWLAN"

    return-object p0

    :pswitch_3
    const-string p0, "TD_SCDMA"

    return-object p0

    :pswitch_4
    const-string p0, "GSM"

    return-object p0

    :pswitch_5
    const-string p0, "HSPA+"

    return-object p0

    :pswitch_6
    const-string p0, "CDMA - eHRPD"

    return-object p0

    :pswitch_7
    const-string p0, "LTE"

    return-object p0

    :pswitch_8
    const-string p0, "CDMA - EvDo rev. B"

    return-object p0

    :pswitch_9
    const-string p0, "iDEN"

    return-object p0

    :pswitch_a
    const-string p0, "HSPA"

    return-object p0

    :pswitch_b
    const-string p0, "HSUPA"

    return-object p0

    :pswitch_c
    const-string p0, "HSDPA"

    return-object p0

    :pswitch_d
    const-string p0, "CDMA - 1xRTT"

    return-object p0

    :pswitch_e
    const-string p0, "CDMA - EvDo rev. A"

    return-object p0

    :pswitch_f
    const-string p0, "CDMA - EvDo rev. 0"

    return-object p0

    :pswitch_10
    const-string p0, "CDMA"

    return-object p0

    :pswitch_11
    const-string p0, "UMTS"

    return-object p0

    :pswitch_12
    const-string p0, "EDGE"

    return-object p0

    :pswitch_13
    const-string p0, "GPRS"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/model/MTCellInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/model/MTCellInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/meituan/android/common/locate/provider/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xeb0d71

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/model/MTCellInfo;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meituan/android/common/locate/model/MTCellInfo;

    invoke-static {v5, v0}, Lcom/meituan/android/common/locate/model/MTCellInfo;->compareCellEqual(Lcom/meituan/android/common/locate/model/MTCellInfo;Lcom/meituan/android/common/locate/model/MTCellInfo;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_2

    return v1

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v1
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/provider/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x20374d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_3

    const-string v0, "pt-c140c5921e4d3392"

    invoke-static {p0, v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createTelephonyManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "CellInfoProvider can\'t get getNeighboringCellInfo, due to SDK version higher than 28."

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CellInfoProvider :: getNeighboringCellInfo Exception => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method private b(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/provider/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d74a8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cgiAge"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CellInfoProvider set cgiAge: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/model/MTCellInfo;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/provider/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x693a31

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "CellInfoProvider cell list is not empty,save file and cache"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/provider/d;->g:J

    invoke-direct {p0, v0, v1}, Lcom/meituan/android/common/locate/provider/d;->b(J)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Lcom/meituan/android/common/locate/model/MTCellInfo;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/provider/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x27b241

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
    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->nanoTimeStamp:J

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    sub-long/2addr v3, v5

    iget-object p1, p0, Lcom/meituan/android/common/locate/provider/d;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/meituan/android/common/locate/reporter/d;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/reporter/d;->c()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/meituan/android/common/locate/provider/d;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/meituan/android/common/locate/reporter/d;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/reporter/d;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method private c(Lcom/meituan/android/common/locate/model/MTCellInfo;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    sget-object v5, Lcom/meituan/android/common/locate/provider/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x9e5b28

    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object v3, v0, Lcom/meituan/android/common/locate/provider/d;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/meituan/android/common/locate/reporter/d;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/reporter/d;->h()Z

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CellInfoProvider cell_legal_filter "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    if-nez v3, :cond_1

    return v2

    :cond_1
    iget-object v3, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->radio_type:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "TD-SCDMA"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_1
    const-string v6, "WCDMA"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_2
    const-string v6, "5G-NR"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_3
    const-string v6, "CDMA"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_4
    const-string v6, "LTE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_5
    const-string v6, "GSM"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x0

    :goto_0
    const-wide/32 v6, 0x3040101

    const-wide/32 v8, 0xfffffff

    const v3, 0x7fffffff

    const-wide/32 v10, 0x7fffffff

    const-wide/32 v12, 0xffff

    const-wide/16 v14, 0x0

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget v5, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->mcc:I

    if-ltz v5, :cond_b

    iget v5, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->mnc:I

    if-ltz v5, :cond_b

    iget v5, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->tac:I

    if-ltz v5, :cond_b

    if-ne v5, v3, :cond_8

    goto :goto_3

    :cond_8
    iget-wide v4, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->nci:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_a

    cmp-long v1, v4, v10

    if-eqz v1, :cond_a

    cmp-long v1, v4, v6

    if-eqz v1, :cond_a

    cmp-long v1, v4, v12

    if-eqz v1, :cond_a

    cmp-long v1, v4, v14

    if-gtz v1, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    return v2

    :cond_a
    :goto_2
    const/4 v1, 0x0

    return v1

    :cond_b
    :goto_3
    const/4 v1, 0x0

    return v1

    :pswitch_1
    iget v3, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->mcc:I

    if-ltz v3, :cond_c

    iget v3, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->mnc:I

    if-ltz v3, :cond_c

    iget-wide v3, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->nid:J

    cmp-long v5, v3, v14

    if-ltz v5, :cond_c

    cmp-long v5, v3, v12

    if-gez v5, :cond_c

    iget-wide v3, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->bid:J

    cmp-long v1, v3, v14

    if-ltz v1, :cond_c

    cmp-long v1, v3, v12

    if-gez v1, :cond_c

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    :goto_4
    return v2

    :pswitch_2
    iget v4, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->mcc:I

    if-ltz v4, :cond_10

    iget v4, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->mnc:I

    if-ltz v4, :cond_10

    iget v4, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->tac:I

    if-ltz v4, :cond_10

    if-ne v4, v3, :cond_d

    goto :goto_6

    :cond_d
    iget v1, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->ci:I

    const v4, 0xfffffff

    if-eq v1, v4, :cond_f

    if-eq v1, v3, :cond_f

    const v3, 0x3040101

    if-eq v1, v3, :cond_f

    const v3, 0xffff

    if-eq v1, v3, :cond_f

    if-gtz v1, :cond_e

    goto :goto_5

    :cond_e
    return v2

    :cond_f
    :goto_5
    const/4 v1, 0x0

    return v1

    :cond_10
    :goto_6
    const/4 v1, 0x0

    return v1

    :pswitch_3
    iget v3, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->mcc:I

    if-ltz v3, :cond_14

    iget v3, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->mnc:I

    if-ltz v3, :cond_14

    iget-wide v3, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->lac:J

    cmp-long v5, v3, v14

    if-ltz v5, :cond_14

    cmp-long v5, v3, v10

    if-nez v5, :cond_11

    goto :goto_8

    :cond_11
    iget-wide v3, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->cid:J

    cmp-long v1, v3, v8

    if-eqz v1, :cond_13

    cmp-long v1, v3, v10

    if-eqz v1, :cond_13

    cmp-long v1, v3, v6

    if-eqz v1, :cond_13

    cmp-long v1, v3, v12

    if-eqz v1, :cond_13

    cmp-long v1, v3, v14

    if-gtz v1, :cond_12

    goto :goto_7

    :cond_12
    return v2

    :cond_13
    :goto_7
    const/4 v1, 0x0

    return v1

    :cond_14
    :goto_8
    const/4 v1, 0x0

    return v1

    :sswitch_data_0
    .sparse-switch
        0x114e1 -> :sswitch_5
        0x127bd -> :sswitch_4
        0x1f7db5 -> :sswitch_3
        0x30bd6bf -> :sswitch_2
        0x4e97a8c -> :sswitch_1
        0x7485a6eb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private c(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/model/MTCellInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/provider/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x9262e4

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
    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/d;->b:Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LocationUtils;->a(Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;)Z

    move-result v1

    iget-object v3, p0, Lcom/meituan/android/common/locate/provider/d;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/meituan/android/common/locate/reporter/d;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/d;

    move-result-object v3

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/reporter/d;->e()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/reporter/d;->f()J

    move-result-wide v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getcells hassim:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",isIntercept:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/meituan/android/common/locate/provider/d;->l:J

    sub-long/2addr v7, v9

    cmp-long v5, v7, v3

    if-gez v5, :cond_5

    iget-object v3, p0, Lcom/meituan/android/common/locate/provider/d;->c:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getcells too much mCellInfos is empty:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    if-eqz v3, :cond_4

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/d;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method private i()Ljava/util/List;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrimitiveParseDetector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/model/MTCellInfo;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/locate/provider/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8588b2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v2, 0x0

    .line 100027
    const-wide/high16 v3, -0x3fb7000000000000L    # -50.0

    .line 100028
    .line 100029
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v5

    .line 100033
    mul-double/2addr v5, v3

    .line 100034
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    .line 100035
    .line 100036
    sub-double/2addr v5, v3

    .line 100037
    double-to-int v3, v5

    .line 100038
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100039
    .line 100040
    .line 100041
    iget-object v4, p0, Lcom/meituan/android/common/locate/provider/d;->b:Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 100042
    .line 100043
    if-nez v4, :cond_1

    .line 100044
    .line 100045
    const-string v0, "cellid gson mTeleManager null"

    .line 100046
    .line 100047
    goto/16 :goto_4

    .line 100048
    .line 100049
    :cond_1
    :try_start_0
    invoke-interface {v4}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100053
    goto :goto_0

    .line 100054
    :catch_0
    move-exception v4

    .line 100055
    const-string v5, "CellInfoProvider cellLocation exception: "

    .line 100056
    .line 100057
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v5

    .line 100061
    invoke-static {v4, v5}, Landroid/support/constraint/solver/b;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 100062
    .line 100063
    .line 100064
    :goto_0
    invoke-virtual {p0, v2}, Lcom/meituan/android/common/locate/provider/d;->a(Landroid/telephony/CellLocation;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v4

    .line 100068
    if-eqz v4, :cond_7

    .line 100069
    .line 100070
    new-instance v4, Lcom/meituan/android/common/locate/model/MTCellInfo;

    .line 100071
    .line 100072
    invoke-direct {v4}, Lcom/meituan/android/common/locate/model/MTCellInfo;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    const/4 v5, 0x1

    .line 100076
    iput-boolean v5, v4, Lcom/meituan/android/common/locate/model/MTCellInfo;->isRegistered:Z

    .line 100077
    .line 100078
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100079
    .line 100080
    .line 100081
    int-to-long v6, v3

    .line 100082
    iput-wide v6, v4, Lcom/meituan/android/common/locate/model/MTCellInfo;->rss:J

    .line 100083
    .line 100084
    const/4 v3, 0x2

    .line 100085
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/provider/d;->c()[Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v6

    .line 100089
    aget-object v7, v6, v0

    .line 100090
    .line 100091
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100092
    .line 100093
    .line 100094
    move-result v7

    .line 100095
    iput v7, v4, Lcom/meituan/android/common/locate/model/MTCellInfo;->mcc:I

    .line 100096
    .line 100097
    aget-object v6, v6, v5

    .line 100098
    .line 100099
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100100
    .line 100101
    .line 100102
    move-result v6

    .line 100103
    iput v6, v4, Lcom/meituan/android/common/locate/model/MTCellInfo;->mnc:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100104
    .line 100105
    goto :goto_2

    .line 100106
    :catch_1
    const/16 v6, 0x3e7

    .line 100107
    .line 100108
    iput v6, v4, Lcom/meituan/android/common/locate/model/MTCellInfo;->mcc:I

    .line 100109
    .line 100110
    iget-object v6, p0, Lcom/meituan/android/common/locate/provider/d;->f:Landroid/content/Context;

    .line 100111
    .line 100112
    invoke-static {v6}, Lcom/meituan/android/common/locate/util/LocationUtils;->i(Landroid/content/Context;)I

    .line 100113
    .line 100114
    .line 100115
    move-result v6

    .line 100116
    if-eq v6, v5, :cond_3

    .line 100117
    .line 100118
    if-ne v6, v3, :cond_2

    .line 100119
    .line 100120
    goto :goto_1

    .line 100121
    :cond_2
    iput v5, v4, Lcom/meituan/android/common/locate/model/MTCellInfo;->mnc:I

    .line 100122
    .line 100123
    goto :goto_2

    .line 100124
    :cond_3
    :goto_1
    iput v0, v4, Lcom/meituan/android/common/locate/model/MTCellInfo;->mnc:I

    .line 100125
    .line 100126
    :goto_2
    const-string v0, "cell mcc :"

    .line 100127
    .line 100128
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    iget v3, v4, Lcom/meituan/android/common/locate/model/MTCellInfo;->mcc:I

    .line 100133
    .line 100134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    const-string v3, " mnc:"

    .line 100138
    .line 100139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    iget v3, v4, Lcom/meituan/android/common/locate/model/MTCellInfo;->mnc:I

    .line 100143
    .line 100144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 100152
    .line 100153
    .line 100154
    instance-of v0, v2, Landroid/telephony/gsm/GsmCellLocation;

    .line 100155
    .line 100156
    if-eqz v0, :cond_5

    .line 100157
    .line 100158
    check-cast v2, Landroid/telephony/gsm/GsmCellLocation;

    .line 100159
    .line 100160
    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    .line 100161
    .line 100162
    .line 100163
    move-result v0

    .line 100164
    int-to-long v5, v0

    .line 100165
    iput-wide v5, v4, Lcom/meituan/android/common/locate/model/MTCellInfo;->cid:J

    .line 100166
    .line 100167
    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    .line 100168
    .line 100169
    .line 100170
    move-result v0

    .line 100171
    int-to-long v2, v0

    .line 100172
    iput-wide v2, v4, Lcom/meituan/android/common/locate/model/MTCellInfo;->lac:J

    .line 100173
    .line 100174
    const-string v0, "GSM"

    .line 100175
    .line 100176
    iput-object v0, v4, Lcom/meituan/android/common/locate/model/MTCellInfo;->radio_type:Ljava/lang/String;

    .line 100177
    .line 100178
    iget-object v2, p0, Lcom/meituan/android/common/locate/provider/d;->f:Landroid/content/Context;

    .line 100179
    .line 100180
    invoke-static {v2}, Lcom/meituan/android/common/locate/provider/d;->b(Landroid/content/Context;)Ljava/util/List;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v2

    .line 100184
    if-eqz v2, :cond_6

    .line 100185
    .line 100186
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100187
    .line 100188
    .line 100189
    move-result v3

    .line 100190
    if-eqz v3, :cond_6

    .line 100191
    .line 100192
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v2

    .line 100196
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100197
    .line 100198
    .line 100199
    move-result v3

    .line 100200
    if-eqz v3, :cond_6

    .line 100201
    .line 100202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v3

    .line 100206
    check-cast v3, Landroid/telephony/NeighboringCellInfo;

    .line 100207
    .line 100208
    invoke-virtual {p0, v3}, Lcom/meituan/android/common/locate/provider/d;->a(Landroid/telephony/NeighboringCellInfo;)Z

    .line 100209
    .line 100210
    .line 100211
    move-result v5

    .line 100212
    if-nez v5, :cond_4

    .line 100213
    .line 100214
    goto :goto_3

    .line 100215
    :cond_4
    new-instance v5, Lcom/meituan/android/common/locate/model/MTCellInfo;

    .line 100216
    .line 100217
    invoke-direct {v5}, Lcom/meituan/android/common/locate/model/MTCellInfo;-><init>()V

    .line 100218
    .line 100219
    .line 100220
    iget v6, v4, Lcom/meituan/android/common/locate/model/MTCellInfo;->mcc:I

    .line 100221
    .line 100222
    iput v6, v5, Lcom/meituan/android/common/locate/model/MTCellInfo;->mcc:I

    .line 100223
    .line 100224
    iget v6, v4, Lcom/meituan/android/common/locate/model/MTCellInfo;->mnc:I

    .line 100225
    .line 100226
    iput v6, v5, Lcom/meituan/android/common/locate/model/MTCellInfo;->mnc:I

    .line 100227
    .line 100228
    invoke-virtual {v3}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    .line 100229
    .line 100230
    .line 100231
    move-result v6

    .line 100232
    int-to-long v6, v6

    .line 100233
    iput-wide v6, v5, Lcom/meituan/android/common/locate/model/MTCellInfo;->cid:J

    .line 100234
    .line 100235
    invoke-virtual {v3}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    .line 100236
    .line 100237
    .line 100238
    move-result v6

    .line 100239
    int-to-long v6, v6

    .line 100240
    iput-wide v6, v5, Lcom/meituan/android/common/locate/model/MTCellInfo;->lac:J

    .line 100241
    .line 100242
    invoke-virtual {v3}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    .line 100243
    .line 100244
    .line 100245
    move-result v3

    .line 100246
    mul-int/lit8 v3, v3, 0x2

    .line 100247
    .line 100248
    add-int/lit8 v3, v3, -0x71

    .line 100249
    .line 100250
    int-to-long v6, v3

    .line 100251
    iput-wide v6, v5, Lcom/meituan/android/common/locate/model/MTCellInfo;->rss:J

    .line 100252
    .line 100253
    iput-object v0, v5, Lcom/meituan/android/common/locate/model/MTCellInfo;->radio_type:Ljava/lang/String;

    .line 100254
    .line 100255
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100256
    .line 100257
    .line 100258
    goto :goto_3

    .line 100259
    :cond_5
    instance-of v0, v2, Landroid/telephony/cdma/CdmaCellLocation;

    .line 100260
    .line 100261
    if-eqz v0, :cond_6

    .line 100262
    .line 100263
    check-cast v2, Landroid/telephony/cdma/CdmaCellLocation;

    .line 100264
    .line 100265
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    .line 100266
    .line 100267
    .line 100268
    move-result v0

    .line 100269
    int-to-long v5, v0

    .line 100270
    iput-wide v5, v4, Lcom/meituan/android/common/locate/model/MTCellInfo;->sid:J

    .line 100271
    .line 100272
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    .line 100273
    .line 100274
    .line 100275
    move-result v0

    .line 100276
    int-to-long v5, v0

    .line 100277
    iput-wide v5, v4, Lcom/meituan/android/common/locate/model/MTCellInfo;->nid:J

    .line 100278
    .line 100279
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    .line 100280
    .line 100281
    .line 100282
    move-result v0

    .line 100283
    int-to-long v5, v0

    .line 100284
    iput-wide v5, v4, Lcom/meituan/android/common/locate/model/MTCellInfo;->bid:J

    .line 100285
    .line 100286
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    .line 100287
    .line 100288
    .line 100289
    move-result v0

    .line 100290
    int-to-long v5, v0

    .line 100291
    iput-wide v5, v4, Lcom/meituan/android/common/locate/model/MTCellInfo;->cdmalat:J

    .line 100292
    .line 100293
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    .line 100294
    .line 100295
    .line 100296
    move-result v0

    .line 100297
    int-to-long v2, v0

    .line 100298
    iput-wide v2, v4, Lcom/meituan/android/common/locate/model/MTCellInfo;->cdmalon:J

    .line 100299
    .line 100300
    const-string v0, "CDMA"

    .line 100301
    .line 100302
    iput-object v0, v4, Lcom/meituan/android/common/locate/model/MTCellInfo;->radio_type:Ljava/lang/String;

    .line 100303
    .line 100304
    const-string v0, "cdmaCell sid:"

    .line 100305
    .line 100306
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v0

    .line 100310
    iget-wide v2, v4, Lcom/meituan/android/common/locate/model/MTCellInfo;->sid:J

    .line 100311
    .line 100312
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100313
    .line 100314
    .line 100315
    const-string v2, " nid:"

    .line 100316
    .line 100317
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100318
    .line 100319
    .line 100320
    iget-wide v2, v4, Lcom/meituan/android/common/locate/model/MTCellInfo;->nid:J

    .line 100321
    .line 100322
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100323
    .line 100324
    .line 100325
    const-string v2, " bid:"

    .line 100326
    .line 100327
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100328
    .line 100329
    .line 100330
    iget-wide v2, v4, Lcom/meituan/android/common/locate/model/MTCellInfo;->bid:J

    .line 100331
    .line 100332
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100333
    .line 100334
    .line 100335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100336
    .line 100337
    .line 100338
    move-result-object v0

    .line 100339
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 100340
    .line 100341
    .line 100342
    :cond_6
    return-object v1

    .line 100343
    :cond_7
    const-string v0, "cellid gson cellLocation null or invalid"

    .line 100344
    .line 100345
    :goto_4
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 100346
    .line 100347
    .line 100348
    return-object v1
.end method

.method private j()Ljava/util/List;
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/model/MTCellInfo;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/locate/provider/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7f2c91

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/common/locate/provider/d;->b:Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 100027
    .line 100028
    if-nez v2, :cond_1

    .line 100029
    .line 100030
    const-string v0, "cellid gson mTeleManager null"

    .line 100031
    .line 100032
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    return-object v1

    .line 100036
    :cond_1
    const/4 v2, 0x0

    .line 100037
    :try_start_0
    invoke-direct {p0}, Lcom/meituan/android/common/locate/provider/d;->k()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v3, p0, Lcom/meituan/android/common/locate/provider/d;->b:Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 100041
    .line 100042
    invoke-interface {v3}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100046
    goto :goto_0

    .line 100047
    :catchall_0
    move-exception v3

    .line 100048
    invoke-static {v3}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Throwable;)V

    .line 100049
    .line 100050
    .line 100051
    :goto_0
    if-eqz v2, :cond_6

    .line 100052
    .line 100053
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v3

    .line 100057
    if-nez v3, :cond_6

    .line 100058
    .line 100059
    iget-object v3, p0, Lcom/meituan/android/common/locate/provider/d;->d:Ljava/util/List;

    .line 100060
    .line 100061
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 100062
    .line 100063
    .line 100064
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100065
    .line 100066
    .line 100067
    move-result v3

    .line 100068
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    const/4 v4, 0x0

    .line 100073
    const/4 v5, 0x0

    .line 100074
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100075
    .line 100076
    .line 100077
    move-result v6

    .line 100078
    const/4 v7, 0x3

    .line 100079
    if-eqz v6, :cond_5

    .line 100080
    .line 100081
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v6

    .line 100085
    check-cast v6, Landroid/telephony/CellInfo;

    .line 100086
    .line 100087
    invoke-direct {p0, v6}, Lcom/meituan/android/common/locate/provider/d;->a(Landroid/telephony/CellInfo;)Lcom/meituan/android/common/locate/model/MTCellInfo;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v6

    .line 100091
    iget-object v8, p0, Lcom/meituan/android/common/locate/provider/d;->d:Ljava/util/List;

    .line 100092
    .line 100093
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100094
    .line 100095
    .line 100096
    iget-wide v8, v6, Lcom/meituan/android/common/locate/model/MTCellInfo;->nanoTimeStamp:J

    .line 100097
    .line 100098
    const-wide/16 v10, 0x0

    .line 100099
    .line 100100
    cmp-long v12, v8, v10

    .line 100101
    .line 100102
    if-nez v12, :cond_2

    .line 100103
    .line 100104
    add-int/lit8 v4, v4, 0x1

    .line 100105
    .line 100106
    :cond_2
    invoke-direct {p0, v6}, Lcom/meituan/android/common/locate/provider/d;->b(Lcom/meituan/android/common/locate/model/MTCellInfo;)Z

    .line 100107
    .line 100108
    .line 100109
    move-result v8

    .line 100110
    if-nez v8, :cond_3

    .line 100111
    .line 100112
    add-int/lit8 v0, v0, 0x1

    .line 100113
    .line 100114
    goto :goto_1

    .line 100115
    :cond_3
    invoke-virtual {p0, v6}, Lcom/meituan/android/common/locate/provider/d;->a(Lcom/meituan/android/common/locate/model/MTCellInfo;)Z

    .line 100116
    .line 100117
    .line 100118
    move-result v8

    .line 100119
    if-eqz v8, :cond_4

    .line 100120
    .line 100121
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100122
    .line 100123
    .line 100124
    goto :goto_1

    .line 100125
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 100126
    .line 100127
    const-string v8, "CellInfoProvider::getCellsNewApi::Cell is Filtered: "

    .line 100128
    .line 100129
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v8

    .line 100133
    invoke-virtual {v6}, Lcom/meituan/android/common/locate/model/MTCellInfo;->toString()Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v6

    .line 100137
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v6

    .line 100144
    invoke-static {v6, v7}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 100145
    .line 100146
    .line 100147
    goto :goto_1

    .line 100148
    :cond_5
    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/i;->a()Lcom/meituan/android/common/locate/platform/logs/i;

    .line 100149
    .line 100150
    move-result-object v2

    invoke-virtual {v2, v0, v4, v3}, Lcom/meituan/android/common/locate/platform/logs/i;->b(III)V

    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/f;->a()Lcom/meituan/android/common/locate/platform/logs/f;

    move-result-object v2

    invoke-virtual {v2, v0, v5, v3}, Lcom/meituan/android/common/locate/platform/logs/f;->a(III)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CellInfoProvider::getCellsNewApi::zeroTimestampCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " skipCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    :cond_6
    return-object v1
.end method

.method private k()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "MissingPermission"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/locate/provider/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x78e680

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v1, "CellInfoProvider requestUpdate start"

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/d;->b:Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 100024
    .line 100025
    const/4 v2, 0x3

    .line 100026
    if-eqz v1, :cond_3

    .line 100027
    .line 100028
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v3

    .line 100032
    iget-wide v5, p0, Lcom/meituan/android/common/locate/provider/d;->k:J

    .line 100033
    .line 100034
    sub-long/2addr v3, v5

    .line 100035
    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/d;->f:Landroid/content/Context;

    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/meituan/android/common/locate/reporter/d;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/d;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/d;->a()J

    .line 100042
    .line 100043
    .line 100044
    move-result-wide v5

    .line 100045
    cmp-long v1, v3, v5

    .line 100046
    .line 100047
    if-gez v1, :cond_1

    .line 100048
    .line 100049
    goto/16 :goto_2

    .line 100050
    .line 100051
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/d;->f:Landroid/content/Context;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 100060
    .line 100061
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    const-string v4, " cell info provider requestUpdate sdkint="

    .line 100067
    .line 100068
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    const-string v4, " targetv="

    .line 100075
    .line 100076
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    invoke-static {v3, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 100087
    .line 100088
    .line 100089
    const/16 v3, 0x1d

    .line 100090
    .line 100091
    if-lt v0, v3, :cond_2

    .line 100092
    .line 100093
    if-lt v1, v3, :cond_2

    .line 100094
    .line 100095
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/d;->b:Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 100096
    .line 100097
    invoke-static {}, Lcom/meituan/android/common/locate/util/j;->a()Lcom/meituan/android/common/locate/util/j;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/util/j;->b()Ljava/util/concurrent/ExecutorService;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    new-instance v3, Lcom/meituan/android/common/locate/provider/d$a;

    .line 100106
    .line 100107
    invoke-direct {v3}, Lcom/meituan/android/common/locate/provider/d$a;-><init>()V

    .line 100108
    .line 100109
    .line 100110
    invoke-interface {v0, v1, v3}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->requestCellInfoUpdate(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    .line 100111
    .line 100112
    .line 100113
    const-string v0, "CellInfoProvider requestUpdate"

    .line 100114
    .line 100115
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100119
    .line 100120
    .line 100121
    move-result-wide v0

    .line 100122
    iput-wide v0, p0, Lcom/meituan/android/common/locate/provider/d;->k:J
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100123
    .line 100124
    goto :goto_1

    .line 100125
    :catch_0
    move-exception v0

    .line 100126
    const-string v1, " CellInfoPorvider::requestUpdate::onCellInfos exepction = "

    .line 100127
    .line 100128
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v3

    .line 100136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    invoke-static {v1, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 100144
    .line 100145
    .line 100146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100147
    .line 100148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100149
    .line 100150
    .line 100151
    const-string v2, "CellInfoProvider requestUpdate exception:"

    .line 100152
    .line 100153
    goto :goto_0

    .line 100154
    :catch_1
    move-exception v0

    .line 100155
    const-string v1, " CellInfoPorvider::requestUpdate::onCellInfo SecurityException = "

    .line 100156
    .line 100157
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v1

    .line 100161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v3

    .line 100165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v1

    .line 100172
    invoke-static {v1, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 100173
    .line 100174
    .line 100175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100176
    .line 100177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100178
    .line 100179
    .line 100180
    const-string v2, "CellInfoProvider requestUpdate SecurityException:"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    const-string v1, "CellInfoProvider requestUpdate is too much,return"

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " cell info provider return because telemanger == null or time elapse not long "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meituan/android/common/locate/provider/d;->b:Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    if-nez v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/provider/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc98fad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/d;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/meituan/android/common/locate/model/MTCellInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meituan/android/common/locate/provider/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xa9f697

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p2, Lcom/meituan/android/common/locate/model/MTCellInfo;->radio_type:Ljava/lang/String;

    const-string v4, "type"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v4, p2, Lcom/meituan/android/common/locate/model/MTCellInfo;->isRegistered:Z

    if-eqz v4, :cond_1

    const-string v4, "registered"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CellInfoProvider cell type is : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "TD-SCDMA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "WCDMA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "5G-NR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v2, "CDMA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :sswitch_4
    const-string v0, "LTE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "GSM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_1
    const-string v1, "pci"

    const-string v2, "tac"

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-wide v3, p2, Lcom/meituan/android/common/locate/model/MTCellInfo;->nci:J

    const-string v0, "nci"

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget v0, p2, Lcom/meituan/android/common/locate/model/MTCellInfo;->tac:I

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p2, Lcom/meituan/android/common/locate/model/MTCellInfo;->pci:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget p2, p2, Lcom/meituan/android/common/locate/model/MTCellInfo;->nrarfcn:I

    const-string v0, "nrarfcn"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :pswitch_1
    iget-wide v0, p2, Lcom/meituan/android/common/locate/model/MTCellInfo;->sid:J

    const-string v2, "sid"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p2, Lcom/meituan/android/common/locate/model/MTCellInfo;->nid:J

    const-string v2, "nid"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p2, Lcom/meituan/android/common/locate/model/MTCellInfo;->bid:J

    const-string v2, "bid"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p2, Lcom/meituan/android/common/locate/model/MTCellInfo;->cdmalat:J

    const-string v2, "latitude"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p2, Lcom/meituan/android/common/locate/model/MTCellInfo;->cdmalon:J

    const-string p2, "longitude"

    goto :goto_2

    :pswitch_2
    iget v0, p2, Lcom/meituan/android/common/locate/model/MTCellInfo;->tac:I

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p2, Lcom/meituan/android/common/locate/model/MTCellInfo;->ci:I

    const-string v2, "ci"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget p2, p2, Lcom/meituan/android/common/locate/model/MTCellInfo;->pci:I

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :pswitch_3
    iget-wide v0, p2, Lcom/meituan/android/common/locate/model/MTCellInfo;->lac:J

    const-string v2, "lac"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p2, Lcom/meituan/android/common/locate/model/MTCellInfo;->cid:J

    const-string p2, "cid"

    :goto_2
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x114e1 -> :sswitch_5
        0x127bd -> :sswitch_4
        0x1f7db5 -> :sswitch_3
        0x30bd6bf -> :sswitch_2
        0x4e97a8c -> :sswitch_1
        0x7485a6eb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/telephony/CellLocation;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/provider/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xffad3f

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
    if-nez p1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/d;->f:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/meituan/android/common/locate/util/LocationUtils;->a(Landroid/telephony/CellLocation;Landroid/content/Context;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "iCellLocT:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    if-eq v1, v0, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const-string p1, "CellInfoProvider cgiUseful into default: "

    .line 21
    invoke-static {p1, v1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 22
    :cond_2
    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CellInfoProvider oCdma.getSystemId(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " oCdma.getNetworkId() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " oCdma.getBaseStationId() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v1

    if-gtz v1, :cond_3

    const-string p1, "cdma sysid<0"

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v1

    if-gez v1, :cond_4

    const-string p1, "cdma netid<0"

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result p1

    if-gez p1, :cond_e

    const-string p1, "cdma baseStationId<0"

    :goto_0
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    const-string v1, "gsmCellLoc.lac:"

    .line 23
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gsmCellLoc.cid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    const v3, 0xffff

    if-le v1, v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    if-ne v1, v2, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    if-ne v1, v3, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    const v2, 0xfffffff

    if-lt v1, v2, :cond_c

    :goto_1
    const/4 v0, 0x0

    :cond_c
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_d

    const/16 v1, 0xa

    if-eq p1, v1, :cond_d

    const/16 v1, 0x21

    if-eq p1, v1, :cond_d

    goto :goto_3

    :cond_d
    const-string p1, "cgi|fake"

    :goto_2
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :cond_e
    :goto_3
    return v0
.end method

.method public a(Landroid/telephony/NeighboringCellInfo;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/provider/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x5f2266

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
    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v1

    const v4, 0xffff

    if-le v1, v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v1

    if-ne v1, v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v1

    if-ne v1, v4, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result p1

    const v1, 0xfffffff

    if-lt p1, v1, :cond_8

    goto :goto_0

    :cond_8
    :goto_1
    return v0
.end method

.method public a(Lcom/meituan/android/common/locate/model/MTCellInfo;)Z
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/provider/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x4e987b

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
    const/4 v1, 0x3

    if-eqz p1, :cond_15

    iget-object v3, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->radio_type:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget v3, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->mcc:I

    if-nez v3, :cond_2

    iget v3, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->mnc:I

    if-nez v3, :cond_2

    const-string v0, "CellInfoProvider cell info mcc and mnc all zero"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/f;->a()Lcom/meituan/android/common/locate/platform/logs/f;

    move-result-object v0

    const-string v3, "mcc_error"

    invoke-virtual {v0, v3}, Lcom/meituan/android/common/locate/platform/logs/f;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " CellInfoProvider::cellInfoUseful cellInfoUseful cell info mcc and mnc all zero"

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    return v2

    :cond_2
    iget-object v3, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->radio_type:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "TD-SCDMA"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_1
    const-string v5, "WCDMA"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_2
    const-string v5, "5G-NR"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_3
    const-string v5, "CDMA"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_4
    const-string v5, "LTE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_5
    const-string v5, "GSM"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :goto_1
    const v5, 0x7fffffff

    const-wide/16 v6, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-wide v8, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->nci:J

    cmp-long v4, v8, v6

    if-gtz v4, :cond_9

    iget v4, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->tac:I

    if-nez v4, :cond_9

    iget v4, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->pci:I

    if-eqz v4, :cond_b

    :cond_9
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v8, v6

    if-nez v4, :cond_a

    iget v4, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->tac:I

    if-eq v4, v5, :cond_b

    :cond_a
    iget p1, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->pci:I

    const/16 v4, 0x3ef

    if-lt p1, v4, :cond_14

    :cond_b
    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/f;->a()Lcom/meituan/android/common/locate/platform/logs/f;

    move-result-object p1

    const-string v0, "nr_error"

    invoke-virtual {p1, v0}, Lcom/meituan/android/common/locate/platform/logs/f;->a(Ljava/lang/String;)V

    const-string p1, " CellInfoProvider::cellInfoUseful cellInfoUseful nr_error"

    goto/16 :goto_2

    :pswitch_1
    iget-wide v4, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->sid:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_c

    iget-wide v8, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->nid:J

    cmp-long v10, v8, v6

    if-nez v10, :cond_c

    iget-wide v8, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->bid:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_e

    :cond_c
    const-wide/32 v8, 0x7fffffff

    cmp-long v10, v4, v8

    if-nez v10, :cond_d

    iget-wide v10, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->nid:J

    cmp-long v12, v10, v8

    if-nez v12, :cond_d

    iget-wide v10, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->bid:J

    cmp-long v12, v10, v8

    if-eqz v12, :cond_e

    :cond_d
    cmp-long v8, v4, v6

    if-ltz v8, :cond_e

    iget-wide v4, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->bid:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_e

    iget-wide v4, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->nid:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_14

    :cond_e
    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/f;->a()Lcom/meituan/android/common/locate/platform/logs/f;

    move-result-object p1

    const-string v0, "cdma_error"

    invoke-virtual {p1, v0}, Lcom/meituan/android/common/locate/platform/logs/f;->a(Ljava/lang/String;)V

    const-string p1, " CellInfoProvider::cellInfoUseful cellInfoUseful cdma_error"

    goto :goto_2

    :pswitch_2
    iget v4, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->tac:I

    if-nez v4, :cond_f

    iget v6, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->ci:I

    if-nez v6, :cond_f

    iget v6, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->pci:I

    if-eqz v6, :cond_11

    :cond_f
    if-ne v4, v5, :cond_10

    iget v4, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->ci:I

    const v5, 0xfffffff

    if-ge v4, v5, :cond_11

    :cond_10
    iget p1, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->pci:I

    const/16 v4, 0x1f7

    if-lt p1, v4, :cond_14

    :cond_11
    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/f;->a()Lcom/meituan/android/common/locate/platform/logs/f;

    move-result-object p1

    const-string v0, "lte_error"

    invoke-virtual {p1, v0}, Lcom/meituan/android/common/locate/platform/logs/f;->a(Ljava/lang/String;)V

    const-string p1, " CellInfoProvider::cellInfoUseful cellInfoUseful lte_error"

    goto :goto_2

    :pswitch_3
    iget-wide v4, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->lac:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_12

    iget-wide v8, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->cid:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_13

    :cond_12
    const-wide/32 v6, 0xffff

    cmp-long v8, v4, v6

    if-gtz v8, :cond_13

    iget-wide v4, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->cid:J

    const-wide/16 v8, -0x1

    cmp-long p1, v4, v8

    if-eqz p1, :cond_13

    const-wide/32 v8, 0xfffffff

    cmp-long p1, v4, v8

    if-gez p1, :cond_13

    cmp-long p1, v4, v6

    if-nez p1, :cond_14

    :cond_13
    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/f;->a()Lcom/meituan/android/common/locate/platform/logs/f;

    move-result-object p1

    const-string v0, "2_3g_error"

    invoke-virtual {p1, v0}, Lcom/meituan/android/common/locate/platform/logs/f;->a(Ljava/lang/String;)V

    const-string p1, " CellInfoProvider::cellInfoUseful cellInfoUseful 2_3g_error"

    :goto_2
    invoke-static {p1, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    const/4 v0, 0x0

    :cond_14
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " CellInfoProvider::cellInfoUseful cellInfoUseful "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " useful : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    return v0

    :cond_15
    :goto_4
    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/f;->a()Lcom/meituan/android/common/locate/platform/logs/f;

    move-result-object v0

    const-string v3, "no_radio"

    invoke-virtual {v0, v3}, Lcom/meituan/android/common/locate/platform/logs/f;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " CellInfoProvider::cellInfoUseful cellInfoUseful info: "

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x114e1 -> :sswitch_5
        0x127bd -> :sswitch_4
        0x1f7db5 -> :sswitch_3
        0x30bd6bf -> :sswitch_2
        0x4e97a8c -> :sswitch_1
        0x7485a6eb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/model/MTCellInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/provider/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa100bf

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/model/MTCellInfo;

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/meituan/android/common/locate/provider/d;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/meituan/android/common/locate/reporter/d;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/reporter/d;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/provider/d;->c(Lcom/meituan/android/common/locate/model/MTCellInfo;)Z

    move-result p1

    return p1

    :cond_3
    const-string v2, "GSM"

    iget-object v3, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->radio_type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-direct {v0}, Landroid/telephony/gsm/GsmCellLocation;-><init>()V

    iget-wide v2, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->lac:J

    long-to-int v3, v2

    iget-wide v4, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->cid:J

    long-to-int p1, v4

    invoke-virtual {v0, v3, p1}, Landroid/telephony/gsm/GsmCellLocation;->setLacAndCid(II)V

    goto :goto_0

    :cond_4
    const-string v2, "CDMA"

    iget-object v3, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->radio_type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-direct {v0}, Landroid/telephony/cdma/CdmaCellLocation;-><init>()V

    iget-wide v2, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->bid:J

    long-to-int v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-wide v2, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->sid:J

    long-to-int v7, v2

    iget-wide v2, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->nid:J

    long-to-int v8, v2

    move-object v3, v0

    invoke-virtual/range {v3 .. v8}, Landroid/telephony/cdma/CdmaCellLocation;->setCellLocationData(IIIII)V

    :cond_5
    :goto_0
    if-nez v0, :cond_6

    const-string p1, "cellLocation is null"

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_6
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/locate/provider/d;->a(Landroid/telephony/CellLocation;)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "get cellLocation exception: "

    .line 33
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Landroid/support/constraint/solver/b;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    :cond_7
    :goto_1
    return v1
.end method

.method public a(Lorg/json/JSONObject;Lcom/meituan/android/common/locate/locator/GearsLocator$a;)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/meituan/android/common/locate/provider/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9447f4

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/common/locate/model/MTCellInfo;

    invoke-direct {p0, v2}, Lcom/meituan/android/common/locate/provider/d;->c(Lcom/meituan/android/common/locate/model/MTCellInfo;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CellInfoProvider cellinfo filter"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/model/MTCellInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :cond_1
    const-string v2, "CellInfoProvider cellinfo is legal"

    invoke-static {v2}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/d;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/d;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/d;->g()I

    move-result v0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_3

    invoke-interface {p2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " CellInfoPorvider::addCellInfoForLocate::after subList cell size:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " CellInfoPorvider::addCellInfoForLocate::mUploadmaxlength\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "cell size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/locate/provider/d;->a(Lorg/json/JSONObject;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "addCellInfoForLocate exception"

    invoke-static {p2, p1}, Lcom/meituan/android/common/locate/provider/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public a(Lorg/json/JSONObject;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/model/MTCellInfo;",
            ">;)Z"
        }
    .end annotation

    .line 430000
    const-string v0, "cell_towers"

    .line 430001
    .line 430002
    const/4 v1, 0x2

    .line 430003
    new-array v1, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v2, 0x0

    .line 430006
    aput-object p1, v1, v2

    .line 430007
    .line 430008
    const/4 v3, 0x1

    .line 430009
    aput-object p2, v1, v3

    .line 430010
    .line 430011
    sget-object v3, Lcom/meituan/android/common/locate/provider/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430012
    .line 430013
    const v4, 0x138119

    .line 430014
    .line 430015
    .line 430016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430017
    .line 430018
    .line 430019
    move-result v5

    .line 430020
    if-eqz v5, :cond_0

    .line 430021
    .line 430022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430023
    .line 430024
    .line 430025
    move-result-object p1

    .line 430026
    check-cast p1, Ljava/lang/Boolean;

    .line 430027
    .line 430028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430029
    .line 430030
    .line 430031
    move-result p1

    .line 430032
    return p1

    .line 430033
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 430034
    .line 430035
    .line 430036
    move-result v1

    .line 430037
    if-gtz v1, :cond_1

    .line 430038
    .line 430039
    const-string p1, "error:no radio info has been scanned"

    .line 430040
    .line 430041
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 430042
    .line 430043
    .line 430044
    return v2

    .line 430045
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    .line 430046
    .line 430047
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 430048
    .line 430049
    .line 430050
    const/4 v2, 0x0

    .line 430051
    const-string v3, "cell_age_arr"

    .line 430052
    .line 430053
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 430054
    .line 430055
    .line 430056
    move-result v4

    .line 430057
    if-eqz v4, :cond_2

    .line 430058
    .line 430059
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430063
    :catch_0
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->a()Lcom/meituan/android/common/locate/provider/FingerprintAgeController;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v3

    .line 430067
    invoke-virtual {v3, p2}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->a(Ljava/util/List;)V

    .line 430068
    .line 430069
    .line 430070
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430071
    .line 430072
    .line 430073
    move-result-object p2

    .line 430074
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430075
    .line 430076
    .line 430077
    move-result v3

    .line 430078
    if-eqz v3, :cond_5

    .line 430079
    .line 430080
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430081
    .line 430082
    .line 430083
    move-result-object v3

    .line 430084
    check-cast v3, Lcom/meituan/android/common/locate/model/MTCellInfo;

    .line 430085
    .line 430086
    invoke-virtual {p0, v3}, Lcom/meituan/android/common/locate/provider/d;->a(Lcom/meituan/android/common/locate/model/MTCellInfo;)Z

    .line 430087
    .line 430088
    .line 430089
    move-result v4

    .line 430090
    if-nez v4, :cond_4

    .line 430091
    .line 430092
    goto :goto_0

    .line 430093
    :cond_4
    new-instance v4, Lorg/json/JSONObject;

    .line 430094
    .line 430095
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 430096
    .line 430097
    .line 430098
    new-instance v5, Lorg/json/JSONObject;

    .line 430099
    .line 430100
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 430101
    .line 430102
    .line 430103
    const-string v6, "mcc"

    .line 430104
    .line 430105
    iget v7, v3, Lcom/meituan/android/common/locate/model/MTCellInfo;->mcc:I

    .line 430106
    .line 430107
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430108
    .line 430109
    .line 430110
    const-string v6, "mnc"

    .line 430111
    .line 430112
    iget v7, v3, Lcom/meituan/android/common/locate/model/MTCellInfo;->mnc:I

    .line 430113
    .line 430114
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430115
    .line 430116
    .line 430117
    const-string v6, "age"

    .line 430118
    .line 430119
    invoke-static {}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->a()Lcom/meituan/android/common/locate/provider/FingerprintAgeController;

    .line 430120
    .line 430121
    .line 430122
    move-result-object v7

    .line 430123
    invoke-virtual {v7, v3, v5}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->b(Lcom/meituan/android/common/locate/model/MTCellInfo;Lorg/json/JSONObject;)I

    .line 430124
    .line 430125
    .line 430126
    move-result v7

    .line 430127
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430128
    .line 430129
    .line 430130
    const-string v6, "s_age"

    .line 430131
    .line 430132
    invoke-static {}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->a()Lcom/meituan/android/common/locate/provider/FingerprintAgeController;

    .line 430133
    .line 430134
    .line 430135
    move-result-object v7

    .line 430136
    invoke-virtual {v7, v3, v5}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->a(Lcom/meituan/android/common/locate/model/MTCellInfo;Lorg/json/JSONObject;)I

    .line 430137
    .line 430138
    .line 430139
    move-result v7

    .line 430140
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430141
    .line 430142
    .line 430143
    const-string v6, "signal"

    .line 430144
    .line 430145
    iget-wide v7, v3, Lcom/meituan/android/common/locate/model/MTCellInfo;->rss:J

    .line 430146
    .line 430147
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 430148
    .line 430149
    .line 430150
    invoke-virtual {p0, v4, v3}, Lcom/meituan/android/common/locate/provider/d;->a(Lorg/json/JSONObject;Lcom/meituan/android/common/locate/model/MTCellInfo;)V

    .line 430151
    .line 430152
    .line 430153
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 430154
    .line 430155
    .line 430156
    if-eqz v2, :cond_3

    .line 430157
    .line 430158
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 430159
    .line 430160
    .line 430161
    goto :goto_0

    .line 430162
    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 430163
    .line 430164
    .line 430165
    move-result p2

    .line 430166
    if-lez p2, :cond_6

    .line 430167
    .line 430168
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 430169
    .line 430170
    .line 430171
    goto :goto_1

    .line 430172
    :catch_1
    move-exception p2

    .line 430173
    const-string v1, "add cellInfo error: "

    .line 430174
    .line 430175
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430176
    .line 430177
    .line 430178
    move-result-object v1

    .line 430179
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 430180
    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    :cond_6
    :goto_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3f4260

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/d;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/model/MTCellInfo;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const-string v0, "radio_type"

    .line 430001
    .line 430002
    const/4 v1, 0x2

    .line 430003
    new-array v1, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v2, 0x0

    .line 430006
    aput-object p1, v1, v2

    .line 430007
    .line 430008
    const/4 v3, 0x1

    .line 430009
    aput-object p2, v1, v3

    .line 430010
    .line 430011
    sget-object v3, Lcom/meituan/android/common/locate/provider/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430012
    .line 430013
    const v4, 0xbed1a1

    .line 430014
    .line 430015
    .line 430016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430017
    .line 430018
    .line 430019
    move-result v5

    .line 430020
    if-eqz v5, :cond_0

    .line 430021
    .line 430022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430023
    .line 430024
    .line 430025
    return-void

    .line 430026
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 430027
    .line 430028
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 430029
    .line 430030
    .line 430031
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 430032
    .line 430033
    .line 430034
    move-result v3

    .line 430035
    if-gtz v3, :cond_1

    .line 430036
    .line 430037
    const-string p1, "error:no radio info has been scanned"

    .line 430038
    .line 430039
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 430040
    .line 430041
    .line 430042
    return-void

    .line 430043
    :cond_1
    :try_start_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v2

    .line 430047
    check-cast v2, Lcom/meituan/android/common/locate/model/MTCellInfo;

    .line 430048
    .line 430049
    const-string v3, "home_mobile_country_code"

    .line 430050
    .line 430051
    iget v4, v2, Lcom/meituan/android/common/locate/model/MTCellInfo;->mcc:I

    .line 430052
    .line 430053
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430054
    .line 430055
    .line 430056
    const-string v3, "home_mobile_network_code"

    .line 430057
    .line 430058
    iget v4, v2, Lcom/meituan/android/common/locate/model/MTCellInfo;->mnc:I

    .line 430059
    .line 430060
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430061
    .line 430062
    .line 430063
    iget v3, v2, Lcom/meituan/android/common/locate/model/MTCellInfo;->mcc:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430064
    .line 430065
    const/16 v4, 0x1cc

    .line 430066
    .line 430067
    const-string v5, "address_language"

    .line 430068
    .line 430069
    if-ne v3, v4, :cond_2

    .line 430070
    .line 430071
    :try_start_1
    const-string v3, "zh_CN"

    .line 430072
    .line 430073
    goto :goto_0

    .line 430074
    :cond_2
    const-string v3, "en_US"

    .line 430075
    .line 430076
    :goto_0
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430077
    .line 430078
    .line 430079
    iget-object v3, p0, Lcom/meituan/android/common/locate/provider/d;->f:Landroid/content/Context;

    .line 430080
    .line 430081
    invoke-static {v3}, Lcom/meituan/android/common/locate/util/LocationUtils;->i(Landroid/content/Context;)I

    .line 430082
    .line 430083
    .line 430084
    move-result v3

    .line 430085
    invoke-static {v3}, Lcom/meituan/android/common/locate/provider/d;->a(I)Ljava/lang/String;

    .line 430086
    .line 430087
    .line 430088
    move-result-object v3

    .line 430089
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430090
    .line 430091
    .line 430092
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430093
    .line 430094
    .line 430095
    move-result-object p2

    .line 430096
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430097
    .line 430098
    .line 430099
    move-result v3

    .line 430100
    if-eqz v3, :cond_4

    .line 430101
    .line 430102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430103
    .line 430104
    .line 430105
    move-result-object v3

    .line 430106
    check-cast v3, Lcom/meituan/android/common/locate/model/MTCellInfo;

    .line 430107
    .line 430108
    invoke-virtual {p0, v3}, Lcom/meituan/android/common/locate/provider/d;->a(Lcom/meituan/android/common/locate/model/MTCellInfo;)Z

    .line 430109
    .line 430110
    .line 430111
    move-result v4

    .line 430112
    if-nez v4, :cond_3

    .line 430113
    .line 430114
    goto :goto_1

    .line 430115
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    .line 430116
    .line 430117
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 430118
    .line 430119
    .line 430120
    iget-object v5, v3, Lcom/meituan/android/common/locate/model/MTCellInfo;->radio_type:Ljava/lang/String;

    .line 430121
    .line 430122
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430123
    .line 430124
    .line 430125
    const-string v5, "mobile_country_code"

    .line 430126
    .line 430127
    iget v6, v3, Lcom/meituan/android/common/locate/model/MTCellInfo;->mcc:I

    .line 430128
    .line 430129
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430130
    .line 430131
    .line 430132
    const-string v5, "mobile_network_code"

    .line 430133
    .line 430134
    iget v6, v3, Lcom/meituan/android/common/locate/model/MTCellInfo;->mnc:I

    .line 430135
    .line 430136
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430137
    .line 430138
    .line 430139
    const-string v5, "location_area_code"

    .line 430140
    .line 430141
    iget-wide v6, v3, Lcom/meituan/android/common/locate/model/MTCellInfo;->lac:J

    .line 430142
    .line 430143
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 430144
    .line 430145
    .line 430146
    const-string v5, "cell_id"

    .line 430147
    .line 430148
    iget-wide v6, v3, Lcom/meituan/android/common/locate/model/MTCellInfo;->cid:J

    .line 430149
    .line 430150
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 430151
    .line 430152
    .line 430153
    const-string v5, "system_id"

    .line 430154
    .line 430155
    iget-wide v6, v3, Lcom/meituan/android/common/locate/model/MTCellInfo;->sid:J

    .line 430156
    .line 430157
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 430158
    .line 430159
    .line 430160
    const-string v5, "network_id"

    .line 430161
    .line 430162
    iget-wide v6, v3, Lcom/meituan/android/common/locate/model/MTCellInfo;->nid:J

    .line 430163
    .line 430164
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 430165
    .line 430166
    .line 430167
    const-string v5, "base_station_id"

    .line 430168
    .line 430169
    iget-wide v6, v3, Lcom/meituan/android/common/locate/model/MTCellInfo;->bid:J

    .line 430170
    .line 430171
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 430172
    .line 430173
    .line 430174
    const-string v5, "cdma_lat"

    .line 430175
    .line 430176
    iget-wide v6, v3, Lcom/meituan/android/common/locate/model/MTCellInfo;->cdmalat:J

    .line 430177
    .line 430178
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 430179
    .line 430180
    .line 430181
    const-string v5, "cdma_lon"

    .line 430182
    .line 430183
    iget-wide v6, v3, Lcom/meituan/android/common/locate/model/MTCellInfo;->cdmalon:J

    .line 430184
    .line 430185
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 430186
    .line 430187
    .line 430188
    const-string v5, "signal_strength"

    .line 430189
    .line 430190
    iget-wide v6, v3, Lcom/meituan/android/common/locate/model/MTCellInfo;->rss:J

    .line 430191
    .line 430192
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 430193
    .line 430194
    .line 430195
    const-string v3, "cgiage"

    .line 430196
    .line 430197
    invoke-static {}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->a()Lcom/meituan/android/common/locate/provider/FingerprintAgeController;

    .line 430198
    .line 430199
    .line 430200
    move-result-object v5

    .line 430201
    invoke-virtual {v5, v2}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->a(Lcom/meituan/android/common/locate/model/MTCellInfo;)I

    .line 430202
    .line 430203
    .line 430204
    move-result v5

    .line 430205
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430206
    .line 430207
    .line 430208
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 430209
    .line 430210
    .line 430211
    goto :goto_1

    .line 430212
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 430213
    .line 430214
    .line 430215
    move-result p2

    .line 430216
    if-lez p2, :cond_5

    .line 430217
    .line 430218
    const-string p2, "cell_towers"

    .line 430219
    .line 430220
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 430221
    .line 430222
    .line 430223
    goto :goto_2

    .line 430224
    :catch_0
    move-exception p1

    .line 430225
    const-string p2, "add cellInfo error: "

    .line 430226
    .line 430227
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430228
    .line 430229
    .line 430230
    move-result-object p2

    .line 430231
    invoke-static {p1, p2}, Landroid/support/constraint/solver/b;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 430232
    .line 430233
    .line 430234
    :cond_5
    :goto_2
    return-void
.end method

.method public c()[Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/provider/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf52a7

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meituan/android/common/locate/provider/d;->b:Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "0"

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const-string v4, "Network Operator String is null or empty"

    :goto_0
    invoke-static {v4}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Network Operator is illegal,str: "

    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x4

    if-gt v4, v6, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Length of network operator is less than 4,str: "

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_6

    const/4 v4, 0x3

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v0

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    const/4 v7, 0x0

    :goto_3
    array-length v8, v6

    if-ge v7, v8, :cond_5

    aget-char v8, v6, v7

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    add-int/2addr v7, v4

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    :cond_6
    :try_start_0
    aget-object v1, v3, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_7

    aput-object v2, v3, v0

    :cond_7
    aget-object v1, v3, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    aget-object v1, v3, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sput-object v3, Lcom/meituan/android/common/locate/provider/d;->e:[Ljava/lang/String;

    goto :goto_5

    :cond_8
    aget-object v0, v3, v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    aget-object v0, v3, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/meituan/android/common/locate/provider/d;->e:[Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v1, "Failed to obtain mcc and mnc,the cache value would be used"

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    move-object v3, v0

    :cond_9
    :goto_5
    return-object v3
.end method

.method public d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/model/MTCellInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbec925

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/d;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/meituan/android/common/locate/provider/d;->g:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/meituan/android/common/locate/provider/d;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/meituan/android/common/locate/reporter/d;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/reporter/d;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/d;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v1, "CellInfoProvider cache cell is ok "

    goto :goto_0

    :cond_1
    const-string v1, "CellInfoProvider cache cell is illegality "

    :goto_0
    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc5d46b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/d;->b:Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LocationUtils;->a(Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/model/MTCellInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x47a338

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "getCellInfos start"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/meituan/android/common/locate/provider/d;->c(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "getCellInfos isIntercept"

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    const-string v1, "real getcells"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/meituan/android/common/locate/provider/d;->l:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/d;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/m;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/meituan/android/common/locate/provider/d;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/n;->a()Lcom/meituan/android/common/locate/reporter/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/n;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "real Recoup getcells"

    invoke-static {v1, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/common/locate/provider/d;->a(J)V

    invoke-direct {p0}, Lcom/meituan/android/common/locate/provider/d;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/d;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/d;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    const-string v1, "CellInfoProvider can\'t get cellList, missing permissions"

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    const-string v1, "can\'t get cellList, missing permissions"

    invoke-static {v1, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, v0}, Lcom/meituan/android/common/locate/provider/d;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    const-string v0, "CellInfoProvider  cell list is null or empty, use cache cell"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/provider/d;->d()Ljava/util/List;

    move-result-object v0

    const-string v1, "CellInfoProvider cache cells:"

    invoke-static {v1, v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/provider/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xac1d76

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/common/locate/provider/d;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/meituan/android/common/locate/provider/d;->c:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/meituan/android/common/locate/provider/d;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "CellInfoProvider cellInfoUpdate refreshCell isSameMtCellList"

    invoke-static {v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "CellInfoProvider "

    aput-object v5, v4, v0

    const-string v0, "%s, cellInfoUpdate -> refreshCell not similar"

    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/meituan/android/common/locate/provider/d;->b(Ljava/util/List;)V

    return v3

    :cond_3
    :goto_0
    const-string v1, "CellInfoProvider cellInfoUpdate mtCellInfoList refreshCell is null or empty"

    invoke-static {v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/model/MTCellInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3df4d0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/provider/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/d;->b:Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LocationUtils;->a(Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "use cache,but cache is null,hassim:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/provider/d;->f()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method
