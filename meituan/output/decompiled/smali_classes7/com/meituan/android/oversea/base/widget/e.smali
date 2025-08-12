.class public final Lcom/meituan/android/oversea/base/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/base/widget/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/base/widget/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/base/widget/e;->a:Lcom/meituan/android/oversea/base/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/oversea/base/widget/e;->a:Lcom/meituan/android/oversea/base/widget/d;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/oversea/base/widget/d;->getTabIndicatorWidth()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/oversea/base/widget/e;->a:Lcom/meituan/android/oversea/base/widget/d;

    .line 100010
    .line 100011
    iget-object v1, v1, Lcom/meituan/android/oversea/base/widget/d;->g:Landroid/view/View;

    .line 100012
    .line 100013
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    if-eqz v1, :cond_1

    .line 100018
    .line 100019
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/oversea/base/widget/e;->a:Lcom/meituan/android/oversea/base/widget/d;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/android/oversea/base/widget/d;->g:Landroid/view/View;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/base/widget/e;->a:Lcom/meituan/android/oversea/base/widget/d;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/meituan/android/oversea/base/widget/d;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
