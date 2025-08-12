.class public final Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$r;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->F6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetForceLockResponseData;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$r;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetForceLockResponseData;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$r;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120005
    .line 120006
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->Z5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->f:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120011
    .line 120012
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120013
    .line 120014
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetForceLockResponseData;->getJumpToPayPage()Z

    .line 120018
    .line 120019
    .line 120020
    move-result v0

    .line 120021
    if-eqz v0, :cond_0

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$r;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->r0:Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;

    .line 120026
    .line 120027
    if-eqz v0, :cond_0

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetForceLockResponseData;->getOrderId()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    sget-object v1, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const/4 v1, 0x2

    .line 120036
    sget v2, Lkotlin/jvm/internal/k;->a:I

    .line 120037
    .line 120038
    new-instance v2, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120039
    .line 120040
    invoke-direct {v2}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    new-array v1, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120044
    .line 120045
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 120046
    .line 120047
    const/4 v4, 0x0

    .line 120048
    aput-object v3, v1, v4

    .line 120049
    .line 120050
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$n;->b:Lcom/meituan/android/bike/shared/logan/a$c$n;

    .line 120051
    .line 120052
    const/4 v4, 0x1

    .line 120053
    aput-object v3, v1, v4

    .line 120054
    .line 120055
    invoke-virtual {v2, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    const-string v2, "\u7535\u5355\u8f66-\u5934\u76d4v3-\u5173\u5934\u76d4\u6d41\u7a0b- \u663e\u793a\u7ed3\u8d39\u9875"

    .line 120060
    .line 120061
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    sget v3, Lkotlin/n;->a:I

    .line 120070
    .line 120071
    const-string v3, "orderId"

    .line 120072
    .line 120073
    invoke-static {v3, v2, v1}, Landroid/support/constraint/solver/b;->w(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)V

    .line 120074
    .line 120075
    .line 120076
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120077
    .line 120078
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/manager/user/f;->m()Z

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    if-eqz v1, :cond_0

    .line 120087
    .line 120088
    if-eqz p1, :cond_0

    .line 120089
    .line 120090
    iget-object v5, v0, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;->b:Landroid/content/Context;

    .line 120091
    .line 120092
    sget-object v0, Lcom/meituan/android/bike/shared/web/c;->a:Lcom/meituan/android/bike/shared/web/c;

    .line 120093
    .line 120094
    const-string v1, "main_riding_page"

    .line 120095
    .line 120096
    invoke-virtual {v0, p1, v4, v1}, Lcom/meituan/android/bike/shared/web/c;->k(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v6

    .line 120100
    const/4 v7, 0x0

    .line 120101
    const/4 v8, 0x0

    .line 120102
    const/4 v9, 0x0

    .line 120103
    const/16 v10, 0x1c

    .line 120104
    .line 120105
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/bike/shared/router/deeplink/c;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 120106
    .line 120107
    .line 120108
    :cond_0
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120109
    .line 120110
    return-object p1
.end method
