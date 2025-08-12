.class public final Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->animate(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;Landroid/animation/ValueAnimator;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$g;->c:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    iput-object p2, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$g;->a:Landroid/animation/ValueAnimator;

    iput-boolean p3, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$g;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$g;->a:Landroid/animation/ValueAnimator;

    .line 120004
    .line 120005
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120006
    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$g;->c:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    .line 120009
    .line 120010
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$g;->b:Z

    invoke-virtual {p1, v0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->animationEnd(Z)V

    return-void
.end method
