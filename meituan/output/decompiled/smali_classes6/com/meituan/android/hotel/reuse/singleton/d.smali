.class public final Lcom/meituan/android/hotel/reuse/singleton/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hotel/flagshipmodule/FlagshipModuleInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModule(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .line 210000
    invoke-static {p2}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 210001
    .line 210002
    .line 210003
    move-result p1

    .line 210004
    const/4 v0, 0x0

    .line 210005
    if-eqz p1, :cond_0

    .line 210006
    .line 210007
    return-object v0

    .line 210008
    :cond_0
    const/4 p1, 0x0

    .line 210009
    check-cast p2, Ljava/util/ArrayList;

    .line 210010
    .line 210011
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210012
    .line 210013
    .line 210014
    move-result-object p2

    .line 210015
    check-cast p2, Ljava/lang/String;

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/hotel/reuse/hybrid/food/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const-class v1, Ljava/lang/String;

    .line 210020
    .line 210021
    const/4 v2, 0x2

    .line 210022
    new-array v3, v2, [Ljava/lang/Object;

    .line 210023
    .line 210024
    aput-object p3, v3, p1

    .line 210025
    .line 210026
    const/4 v4, 0x1

    .line 210027
    aput-object p2, v3, v4

    .line 210028
    .line 210029
    sget-object v5, Lcom/meituan/android/hotel/reuse/hybrid/food/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210030
    .line 210031
    const v6, 0x334fa7

    .line 210032
    .line 210033
    .line 210034
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210035
    .line 210036
    .line 210037
    move-result v7

    .line 210038
    if-eqz v7, :cond_1

    .line 210039
    .line 210040
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210041
    .line 210042
    .line 210043
    move-result-object p1

    .line 210044
    move-object v0, p1

    .line 210045
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 210046
    .line 210047
    goto :goto_0

    .line 210048
    :cond_1
    :try_start_0
    const-string v3, "com.meituan.android.food.poi.FoodPoiDetailFragmentV2"

    .line 210049
    .line 210050
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 210051
    .line 210052
    .line 210053
    move-result-object v3

    .line 210054
    const-string v5, "newInstance"

    .line 210055
    .line 210056
    const/4 v6, 0x5

    .line 210057
    new-array v7, v6, [Ljava/lang/Class;

    .line 210058
    .line 210059
    const-class v8, Lcom/sankuai/meituan/model/datarequest/Query;

    .line 210060
    .line 210061
    aput-object v8, v7, p1

    .line 210062
    .line 210063
    aput-object v1, v7, v4

    .line 210064
    .line 210065
    aput-object v1, v7, v2

    .line 210066
    .line 210067
    const/4 v8, 0x3

    .line 210068
    aput-object v1, v7, v8

    .line 210069
    .line 210070
    const-class v1, Lcom/sankuai/meituan/model/dao/Poi;

    .line 210071
    .line 210072
    const/4 v9, 0x4

    .line 210073
    aput-object v1, v7, v9

    .line 210074
    .line 210075
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210076
    .line 210077
    .line 210078
    move-result-object v1

    .line 210079
    new-array v3, v6, [Ljava/lang/Object;

    .line 210080
    .line 210081
    aput-object v0, v3, p1

    .line 210082
    .line 210083
    aput-object v0, v3, v4

    .line 210084
    .line 210085
    aput-object p3, v3, v2

    .line 210086
    .line 210087
    aput-object p2, v3, v8

    .line 210088
    .line 210089
    aput-object v0, v3, v9

    .line 210090
    .line 210091
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210092
    .line 210093
    .line 210094
    move-result-object p1

    .line 210095
    check-cast p1, Landroid/support/v4/app/Fragment;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210096
    .line 210097
    move-object v0, p1

    .line 210098
    :catch_0
    :goto_0
    return-object v0
.end method

.method public final onModuleHide(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .line 130000
    sget-object v0, Lcom/meituan/android/hotel/reuse/hybrid/food/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v0, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v1, 0x0

    .line 130006
    aput-object p1, v0, v1

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/hotel/reuse/hybrid/food/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const/4 v3, 0x0

    .line 130011
    const v4, 0x3c51f5

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    goto :goto_0

    .line 130024
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    const-string v2, "forbidChangeActionBarStatus"

    .line 130029
    .line 130030
    new-array v3, v1, [Ljava/lang/Class;

    .line 130031
    .line 130032
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    new-array v1, v1, [Ljava/lang/Object;

    .line 130037
    .line 130038
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130039
    .line 130040
    :catch_0
    :goto_0
    return-void
.end method

.method public final onModuleShow(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .line 130000
    sget-object v0, Lcom/meituan/android/hotel/reuse/hybrid/food/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v0, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v1, 0x0

    .line 130006
    aput-object p1, v0, v1

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/hotel/reuse/hybrid/food/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const/4 v3, 0x0

    .line 130011
    const v4, 0xad7877

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    goto :goto_0

    .line 130024
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    const-string v2, "restoreActionBarStatus"

    .line 130029
    .line 130030
    new-array v3, v1, [Ljava/lang/Class;

    .line 130031
    .line 130032
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    new-array v1, v1, [Ljava/lang/Object;

    .line 130037
    .line 130038
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130039
    .line 130040
    :catch_0
    :goto_0
    return-void
.end method
