.class public final Lcom/meituan/android/bike/component/feature/homev3/x4;
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
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/x4;->a:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;

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
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/homev3/x4;->a:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;

    .line 120009
    .line 120010
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->ha()Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v3

    .line 120014
    iget-boolean v4, v1, Lcom/meituan/android/bike/component/feature/shared/vo/p;->a:Z

    .line 120015
    .line 120016
    iget-object v5, v1, Lcom/meituan/android/bike/component/feature/shared/vo/p;->b:Ljava/util/List;

    .line 120017
    .line 120018
    iget-object v6, v1, Lcom/meituan/android/bike/component/feature/shared/vo/p;->g:Ljava/util/List;

    .line 120019
    .line 120020
    iget-object v7, v1, Lcom/meituan/android/bike/component/feature/shared/vo/p;->k:Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;

    .line 120021
    .line 120022
    iget-boolean v8, v1, Lcom/meituan/android/bike/component/feature/shared/vo/p;->l:Z

    .line 120023
    .line 120024
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->u(ZLjava/util/List;Ljava/util/List;Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;Z)V

    .line 120025
    .line 120026
    .line 120027
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/homev3/x4;->a:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;

    .line 120028
    .line 120029
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/shared/vo/p;->b:Ljava/util/List;

    .line 120030
    .line 120031
    iput-object v1, v2, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->U:Ljava/util/List;

    .line 120032
    .line 120033
    iget-boolean v3, v2, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->t0:Z

    .line 120034
    .line 120035
    const/4 v4, 0x0

    .line 120036
    const/4 v5, 0x0

    .line 120037
    if-nez v3, :cond_3

    .line 120038
    .line 120039
    if-eqz v1, :cond_0

    .line 120040
    .line 120041
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    goto :goto_0

    .line 120046
    :cond_0
    const/4 v1, 0x0

    .line 120047
    :goto_0
    iput v1, v2, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->u0:I

    .line 120048
    .line 120049
    iget-object v6, v0, Lcom/meituan/android/bike/component/feature/homev3/x4;->a:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;

    .line 120050
    .line 120051
    iget-object v1, v6, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->O:Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;

    .line 120052
    .line 120053
    if-eqz v1, :cond_5

    .line 120054
    .line 120055
    iget v1, v6, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->u0:I

    .line 120056
    .line 120057
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/statistics/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120058
    .line 120059
    const/4 v2, 0x2

    .line 120060
    new-array v2, v2, [Ljava/lang/Object;

    .line 120061
    .line 120062
    aput-object v6, v2, v5

    .line 120063
    .line 120064
    new-instance v3, Ljava/lang/Integer;

    .line 120065
    .line 120066
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120067
    .line 120068
    .line 120069
    const/4 v5, 0x1

    .line 120070
    aput-object v3, v2, v5

    .line 120071
    .line 120072
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/statistics/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120073
    .line 120074
    const v5, 0xfd08b

    .line 120075
    .line 120076
    .line 120077
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v7

    .line 120081
    if-eqz v7, :cond_1

    .line 120082
    .line 120083
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :cond_1
    sget v2, Lkotlin/jvm/internal/k;->a:I

    .line 120088
    .line 120089
    const/4 v10, 0x0

    .line 120090
    const/4 v11, 0x0

    .line 120091
    const/4 v12, 0x0

    .line 120092
    const/4 v13, 0x0

    .line 120093
    const/4 v14, 0x0

    .line 120094
    const/4 v15, 0x0

    .line 120095
    const/16 v16, 0x0

    .line 120096
    .line 120097
    const/16 v17, 0x0

    .line 120098
    .line 120099
    const/16 v18, 0x0

    .line 120100
    .line 120101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    sget v2, Lkotlin/n;->a:I

    .line 120106
    .line 120107
    new-instance v2, Lkotlin/j;

    .line 120108
    .line 120109
    const-string v3, "nearby_bike_count"

    .line 120110
    .line 120111
    invoke-direct {v2, v3, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120112
    .line 120113
    .line 120114
    invoke-static {v2}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v19

    .line 120118
    const/16 v20, 0x0

    .line 120119
    .line 120120
    const v21, 0xbffffd6

    .line 120121
    .line 120122
    .line 120123
    const-string v7, "b_mobaidanche_7k0piga2_mv"

    .line 120124
    .line 120125
    const-string v8, "c_mobaidanche_MAIN_PAGE"

    .line 120126
    .line 120127
    const-string v9, "SPOCK"

    .line 120128
    .line 120129
    invoke-static/range {v6 .. v21}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->m(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 120130
    .line 120131
    .line 120132
    :goto_1
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/homev3/x4;->a:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;

    .line 120133
    .line 120134
    iget-object v2, v1, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->U:Ljava/util/List;

    .line 120135
    .line 120136
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->v9()Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v3

    .line 120140
    iget-object v3, v3, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 120141
    .line 120142
    if-eqz v3, :cond_2

    .line 120143
    .line 120144
    iget-object v3, v3, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->a:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 120145
    .line 120146
    if-eqz v3, :cond_2

    .line 120147
    .line 120148
    invoke-virtual {v3}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->i()Ljava/util/List;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v4

    .line 120152
    :cond_2
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->ma(Ljava/util/List;Ljava/util/List;)V

    .line 120153
    .line 120154
    .line 120155
    goto :goto_2

    .line 120156
    :cond_3
    iput-boolean v5, v2, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->t0:Z

    .line 120157
    .line 120158
    iget-boolean v3, v2, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->V:Z

    .line 120159
    .line 120160
    if-eqz v3, :cond_5

    .line 120161
    .line 120162
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->v9()Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v3

    .line 120166
    iget-object v3, v3, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 120167
    .line 120168
    if-eqz v3, :cond_4

    .line 120169
    .line 120170
    iget-object v3, v3, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->a:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 120171
    .line 120172
    if-eqz v3, :cond_4

    .line 120173
    .line 120174
    invoke-virtual {v3}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->i()Ljava/util/List;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v4

    .line 120178
    :cond_4
    invoke-virtual {v2, v1, v4}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->ma(Ljava/util/List;Ljava/util/List;)V

    .line 120179
    .line 120180
    .line 120181
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    .line 120182
    .line 120183
    return-object v1
.end method
