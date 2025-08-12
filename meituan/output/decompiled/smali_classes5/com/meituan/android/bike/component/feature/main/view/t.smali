.class public final Lcom/meituan/android/bike/component/feature/main/view/t;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/t;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/t;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->E:Lcom/meituan/android/bike/shared/router/deeplink/b;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    const-string v1, "intent"

    .line 120011
    .line 120012
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/router/deeplink/b;->h(Landroid/content/Intent;)Z

    .line 120016
    .line 120017
    .line 120018
    move-result p1

    .line 120019
    if-eqz p1, :cond_0

    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->w()Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->i()Lcom/meituan/android/bike/shared/bo/j$i;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    sget-object v0, Lcom/meituan/android/bike/shared/bo/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    instance-of p1, p1, Lcom/meituan/android/bike/shared/bo/j$j;

    .line 120035
    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/t;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->V:Lcom/meituan/android/bike/shared/metrics/d;

    .line 120041
    .line 120042
    const-string v0, "end"

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/metrics/d;->report(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/t;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120048
    .line 120049
    invoke-static {p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->a6(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    new-instance v0, Lcom/meituan/android/bike/component/feature/shared/vo/q$o;

    .line 120054
    .line 120055
    const/4 v1, 0x6

    .line 120056
    const/4 v2, 0x0

    .line 120057
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/bike/component/feature/shared/vo/q$o;-><init>(II)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->l(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/t;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120065
    .line 120066
    sget-object v0, Lcom/meituan/android/bike/shared/manager/ridestate/r$b;->a:Lcom/meituan/android/bike/shared/manager/ridestate/r$b;

    .line 120067
    .line 120068
    const/4 v1, 0x1

    .line 120069
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->b7(Lcom/meituan/android/bike/shared/manager/ridestate/r;Z)V

    .line 120070
    .line 120071
    .line 120072
    :goto_0
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120073
    .line 120074
    return-object p1
.end method
