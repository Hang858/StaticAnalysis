.class public final Lcom/meituan/android/flight/reuse/homepage/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/flight/reuse/homepage/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flight/reuse/homepage/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/reuse/homepage/b;->a:Lcom/meituan/android/flight/reuse/homepage/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/flight/reuse/homepage/b;->a:Lcom/meituan/android/flight/reuse/homepage/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/meituan/android/flight/reuse/homepage/d;->c:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/flight/reuse/homepage/b;->a:Lcom/meituan/android/flight/reuse/homepage/d;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/meituan/android/flight/reuse/homepage/d;->a:Z

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    iput-boolean v0, p1, Lcom/meituan/android/flight/reuse/homepage/d;->a:Z

    .line 120008
    .line 120009
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/y;->a()Z

    .line 120010
    .line 120011
    .line 120012
    move-result p1

    .line 120013
    if-nez p1, :cond_0

    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/meituan/android/flight/reuse/homepage/b;->a:Lcom/meituan/android/flight/reuse/homepage/d;

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/meituan/android/flight/reuse/homepage/d;->d:Lcom/meituan/android/cashier/business/a;

    .line 120018
    .line 120019
    if-eqz p1, :cond_0

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/meituan/android/cashier/business/a;->b:Ljava/lang/Object;

    .line 120022
    .line 120023
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->d()V

    .line 120026
    .line 120027
    .line 120028
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/flight/reuse/homepage/b;->a:Lcom/meituan/android/flight/reuse/homepage/d;

    .line 120029
    .line 120030
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/meituan/android/flight/reuse/homepage/d;->c:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/flight/reuse/homepage/b;->a:Lcom/meituan/android/flight/reuse/homepage/d;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    iput-boolean v0, p1, Lcom/meituan/android/flight/reuse/homepage/d;->b:Z

    .line 120004
    .line 120005
    iput-boolean v0, p1, Lcom/meituan/android/flight/reuse/homepage/d;->c:Z

    .line 120006
    .line 120007
    return-void
.end method
