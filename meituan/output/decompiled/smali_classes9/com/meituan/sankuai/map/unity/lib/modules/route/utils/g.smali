.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x52f4af34b2471a15L    # -1.047615969512874E-91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xba0dba

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->getPoiId()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->getPoiType()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_2

    .line 120035
    .line 120036
    const-string v0, "null"

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    const-string v0, "Meituan"

    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :cond_2
    :goto_0
    const-string v0, ""

    .line 120049
    .line 120050
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-nez v2, :cond_3

    .line 120055
    .line 120056
    goto :goto_2

    .line 120057
    :cond_3
    move-object v1, v0

    .line 120058
    :goto_2
    invoke-virtual {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->setPoiType(Ljava/lang/String;)V

    .line 120059
    .line 120060
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;Ljava/util/List;Ljava/lang/String;ZLcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightYawInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightYawInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    const/16 v13, 0x11

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v14, 0x1

    aput-object v1, v13, v14

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const/4 v14, 0x3

    aput-object v3, v13, v14

    const/4 v14, 0x4

    aput-object p4, v13, v14

    const/4 v14, 0x5

    aput-object v4, v13, v14

    const/4 v14, 0x6

    aput-object p6, v13, v14

    const/4 v14, 0x7

    aput-object p7, v13, v14

    const/16 v14, 0x8

    aput-object v5, v13, v14

    const/16 v14, 0x9

    aput-object p9, v13, v14

    const/16 v14, 0xa

    aput-object v6, v13, v14

    const/16 v14, 0xb

    aput-object v7, v13, v14

    new-instance v14, Ljava/lang/Byte;

    invoke-direct {v14, v8}, Ljava/lang/Byte;-><init>(B)V

    const/16 v15, 0xc

    aput-object v14, v13, v15

    const/16 v14, 0xd

    aput-object v9, v13, v14

    const/16 v14, 0xe

    aput-object v10, v13, v14

    const/16 v14, 0xf

    aput-object v11, v13, v14

    const/16 v14, 0x10

    aput-object v12, v13, v14

    sget-object v14, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v15, 0x0

    const v3, 0x83c1be    # 1.2099952E-38f

    invoke-static {v13, v15, v14, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v13, v15, v14, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;

    return-object v0

    .line 1
    :cond_0
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;

    invoke-direct {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;-><init>()V

    .line 2
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;->e()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 3
    iget-object v13, v13, Lcom/meituan/sankuai/map/unity/lib/manager/a;->a:Lcom/meituan/android/common/locate/MtLocation;

    iput-object v13, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->userLocation:Lcom/meituan/android/common/locate/MtLocation;

    :cond_1
    const-string v13, "\u6211\u7684\u4f4d\u7f6e"

    .line 4
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 5
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->getUserLocationStr()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_2
    move-object/from16 v14, p4

    .line 6
    :goto_0
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 7
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->getUserLocationStr()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_3
    move-object/from16 v13, p7

    .line 8
    :goto_1
    iput-object v14, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->origin:Ljava/lang/String;

    .line 9
    iput-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->originName:Ljava/lang/String;

    .line 10
    iput-object v13, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destination:Ljava/lang/String;

    .line 11
    iput-object v5, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destinationName:Ljava/lang/String;

    .line 12
    invoke-static/range {p6 .. p6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/g;->a(Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;)V

    .line 13
    invoke-static/range {p9 .. p9}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/g;->a(Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;)V

    .line 14
    invoke-virtual/range {p6 .. p6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->getPdcId()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual/range {p6 .. p6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->getPdcIdEncrypt()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual/range {p6 .. p6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->getPoiId()Ljava/lang/String;

    move-result-object v13

    .line 17
    invoke-virtual/range {p6 .. p6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->getPoiIdEncrypt()Ljava/lang/String;

    move-result-object v14

    .line 18
    invoke-virtual/range {p6 .. p6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->getPoiType()Ljava/lang/String;

    move-result-object v15

    .line 19
    invoke-virtual/range {p6 .. p6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->getPoiSource()Ljava/lang/String;

    move-result-object v12

    .line 20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 21
    iput-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->originPdcId:Ljava/lang/String;

    .line 22
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 23
    iput-object v5, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->originPdcIdEncrypt:Ljava/lang/String;

    .line 24
    :cond_5
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 25
    iput-object v13, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->originPoiId:Ljava/lang/String;

    .line 26
    :cond_6
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 27
    iput-object v14, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->originPoiIdEncrypt:Ljava/lang/String;

    .line 28
    :cond_7
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 29
    iput-object v15, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->originPoiIdType:Ljava/lang/String;

    .line 30
    :cond_8
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 31
    invoke-virtual {v3, v12}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->setOriginFrom(Ljava/lang/String;)V

    .line 32
    :cond_9
    invoke-virtual/range {p9 .. p9}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->getPdcId()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual/range {p9 .. p9}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->getPdcIdEncrypt()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual/range {p9 .. p9}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->getPoiId()Ljava/lang/String;

    move-result-object v12

    .line 35
    invoke-virtual/range {p9 .. p9}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->getPoiIdEncrypt()Ljava/lang/String;

    move-result-object v13

    .line 36
    invoke-virtual/range {p9 .. p9}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->getPoiType()Ljava/lang/String;

    move-result-object v14

    .line 37
    invoke-virtual/range {p9 .. p9}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->getPoiSource()Ljava/lang/String;

    move-result-object v15

    .line 38
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_a

    .line 39
    iput-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destinationPdcId:Ljava/lang/String;

    .line 40
    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 41
    iput-object v5, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destinationPdcIdEncrypt:Ljava/lang/String;

    .line 42
    :cond_b
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 43
    iput-object v12, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destinationPoiId:Ljava/lang/String;

    .line 44
    :cond_c
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 45
    iput-object v13, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destinationPoiIdEncrypt:Ljava/lang/String;

    .line 46
    :cond_d
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 47
    iput-object v14, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destinationPoiIdType:Ljava/lang/String;

    .line 48
    :cond_e
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 49
    invoke-virtual {v3, v15}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->setDestinationFrom(Ljava/lang/String;)V

    :cond_f
    const/4 v4, 0x3

    .line 50
    iput v4, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->routeScenario:I

    const-string v4, "3"

    .line 51
    iput-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->mapType:Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->g()Z

    move-result v4

    iput-boolean v4, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->isRequestNavi:Z

    .line 53
    iput-object v6, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->mVias:Ljava/util/List;

    .line 54
    invoke-virtual {v3, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->setSensingInfo(Landroid/content/Context;)V

    if-eqz v6, :cond_10

    .line 55
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_10

    const/4 v4, 0x1

    goto :goto_2

    :cond_10
    const/4 v4, 0x0

    :goto_2
    if-eqz v0, :cond_11

    .line 56
    instance-of v5, v0, Landroid/app/Activity;

    if-eqz v5, :cond_11

    .line 57
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    invoke-direct {v5, v6, v7, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 58
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->safeArea:Ljava/lang/String;

    .line 59
    :cond_11
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const-string v4, "5.5.100.1.3"

    iput-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->naviSdkVersion:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->a()Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->b()I

    move-result v4

    iput v4, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->naviEngineVersion:I

    if-eqz v8, :cond_13

    const/4 v4, 0x1

    .line 61
    iput v4, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->routeMode:I

    if-eqz v9, :cond_12

    .line 62
    iget-object v4, v9, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightYawInfo;->routeInfo:Ljava/lang/String;

    iput-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->routeInfo:Ljava/lang/String;

    .line 63
    iget-object v4, v9, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightYawInfo;->yawDecider:Ljava/lang/String;

    iput-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->yawDeciderInfos:Ljava/lang/String;

    :cond_12
    const/4 v4, 0x0

    goto :goto_3

    :cond_13
    const/4 v4, 0x0

    .line 64
    iput v4, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->routeMode:I

    :goto_3
    const-string v5, "walking"

    .line 65
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 66
    invoke-static/range {p14 .. p14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    .line 67
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x3eb0e7

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {v1, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_14
    const-string v1, "MAIN_"

    .line 68
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 69
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/o0;->a()Lcom/meituan/sankuai/map/unity/lib/utils/o0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/o0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_4
    iput-object v0, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->requestId:Ljava/lang/String;

    goto :goto_5

    .line 71
    :cond_15
    iput-object v10, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->requestId:Ljava/lang/String;

    goto :goto_5

    :cond_16
    const-string v0, "driving"

    .line 72
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 73
    iput-object v1, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->strategy:Ljava/lang/String;

    .line 74
    iput v2, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->strategyNumId:I

    .line 75
    invoke-static/range {p16 .. p16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    move-object/from16 v0, p16

    .line 76
    iput-object v0, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->mainDestination:Ljava/lang/String;

    .line 77
    :cond_17
    :goto_5
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    move-object/from16 v0, p3

    .line 78
    iput-object v0, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->mode:Ljava/lang/String;

    .line 79
    :cond_18
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isDebugLightNaviEntranceEnabled()Z

    move-result v0

    iput-boolean v0, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->isLightDebugNaviEntranceEnabled:Z

    return-object v3
.end method
