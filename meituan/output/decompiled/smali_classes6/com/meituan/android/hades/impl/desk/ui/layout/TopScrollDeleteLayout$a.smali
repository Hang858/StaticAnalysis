.class public final Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout$a;->a:Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout$a;->a:Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;

    .line 130001
    .line 130002
    iget-object v0, p1, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->mRemoveListener:Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout$RemoveListener;

    .line 130003
    .line 130004
    if-eqz v0, :cond_0

    .line 130005
    .line 130006
    iget-object v1, p1, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout;->removeDirection:Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout$RemoveDirection;

    .line 130007
    .line 130008
    if-eqz v1, :cond_0

    .line 130009
    .line 130010
    invoke-interface {v0, v1}, Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout$RemoveListener;->removeItem(Lcom/meituan/android/hades/impl/desk/ui/layout/TopScrollDeleteLayout$RemoveDirection;)V

    .line 130011
    .line 130012
    .line 130013
    goto :goto_0

    .line 130014
    :cond_0
    const/16 v0, 0x8

    .line 130015
    .line 130016
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130017
    .line 130018
    .line 130019
    :goto_0
    return-void
.end method
