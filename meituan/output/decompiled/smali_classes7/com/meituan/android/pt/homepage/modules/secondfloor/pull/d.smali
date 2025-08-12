.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/d;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/d;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->o:Lrx/functions/Action0;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-interface {p1}, Lrx/functions/Action0;->call()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/d;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;

    .line 120010
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->D(Z)V

    return-void
.end method
