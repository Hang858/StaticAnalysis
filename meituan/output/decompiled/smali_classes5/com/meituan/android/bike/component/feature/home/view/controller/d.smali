.class public final Lcom/meituan/android/bike/component/feature/home/view/controller/d;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/view/controller/g;

.field public final synthetic b:Lcom/meituan/android/bike/framework/widgets/shadow/BaseFrameLayout;

.field public final synthetic c:Lkotlin/jvm/functions/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/view/controller/g;Lcom/meituan/android/bike/framework/widgets/shadow/BaseFrameLayout;Lkotlin/jvm/functions/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/d;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/g;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/d;->b:Lcom/meituan/android/bike/framework/widgets/shadow/BaseFrameLayout;

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/d;->c:Lkotlin/jvm/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/d;->b:Lcom/meituan/android/bike/framework/widgets/shadow/BaseFrameLayout;

    .line 120003
    .line 120004
    if-eqz v0, :cond_2

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/d;->c:Lkotlin/jvm/functions/a;

    .line 120007
    .line 120008
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    check-cast v1, Ljava/lang/Boolean;

    .line 120013
    .line 120014
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120015
    .line 120016
    .line 120017
    move-result v1

    .line 120018
    if-nez v1, :cond_2

    .line 120019
    .line 120020
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/d;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/g;

    .line 120021
    .line 120022
    iget-boolean v1, v1, Lcom/meituan/android/bike/component/feature/home/view/controller/g;->c:Z

    .line 120023
    .line 120024
    const-string v2, "it"

    .line 120025
    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    const/4 v1, 0x1

    .line 120036
    const/4 v2, 0x0

    .line 120037
    if-eqz p1, :cond_0

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/d;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/g;

    .line 120040
    .line 120041
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120042
    .line 120043
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/meituan/android/bike/component/feature/home/view/controller/g;->a(Landroid/view/View;FFZ)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/d;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/g;

    .line 120048
    .line 120049
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    const-string v4, "context"

    .line 120054
    .line 120055
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    const/4 v4, 0x6

    .line 120059
    invoke-static {v3, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->e(Landroid/content/Context;I)F

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/meituan/android/bike/component/feature/home/view/controller/g;->a(Landroid/view/View;FFZ)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->n(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    return-void
.end method
