.class public final Lcom/meituan/android/edfu/mvision/ui/widget/popup/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/j;->c:Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;

    iput p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/j;->a:I

    iput-boolean p3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/j;->c:Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->b:Landroid/widget/OverScroller;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 100005
    .line 100006
    .line 100007
    move-result v2

    .line 100008
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/j;->c:Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 100011
    .line 100012
    .line 100013
    move-result v3

    .line 100014
    iget v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/j;->a:I

    .line 100015
    .line 100016
    iget-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/j;->b:Z

    .line 100017
    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/j;->c:Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;

    .line 100021
    .line 100022
    iget v0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->i:I

    .line 100023
    .line 100024
    int-to-float v0, v0

    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/j;->c:Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;

    .line 100027
    .line 100028
    iget v0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;->i:I

    .line 100029
    .line 100030
    int-to-float v0, v0

    .line 100031
    const v4, 0x3f4ccccd    # 0.8f

    .line 100032
    .line 100033
    .line 100034
    mul-float/2addr v0, v4

    .line 100035
    :goto_0
    float-to-int v6, v0

    .line 100036
    const/4 v4, 0x0

    .line 100037
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/j;->c:Lcom/meituan/android/edfu/mvision/ui/widget/popup/SmartDragLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method
