.class public final Lcom/meituan/android/bike/component/feature/riding/statistics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4254360f37909d28L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final a()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xdd0718

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v5, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v6

    .line 100025
    const/4 v8, 0x0

    .line 100026
    const/4 v9, 0x0

    .line 100027
    const/16 v10, 0xc

    .line 100028
    .line 100029
    const/4 v11, 0x0

    .line 100030
    const-string v7, "mb_bike_unlock_location_end_single_quality"

    .line 100031
    .line 100032
    invoke-static/range {v5 .. v11}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public static final b()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x53ec72

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v5, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v6

    .line 100025
    const/4 v8, 0x0

    .line 100026
    const/4 v9, 0x0

    .line 100027
    const/16 v10, 0xc

    .line 100028
    .line 100029
    const/4 v11, 0x0

    .line 100030
    const-string v7, "mb_ebike_unlock_location_end_single_quality"

    .line 100031
    .line 100032
    invoke-static/range {v5 .. v11}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public static final c(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb51d94

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "location_illegality"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->isLocationLegal()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string v0, "location_rightful"

    :cond_1
    return-object v0
.end method

.method public static final d(ILjava/lang/String;)V
    .locals 11
    .param p0    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v2, v1, v3

    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object p1, v1, v2

    .line 430013
    .line 430014
    sget-object v4, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v5, 0x0

    .line 430017
    const v6, 0xcfac7c

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v7

    .line 430024
    if-eqz v7, :cond_0

    .line 430025
    .line 430026
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    const-string v1, "token"

    .line 430031
    .line 430032
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430033
    .line 430034
    .line 430035
    sget-object v4, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 430036
    .line 430037
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v5

    .line 430041
    new-array v0, v0, [Lkotlin/j;

    .line 430042
    .line 430043
    const-string v1, "mb_privacy_token"

    .line 430044
    .line 430045
    invoke-static {v1, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    aput-object p1, v0, v3

    .line 430050
    .line 430051
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p0

    .line 430055
    const-string p1, "mb_privacy_check_ret_code"

    .line 430056
    .line 430057
    invoke-static {p1, p0}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p0

    .line 430061
    aput-object p0, v0, v2

    .line 430062
    .line 430063
    invoke-static {v0}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v7

    .line 430067
    const/4 v8, 0x0

    .line 430068
    const/16 v9, 0x8

    .line 430069
    .line 430070
    const/4 v10, 0x0

    .line 430071
    const-string v6, "mb_end_request_permission"

    .line 430072
    .line 430073
    invoke-static/range {v4 .. v10}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 430074
    .line 430075
    .line 430076
    return-void
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xd9184a

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
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120023
    .line 120024
    sget-object v3, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v4

    .line 120030
    new-array v0, v0, [Lkotlin/j;

    .line 120031
    .line 120032
    const-string v1, "mb_single_step"

    .line 120033
    .line 120034
    invoke-static {v1, p0}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    aput-object p0, v0, v2

    .line 120039
    .line 120040
    invoke-static {v0}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v6

    .line 120044
    const/4 v7, 0x0

    .line 120045
    const/16 v8, 0x8

    .line 120046
    .line 120047
    const/4 v9, 0x0

    .line 120048
    const-string v5, "mb_location_end_single_quality"

    .line 120049
    .line 120050
    invoke-static/range {v3 .. v9}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final f(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V
    .locals 8
    .param p0    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x569ba3

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
    if-eqz p0, :cond_2

    .line 120023
    .line 120024
    sget-object v1, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v3

    .line 120030
    iget-object v4, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->accuracy:Ljava/lang/Double;

    .line 120031
    .line 120032
    if-eqz v4, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v4

    .line 120038
    double-to-float v4, v4

    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const/4 v4, 0x0

    .line 120041
    :goto_0
    const/4 v5, 0x4

    .line 120042
    new-array v5, v5, [Lkotlin/j;

    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getPositionreqtype()I

    .line 120045
    .line 120046
    .line 120047
    move-result v6

    .line 120048
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v6

    .line 120052
    const-string v7, "mb_loc_bike_lock_req_type"

    .line 120053
    .line 120054
    invoke-static {v7, v6}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v6

    .line 120058
    aput-object v6, v5, v2

    .line 120059
    .line 120060
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getPositionfrom()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    const-string v6, "mb_loc_bike_lock_position_from"

    .line 120065
    .line 120066
    invoke-static {v6, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    aput-object v2, v5, v0

    .line 120071
    .line 120072
    const/4 v0, 0x2

    .line 120073
    invoke-static {p0}, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->c(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    const-string v6, "location_legal"

    .line 120078
    .line 120079
    invoke-static {v6, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    aput-object v2, v5, v0

    .line 120084
    .line 120085
    const/4 v0, 0x3

    .line 120086
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationProvider()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p0

    .line 120090
    const-string v2, "provider"

    .line 120091
    .line 120092
    invoke-static {v2, p0}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p0

    .line 120096
    aput-object p0, v5, v0

    .line 120097
    .line 120098
    invoke-static {v5}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p0

    .line 120102
    const-string v0, "mb_location_acc_quality"

    .line 120103
    .line 120104
    invoke-virtual {v1, v3, v0, v4, p0}, Lcom/meituan/android/bike/framework/platform/raptor/b;->c(Landroid/content/Context;Ljava/lang/String;FLjava/util/Map;)V

    .line 120105
    .line 120106
    .line 120107
    :cond_2
    return-void
.end method

.method public static final g(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V
    .locals 8
    .param p0    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x7e4c07

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
    sget-object v1, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v3

    .line 120030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v4

    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationRealGotTime()J

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v6

    .line 120038
    sub-long/2addr v4, v6

    .line 120039
    long-to-float v4, v4

    .line 120040
    const/4 v5, 0x4

    .line 120041
    new-array v5, v5, [Lkotlin/j;

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getPositionreqtype()I

    .line 120044
    .line 120045
    .line 120046
    move-result v6

    .line 120047
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v6

    .line 120051
    const-string v7, "mb_loc_bike_lock_req_type"

    .line 120052
    .line 120053
    invoke-static {v7, v6}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v6

    .line 120057
    aput-object v6, v5, v2

    .line 120058
    .line 120059
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getPositionfrom()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    const-string v6, "mb_loc_bike_lock_position_from"

    .line 120064
    .line 120065
    invoke-static {v6, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    aput-object v2, v5, v0

    .line 120070
    .line 120071
    const/4 v0, 0x2

    .line 120072
    invoke-static {p0}, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->c(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    const-string v6, "location_legal"

    .line 120077
    .line 120078
    invoke-static {v6, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    aput-object v2, v5, v0

    .line 120083
    .line 120084
    const/4 v0, 0x3

    .line 120085
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationProvider()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p0

    .line 120089
    const-string v2, "provider"

    .line 120090
    .line 120091
    invoke-static {v2, p0}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p0

    .line 120095
    aput-object p0, v5, v0

    .line 120096
    .line 120097
    invoke-static {v5}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p0

    .line 120101
    const-string v0, "mb_location_time_duration_quality"

    .line 120102
    .line 120103
    invoke-virtual {v1, v3, v0, v4, p0}, Lcom/meituan/android/bike/framework/platform/raptor/b;->c(Landroid/content/Context;Ljava/lang/String;FLjava/util/Map;)V

    .line 120104
    .line 120105
    .line 120106
    :cond_1
    return-void
.end method

.method public static final h(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;J)V
    .locals 8
    .param p0    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    new-instance v3, Ljava/lang/Long;

    .line 430007
    .line 430008
    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v3, v1, v4

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v5, 0x0

    .line 430017
    const v6, 0x2f25fe

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v7

    .line 430024
    if-eqz v7, :cond_0

    .line 430025
    .line 430026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    if-eqz p0, :cond_1

    .line 430031
    .line 430032
    sget-object v1, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 430033
    .line 430034
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v3

    .line 430038
    long-to-float p1, p1

    .line 430039
    const/4 p2, 0x4

    .line 430040
    new-array p2, p2, [Lkotlin/j;

    .line 430041
    .line 430042
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getPositionreqtype()I

    .line 430043
    .line 430044
    .line 430045
    move-result v5

    .line 430046
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v5

    .line 430050
    const-string v6, "mb_loc_bike_lock_req_type"

    .line 430051
    .line 430052
    invoke-static {v6, v5}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v5

    .line 430056
    aput-object v5, p2, v2

    .line 430057
    .line 430058
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getPositionfrom()Ljava/lang/String;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v2

    .line 430062
    const-string v5, "mb_loc_bike_lock_position_from"

    .line 430063
    .line 430064
    invoke-static {v5, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v2

    .line 430068
    aput-object v2, p2, v4

    .line 430069
    .line 430070
    invoke-static {p0}, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->c(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Ljava/lang/String;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v2

    .line 430074
    const-string v4, "location_legal"

    .line 430075
    .line 430076
    invoke-static {v4, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v2

    .line 430080
    aput-object v2, p2, v0

    .line 430081
    .line 430082
    const/4 v0, 0x3

    .line 430083
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationProvider()Ljava/lang/String;

    .line 430084
    .line 430085
    .line 430086
    move-result-object p0

    .line 430087
    const-string v2, "provider"

    .line 430088
    .line 430089
    invoke-static {v2, p0}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430090
    .line 430091
    .line 430092
    move-result-object p0

    .line 430093
    aput-object p0, p2, v0

    .line 430094
    .line 430095
    invoke-static {p2}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 430096
    .line 430097
    .line 430098
    move-result-object p0

    .line 430099
    const-string p2, "mb_single_location_gap_quality"

    .line 430100
    .line 430101
    invoke-virtual {v1, v3, p2, p1, p0}, Lcom/meituan/android/bike/framework/platform/raptor/b;->c(Landroid/content/Context;Ljava/lang/String;FLjava/util/Map;)V

    .line 430102
    .line 430103
    .line 430104
    :cond_1
    return-void
.end method

.method public static final i(Ljava/lang/String;)V
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x24d081

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
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120023
    .line 120024
    sget-object v3, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v4

    .line 120030
    new-array v0, v0, [Lkotlin/j;

    .line 120031
    .line 120032
    const-string v1, "mb_privacy_token"

    .line 120033
    .line 120034
    invoke-static {v1, p0}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    aput-object p0, v0, v2

    .line 120039
    .line 120040
    invoke-static {v0}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v6

    .line 120044
    const/4 v7, 0x0

    .line 120045
    const/16 v8, 0x8

    .line 120046
    .line 120047
    const/4 v9, 0x0

    .line 120048
    const-string v5, "mb_start_request_permission"

    .line 120049
    .line 120050
    invoke-static/range {v3 .. v9}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final j(Ljava/lang/String;)V
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xe809f1

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
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120023
    .line 120024
    sget-object v3, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v4

    .line 120030
    new-array v0, v0, [Lkotlin/j;

    .line 120031
    .line 120032
    const-string v1, "mb_single_step"

    .line 120033
    .line 120034
    invoke-static {v1, p0}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    aput-object p0, v0, v2

    .line 120039
    .line 120040
    invoke-static {v0}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v6

    .line 120044
    const/4 v7, 0x0

    .line 120045
    const/16 v8, 0x8

    .line 120046
    .line 120047
    const/4 v9, 0x0

    .line 120048
    const-string v5, "mb_location_start_single_quality"

    .line 120049
    .line 120050
    invoke-static/range {v3 .. v9}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final k(I)V
    .locals 14

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0xb88c17

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
    sget-object v7, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v8

    .line 120033
    new-array v0, v0, [Lkotlin/j;

    .line 120034
    .line 120035
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    const-string v1, "mb_privacy_check_ret_code"

    .line 120040
    .line 120041
    invoke-static {v1, p0}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    aput-object p0, v0, v3

    .line 120046
    .line 120047
    invoke-static {v0}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v10

    .line 120051
    const/4 v11, 0x0

    .line 120052
    const/16 v12, 0x8

    .line 120053
    .line 120054
    const/4 v13, 0x0

    .line 120055
    const-string v9, "qx-d2091aa2c2604ed3"

    .line 120056
    .line 120057
    invoke-static/range {v7 .. v13}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method

.method public static final l(I)V
    .locals 14

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x39fd28

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
    sget-object v7, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v8

    .line 120033
    new-array v0, v0, [Lkotlin/j;

    .line 120034
    .line 120035
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    const-string v1, "mb_privacy_check_ret_code"

    .line 120040
    .line 120041
    invoke-static {v1, p0}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    aput-object p0, v0, v3

    .line 120046
    .line 120047
    invoke-static {v0}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v10

    .line 120051
    const/4 v11, 0x0

    .line 120052
    const/16 v12, 0x8

    .line 120053
    .line 120054
    const/4 v13, 0x0

    .line 120055
    const-string v9, "qx-30692a7654c3204d"

    .line 120056
    .line 120057
    invoke-static/range {v7 .. v13}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method

.method public static final m(I)V
    .locals 14

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x3c227c

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
    sget-object v7, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v8

    .line 120033
    new-array v0, v0, [Lkotlin/j;

    .line 120034
    .line 120035
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    const-string v1, "mb_privacy_check_ret_code"

    .line 120040
    .line 120041
    invoke-static {v1, p0}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    aput-object p0, v0, v3

    .line 120046
    .line 120047
    invoke-static {v0}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v10

    .line 120051
    const/4 v11, 0x0

    .line 120052
    const/16 v12, 0x8

    .line 120053
    .line 120054
    const/4 v13, 0x0

    .line 120055
    const-string v9, "qx-d3245be9312e0f52"

    .line 120056
    .line 120057
    invoke-static/range {v7 .. v13}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method
