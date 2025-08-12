.class public final Lcom/meituan/android/bike/component/feature/map/bike/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/component/feature/home/view/controller/h1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/j1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/j1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->p1()Z

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/j1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->J:Lcom/meituan/android/bike/component/feature/home/view/controller/y;

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->e()V

    .line 100012
    .line 100013
    .line 100014
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/j1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/j1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100023
    .line 100024
    const/4 v1, 0x4

    .line 100025
    new-array v1, v1, [Lkotlin/j;

    .line 100026
    .line 100027
    const/4 v2, 0x0

    .line 100028
    sget v3, Lkotlin/n;->a:I

    .line 100029
    .line 100030
    new-instance v3, Lkotlin/j;

    .line 100031
    .line 100032
    const-string v4, "action_type"

    .line 100033
    .line 100034
    const-string v5, "CLICK"

    .line 100035
    .line 100036
    invoke-direct {v3, v4, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    aput-object v3, v1, v2

    .line 100040
    .line 100041
    const/4 v2, 0x1

    .line 100042
    new-instance v3, Lkotlin/j;

    .line 100043
    .line 100044
    const-string v4, "entity_type"

    .line 100045
    .line 100046
    const-string v5, "BUTTON"

    .line 100047
    .line 100048
    invoke-direct {v3, v4, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100049
    .line 100050
    .line 100051
    aput-object v3, v1, v2

    .line 100052
    .line 100053
    const/4 v2, 0x2

    .line 100054
    sget-object v3, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100055
    .line 100056
    invoke-virtual {v3}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/manager/user/f;->k()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    new-instance v4, Lkotlin/j;

    .line 100065
    .line 100066
    const-string v5, "userid"

    .line 100067
    .line 100068
    invoke-direct {v4, v5, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100069
    .line 100070
    .line 100071
    aput-object v4, v1, v2

    .line 100072
    .line 100073
    const/4 v2, 0x3

    .line 100074
    new-instance v3, Lkotlin/j;

    .line 100075
    .line 100076
    const-string v4, "isMigrate"

    .line 100077
    .line 100078
    const-string v5, "1"

    .line 100079
    .line 100080
    invoke-direct {v3, v4, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100081
    .line 100082
    .line 100083
    aput-object v3, v1, v2

    .line 100084
    .line 100085
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    const-string v2, "b_mobaidanche_NORMAL_BIKE_SHOW_BUTTON_mc"

    .line 100090
    .line 100091
    const-string v3, "c_mobaidanche_MAIN_PAGE"

    .line 100092
    .line 100093
    invoke-virtual {v0, v2, v1, v3}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->writeModelClick(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/j1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100097
    .line 100098
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->z:Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 100099
    .line 100100
    if-eqz v0, :cond_2

    .line 100101
    .line 100102
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 100103
    .line 100104
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100105
    .line 100106
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100107
    .line 100108
    .line 100109
    return-void

    .line 100110
    :cond_2
    const-string v0, "shareViewModelV2"

    .line 100111
    .line 100112
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    const/4 v0, 0x0

    .line 100116
    throw v0
.end method

.method public final b()V
    .locals 33

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/bike/j1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const/4 v2, 0x1

    .line 100007
    new-array v2, v2, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v1, v2, v3

    .line 100011
    .line 100012
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const/4 v4, 0x0

    .line 100015
    const v5, 0xb3759f

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v6

    .line 100022
    if-eqz v6, :cond_0

    .line 100023
    .line 100024
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    const-string v2, "receiver$0"

    .line 100029
    .line 100030
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v3, v1, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->w:Ljava/lang/String;

    .line 100034
    .line 100035
    const/4 v5, 0x0

    .line 100036
    const/4 v6, 0x0

    .line 100037
    const/4 v7, 0x0

    .line 100038
    const/4 v8, 0x0

    .line 100039
    const/4 v10, 0x0

    .line 100040
    const/4 v11, 0x0

    .line 100041
    const/4 v12, 0x0

    .line 100042
    const/4 v13, 0x0

    .line 100043
    const/4 v14, 0x0

    .line 100044
    const/4 v15, 0x0

    .line 100045
    const v16, 0xfffefd6

    .line 100046
    .line 100047
    .line 100048
    const-string v2, "b_mobaidanche_RED_PACKET_SHOW_BUTTON_mv"

    .line 100049
    .line 100050
    const-string v4, "BIKE"

    .line 100051
    .line 100052
    const-string v9, "NEW_V3"

    .line 100053
    .line 100054
    invoke-static/range {v1 .. v16}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->m(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 100055
    .line 100056
    .line 100057
    :goto_0
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/bike/j1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100058
    .line 100059
    const/16 v20, 0x0

    .line 100060
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0xfffeff6

    const-string v18, "b_mobaidanche_RED_PACKET_SHOW_BUTTON_mv"

    const-string v19, "c_mobaidanche_MAIN_PAGE"

    const-string v25, "NEW_V3"

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v32}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->m(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    return-void
.end method

.method public final c()V
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/bike/j1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const/4 v2, 0x1

    .line 100007
    new-array v2, v2, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v1, v2, v3

    .line 100011
    .line 100012
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const/4 v4, 0x0

    .line 100015
    const v5, 0x8ba17

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v6

    .line 100022
    if-eqz v6, :cond_0

    .line 100023
    .line 100024
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    const-string v2, "receiver$0"

    .line 100029
    .line 100030
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v3, v1, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->w:Ljava/lang/String;

    .line 100034
    .line 100035
    const/4 v4, 0x0

    .line 100036
    const/4 v5, 0x0

    .line 100037
    const/4 v6, 0x0

    .line 100038
    const/4 v7, 0x0

    .line 100039
    const/4 v8, 0x0

    .line 100040
    const/4 v9, 0x0

    .line 100041
    const/4 v10, 0x0

    .line 100042
    const/4 v11, 0x0

    .line 100043
    const/4 v12, 0x0

    .line 100044
    const/4 v13, 0x0

    .line 100045
    const/4 v14, 0x0

    .line 100046
    const/4 v15, 0x0

    .line 100047
    const v16, 0xffffff6

    .line 100048
    .line 100049
    .line 100050
    const-string v2, "b_mobaidanche_97055ejd_mv"

    .line 100051
    .line 100052
    invoke-static/range {v1 .. v16}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->m(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 100053
    .line 100054
    .line 100055
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 20

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move/from16 v1, p1

    .line 120003
    .line 120004
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/map/bike/j1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x2

    .line 120009
    new-array v2, v2, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v4, 0x0

    .line 120012
    aput-object v3, v2, v4

    .line 120013
    .line 120014
    new-instance v4, Ljava/lang/Byte;

    .line 120015
    .line 120016
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v5, 0x1

    .line 120020
    aput-object v4, v2, v5

    .line 120021
    .line 120022
    sget-object v4, Lcom/meituan/android/bike/component/feature/homev3/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const/4 v5, 0x0

    .line 120025
    const v6, 0x73ecdf

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v7

    .line 120032
    if-eqz v7, :cond_0

    .line 120033
    .line 120034
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_0
    const-string v2, "receiver$0"

    .line 120039
    .line 120040
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    const/4 v4, 0x0

    .line 120044
    iget-object v5, v3, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->w:Ljava/lang/String;

    .line 120045
    .line 120046
    const/4 v6, 0x0

    .line 120047
    const/4 v7, 0x0

    .line 120048
    const/4 v8, 0x0

    .line 120049
    const/4 v9, 0x0

    .line 120050
    const/4 v10, 0x0

    .line 120051
    const/4 v11, 0x0

    .line 120052
    const/4 v12, 0x0

    .line 120053
    const/4 v13, 0x0

    .line 120054
    const/4 v14, 0x0

    .line 120055
    const/16 v16, 0x0

    .line 120056
    .line 120057
    const/16 v19, 0x0

    .line 120058
    .line 120059
    if-eqz v1, :cond_1

    .line 120060
    .line 120061
    const-string v1, "1"

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    const-string v1, "0"

    .line 120065
    .line 120066
    :goto_0
    sget v2, Lkotlin/n;->a:I

    .line 120067
    .line 120068
    const-string v2, "entity_status"

    .line 120069
    .line 120070
    invoke-static {v2, v1}, Landroid/support/constraint/solver/h;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v17

    .line 120074
    const v18, 0x7fffffa

    .line 120075
    .line 120076
    .line 120077
    const/4 v15, 0x0

    .line 120078
    const-string v2, "b_mobaidanche_8ew701yk_mc"

    .line 120079
    .line 120080
    move-object v1, v3

    .line 120081
    move-object v3, v4

    .line 120082
    move-object v4, v5

    .line 120083
    move-object v5, v6

    .line 120084
    move-object v6, v7

    .line 120085
    move-object v7, v8

    .line 120086
    move-object v8, v9

    .line 120087
    move-object v9, v10

    .line 120088
    move-object v10, v11

    .line 120089
    move-object v11, v12

    .line 120090
    move-object v12, v13

    .line 120091
    move-object v13, v14

    .line 120092
    move-object/from16 v14, v16

    .line 120093
    .line 120094
    move-object/from16 v16, v19

    .line 120095
    .line 120096
    invoke-static/range {v1 .. v18}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->j(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 120097
    .line 120098
    .line 120099
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 21

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/bike/j1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->p1()Z

    .line 100005
    .line 100006
    .line 100007
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/map/bike/j1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100008
    .line 100009
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    const/4 v1, 0x1

    .line 100012
    new-array v1, v1, [Ljava/lang/Object;

    .line 100013
    .line 100014
    const/4 v3, 0x0

    .line 100015
    aput-object v2, v1, v3

    .line 100016
    .line 100017
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const/4 v5, 0x0

    .line 100020
    const v4, 0x533375

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v6

    .line 100027
    if-eqz v6, :cond_0

    .line 100028
    .line 100029
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-object/from16 v20, v5

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    const-string v1, "receiver$0"

    .line 100036
    .line 100037
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    const/4 v4, 0x0

    .line 100041
    iget-object v1, v2, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->w:Ljava/lang/String;

    .line 100042
    .line 100043
    const/4 v6, 0x0

    .line 100044
    const/4 v8, 0x0

    .line 100045
    const/4 v9, 0x0

    .line 100046
    const/4 v10, 0x0

    .line 100047
    const/4 v11, 0x0

    .line 100048
    const/4 v13, 0x0

    .line 100049
    const/4 v14, 0x0

    .line 100050
    const/4 v15, 0x0

    .line 100051
    const/16 v16, 0x0

    .line 100052
    .line 100053
    const/16 v17, 0x0

    .line 100054
    .line 100055
    const/16 v18, 0x0

    .line 100056
    .line 100057
    const v19, 0xffffbea

    .line 100058
    .line 100059
    .line 100060
    const-string v3, "b_mobaidanche_RED_PACKET_SHOW_BUTTON_mc"

    .line 100061
    .line 100062
    const-string v7, "BIKE"

    .line 100063
    .line 100064
    const-string v12, "NEW_V3"

    .line 100065
    .line 100066
    move-object/from16 v20, v5

    .line 100067
    .line 100068
    move-object v5, v1

    .line 100069
    invoke-static/range {v2 .. v19}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->j(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 100070
    .line 100071
    .line 100072
    :goto_0
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/bike/j1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100073
    .line 100074
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->z:Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 100075
    .line 100076
    if-eqz v1, :cond_1

    .line 100077
    .line 100078
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 100079
    .line 100080
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100081
    .line 100082
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100083
    .line 100084
    .line 100085
    return-void

    .line 100086
    :cond_1
    const-string v1, "shareViewModelV2"

    .line 100087
    .line 100088
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100089
    .line 100090
    throw v20
.end method
