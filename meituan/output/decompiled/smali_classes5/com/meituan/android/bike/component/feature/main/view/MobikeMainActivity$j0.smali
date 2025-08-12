.class public final Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->b7(Lcom/meituan/android/bike/shared/manager/ridestate/r;Z)V
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
        "Lcom/meituan/android/bike/shared/bo/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$j0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    iput-boolean p2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$j0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/bo/j;

    .line 120001
    .line 120002
    instance-of v0, p1, Lcom/meituan/android/bike/shared/bo/j$o;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    const-string v2, "end"

    .line 120006
    .line 120007
    if-eqz v0, :cond_1

    .line 120008
    .line 120009
    iget-boolean p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$j0;->b:Z

    .line 120010
    .line 120011
    if-eqz p1, :cond_0

    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$j0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->V:Lcom/meituan/android/bike/shared/metrics/d;

    .line 120016
    .line 120017
    invoke-virtual {p1, v2}, Lcom/meituan/android/bike/shared/metrics/d;->report(Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$j0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120021
    .line 120022
    invoke-static {p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->a6(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    new-instance v0, Lcom/meituan/android/bike/component/feature/shared/vo/q$o;

    .line 120027
    .line 120028
    const/16 v2, 0x63

    .line 120029
    .line 120030
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/bike/component/feature/shared/vo/q$o;-><init>(II)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->l(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    instance-of p1, p1, Lcom/meituan/android/bike/shared/bo/j$j;

    .line 120038
    .line 120039
    if-eqz p1, :cond_3

    .line 120040
    .line 120041
    iget-boolean p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$j0;->b:Z

    .line 120042
    .line 120043
    if-eqz p1, :cond_2

    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$j0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->V:Lcom/meituan/android/bike/shared/metrics/d;

    .line 120048
    .line 120049
    invoke-virtual {p1, v2}, Lcom/meituan/android/bike/shared/metrics/d;->report(Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$j0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120053
    .line 120054
    invoke-static {p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->a6(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    new-instance v0, Lcom/meituan/android/bike/component/feature/shared/vo/q$o;

    .line 120059
    .line 120060
    const/4 v2, 0x6

    .line 120061
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/bike/component/feature/shared/vo/q$o;-><init>(II)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->l(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_3
    :goto_0
    return-void
.end method
