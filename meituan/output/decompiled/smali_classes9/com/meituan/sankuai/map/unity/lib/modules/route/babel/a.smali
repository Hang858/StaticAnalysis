.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xfbb2f44076b35e9L    # 6.839853812701085E-233

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9941fb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "has_sensingInfo_count"

    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x56b35

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "mylocation_prepoint_location_not_same"

    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static c(J)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0xee1dee

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    const-wide/16 v1, 0x0

    .line 120028
    .line 120029
    cmp-long v4, p0, v1

    .line 120030
    .line 120031
    if-gez v4, :cond_1

    .line 120032
    .line 120033
    neg-long p0, p0

    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const/4 v3, 0x1

    .line 120036
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 120037
    .line 120038
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    const-string v3, "isPrepointFresh"

    .line 120046
    .line 120047
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    const-string v2, "env"

    .line 120051
    .line 120052
    const-string v3, "prod"

    .line 120053
    .line 120054
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    new-instance v2, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120058
    .line 120059
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    invoke-direct {v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    const-string v3, "mylocation_prepoint_time_diff"

    .line 120067
    .line 120068
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    invoke-virtual {v2, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p0

    .line 120080
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p0

    .line 120084
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p0

    .line 120088
    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 120089
    .line 120090
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x6eb315

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-instance v1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120023
    .line 120024
    const-string v2, ""

    .line 120025
    .line 120026
    invoke-direct {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v1, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x1291b6

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170026
    .line 170027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    array-length v3, p1

    .line 170031
    :goto_0
    if-ge v1, v3, :cond_1

    .line 170032
    .line 170033
    aget-object v4, p1, v1

    .line 170034
    .line 170035
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170036
    .line 170037
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170038
    .line 170039
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    add-int/lit8 v1, v1, 0x1

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    new-instance p1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170046
    .line 170047
    const-string v1, ""

    .line 170048
    .line 170049
    invoke-direct {p1, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {p1, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p0

    .line 170056
    invoke-virtual {p0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p0

    .line 170060
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p0

    .line 170064
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p0

    .line 170068
    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 170069
    .line 170070
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd43388

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v10, "1"

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-static/range {v5 .. v10}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    const/4 v7, 0x6

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v0, v8

    const/4 v9, 0x1

    aput-object v2, v0, v9

    const/4 v10, 0x2

    aput-object v3, v0, v10

    const/4 v11, 0x3

    aput-object v4, v0, v11

    const/4 v12, 0x4

    aput-object v5, v0, v12

    const/4 v12, 0x5

    aput-object v6, v0, v12

    sget-object v12, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v13, 0x0

    const v14, 0xf50454

    invoke-static {v0, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {v0, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v12, ",taxiCost="

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x0

    cmpg-float v0, v0, v13

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v13, v0

    .line 3
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    const-string v14, "reportBikeError parse taxi cost exception:"

    .line 4
    invoke-static {v14}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 5
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    .line 6
    :goto_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    if-eqz v0, :cond_4

    .line 7
    :cond_3
    sget-object v13, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    const-string v14, "reportBikeError title="

    const-string v15, ",btnText="

    const-string v11, ",link="

    .line 8
    invoke-static {v14, v3, v15, v4, v11}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 9
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    new-array v6, v7, [Landroid/util/Pair;

    const-string v7, "tab"

    .line 10
    invoke-static {v7, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    aput-object v1, v6, v8

    const-string v1, "route_type"

    .line 11
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    aput-object v1, v6, v9

    .line 12
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "title_is_null"

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    aput-object v1, v6, v10

    .line 13
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "jump_btn_is_null"

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v6, v2

    .line 14
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "jump_link_is_null"

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v6, v2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "taxi_cost_is_error"

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v6, v1

    const-string v0, "cross_bike_info_is_error"

    .line 16
    invoke-static {v0, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->e(Ljava/lang/String;[Landroid/util/Pair;)V

    :cond_4
    return-void
.end method

.method public static h(Ljava/lang/Throwable;Ljava/lang/String;)V
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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x456b9f

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-array v0, v2, [Landroid/util/Pair;

    .line 170026
    .line 170027
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p0

    .line 170035
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p0

    .line 170042
    const-string p1, "fail_reason"

    .line 170043
    .line 170044
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p0

    .line 170048
    aput-object p0, v0, v1

    .line 170049
    .line 170050
    const-string p0, "route_lottie_gzip_http_fail"

    .line 170051
    .line 170052
    invoke-static {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->e(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 170053
    .line 170054
    .line 170055
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x963c69

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    const/4 v3, 0x3

    .line 120027
    const/4 v4, 0x2

    .line 120028
    sparse-switch v1, :sswitch_data_0

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :sswitch_0
    const-string v1, "driving"

    .line 120033
    .line 120034
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result p0

    .line 120038
    if-nez p0, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const/4 v2, 0x3

    .line 120042
    goto :goto_1

    .line 120043
    :sswitch_1
    const-string v1, "mtebike"

    .line 120044
    .line 120045
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p0

    .line 120049
    if-nez p0, :cond_2

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    const/4 v2, 0x2

    .line 120053
    goto :goto_1

    .line 120054
    :sswitch_2
    const-string v1, "walking"

    .line 120055
    .line 120056
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result p0

    .line 120060
    if-nez p0, :cond_3

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_3
    const/4 v2, 0x1

    .line 120064
    goto :goto_1

    .line 120065
    :sswitch_3
    const-string v1, "mtbike"

    .line 120066
    .line 120067
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result p0

    .line 120071
    if-nez p0, :cond_4

    .line 120072
    .line 120073
    :goto_0
    const/4 v2, -0x1

    .line 120074
    :cond_4
    :goto_1
    if-eqz v2, :cond_8

    .line 120075
    .line 120076
    if-eq v2, v0, :cond_7

    .line 120077
    .line 120078
    if-eq v2, v4, :cond_6

    .line 120079
    .line 120080
    if-eq v2, v3, :cond_5

    .line 120081
    .line 120082
    goto :goto_2

    .line 120083
    :cond_5
    const-string p0, "first_time_driving_preload_not_used"

    .line 120084
    .line 120085
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->d(Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_2

    .line 120089
    :cond_6
    const-string p0, "first_time_mtebike_preload_not_used"

    .line 120090
    .line 120091
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->d(Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_2

    .line 120095
    :cond_7
    const-string p0, "first_time_walking_preload_not_used"

    .line 120096
    .line 120097
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->d(Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    goto :goto_2

    .line 120101
    :cond_8
    const-string p0, "first_time_mtbike_preload_not_used"

    .line 120102
    .line 120103
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->d(Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    :goto_2
    return-void

    .line 120107
    nop

    .line 120108
    :sswitch_data_0
    .sparse-switch
        -0x3f6ef9f8 -> :sswitch_3
        0x42afc579 -> :sswitch_2
        0x51b6cc7f -> :sswitch_1
        0x72767bc7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static j(Ljava/lang/String;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x75a8d4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    const/4 v3, 0x3

    .line 120027
    const/4 v4, 0x2

    .line 120028
    sparse-switch v1, :sswitch_data_0

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :sswitch_0
    const-string v1, "driving"

    .line 120033
    .line 120034
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result p0

    .line 120038
    if-nez p0, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const/4 v2, 0x3

    .line 120042
    goto :goto_1

    .line 120043
    :sswitch_1
    const-string v1, "mtebike"

    .line 120044
    .line 120045
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p0

    .line 120049
    if-nez p0, :cond_2

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    const/4 v2, 0x2

    .line 120053
    goto :goto_1

    .line 120054
    :sswitch_2
    const-string v1, "walking"

    .line 120055
    .line 120056
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result p0

    .line 120060
    if-nez p0, :cond_3

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_3
    const/4 v2, 0x1

    .line 120064
    goto :goto_1

    .line 120065
    :sswitch_3
    const-string v1, "mtbike"

    .line 120066
    .line 120067
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result p0

    .line 120071
    if-nez p0, :cond_4

    .line 120072
    .line 120073
    :goto_0
    const/4 v2, -0x1

    .line 120074
    :cond_4
    :goto_1
    if-eqz v2, :cond_8

    .line 120075
    .line 120076
    if-eq v2, v0, :cond_7

    .line 120077
    .line 120078
    if-eq v2, v4, :cond_6

    .line 120079
    .line 120080
    if-eq v2, v3, :cond_5

    .line 120081
    .line 120082
    goto :goto_2

    .line 120083
    :cond_5
    const-string p0, "driving_preload_request_count"

    .line 120084
    .line 120085
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->d(Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_2

    .line 120089
    :cond_6
    const-string p0, "mtebike_preload_request_count"

    .line 120090
    .line 120091
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->d(Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_2

    .line 120095
    :cond_7
    const-string p0, "walking_preload_request_count"

    .line 120096
    .line 120097
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->d(Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    goto :goto_2

    .line 120101
    :cond_8
    const-string p0, "mtbike_preload_request_count"

    .line 120102
    .line 120103
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->d(Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    :goto_2
    return-void

    .line 120107
    nop

    .line 120108
    :sswitch_data_0
    .sparse-switch
        -0x3f6ef9f8 -> :sswitch_3
        0x42afc579 -> :sswitch_2
        0x51b6cc7f -> :sswitch_1
        0x72767bc7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static k(Ljava/lang/String;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x31740f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    const/4 v1, -0x1

    .line 120026
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 120027
    .line 120028
    .line 120029
    move-result v3

    .line 120030
    sparse-switch v3, :sswitch_data_0

    .line 120031
    .line 120032
    .line 120033
    :goto_0
    const/4 v0, -0x1

    .line 120034
    goto :goto_1

    .line 120035
    :sswitch_0
    const-string v0, "driving"

    .line 120036
    .line 120037
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result p0

    .line 120041
    if-nez p0, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    const/4 v0, 0x3

    .line 120045
    goto :goto_1

    .line 120046
    :sswitch_1
    const-string v0, "mtebike"

    .line 120047
    .line 120048
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result p0

    .line 120052
    if-nez p0, :cond_2

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    const/4 v0, 0x2

    .line 120056
    goto :goto_1

    .line 120057
    :sswitch_2
    const-string v2, "walking"

    .line 120058
    .line 120059
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result p0

    .line 120063
    if-nez p0, :cond_4

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :sswitch_3
    const-string v0, "mtbike"

    .line 120067
    .line 120068
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result p0

    .line 120072
    if-nez p0, :cond_3

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_3
    const/4 v0, 0x0

    .line 120076
    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120077
    .line 120078
    .line 120079
    goto :goto_2

    .line 120080
    :pswitch_0
    const-string p0, "first_time_driving_preload_used"

    .line 120081
    .line 120082
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->d(Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    goto :goto_2

    .line 120086
    :pswitch_1
    const-string p0, "first_time_mtebike_preload_used"

    .line 120087
    .line 120088
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->d(Ljava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    goto :goto_2

    .line 120092
    :pswitch_2
    const-string p0, "first_time_walking_preload_used"

    .line 120093
    .line 120094
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->d(Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    goto :goto_2

    .line 120098
    :pswitch_3
    const-string p0, "first_time_mtbike_preload_used"

    .line 120099
    .line 120100
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->d(Ljava/lang/String;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3f6ef9f8 -> :sswitch_3
        0x42afc579 -> :sswitch_2
        0x51b6cc7f -> :sswitch_1
        0x72767bc7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(ZLjava/lang/String;)V
    .locals 11

    .line 170000
    const/4 v0, 0x5

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170013
    .line 170014
    .line 170015
    move-result-object v3

    .line 170016
    aput-object p1, v0, v1

    .line 170017
    .line 170018
    new-instance v4, Ljava/lang/Integer;

    .line 170019
    .line 170020
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170021
    .line 170022
    .line 170023
    const/4 v5, 0x2

    .line 170024
    aput-object v4, v0, v5

    .line 170025
    .line 170026
    new-instance v4, Ljava/lang/Integer;

    .line 170027
    .line 170028
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170029
    .line 170030
    .line 170031
    const/4 v6, 0x3

    .line 170032
    aput-object v4, v0, v6

    .line 170033
    .line 170034
    new-instance v4, Ljava/lang/Integer;

    .line 170035
    .line 170036
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170037
    .line 170038
    .line 170039
    const/4 v7, 0x4

    .line 170040
    aput-object v4, v0, v7

    .line 170041
    .line 170042
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170043
    .line 170044
    const/4 v8, 0x0

    .line 170045
    const v9, 0xfd0a41

    .line 170046
    .line 170047
    .line 170048
    invoke-static {v0, v8, v4, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v10

    .line 170052
    if-eqz v10, :cond_0

    .line 170053
    .line 170054
    invoke-static {v0, v8, v4, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    return-void

    .line 170058
    :cond_0
    if-eqz p0, :cond_1

    .line 170059
    .line 170060
    const-string p0, "preload_start_not_match"

    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_1
    const-string p0, "preload_end_not_match"

    .line 170064
    .line 170065
    :goto_0
    new-array v0, v7, [Landroid/util/Pair;

    .line 170066
    .line 170067
    const-string v4, "tab"

    .line 170068
    .line 170069
    invoke-static {v4, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    aput-object p1, v0, v2

    .line 170074
    .line 170075
    const-string p1, "poiId_not_match"

    .line 170076
    .line 170077
    invoke-static {p1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    aput-object p1, v0, v1

    .line 170082
    .line 170083
    const-string p1, "latlng_not_match"

    .line 170084
    .line 170085
    invoke-static {p1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    aput-object p1, v0, v5

    .line 170090
    .line 170091
    const-string p1, "distance_over_twenty"

    .line 170092
    .line 170093
    invoke-static {p1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p1

    .line 170097
    aput-object p1, v0, v6

    .line 170098
    .line 170099
    invoke-static {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->e(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 170100
    return-void
.end method

.method public static m(IIIFLjava/lang/String;Ljava/lang/String;)V
    .locals 17

    move/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const/4 v3, 0x6

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    move/from16 v6, p0

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x0

    aput-object v5, v4, v7

    new-instance v5, Ljava/lang/Integer;

    move/from16 v8, p1

    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v5, v4, v9

    new-instance v5, Ljava/lang/Integer;

    move/from16 v10, p2

    invoke-direct {v5, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x2

    aput-object v5, v4, v11

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    const/4 v12, 0x3

    aput-object v5, v4, v12

    const/4 v5, 0x4

    aput-object v1, v4, v5

    const/4 v13, 0x5

    aput-object v2, v4, v13

    sget-object v14, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v15, 0x0

    const v3, 0x467faa

    invoke-static {v4, v15, v14, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v4, v15, v14, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/high16 v3, 0x41a00000    # 20.0f

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/high16 v3, 0x42480000    # 50.0f

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_3

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const/high16 v3, 0x42c80000    # 100.0f

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_4

    const/4 v3, 0x4

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    :goto_0
    const/4 v4, 0x7

    new-array v4, v4, [Landroid/util/Pair;

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v14, "isFirst"

    invoke-static {v14, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    aput-object v6, v4, v7

    .line 2
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "isPreload"

    invoke-static {v7, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    aput-object v6, v4, v9

    .line 3
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "hasGap"

    invoke-static {v7, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    aput-object v6, v4, v11

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "gapDistanceType"

    invoke-static {v6, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    aput-object v3, v4, v12

    .line 5
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v3, "gapDistance"

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v4, v5

    const-string v0, "routeProviderType"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v4, v13

    const-string v0, "locationProviderType"

    .line 7
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v4, v1

    const-string v0, "start_with_location_gap"

    .line 8
    invoke-static {v0, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->e(Ljava/lang/String;[Landroid/util/Pair;)V

    return-void
.end method
