.class public final Lcom/meituan/android/bike/component/feature/main/view/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/e3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/e3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120003
    .line 120004
    iget-boolean v1, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->u:Z

    .line 120005
    .line 120006
    if-eqz v1, :cond_0

    .line 120007
    .line 120008
    goto :goto_1

    .line 120009
    :cond_0
    const/4 v1, 0x1

    .line 120010
    iput-boolean v1, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->u:Z

    .line 120011
    .line 120012
    const/16 v0, 0x63

    .line 120013
    .line 120014
    const-string v1, "1"

    .line 120015
    .line 120016
    if-eqz p1, :cond_2

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->getTabs()Ljava/util/List;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    if-eqz p1, :cond_2

    .line 120023
    .line 120024
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    if-eqz v2, :cond_2

    .line 120033
    .line 120034
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    check-cast v2, Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 120039
    .line 120040
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/TabItem;->isSelected()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-eqz v3, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getTripType()I

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getBizCode()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->v()Lcom/meituan/android/bike/component/data/repo/z;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    iget-object p1, p1, Lcom/meituan/android/bike/component/data/repo/z;->b:Lcom/meituan/android/bike/component/data/repo/e;

    .line 120062
    .line 120063
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    const/4 v2, 0x0

    .line 120068
    invoke-virtual {p1, v0, v2, v1}, Lcom/meituan/android/bike/component/data/repo/e;->o(Ljava/lang/Integer;ILjava/lang/String;)Lrx/Single;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    new-instance v0, Lcom/meituan/android/bike/component/feature/main/view/c3;

    .line 120073
    .line 120074
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/main/view/c3;-><init>(Lcom/meituan/android/bike/component/feature/main/view/e3;)V

    .line 120075
    .line 120076
    .line 120077
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/d3;->a:Lcom/meituan/android/bike/component/feature/main/view/d3;

    .line 120078
    .line 120079
    invoke-virtual {p1, v0, v1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    const-string v0, "MobikeApp.repo.configRep\u2026t.data\n            }, {})"

    .line 120084
    .line 120085
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/e3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120089
    .line 120090
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->F:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    :goto_1
    return-void
.end method
