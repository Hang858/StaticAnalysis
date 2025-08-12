.class public final Lcom/meituan/android/bike/component/feature/homev3/r2;
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
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/r2;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    if-eqz v1, :cond_5

    .line 120007
    .line 120008
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/homev3/r2;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    .line 120009
    .line 120010
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->ha()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v2

    .line 120014
    invoke-virtual {v2, v1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->y(Lcom/meituan/android/bike/component/feature/shared/vo/p;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/homev3/r2;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    .line 120018
    .line 120019
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/shared/vo/p;->b:Ljava/util/List;

    .line 120020
    .line 120021
    iput-object v1, v2, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->T:Ljava/util/List;

    .line 120022
    .line 120023
    iget-boolean v3, v2, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->r0:Z

    .line 120024
    .line 120025
    const/4 v4, 0x0

    .line 120026
    const/4 v5, 0x0

    .line 120027
    if-nez v3, :cond_2

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
    iput v1, v2, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->s0:I

    .line 120038
    .line 120039
    iget-object v6, v0, Lcom/meituan/android/bike/component/feature/homev3/r2;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    .line 120040
    .line 120041
    iget-object v1, v6, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->P:Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;

    .line 120042
    .line 120043
    if-eqz v1, :cond_3

    .line 120044
    .line 120045
    iget v1, v6, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->s0:I

    .line 120046
    .line 120047
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/statistics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120048
    .line 120049
    const/4 v2, 0x2

    .line 120050
    new-array v2, v2, [Ljava/lang/Object;

    .line 120051
    .line 120052
    aput-object v6, v2, v5

    .line 120053
    .line 120054
    new-instance v3, Ljava/lang/Integer;

    .line 120055
    .line 120056
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120057
    .line 120058
    .line 120059
    const/4 v5, 0x1

    .line 120060
    aput-object v3, v2, v5

    .line 120061
    .line 120062
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/statistics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120063
    .line 120064
    const v5, 0x8a5d06

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v7

    .line 120071
    if-eqz v7, :cond_1

    .line 120072
    .line 120073
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    goto :goto_1

    .line 120077
    :cond_1
    sget v2, Lkotlin/jvm/internal/k;->a:I

    .line 120078
    .line 120079
    const/4 v10, 0x0

    .line 120080
    const/4 v11, 0x0

    .line 120081
    const/4 v12, 0x0

    .line 120082
    const/4 v13, 0x0

    .line 120083
    const/4 v14, 0x0

    .line 120084
    const/4 v15, 0x0

    .line 120085
    const/16 v16, 0x0

    .line 120086
    .line 120087
    const/16 v17, 0x0

    .line 120088
    .line 120089
    const/16 v18, 0x0

    .line 120090
    .line 120091
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    sget v2, Lkotlin/n;->a:I

    .line 120096
    .line 120097
    new-instance v2, Lkotlin/j;

    .line 120098
    .line 120099
    const-string v3, "nearby_bike_count"

    .line 120100
    .line 120101
    invoke-direct {v2, v3, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120102
    .line 120103
    .line 120104
    invoke-static {v2}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v19

    .line 120108
    const/16 v20, 0x0

    .line 120109
    .line 120110
    const v21, 0xbffffd6

    .line 120111
    .line 120112
    .line 120113
    const-string v7, "b_mobaidanche_7k0piga2_mv"

    .line 120114
    .line 120115
    const-string v8, "c_mobaidanche_MAIN_PAGE"

    .line 120116
    .line 120117
    const-string v9, "BIKE"

    .line 120118
    .line 120119
    invoke-static/range {v6 .. v21}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->m(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 120120
    .line 120121
    .line 120122
    goto :goto_1

    .line 120123
    :cond_2
    iput-boolean v5, v2, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->r0:Z

    .line 120124
    .line 120125
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/homev3/r2;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    .line 120126
    .line 120127
    iget-boolean v2, v1, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->U:Z

    .line 120128
    .line 120129
    if-eqz v2, :cond_5

    .line 120130
    .line 120131
    iget-object v2, v1, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->T:Ljava/util/List;

    .line 120132
    .line 120133
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->v9()Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v3

    .line 120137
    iget-object v3, v3, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 120138
    .line 120139
    if-eqz v3, :cond_4

    .line 120140
    .line 120141
    iget-object v3, v3, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->a:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 120142
    .line 120143
    if-eqz v3, :cond_4

    .line 120144
    .line 120145
    invoke-virtual {v3}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->i()Ljava/util/List;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v4

    .line 120149
    :cond_4
    const-string v3, "BIKE"

    .line 120150
    .line 120151
    const-string v5, "c_mobaidanche_MAIN_PAGE"

    .line 120152
    .line 120153
    invoke-static {v1, v2, v4, v3, v5}, Lcom/meituan/android/bike/component/feature/homev3/statistics/d;->a(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 120154
    .line 120155
    .line 120156
    :cond_5
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    .line 120157
    .line 120158
    return-object v1
.end method
