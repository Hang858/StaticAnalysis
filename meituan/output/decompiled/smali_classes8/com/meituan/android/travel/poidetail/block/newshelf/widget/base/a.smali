.class public final Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/a;->a:Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/a;->a:Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->c:Z

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->c()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/a;->a:Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->f:Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout$a;

    .line 120012
    .line 120013
    if-eqz p1, :cond_1

    .line 120014
    .line 120015
    invoke-interface {p1}, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout$a;->a()V

    :cond_1
    return-void
.end method
