.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/h;

.field public final synthetic b:Lcom/meituan/android/bike/shared/statetree/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/h;Lcom/meituan/android/bike/shared/statetree/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/f;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/h;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/f;->b:Lcom/meituan/android/bike/shared/statetree/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/f;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/h;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/h;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->O:Lkotlin/e;

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->R:[Lkotlin/reflect/h;

    .line 120009
    .line 120010
    const/16 v2, 0x10

    .line 120011
    .line 120012
    aget-object v2, v1, v2

    .line 120013
    .line 120014
    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    check-cast v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 120019
    .line 120020
    const/4 v2, 0x0

    .line 120021
    if-eqz p1, :cond_0

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;->getBikes()Ljava/util/List;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v3

    .line 120027
    if-eqz v3, :cond_0

    .line 120028
    .line 120029
    invoke-static {v3}, Lkotlin/collections/r;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    check-cast v3, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    move-object v3, v2

    .line 120037
    :goto_0
    invoke-virtual {v0, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/f;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/h;

    .line 120041
    .line 120042
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/h;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 120043
    .line 120044
    if-eqz p1, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;->getOtherFenceInfo()Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    if-eqz v3, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;->getBizData()Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    if-eqz v3, :cond_1

    .line 120057
    .line 120058
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->getCurRegionId()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    sget-object v3, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120066
    .line 120067
    invoke-virtual {v3}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    iget-object v3, v3, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 120072
    .line 120073
    sget-object v4, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120074
    .line 120075
    const-string v4, "mb_refresh_fence"

    .line 120076
    .line 120077
    const/4 v5, 0x1

    .line 120078
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v3

    .line 120082
    if-nez v3, :cond_2

    .line 120083
    .line 120084
    goto :goto_3

    .line 120085
    :cond_2
    const/4 v3, 0x0

    .line 120086
    if-eqz v2, :cond_4

    .line 120087
    .line 120088
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120089
    .line 120090
    .line 120091
    move-result v4

    .line 120092
    if-nez v4, :cond_3

    .line 120093
    .line 120094
    goto :goto_1

    .line 120095
    :cond_3
    const/4 v4, 0x0

    .line 120096
    goto :goto_2

    .line 120097
    :cond_4
    :goto_1
    const/4 v4, 0x1

    .line 120098
    :goto_2
    if-eqz v4, :cond_5

    .line 120099
    .line 120100
    goto :goto_3

    .line 120101
    :cond_5
    iget-object v4, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->Q:Ljava/lang/String;

    .line 120102
    .line 120103
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120104
    .line 120105
    .line 120106
    move-result v4

    .line 120107
    if-nez v4, :cond_6

    .line 120108
    .line 120109
    const/4 v3, 0x1

    .line 120110
    :cond_6
    if-eqz v3, :cond_7

    .line 120111
    .line 120112
    iput-object v2, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->Q:Ljava/lang/String;

    .line 120113
    .line 120114
    goto :goto_3

    .line 120115
    :cond_7
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->Q:Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v3

    .line 120121
    if-eqz v3, :cond_8

    .line 120122
    .line 120123
    goto :goto_3

    .line 120124
    :cond_8
    const/16 v3, 0x2b5c

    .line 120125
    .line 120126
    invoke-virtual {v0, v3}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->M(I)V

    .line 120127
    .line 120128
    .line 120129
    iput-object v2, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->Q:Ljava/lang/String;

    .line 120130
    .line 120131
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/f;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/h;

    .line 120132
    .line 120133
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/h;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 120134
    .line 120135
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->w:Lcom/meituan/android/bike/shared/statetree/e;

    .line 120136
    .line 120137
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/e;->l:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120138
    .line 120139
    new-instance v2, Lcom/meituan/android/bike/shared/statetree/k;

    .line 120140
    .line 120141
    new-instance v3, Lcom/meituan/android/bike/shared/statetree/i;

    .line 120142
    .line 120143
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/f;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/h;

    .line 120144
    .line 120145
    iget-object v4, v4, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/h;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 120146
    .line 120147
    iget-object v6, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/f;->b:Lcom/meituan/android/bike/shared/statetree/g;

    .line 120148
    .line 120149
    const-string v7, "info"

    .line 120150
    .line 120151
    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {v4, v6, p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->A(Lcom/meituan/android/bike/shared/statetree/g;Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;)Lcom/meituan/android/bike/shared/statetree/f;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    invoke-direct {v3, p1, v5}, Lcom/meituan/android/bike/shared/statetree/i;-><init>(Lcom/meituan/android/bike/shared/statetree/f;Z)V

    .line 120159
    .line 120160
    .line 120161
    invoke-direct {v2, v3}, Lcom/meituan/android/bike/shared/statetree/k;-><init>(Lcom/meituan/android/bike/shared/statetree/i;)V

    .line 120162
    .line 120163
    .line 120164
    invoke-interface {v0, v2}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    .line 120165
    .line 120166
    .line 120167
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/f;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/h;

    .line 120168
    .line 120169
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/h;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 120170
    .line 120171
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->E:Lkotlin/e;

    .line 120172
    .line 120173
    const/4 v0, 0x7

    .line 120174
    aget-object v0, v1, v0

    .line 120175
    .line 120176
    invoke-interface {p1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    move-result-object p1

    .line 120180
    check-cast p1, Landroid/arch/lifecycle/MutableLiveData;

    .line 120181
    .line 120182
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120183
    .line 120184
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->b(Landroid/arch/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 120185
    .line 120186
    .line 120187
    return-void
.end method
