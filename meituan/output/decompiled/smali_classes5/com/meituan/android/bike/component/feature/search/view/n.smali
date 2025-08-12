.class public final Lcom/meituan/android/bike/component/feature/search/view/n;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/search/view/o;

.field public final synthetic b:Lkotlin/jvm/internal/y;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/search/view/o;Lkotlin/jvm/internal/y;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/search/view/n;->a:Lcom/meituan/android/bike/component/feature/search/view/o;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/search/view/n;->b:Lkotlin/jvm/internal/y;

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
    check-cast v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 120005
    .line 120006
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/search/view/n;->a:Lcom/meituan/android/bike/component/feature/search/view/o;

    .line 120007
    .line 120008
    iget-object v3, v2, Lcom/meituan/android/bike/component/feature/search/view/o;->a:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;

    .line 120009
    .line 120010
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/search/view/n;->b:Lkotlin/jvm/internal/y;

    .line 120011
    .line 120012
    iget-object v2, v2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 120013
    .line 120014
    check-cast v2, Ljava/lang/String;

    .line 120015
    .line 120016
    sget-object v4, Lcom/meituan/android/bike/component/feature/search/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v4, 0x4

    .line 120019
    new-array v5, v4, [Ljava/lang/Object;

    .line 120020
    .line 120021
    const/4 v6, 0x0

    .line 120022
    aput-object v3, v5, v6

    .line 120023
    .line 120024
    const/4 v7, 0x1

    .line 120025
    const-string v8, "SPOCK"

    .line 120026
    .line 120027
    aput-object v8, v5, v7

    .line 120028
    .line 120029
    const/4 v9, 0x2

    .line 120030
    aput-object v1, v5, v9

    .line 120031
    .line 120032
    const/4 v10, 0x3

    .line 120033
    aput-object v2, v5, v10

    .line 120034
    .line 120035
    sget-object v11, Lcom/meituan/android/bike/component/feature/search/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const/4 v12, 0x0

    .line 120038
    const v13, 0x7fce33

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v5, v12, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v14

    .line 120045
    if-eqz v14, :cond_0

    .line 120046
    .line 120047
    invoke-static {v5, v12, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_0
    const-string v5, "receiver$0"

    .line 120052
    .line 120053
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    sget v5, Lkotlin/jvm/internal/k;->a:I

    .line 120057
    .line 120058
    const-string v5, "traceId"

    .line 120059
    .line 120060
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    if-eqz v1, :cond_1

    .line 120064
    .line 120065
    const/4 v11, 0x0

    .line 120066
    const/4 v12, 0x0

    .line 120067
    const/4 v13, 0x0

    .line 120068
    const/4 v14, 0x0

    .line 120069
    const/16 v16, 0x0

    .line 120070
    .line 120071
    const/16 v17, 0x0

    .line 120072
    .line 120073
    new-array v4, v4, [Lkotlin/j;

    .line 120074
    .line 120075
    sget v5, Lkotlin/n;->a:I

    .line 120076
    .line 120077
    new-instance v5, Lkotlin/j;

    .line 120078
    .line 120079
    const-string v15, "trace_id"

    .line 120080
    .line 120081
    invoke-direct {v5, v15, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120082
    .line 120083
    .line 120084
    aput-object v5, v4, v6

    .line 120085
    .line 120086
    new-instance v2, Lkotlin/j;

    .line 120087
    .line 120088
    const-string v5, "map_api"

    .line 120089
    .line 120090
    const-string v6, "WalkingSearch"

    .line 120091
    .line 120092
    invoke-direct {v2, v5, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120093
    .line 120094
    .line 120095
    aput-object v2, v4, v7

    .line 120096
    .line 120097
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;->getErrorCode()I

    .line 120098
    .line 120099
    .line 120100
    move-result v2

    .line 120101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v2

    .line 120105
    new-instance v5, Lkotlin/j;

    .line 120106
    .line 120107
    const-string v6, "error_code"

    .line 120108
    .line 120109
    invoke-direct {v5, v6, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120110
    .line 120111
    .line 120112
    aput-object v5, v4, v9

    .line 120113
    .line 120114
    sget-object v2, Lcom/meituan/android/bike/shared/statistics/b;->a:Lcom/meituan/android/bike/shared/statistics/b;

    .line 120115
    .line 120116
    invoke-virtual {v2, v1}, Lcom/meituan/android/bike/shared/statistics/b;->a(Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;)I

    .line 120117
    .line 120118
    .line 120119
    move-result v1

    .line 120120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    new-instance v2, Lkotlin/j;

    .line 120125
    .line 120126
    const-string v5, "status"

    .line 120127
    .line 120128
    invoke-direct {v2, v5, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120129
    .line 120130
    .line 120131
    aput-object v2, v4, v10

    .line 120132
    .line 120133
    invoke-static {v4}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v1

    .line 120137
    const/4 v2, 0x0

    .line 120138
    const v18, 0xbffffde

    .line 120139
    .line 120140
    .line 120141
    const/4 v5, 0x0

    .line 120142
    const-string v4, "b_mobaidanche_kf9z3uv0_mv"

    .line 120143
    .line 120144
    move-object v6, v8

    .line 120145
    move-object v7, v11

    .line 120146
    move-object v8, v12

    .line 120147
    move-object v9, v13

    .line 120148
    move-object v10, v14

    .line 120149
    const/4 v11, 0x0

    .line 120150
    move-object/from16 v12, v16

    .line 120151
    .line 120152
    move-object/from16 v13, v16

    .line 120153
    .line 120154
    move-object/from16 v14, v16

    .line 120155
    .line 120156
    move-object/from16 v15, v17

    .line 120157
    .line 120158
    move-object/from16 v16, v1

    .line 120159
    .line 120160
    move-object/from16 v17, v2

    .line 120161
    .line 120162
    invoke-static/range {v3 .. v18}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->m(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 120163
    .line 120164
    .line 120165
    :cond_1
    :goto_0
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    .line 120166
    .line 120167
    return-object v1
.end method
