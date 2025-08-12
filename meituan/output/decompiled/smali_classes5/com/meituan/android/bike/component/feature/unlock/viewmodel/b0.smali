.class public final Lcom/meituan/android/bike/component/feature/unlock/viewmodel/b0;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/b0;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/b0;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x2

    .line 120008
    new-array v1, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120009
    .line 120010
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    aput-object v2, v1, v3

    .line 120014
    .line 120015
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 120016
    .line 120017
    const/4 v3, 0x1

    .line 120018
    aput-object v2, v1, v3

    .line 120019
    .line 120020
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    const-string v1, "\u7535\u5355\u8f66v2/preCheck-error"

    .line 120025
    .line 120026
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    sget v1, Lkotlin/n;->a:I

    .line 120031
    .line 120032
    new-instance v1, Lkotlin/j;

    .line 120033
    .line 120034
    const-string v2, "error"

    .line 120035
    .line 120036
    invoke-direct {v1, v2, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120048
    .line 120049
    .line 120050
    instance-of v0, p1, Lcom/meituan/android/bike/component/data/exception/f;

    .line 120051
    .line 120052
    const-string v1, ""

    .line 120053
    .line 120054
    const/4 v2, 0x0

    .line 120055
    const-string v3, "mb_ebike_new_check_end"

    .line 120056
    .line 120057
    if-eqz v0, :cond_2

    .line 120058
    .line 120059
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120060
    .line 120061
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120062
    .line 120063
    check-cast p1, Lcom/meituan/android/bike/component/data/exception/f;

    .line 120064
    .line 120065
    iget-object v5, p1, Lcom/meituan/android/bike/component/data/exception/f;->e:Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;

    .line 120066
    .line 120067
    if-eqz v5, :cond_0

    .line 120068
    .line 120069
    invoke-virtual {v5}, Lcom/meituan/android/bike/framework/repo/api/response/a;->getCode()I

    .line 120070
    .line 120071
    .line 120072
    move-result v5

    .line 120073
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v5

    .line 120077
    if-eqz v5, :cond_0

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_0
    const-string v5, "-1"

    .line 120081
    .line 120082
    :goto_0
    invoke-virtual {v0, v4, v3, v2, v5}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/b0;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;

    .line 120086
    .line 120087
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->m()Landroid/arch/lifecycle/MutableLiveData;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    new-instance v2, Lcom/meituan/android/bike/component/feature/unlock/vo/j;

    .line 120092
    .line 120093
    iget-object v3, p1, Lcom/meituan/android/bike/component/data/exception/f;->e:Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;

    .line 120094
    .line 120095
    iget-object v4, p1, Lcom/meituan/android/bike/component/data/exception/f;->f:Ljava/lang/String;

    .line 120096
    .line 120097
    const-string v5, "ACTION_STANDARD_RESPONSE_CODE_NONE_ZERO"

    .line 120098
    .line 120099
    invoke-direct {v2, v5, v3, v4}, Lcom/meituan/android/bike/component/feature/unlock/vo/j;-><init>(Ljava/lang/String;Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;Ljava/lang/String;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120103
    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/b0;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;

    .line 120106
    .line 120107
    iget-object p1, p1, Lcom/meituan/android/bike/component/data/exception/f;->e:Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;

    .line 120108
    .line 120109
    if-eqz p1, :cond_1

    .line 120110
    .line 120111
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    if-eqz p1, :cond_1

    .line 120116
    .line 120117
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    if-eqz p1, :cond_1

    .line 120122
    .line 120123
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/BizData;->getScanRecursive()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    if-eqz p1, :cond_1

    .line 120128
    .line 120129
    move-object v1, p1

    .line 120130
    :cond_1
    iput-object v1, v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->e:Ljava/lang/String;

    .line 120131
    .line 120132
    goto :goto_1

    .line 120133
    :cond_2
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120134
    .line 120135
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120136
    .line 120137
    const-string v5, "-1099"

    .line 120138
    .line 120139
    invoke-virtual {v0, v4, v3, v2, v5}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120140
    .line 120141
    .line 120142
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/b0;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;

    .line 120143
    .line 120144
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->j()Landroid/arch/lifecycle/MutableLiveData;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v0

    .line 120148
    new-instance v2, Lcom/meituan/android/bike/component/feature/unlock/vo/c;

    .line 120149
    .line 120150
    const-string v3, "it"

    .line 120151
    .line 120152
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120153
    .line 120154
    .line 120155
    invoke-direct {v2, p1}, Lcom/meituan/android/bike/component/feature/unlock/vo/c;-><init>(Ljava/lang/Throwable;)V

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120159
    .line 120160
    .line 120161
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/b0;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;

    .line 120162
    .line 120163
    iput-object v1, p1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->e:Ljava/lang/String;

    .line 120164
    .line 120165
    :goto_1
    return-void
.end method
