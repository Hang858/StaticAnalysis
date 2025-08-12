.class public final Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->q(Lcom/meituan/android/bike/component/feature/unlock/vo/d;)V
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
        "Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$n;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 11

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

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
    const-string v1, "\u5f00\u59cb\u7535\u5355\u8f66\u5f00\u9501-success"

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
    const-string v2, "data"

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$n;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;

    .line 120051
    .line 120052
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->n()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    new-instance v1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$e;

    .line 120057
    .line 120058
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;->getBikeType()I

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    sget v3, Lkotlin/jvm/internal/k;->a:I

    .line 120063
    .line 120064
    invoke-direct {v1, v2, p1}, Lcom/meituan/android/bike/component/feature/unlock/vo/h$e;-><init>(ILcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120068
    .line 120069
    .line 120070
    sget-object v4, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 120071
    .line 120072
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120073
    .line 120074
    const-string v6, "mb_ebike_unlock_precheck_end"

    .line 120075
    .line 120076
    const/4 v7, 0x0

    .line 120077
    const/4 v8, 0x0

    .line 120078
    const/16 v9, 0xc

    .line 120079
    .line 120080
    const/4 v10, 0x0

    .line 120081
    invoke-static/range {v4 .. v10}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120082
    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$n;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;

    .line 120085
    .line 120086
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$n;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;

    .line 120090
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
