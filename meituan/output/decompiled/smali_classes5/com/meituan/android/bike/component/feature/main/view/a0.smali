.class public final Lcom/meituan/android/bike/component/feature/main/view/a0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lkotlin/j<",
        "+",
        "Lcom/meituan/android/bike/component/data/dto/ad/a;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/meituan/android/bike/component/data/dto/ad/b;",
        ">;>;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/a0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 120000
    check-cast p1, Lkotlin/j;

    .line 120001
    .line 120002
    if-eqz p1, :cond_4

    .line 120003
    .line 120004
    iget-object v0, p1, Lkotlin/j;->a:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/ad/a;

    .line 120007
    .line 120008
    iget-object p1, p1, Lkotlin/j;->b:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast p1, Ljava/lang/Iterable;

    .line 120011
    .line 120012
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120017
    .line 120018
    .line 120019
    move-result v1

    .line 120020
    if-eqz v1, :cond_4

    .line 120021
    .line 120022
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/ad/b;

    .line 120027
    .line 120028
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/main/view/a0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/ad/a;->b()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    iget v4, v1, Lcom/meituan/android/bike/component/data/dto/ad/b;->a:I

    .line 120035
    .line 120036
    iget-object v1, v1, Lcom/meituan/android/bike/component/data/dto/ad/b;->b:Ljava/lang/Long;

    .line 120037
    .line 120038
    sget-object v5, Lcom/meituan/android/bike/framework/platform/lingxi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const/4 v5, 0x4

    .line 120041
    new-array v5, v5, [Ljava/lang/Object;

    .line 120042
    .line 120043
    const/4 v6, 0x0

    .line 120044
    aput-object v2, v5, v6

    .line 120045
    .line 120046
    const/4 v7, 0x1

    .line 120047
    aput-object v3, v5, v7

    .line 120048
    .line 120049
    new-instance v8, Ljava/lang/Integer;

    .line 120050
    .line 120051
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120052
    .line 120053
    .line 120054
    const/4 v9, 0x2

    .line 120055
    aput-object v8, v5, v9

    .line 120056
    .line 120057
    const/4 v8, 0x3

    .line 120058
    aput-object v1, v5, v8

    .line 120059
    .line 120060
    sget-object v8, Lcom/meituan/android/bike/framework/platform/lingxi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120061
    .line 120062
    const/4 v9, 0x0

    .line 120063
    const v10, 0x426c43    # 6.09998E-39f

    .line 120064
    .line 120065
    .line 120066
    invoke-static {v5, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v11

    .line 120070
    if-eqz v11, :cond_0

    .line 120071
    .line 120072
    invoke-static {v5, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_0
    const-string v5, "receiver$0"

    .line 120077
    .line 120078
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    const-string v5, "bizeType"

    .line 120082
    .line 120083
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    new-instance v5, Ljava/util/HashMap;

    .line 120087
    .line 120088
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    const-string v8, "action_type"

    .line 120092
    .line 120093
    const-string v9, "RESPONSE"

    .line 120094
    .line 120095
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    const-string v8, "biz_type"

    .line 120099
    .line 120100
    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    const-string v4, "spot_id"

    .line 120108
    .line 120109
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    if-eqz v1, :cond_1

    .line 120113
    .line 120114
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120115
    .line 120116
    .line 120117
    move-result-wide v3

    .line 120118
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    if-eqz v1, :cond_1

    .line 120123
    .line 120124
    goto :goto_1

    .line 120125
    :cond_1
    const-string v1, "none"

    .line 120126
    .line 120127
    :goto_1
    const-string v3, "material_id"

    .line 120128
    .line 120129
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120133
    .line 120134
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v3

    .line 120138
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/manager/user/f;->k()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v3

    .line 120142
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120143
    .line 120144
    .line 120145
    move-result v3

    .line 120146
    if-nez v3, :cond_2

    .line 120147
    .line 120148
    const/4 v6, 0x1

    .line 120149
    :cond_2
    if-eqz v6, :cond_3

    .line 120150
    .line 120151
    const-string v1, "-1"

    .line 120152
    .line 120153
    goto :goto_2

    .line 120154
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v1

    .line 120158
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/manager/user/f;->k()Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v1

    .line 120162
    :goto_2
    const-string v3, "userid"

    .line 120163
    .line 120164
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    const-string v1, "b_mobaidanche_CHANNLE_RESPONSE_mv"

    .line 120168
    .line 120169
    const-string v3, "c_mobaidanche_MAIN_PAGE"

    .line 120170
    .line 120171
    invoke-static {v2, v1, v3, v5}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->u(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120172
    .line 120173
    .line 120174
    goto/16 :goto_0

    .line 120175
    .line 120176
    :cond_4
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120177
    .line 120178
    return-object p1
.end method
