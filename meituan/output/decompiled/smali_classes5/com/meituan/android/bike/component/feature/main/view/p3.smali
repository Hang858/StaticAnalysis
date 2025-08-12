.class public final Lcom/meituan/android/bike/component/feature/main/view/p3;
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
        "Lcom/meituan/android/bike/shared/manager/user/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/p3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/manager/user/d;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/p3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/view/x3;->I5()Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->b()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120013
    .line 120014
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->isChina()Z

    .line 120019
    .line 120020
    .line 120021
    move-result p1

    .line 120022
    invoke-static {v0, p1}, Lcom/meituan/android/bike/component/domain/main/a;->k(Lcom/meituan/android/bike/component/domain/main/a;Z)Lrx/Single;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    sget-object v0, Lcom/meituan/android/bike/component/feature/main/view/n3;->a:Lcom/meituan/android/bike/component/feature/main/view/n3;

    .line 120027
    .line 120028
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/o3;->a:Lcom/meituan/android/bike/component/feature/main/view/o3;

    .line 120029
    .line 120030
    invoke-virtual {p1, v0, v1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v0, "MobikeApp.configProvider\u2026       .subscribe({}, {})"

    .line 120035
    .line 120036
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/p3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120040
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->F:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    return-void
.end method
