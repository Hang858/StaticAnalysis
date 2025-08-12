.class public final Lcom/meituan/android/bike/component/feature/map/bike/q0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/feature/home/vo/c;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/q0;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/feature/home/vo/c;

    .line 120001
    .line 120002
    if-eqz p1, :cond_4

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/q0;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->V:Lcom/meituan/android/bike/component/feature/shared/vo/l;

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    if-eqz v1, :cond_0

    .line 120010
    .line 120011
    iget-boolean v1, v1, Lcom/meituan/android/bike/component/feature/shared/vo/l;->a:Z

    .line 120012
    .line 120013
    if-eq v1, v2, :cond_4

    .line 120014
    .line 120015
    :cond_0
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 v1, 0x2

    .line 120018
    new-array v3, v1, [Ljava/lang/Object;

    .line 120019
    .line 120020
    const/4 v4, 0x0

    .line 120021
    aput-object v0, v3, v4

    .line 120022
    .line 120023
    aput-object p1, v3, v2

    .line 120024
    .line 120025
    sget-object v5, Lcom/meituan/android/bike/component/feature/homev3/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const/4 v6, 0x0

    .line 120028
    const v7, 0xb775ed

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v8

    .line 120035
    if-eqz v8, :cond_1

    .line 120036
    .line 120037
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    sget v3, Lkotlin/jvm/internal/k;->a:I

    .line 120042
    .line 120043
    iget-object v3, p1, Lcom/meituan/android/bike/component/feature/home/vo/c;->b:Lcom/meituan/android/bike/component/data/dto/StateBarInfo;

    .line 120044
    .line 120045
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getMaterialId()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    if-eqz v3, :cond_3

    .line 120050
    .line 120051
    const/4 v5, 0x4

    .line 120052
    new-array v5, v5, [Lkotlin/j;

    .line 120053
    .line 120054
    iget-object v7, p1, Lcom/meituan/android/bike/component/feature/home/vo/c;->b:Lcom/meituan/android/bike/component/data/dto/StateBarInfo;

    .line 120055
    .line 120056
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getButton()Lcom/meituan/android/bike/component/data/dto/RedBarButtonInfo;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v7

    .line 120060
    if-eqz v7, :cond_2

    .line 120061
    .line 120062
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/dto/RedBarButtonInfo;->getContent()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v6

    .line 120066
    :cond_2
    invoke-static {v6}, Lcom/meituan/android/bike/framework/foundation/extensions/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v6

    .line 120070
    sget v7, Lkotlin/n;->a:I

    .line 120071
    .line 120072
    new-instance v7, Lkotlin/j;

    .line 120073
    .line 120074
    const-string v8, "title"

    .line 120075
    .line 120076
    invoke-direct {v7, v8, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120077
    .line 120078
    .line 120079
    aput-object v7, v5, v4

    .line 120080
    .line 120081
    new-instance v4, Lkotlin/j;

    .line 120082
    .line 120083
    const-string v6, "material_id"

    .line 120084
    .line 120085
    invoke-direct {v4, v6, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120086
    .line 120087
    .line 120088
    aput-object v4, v5, v2

    .line 120089
    .line 120090
    new-instance v2, Lkotlin/j;

    .line 120091
    .line 120092
    const-string v3, "biz_type"

    .line 120093
    .line 120094
    const-string v4, "BIKE"

    .line 120095
    .line 120096
    invoke-direct {v2, v3, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120097
    .line 120098
    .line 120099
    aput-object v2, v5, v1

    .line 120100
    .line 120101
    const/4 v1, 0x3

    .line 120102
    new-instance v2, Lkotlin/j;

    .line 120103
    .line 120104
    const-string v3, "version"

    .line 120105
    .line 120106
    const-string v4, "NEW_V3"

    .line 120107
    .line 120108
    invoke-direct {v2, v3, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120109
    .line 120110
    .line 120111
    aput-object v2, v5, v1

    .line 120112
    .line 120113
    invoke-static {v5}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    const-string v2, "b_mobaidanche_RED_BAR_mv"

    .line 120118
    .line 120119
    const-string v3, "c_mobaidanche_MAIN_PAGE"

    .line 120120
    .line 120121
    invoke-virtual {v0, v2, v3, v1}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120122
    .line 120123
    .line 120124
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/q0;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120125
    .line 120126
    const v1, 0x7f0a1e31

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    check-cast v0, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;

    .line 120134
    .line 120135
    if-eqz v0, :cond_4

    .line 120136
    .line 120137
    const-string v1, "1"

    .line 120138
    .line 120139
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;->e(Lcom/meituan/android/bike/component/feature/home/vo/c;Ljava/lang/String;)V

    .line 120140
    .line 120141
    .line 120142
    :cond_4
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120143
    .line 120144
    return-object p1
.end method
