.class public final Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->x(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel$j;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel$j;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;

    .line 120003
    .line 120004
    const-string v1, "it"

    .line 120005
    .line 120006
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    const/4 v1, 0x1

    .line 120013
    new-array v2, v1, [Ljava/lang/Object;

    .line 120014
    .line 120015
    const/4 v3, 0x0

    .line 120016
    aput-object p1, v2, v3

    .line 120017
    .line 120018
    sget-object v4, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v5, 0x5c092a

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v6

    .line 120027
    if-eqz v6, :cond_0

    .line 120028
    .line 120029
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    check-cast p1, Ljava/lang/Boolean;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    instance-of v2, p1, Lcom/meituan/android/bike/component/data/exception/h;

    .line 120040
    .line 120041
    const-string v4, "info"

    .line 120042
    .line 120043
    if-eqz v2, :cond_1

    .line 120044
    .line 120045
    new-instance v2, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120046
    .line 120047
    invoke-direct {v2}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    new-array v1, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120051
    .line 120052
    sget-object v5, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 120053
    .line 120054
    aput-object v5, v1, v3

    .line 120055
    .line 120056
    invoke-virtual {v2, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    const-string v2, "user unlock prepare dialog"

    .line 120061
    .line 120062
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    move-object v2, p1

    .line 120067
    check-cast v2, Lcom/meituan/android/bike/component/data/exception/h;

    .line 120068
    .line 120069
    iget-object v2, v2, Lcom/meituan/android/bike/component/data/exception/h;->h:Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;

    .line 120070
    .line 120071
    invoke-static {v4, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    invoke-static {v2}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->s()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_1
    instance-of v2, p1, Lcom/meituan/android/bike/component/data/exception/l;

    .line 120095
    .line 120096
    if-eqz v2, :cond_2

    .line 120097
    .line 120098
    new-instance v2, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120099
    .line 120100
    invoke-direct {v2}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    new-array v1, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120104
    .line 120105
    sget-object v5, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 120106
    .line 120107
    aput-object v5, v1, v3

    .line 120108
    .line 120109
    invoke-virtual {v2, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    const-string v2, "user unlock prepare Redirection"

    .line 120114
    .line 120115
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    move-object v2, p1

    .line 120120
    check-cast v2, Lcom/meituan/android/bike/component/data/exception/l;

    .line 120121
    .line 120122
    iget-object v2, v2, Lcom/meituan/android/bike/component/data/exception/l;->h:Lcom/meituan/android/bike/component/data/response/PreCheckDirection;

    .line 120123
    .line 120124
    invoke-static {v4, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v2

    .line 120128
    invoke-static {v2}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v2

    .line 120132
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v1

    .line 120136
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->s()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120144
    .line 120145
    .line 120146
    goto :goto_0

    .line 120147
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->w()V

    .line 120148
    .line 120149
    .line 120150
    :goto_0
    return-void
.end method
