.class public final Lcom/meituan/android/pt/homepage/activity/through/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x56f4abead836bc08L    # 7.76768329273794E110

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;)V
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
    sget-object v3, Lcom/meituan/android/pt/homepage/activity/through/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x5d49b1

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
    if-eqz p0, :cond_1

    .line 120023
    .line 120024
    iget v1, p0, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->jumpType:I

    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_1
    const/4 v1, -0x1

    .line 120028
    :goto_0
    const-string v3, ""

    .line 120029
    .line 120030
    if-eqz p0, :cond_2

    .line 120031
    .line 120032
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->jumpUrl:Ljava/lang/String;

    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_2
    move-object v4, v3

    .line 120036
    :goto_1
    if-eqz p0, :cond_3

    .line 120037
    .line 120038
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->layerId:Ljava/lang/String;

    .line 120039
    .line 120040
    :cond_3
    const/4 p0, 0x3

    .line 120041
    new-array p0, p0, [Landroid/util/Pair;

    .line 120042
    .line 120043
    new-instance v5, Landroid/util/Pair;

    .line 120044
    .line 120045
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    const-string v6, "jumpType"

    .line 120050
    .line 120051
    invoke-direct {v5, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    aput-object v5, p0, v2

    .line 120055
    .line 120056
    new-instance v1, Landroid/util/Pair;

    .line 120057
    .line 120058
    const-string v2, "jumpURL"

    .line 120059
    .line 120060
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120061
    .line 120062
    .line 120063
    aput-object v1, p0, v0

    .line 120064
    .line 120065
    const/4 v0, 0x2

    .line 120066
    new-instance v1, Landroid/util/Pair;

    .line 120067
    .line 120068
    const-string v2, "layerId"

    .line 120069
    .line 120070
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120071
    .line 120072
    .line 120073
    aput-object v1, p0, v0

    .line 120074
    .line 120075
    const-string v0, "err_accessible"

    .line 120076
    .line 120077
    invoke-static {v0, p0}, Lcom/meituan/android/pt/homepage/activity/through/e;->h(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 120078
    .line 120079
    .line 120080
    return-void
.end method

.method public static b(Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;)V
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
    sget-object v3, Lcom/meituan/android/pt/homepage/activity/through/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x2b39cb

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
    if-eqz p0, :cond_1

    .line 120023
    .line 120024
    iget v1, p0, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->jumpType:I

    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_1
    const/4 v1, -0x1

    .line 120028
    :goto_0
    const-string v3, ""

    .line 120029
    .line 120030
    if-eqz p0, :cond_2

    .line 120031
    .line 120032
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->jumpUrl:Ljava/lang/String;

    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_2
    move-object v4, v3

    .line 120036
    :goto_1
    if-eqz p0, :cond_3

    .line 120037
    .line 120038
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->layerId:Ljava/lang/String;

    .line 120039
    .line 120040
    :cond_3
    const/4 p0, 0x3

    .line 120041
    new-array p0, p0, [Landroid/util/Pair;

    .line 120042
    .line 120043
    new-instance v5, Landroid/util/Pair;

    .line 120044
    .line 120045
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    const-string v6, "jumpType"

    .line 120050
    .line 120051
    invoke-direct {v5, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    aput-object v5, p0, v2

    .line 120055
    .line 120056
    new-instance v1, Landroid/util/Pair;

    .line 120057
    .line 120058
    const-string v2, "jumpURL"

    .line 120059
    .line 120060
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120061
    .line 120062
    .line 120063
    aput-object v1, p0, v0

    .line 120064
    .line 120065
    const/4 v0, 0x2

    .line 120066
    new-instance v1, Landroid/util/Pair;

    .line 120067
    .line 120068
    const-string v2, "layerId"

    .line 120069
    .line 120070
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120071
    .line 120072
    .line 120073
    aput-object v1, p0, v0

    .line 120074
    .line 120075
    const-string v0, "err_activity_null"

    .line 120076
    .line 120077
    invoke-static {v0, p0}, Lcom/meituan/android/pt/homepage/activity/through/e;->h(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 120078
    .line 120079
    .line 120080
    return-void
.end method

.method public static c(Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;)V
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
    sget-object v3, Lcom/meituan/android/pt/homepage/activity/through/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x58b569

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
    if-eqz p0, :cond_1

    .line 120023
    .line 120024
    iget v1, p0, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->jumpType:I

    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_1
    const/4 v1, -0x1

    .line 120028
    :goto_0
    const-string v3, ""

    .line 120029
    .line 120030
    if-eqz p0, :cond_2

    .line 120031
    .line 120032
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->jumpUrl:Ljava/lang/String;

    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_2
    move-object v4, v3

    .line 120036
    :goto_1
    if-eqz p0, :cond_3

    .line 120037
    .line 120038
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->layerId:Ljava/lang/String;

    .line 120039
    .line 120040
    :cond_3
    const/4 p0, 0x3

    .line 120041
    new-array p0, p0, [Landroid/util/Pair;

    .line 120042
    .line 120043
    new-instance v5, Landroid/util/Pair;

    .line 120044
    .line 120045
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    const-string v6, "jumpType"

    .line 120050
    .line 120051
    invoke-direct {v5, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    aput-object v5, p0, v2

    .line 120055
    .line 120056
    new-instance v1, Landroid/util/Pair;

    .line 120057
    .line 120058
    const-string v2, "jumpURL"

    .line 120059
    .line 120060
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120061
    .line 120062
    .line 120063
    aput-object v1, p0, v0

    .line 120064
    .line 120065
    const/4 v0, 0x2

    .line 120066
    new-instance v1, Landroid/util/Pair;

    .line 120067
    .line 120068
    const-string v2, "layerId"

    .line 120069
    .line 120070
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120071
    .line 120072
    .line 120073
    aput-object v1, p0, v0

    .line 120074
    .line 120075
    const-string v0, "err_front_login"

    .line 120076
    .line 120077
    invoke-static {v0, p0}, Lcom/meituan/android/pt/homepage/activity/through/e;->h(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 120078
    .line 120079
    .line 120080
    return-void
.end method

.method public static d(Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;)V
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
    sget-object v3, Lcom/meituan/android/pt/homepage/activity/through/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x23cafa

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
    if-eqz p0, :cond_1

    .line 120023
    .line 120024
    iget v1, p0, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->jumpType:I

    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_1
    const/4 v1, -0x1

    .line 120028
    :goto_0
    const-string v3, ""

    .line 120029
    .line 120030
    if-eqz p0, :cond_2

    .line 120031
    .line 120032
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->jumpUrl:Ljava/lang/String;

    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_2
    move-object v4, v3

    .line 120036
    :goto_1
    if-eqz p0, :cond_3

    .line 120037
    .line 120038
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->layerId:Ljava/lang/String;

    .line 120039
    .line 120040
    :cond_3
    const/4 p0, 0x3

    .line 120041
    new-array p0, p0, [Landroid/util/Pair;

    .line 120042
    .line 120043
    new-instance v5, Landroid/util/Pair;

    .line 120044
    .line 120045
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    const-string v6, "jumpType"

    .line 120050
    .line 120051
    invoke-direct {v5, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    aput-object v5, p0, v2

    .line 120055
    .line 120056
    new-instance v1, Landroid/util/Pair;

    .line 120057
    .line 120058
    const-string v2, "jumpURL"

    .line 120059
    .line 120060
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120061
    .line 120062
    .line 120063
    aput-object v1, p0, v0

    .line 120064
    .line 120065
    const/4 v0, 0x2

    .line 120066
    new-instance v1, Landroid/util/Pair;

    .line 120067
    .line 120068
    const-string v2, "layerId"

    .line 120069
    .line 120070
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120071
    .line 120072
    .line 120073
    aput-object v1, p0, v0

    .line 120074
    .line 120075
    const-string v0, "err_front_login_back"

    .line 120076
    .line 120077
    invoke-static {v0, p0}, Lcom/meituan/android/pt/homepage/activity/through/e;->h(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 120078
    .line 120079
    .line 120080
    return-void
.end method

.method public static e(Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;)V
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
    sget-object v3, Lcom/meituan/android/pt/homepage/activity/through/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xec13b8

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
    if-eqz p0, :cond_1

    .line 120023
    .line 120024
    iget v1, p0, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->jumpType:I

    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_1
    const/4 v1, -0x1

    .line 120028
    :goto_0
    const-string v3, ""

    .line 120029
    .line 120030
    if-eqz p0, :cond_2

    .line 120031
    .line 120032
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->jumpUrl:Ljava/lang/String;

    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_2
    move-object v4, v3

    .line 120036
    :goto_1
    if-eqz p0, :cond_3

    .line 120037
    .line 120038
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->layerId:Ljava/lang/String;

    .line 120039
    .line 120040
    :cond_3
    const/4 p0, 0x3

    .line 120041
    new-array p0, p0, [Landroid/util/Pair;

    .line 120042
    .line 120043
    new-instance v5, Landroid/util/Pair;

    .line 120044
    .line 120045
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    const-string v6, "jumpType"

    .line 120050
    .line 120051
    invoke-direct {v5, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    aput-object v5, p0, v2

    .line 120055
    .line 120056
    new-instance v1, Landroid/util/Pair;

    .line 120057
    .line 120058
    const-string v2, "jumpURL"

    .line 120059
    .line 120060
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120061
    .line 120062
    .line 120063
    aput-object v1, p0, v0

    .line 120064
    .line 120065
    const/4 v0, 0x2

    .line 120066
    new-instance v1, Landroid/util/Pair;

    .line 120067
    .line 120068
    const-string v2, "layerId"

    .line 120069
    .line 120070
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120071
    .line 120072
    .line 120073
    aput-object v1, p0, v0

    .line 120074
    .line 120075
    const-string v0, "err_jumpurl_null"

    .line 120076
    .line 120077
    invoke-static {v0, p0}, Lcom/meituan/android/pt/homepage/activity/through/e;->h(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 120078
    .line 120079
    .line 120080
    return-void
.end method

.method public static f(Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;)V
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
    sget-object v3, Lcom/meituan/android/pt/homepage/activity/through/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x337011

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
    if-eqz p0, :cond_1

    .line 120023
    .line 120024
    iget v1, p0, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->jumpType:I

    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_1
    const/4 v1, -0x1

    .line 120028
    :goto_0
    if-eqz p0, :cond_2

    .line 120029
    .line 120030
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->jumpUrl:Ljava/lang/String;

    .line 120031
    .line 120032
    goto :goto_1

    .line 120033
    :cond_2
    const-string p0, ""

    .line 120034
    .line 120035
    :goto_1
    const/4 v3, 0x2

    .line 120036
    new-array v3, v3, [Landroid/util/Pair;

    .line 120037
    .line 120038
    new-instance v4, Landroid/util/Pair;

    .line 120039
    .line 120040
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    const-string v5, "jumpType"

    .line 120045
    .line 120046
    invoke-direct {v4, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    aput-object v4, v3, v2

    .line 120050
    .line 120051
    new-instance v1, Landroid/util/Pair;

    .line 120052
    .line 120053
    const-string v2, "jumpURL"

    .line 120054
    .line 120055
    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120056
    .line 120057
    .line 120058
    aput-object v1, v3, v0

    .line 120059
    .line 120060
    const-string p0, "err_jumpurl_parse"

    .line 120061
    .line 120062
    invoke-static {p0, v3}, Lcom/meituan/android/pt/homepage/activity/through/e;->h(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 120063
    .line 120064
    .line 120065
    return-void
.end method

.method public static g(Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    const/4 v4, 0x2

    .line 170010
    aput-object p2, v1, v4

    .line 170011
    .line 170012
    sget-object v5, Lcom/meituan/android/pt/homepage/activity/through/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v6, 0x0

    .line 170015
    const v7, 0x3ca04

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v8

    .line 170022
    if-eqz v8, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    if-eqz p0, :cond_1

    .line 170029
    .line 170030
    iget v1, p0, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->jumpType:I

    .line 170031
    .line 170032
    goto :goto_0

    .line 170033
    :cond_1
    const/4 v1, -0x1

    .line 170034
    :goto_0
    const-string v5, ""

    .line 170035
    .line 170036
    if-eqz p0, :cond_2

    .line 170037
    .line 170038
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->jumpUrl:Ljava/lang/String;

    .line 170039
    .line 170040
    goto :goto_1

    .line 170041
    :cond_2
    move-object v6, v5

    .line 170042
    :goto_1
    if-eqz p0, :cond_3

    .line 170043
    .line 170044
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->layerId:Ljava/lang/String;

    .line 170045
    .line 170046
    :cond_3
    const/4 p0, 0x5

    .line 170047
    new-array p0, p0, [Landroid/util/Pair;

    .line 170048
    .line 170049
    new-instance v7, Landroid/util/Pair;

    .line 170050
    .line 170051
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v1

    .line 170055
    const-string v8, "jumpType"

    .line 170056
    .line 170057
    invoke-direct {v7, v8, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170058
    .line 170059
    .line 170060
    aput-object v7, p0, v2

    .line 170061
    .line 170062
    new-instance v1, Landroid/util/Pair;

    .line 170063
    .line 170064
    const-string v2, "jumpURL"

    .line 170065
    .line 170066
    invoke-direct {v1, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170067
    .line 170068
    .line 170069
    aput-object v1, p0, v3

    .line 170070
    .line 170071
    new-instance v1, Landroid/util/Pair;

    .line 170072
    .line 170073
    const-string v2, "toucheType"

    .line 170074
    .line 170075
    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170076
    .line 170077
    .line 170078
    aput-object v1, p0, v4

    .line 170079
    .line 170080
    new-instance p1, Landroid/util/Pair;

    .line 170081
    .line 170082
    const-string v1, "touchUrl"

    .line 170083
    .line 170084
    invoke-direct {p1, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170085
    .line 170086
    .line 170087
    aput-object p1, p0, v0

    .line 170088
    .line 170089
    const/4 p1, 0x4

    .line 170090
    new-instance p2, Landroid/util/Pair;

    .line 170091
    .line 170092
    const-string v0, "layerId"

    .line 170093
    .line 170094
    invoke-direct {p2, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170095
    .line 170096
    .line 170097
    aput-object p2, p0, p1

    .line 170098
    .line 170099
    const-string p1, "err_user_touch"

    .line 170100
    .line 170101
    invoke-static {p1, p0}, Lcom/meituan/android/pt/homepage/activity/through/e;->h(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 170102
    .line 170103
    .line 170104
    return-void
.end method

.method public static varargs h(Ljava/lang/String;[Landroid/util/Pair;)V
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

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/activity/through/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0xe03dd

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    const-string v0, "stage"

    .line 150026
    .line 150027
    invoke-static {v0, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p0

    .line 150031
    array-length v0, p1

    .line 150032
    :goto_0
    if-ge v1, v0, :cond_2

    .line 150033
    .line 150034
    aget-object v3, p1, v1

    .line 150035
    .line 150036
    if-eqz v3, :cond_1

    .line 150037
    .line 150038
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150039
    .line 150040
    check-cast v4, Ljava/lang/CharSequence;

    .line 150041
    .line 150042
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v4

    .line 150046
    if-nez v4, :cond_1

    .line 150047
    .line 150048
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150049
    .line 150050
    if-eqz v4, :cond_1

    .line 150051
    .line 150052
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150053
    .line 150054
    check-cast v3, Ljava/lang/String;

    .line 150055
    .line 150056
    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 150060
    .line 150061
    goto :goto_0

    .line 150062
    :cond_2
    new-instance p1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 150063
    .line 150064
    const-string v0, ""

    .line 150065
    .line 150066
    invoke-direct {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {p1, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 150070
    move-result-object p0

    const-string p1, "pt_index_though_jump"

    invoke-virtual {p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    return-void
.end method

.method public static i(Lcom/meituan/android/pt/homepage/ability/net/request/d;Z)V
    .locals 14
    .param p0    # Lcom/meituan/android/pt/homepage/ability/net/request/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData;",
            ">;Z)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    new-instance v3, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v4, 0x1

    .line 150012
    aput-object v3, v1, v4

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/pt/homepage/activity/through/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v5, 0x0

    .line 150017
    const v6, 0xbba582

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v7

    .line 150024
    if-eqz v7, :cond_0

    .line 150025
    .line 150026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    const-string v1, "ret"

    .line 150031
    .line 150032
    const/4 v3, 0x3

    .line 150033
    const-string v6, "stage_http_got"

    .line 150034
    .line 150035
    const-string v7, ""

    .line 150036
    .line 150037
    if-eqz p1, :cond_b

    .line 150038
    .line 150039
    if-eqz p0, :cond_1

    .line 150040
    .line 150041
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 150042
    .line 150043
    check-cast p0, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData;

    .line 150044
    .line 150045
    goto :goto_0

    .line 150046
    :cond_1
    move-object p0, v5

    .line 150047
    :goto_0
    if-eqz p0, :cond_2

    .line 150048
    .line 150049
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData;->data:Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;

    .line 150050
    .line 150051
    if-eqz p1, :cond_2

    .line 150052
    .line 150053
    const/4 p1, 0x1

    .line 150054
    goto :goto_1

    .line 150055
    :cond_2
    const/4 p1, 0x0

    .line 150056
    :goto_1
    if-eqz p1, :cond_3

    .line 150057
    .line 150058
    iget-object v8, p0, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData;->data:Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;

    .line 150059
    .line 150060
    iget-object v8, v8, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->layerId:Ljava/lang/String;

    .line 150061
    .line 150062
    goto :goto_2

    .line 150063
    :cond_3
    move-object v8, v7

    .line 150064
    :goto_2
    if-eqz p1, :cond_4

    .line 150065
    .line 150066
    iget-object v9, p0, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData;->data:Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;

    .line 150067
    .line 150068
    iget v9, v9, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->jumpType:I

    .line 150069
    .line 150070
    goto :goto_3

    .line 150071
    :cond_4
    const/4 v9, -0x1

    .line 150072
    :goto_3
    if-eqz p1, :cond_5

    .line 150073
    .line 150074
    iget-object v10, p0, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData;->data:Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;

    .line 150075
    .line 150076
    iget v10, v10, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->jumpType:I

    .line 150077
    .line 150078
    if-ne v10, v4, :cond_5

    .line 150079
    .line 150080
    const/4 v10, 0x1

    .line 150081
    goto :goto_4

    .line 150082
    :cond_5
    const/4 v10, 0x0

    .line 150083
    :goto_4
    if-eqz p1, :cond_6

    .line 150084
    .line 150085
    iget-object v11, p0, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData;->data:Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;

    .line 150086
    .line 150087
    iget v11, v11, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->jumpType:I

    .line 150088
    .line 150089
    if-ne v11, v0, :cond_6

    .line 150090
    .line 150091
    const/4 v11, 0x1

    .line 150092
    goto :goto_5

    .line 150093
    :cond_6
    const/4 v11, 0x0

    .line 150094
    :goto_5
    if-eqz p1, :cond_7

    .line 150095
    .line 150096
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData;->data:Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;

    .line 150097
    .line 150098
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->jumpUrl:Ljava/lang/String;

    .line 150099
    .line 150100
    :cond_7
    if-eqz p1, :cond_8

    .line 150101
    .line 150102
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData;->data:Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;

    .line 150103
    .line 150104
    iget p1, p0, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->isClick:I

    .line 150105
    .line 150106
    if-ne p1, v4, :cond_8

    .line 150107
    .line 150108
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->horizonTag:Ljava/lang/String;

    .line 150109
    .line 150110
    const-string p1, "front_login"

    .line 150111
    .line 150112
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150113
    .line 150114
    .line 150115
    move-result p0

    .line 150116
    if-eqz p0, :cond_8

    .line 150117
    .line 150118
    invoke-static {}, Lcom/sankuai/meituan/mbc/dsp/d;->f()Z

    .line 150119
    .line 150120
    .line 150121
    move-result p0

    .line 150122
    if-eqz p0, :cond_8

    .line 150123
    .line 150124
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 150125
    .line 150126
    .line 150127
    move-result-object p0

    .line 150128
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 150129
    .line 150130
    .line 150131
    move-result p0

    .line 150132
    if-nez p0, :cond_8

    .line 150133
    .line 150134
    const/4 p0, 0x1

    .line 150135
    goto :goto_6

    .line 150136
    :cond_8
    const/4 p0, 0x0

    .line 150137
    :goto_6
    const/16 p1, 0x8

    .line 150138
    .line 150139
    new-array p1, p1, [Landroid/util/Pair;

    .line 150140
    .line 150141
    new-instance v12, Landroid/util/Pair;

    .line 150142
    .line 150143
    const-string v13, "success"

    .line 150144
    .line 150145
    invoke-direct {v12, v1, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150146
    .line 150147
    .line 150148
    aput-object v12, p1, v2

    .line 150149
    .line 150150
    new-instance v1, Landroid/util/Pair;

    .line 150151
    .line 150152
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150153
    .line 150154
    .line 150155
    move-result-object v9

    .line 150156
    const-string v12, "jumpType"

    .line 150157
    .line 150158
    invoke-direct {v1, v12, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150159
    .line 150160
    .line 150161
    aput-object v1, p1, v4

    .line 150162
    .line 150163
    new-instance v1, Landroid/util/Pair;

    .line 150164
    .line 150165
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150166
    .line 150167
    .line 150168
    move-result-object v9

    .line 150169
    const-string v10, "isJumpType1"

    .line 150170
    .line 150171
    invoke-direct {v1, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150172
    .line 150173
    .line 150174
    aput-object v1, p1, v0

    .line 150175
    .line 150176
    new-instance v0, Landroid/util/Pair;

    .line 150177
    .line 150178
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150179
    .line 150180
    .line 150181
    move-result-object v1

    .line 150182
    const-string v9, "isJumpType2"

    .line 150183
    .line 150184
    invoke-direct {v0, v9, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150185
    .line 150186
    .line 150187
    aput-object v0, p1, v3

    .line 150188
    .line 150189
    const/4 v0, 0x4

    .line 150190
    new-instance v1, Landroid/util/Pair;

    .line 150191
    .line 150192
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150193
    .line 150194
    .line 150195
    move-result-object p0

    .line 150196
    const-string v3, "isFrontLogin"

    .line 150197
    .line 150198
    invoke-direct {v1, v3, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150199
    .line 150200
    .line 150201
    aput-object v1, p1, v0

    .line 150202
    .line 150203
    const/4 p0, 0x5

    .line 150204
    new-instance v0, Landroid/util/Pair;

    .line 150205
    .line 150206
    const-string v1, "jumpUrl"

    .line 150207
    .line 150208
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150209
    .line 150210
    .line 150211
    aput-object v0, p1, p0

    .line 150212
    .line 150213
    const/4 p0, 0x6

    .line 150214
    new-instance v0, Landroid/util/Pair;

    .line 150215
    .line 150216
    const-string v1, "layerId"

    .line 150217
    .line 150218
    invoke-direct {v0, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150219
    .line 150220
    .line 150221
    aput-object v0, p1, p0

    .line 150222
    .line 150223
    const/4 p0, 0x7

    .line 150224
    new-instance v0, Landroid/util/Pair;

    .line 150225
    .line 150226
    new-array v1, v4, [Ljava/lang/Object;

    .line 150227
    .line 150228
    aput-object v7, v1, v2

    .line 150229
    .line 150230
    sget-object v3, Lcom/meituan/android/pt/homepage/activity/through/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150231
    .line 150232
    const v8, 0x1cd8de

    .line 150233
    .line 150234
    .line 150235
    invoke-static {v1, v5, v3, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150236
    .line 150237
    .line 150238
    move-result v9

    .line 150239
    if-eqz v9, :cond_9

    .line 150240
    .line 150241
    invoke-static {v1, v5, v3, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150242
    .line 150243
    .line 150244
    move-result-object v1

    .line 150245
    check-cast v1, Ljava/lang/Boolean;

    .line 150246
    .line 150247
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150248
    .line 150249
    .line 150250
    move-result v2

    .line 150251
    goto :goto_7

    .line 150252
    :cond_9
    :try_start_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150253
    .line 150254
    .line 150255
    move-result v1

    .line 150256
    if-nez v1, :cond_a

    .line 150257
    .line 150258
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150259
    .line 150260
    .line 150261
    move-result-object v1

    .line 150262
    new-instance v3, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 150263
    .line 150264
    invoke-direct {v3, v1}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Landroid/net/Uri;)V

    .line 150265
    .line 150266
    .line 150267
    invoke-virtual {v3}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 150268
    .line 150269
    .line 150270
    move-result-object v1

    .line 150271
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150272
    .line 150273
    .line 150274
    move-result-object v3

    .line 150275
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150276
    .line 150277
    .line 150278
    move-result-object v3

    .line 150279
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150280
    .line 150281
    .line 150282
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150283
    .line 150284
    .line 150285
    move-result-object v3

    .line 150286
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150287
    .line 150288
    .line 150289
    move-result-object v3

    .line 150290
    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 150291
    .line 150292
    .line 150293
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150294
    if-eqz v1, :cond_a

    .line 150295
    .line 150296
    const/4 v2, 0x1

    .line 150297
    :catchall_0
    :cond_a
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150298
    .line 150299
    .line 150300
    move-result-object v1

    .line 150301
    const-string v2, "exist"

    .line 150302
    .line 150303
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150304
    .line 150305
    .line 150306
    aput-object v0, p1, p0

    .line 150307
    .line 150308
    invoke-static {v6, p1}, Lcom/meituan/android/pt/homepage/activity/through/e;->h(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 150309
    .line 150310
    .line 150311
    goto :goto_9

    .line 150312
    :cond_b
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 150313
    .line 150314
    .line 150315
    move-result-object p1

    .line 150316
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 150317
    .line 150318
    .line 150319
    move-result-object p1

    .line 150320
    if-eqz p0, :cond_c

    .line 150321
    .line 150322
    :try_start_1
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 150323
    .line 150324
    if-eqz v5, :cond_c

    .line 150325
    .line 150326
    invoke-virtual {p1, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 150327
    .line 150328
    .line 150329
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150330
    goto :goto_8

    .line 150331
    :catchall_1
    :cond_c
    move-object p1, v7

    .line 150332
    :goto_8
    if-eqz p0, :cond_d

    .line 150333
    .line 150334
    :try_start_2
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/ability/net/request/d;->b:Ljava/lang/Throwable;

    .line 150335
    .line 150336
    if-eqz p0, :cond_d

    .line 150337
    .line 150338
    invoke-static {p0}, Lcom/sankuai/common/utils/j;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150339
    .line 150340
    .line 150341
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150342
    move-object v7, p0

    .line 150343
    :catchall_2
    :cond_d
    new-array p0, v3, [Landroid/util/Pair;

    .line 150344
    .line 150345
    new-instance v3, Landroid/util/Pair;

    .line 150346
    .line 150347
    const-string v5, "fail"

    .line 150348
    .line 150349
    invoke-direct {v3, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150350
    .line 150351
    .line 150352
    aput-object v3, p0, v2

    .line 150353
    .line 150354
    new-instance v1, Landroid/util/Pair;

    .line 150355
    .line 150356
    const-string v2, "data"

    .line 150357
    .line 150358
    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150359
    .line 150360
    .line 150361
    aput-object v1, p0, v4

    .line 150362
    .line 150363
    new-instance p1, Landroid/util/Pair;

    .line 150364
    .line 150365
    const-string v1, "exception"

    .line 150366
    .line 150367
    invoke-direct {p1, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150368
    .line 150369
    .line 150370
    aput-object p1, p0, v0

    .line 150371
    .line 150372
    invoke-static {v6, p0}, Lcom/meituan/android/pt/homepage/activity/through/e;->h(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 150373
    .line 150374
    .line 150375
    :goto_9
    return-void
.end method

.method public static j(Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;)V
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
    sget-object v3, Lcom/meituan/android/pt/homepage/activity/through/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x940bef

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
    if-eqz p0, :cond_3

    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->jumpUrl:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    goto :goto_1

    .line 120033
    :cond_1
    const/4 v1, 0x3

    .line 120034
    new-array v1, v1, [Landroid/util/Pair;

    .line 120035
    .line 120036
    new-instance v3, Landroid/util/Pair;

    .line 120037
    .line 120038
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->jumpUrl:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v5, "jumpUrl"

    .line 120041
    .line 120042
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120043
    .line 120044
    .line 120045
    aput-object v3, v1, v2

    .line 120046
    .line 120047
    new-instance v2, Landroid/util/Pair;

    .line 120048
    .line 120049
    iget v3, p0, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->jumpType:I

    .line 120050
    .line 120051
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    const-string v4, "jumpType"

    .line 120056
    .line 120057
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120058
    .line 120059
    .line 120060
    aput-object v2, v1, v0

    .line 120061
    .line 120062
    const/4 v0, 0x2

    .line 120063
    new-instance v2, Landroid/util/Pair;

    .line 120064
    .line 120065
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->layerId:Ljava/lang/String;

    .line 120066
    .line 120067
    if-eqz p0, :cond_2

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    const-string p0, ""

    .line 120071
    .line 120072
    :goto_0
    const-string v3, "layerId"

    .line 120073
    .line 120074
    invoke-direct {v2, v3, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120075
    .line 120076
    .line 120077
    aput-object v2, v1, v0

    .line 120078
    .line 120079
    const-string p0, "stage_jump"

    .line 120080
    .line 120081
    invoke-static {p0, v1}, Lcom/meituan/android/pt/homepage/activity/through/e;->h(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 120082
    .line 120083
    .line 120084
    :cond_3
    :goto_1
    return-void
.end method

.method public static k(Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;)V
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
    sget-object v3, Lcom/meituan/android/pt/homepage/activity/through/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x64d245

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
    if-eqz p0, :cond_1

    .line 120023
    .line 120024
    iget v1, p0, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->jumpType:I

    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_1
    const/4 v1, -0x1

    .line 120028
    :goto_0
    const-string v3, ""

    .line 120029
    .line 120030
    if-eqz p0, :cond_2

    .line 120031
    .line 120032
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->jumpUrl:Ljava/lang/String;

    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_2
    move-object v4, v3

    .line 120036
    :goto_1
    if-eqz p0, :cond_3

    .line 120037
    .line 120038
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->layerId:Ljava/lang/String;

    .line 120039
    .line 120040
    :cond_3
    const/4 p0, 0x3

    .line 120041
    new-array p0, p0, [Landroid/util/Pair;

    .line 120042
    .line 120043
    new-instance v5, Landroid/util/Pair;

    .line 120044
    .line 120045
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    const-string v6, "jumpType"

    .line 120050
    .line 120051
    invoke-direct {v5, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    aput-object v5, p0, v2

    .line 120055
    .line 120056
    new-instance v1, Landroid/util/Pair;

    .line 120057
    .line 120058
    const-string v2, "jumpURL"

    .line 120059
    .line 120060
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120061
    .line 120062
    .line 120063
    aput-object v1, p0, v0

    .line 120064
    .line 120065
    const/4 v0, 0x2

    .line 120066
    new-instance v1, Landroid/util/Pair;

    .line 120067
    .line 120068
    const-string v2, "layerId"

    .line 120069
    .line 120070
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120071
    .line 120072
    .line 120073
    aput-object v1, p0, v0

    .line 120074
    .line 120075
    const-string v0, "stage_startup_show_finished"

    .line 120076
    .line 120077
    invoke-static {v0, p0}, Lcom/meituan/android/pt/homepage/activity/through/e;->h(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 120078
    .line 120079
    .line 120080
    return-void
.end method
