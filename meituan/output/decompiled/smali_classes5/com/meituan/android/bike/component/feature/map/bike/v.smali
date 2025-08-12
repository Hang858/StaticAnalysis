.class public final Lcom/meituan/android/bike/component/feature/map/bike/v;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/feature/shared/vo/p;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/v;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lcom/meituan/android/bike/component/feature/shared/vo/p;

    .line 120005
    .line 120006
    if-eqz v1, :cond_4

    .line 120007
    .line 120008
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/map/bike/v;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120009
    .line 120010
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->O9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v2

    .line 120014
    invoke-virtual {v2, v1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->y(Lcom/meituan/android/bike/component/feature/shared/vo/p;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/map/bike/v;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120018
    .line 120019
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/shared/vo/p;->b:Ljava/util/List;

    .line 120020
    .line 120021
    iput-object v1, v3, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->G:Ljava/util/List;

    .line 120022
    .line 120023
    iget-boolean v2, v3, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->S:Z

    .line 120024
    .line 120025
    const/4 v15, 0x0

    .line 120026
    const/4 v4, 0x0

    .line 120027
    if-nez v2, :cond_2

    .line 120028
    .line 120029
    if-eqz v1, :cond_0

    .line 120030
    .line 120031
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    const/4 v1, 0x0

    .line 120037
    :goto_0
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120038
    .line 120039
    const/4 v2, 0x2

    .line 120040
    new-array v2, v2, [Ljava/lang/Object;

    .line 120041
    .line 120042
    aput-object v3, v2, v4

    .line 120043
    .line 120044
    new-instance v4, Ljava/lang/Integer;

    .line 120045
    .line 120046
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120047
    .line 120048
    .line 120049
    const/4 v5, 0x1

    .line 120050
    aput-object v4, v2, v5

    .line 120051
    .line 120052
    sget-object v4, Lcom/meituan/android/bike/component/feature/homev3/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120053
    .line 120054
    const v5, 0xbd5e12

    .line 120055
    .line 120056
    .line 120057
    invoke-static {v2, v15, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v6

    .line 120061
    if-eqz v6, :cond_1

    .line 120062
    .line 120063
    invoke-static {v2, v15, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-object v1, v15

    .line 120067
    goto :goto_1

    .line 120068
    :cond_1
    sget v2, Lkotlin/jvm/internal/k;->a:I

    .line 120069
    .line 120070
    iget-object v5, v3, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->w:Ljava/lang/String;

    .line 120071
    .line 120072
    const/4 v7, 0x0

    .line 120073
    const/4 v8, 0x0

    .line 120074
    const/4 v9, 0x0

    .line 120075
    const/4 v10, 0x0

    .line 120076
    const/4 v11, 0x0

    .line 120077
    const/4 v12, 0x0

    .line 120078
    const/4 v13, 0x0

    .line 120079
    const/4 v14, 0x0

    .line 120080
    const/4 v2, 0x0

    .line 120081
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    sget v4, Lkotlin/n;->a:I

    .line 120086
    .line 120087
    new-instance v4, Lkotlin/j;

    .line 120088
    .line 120089
    const-string v6, "nearby_bike_count"

    .line 120090
    .line 120091
    invoke-direct {v4, v6, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-static {v4}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v16

    .line 120098
    const/16 v17, 0x0

    .line 120099
    .line 120100
    const v18, 0xbffffd6

    .line 120101
    .line 120102
    .line 120103
    const-string v4, "b_mobaidanche_7k0piga2_mv"

    .line 120104
    .line 120105
    const-string v6, "BIKE"

    .line 120106
    .line 120107
    move-object v1, v15

    .line 120108
    move-object v15, v2

    .line 120109
    invoke-static/range {v3 .. v18}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->m(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 120110
    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :cond_2
    move-object v1, v15

    .line 120114
    iput-boolean v4, v3, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->S:Z

    .line 120115
    .line 120116
    :goto_1
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/map/bike/v;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120117
    .line 120118
    iget-boolean v3, v2, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->T:Z

    .line 120119
    .line 120120
    if-eqz v3, :cond_4

    .line 120121
    .line 120122
    iget-object v3, v2, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->G:Ljava/util/List;

    .line 120123
    .line 120124
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->v9()Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v4

    .line 120128
    iget-object v4, v4, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 120129
    .line 120130
    if-eqz v4, :cond_3

    .line 120131
    .line 120132
    iget-object v4, v4, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->a:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 120133
    .line 120134
    if-eqz v4, :cond_3

    .line 120135
    .line 120136
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->i()Ljava/util/List;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v15

    .line 120140
    goto :goto_2

    .line 120141
    :cond_3
    move-object v15, v1

    .line 120142
    :goto_2
    iget-object v1, v2, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->w:Ljava/lang/String;

    .line 120143
    .line 120144
    const-string v4, "BIKE"

    .line 120145
    .line 120146
    invoke-static {v2, v3, v15, v4, v1}, Lcom/meituan/android/bike/component/feature/homev3/statistics/d;->a(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 120147
    .line 120148
    .line 120149
    :cond_4
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    .line 120150
    return-object v1
.end method
