.class public final Lcom/meituan/android/oversea/poi/viewcell/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/i;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/i;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/i;->a:Landroid/widget/TextView;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/i;->a:Landroid/widget/TextView;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    const/4 v1, 0x3

    .line 100016
    if-le v0, v1, :cond_0

    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/i;->a:Landroid/widget/TextView;

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/i;->b:Landroid/widget/ImageView;

    .line 100024
    .line 100025
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
