.class public final Lcom/meituan/android/bike/component/feature/main/view/z;
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
        "Lcom/meituan/android/bike/component/data/repo/sp/a;",
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

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/z;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 120000
    check-cast p1, Lkotlin/j;

    .line 120001
    .line 120002
    if-eqz p1, :cond_3

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
    if-eqz v1, :cond_3

    .line 120021
    .line 120022
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    check-cast v1, Lcom/meituan/android/bike/component/data/repo/sp/a;

    .line 120027
    .line 120028
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/main/view/z;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/repo/sp/a;->b()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/ad/a;->b()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    sget-object v4, Lcom/meituan/android/bike/framework/platform/lingxi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const/4 v4, 0x3

    .line 120041
    new-array v4, v4, [Ljava/lang/Object;

    .line 120042
    .line 120043
    const/4 v5, 0x0

    .line 120044
    aput-object v2, v4, v5

    .line 120045
    .line 120046
    new-instance v6, Ljava/lang/Integer;

    .line 120047
    .line 120048
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120049
    .line 120050
    .line 120051
    const/4 v7, 0x1

    .line 120052
    aput-object v6, v4, v7

    .line 120053
    .line 120054
    const/4 v6, 0x2

    .line 120055
    aput-object v3, v4, v6

    .line 120056
    .line 120057
    sget-object v6, Lcom/meituan/android/bike/framework/platform/lingxi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120058
    .line 120059
    const/4 v8, 0x0

    .line 120060
    const v9, 0xc74168

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v4, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v10

    .line 120067
    if-eqz v10, :cond_0

    .line 120068
    .line 120069
    invoke-static {v4, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_0
    const-string v4, "receiver$0"

    .line 120074
    .line 120075
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    const-string v4, "bizeType"

    .line 120079
    .line 120080
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    new-instance v4, Ljava/util/HashMap;

    .line 120084
    .line 120085
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    const-string v6, "action_type"

    .line 120089
    .line 120090
    const-string v8, "REQUEST"

    .line 120091
    .line 120092
    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    const-string v6, "biz_type"

    .line 120096
    .line 120097
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    const-string v3, "spot_id"

    .line 120105
    .line 120106
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120110
    .line 120111
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v3

    .line 120115
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/manager/user/f;->k()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v3

    .line 120119
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120120
    .line 120121
    .line 120122
    move-result v3

    .line 120123
    if-nez v3, :cond_1

    .line 120124
    .line 120125
    const/4 v5, 0x1

    .line 120126
    :cond_1
    if-eqz v5, :cond_2

    .line 120127
    .line 120128
    const-string v1, "-1"

    .line 120129
    .line 120130
    goto :goto_1

    .line 120131
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v1

    .line 120135
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/manager/user/f;->k()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v1

    .line 120139
    :goto_1
    const-string v3, "userid"

    .line 120140
    .line 120141
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    const-string v1, "b_mobaidanche_ALL_CHANNEL_REQUEST_mv"

    .line 120145
    .line 120146
    const-string v3, "c_mobaidanche_MAIN_PAGE"

    .line 120147
    .line 120148
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->u(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120149
    .line 120150
    .line 120151
    goto/16 :goto_0

    .line 120152
    .line 120153
    :cond_3
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120154
    .line 120155
    return-object p1
.end method
