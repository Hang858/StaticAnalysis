.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/f;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;

    iput-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/f;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 100000
    new-instance v0, Landroid/graphics/Rect;

    .line 100001
    .line 100002
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/f;->a:Landroid/view/View;

    .line 100006
    .line 100007
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/f;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;

    .line 100011
    .line 100012
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/q1;->z(Landroid/content/Context;)I

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 100021
    .line 100022
    sub-int v0, v1, v0

    .line 100023
    .line 100024
    int-to-double v2, v0

    .line 100025
    int-to-double v0, v1

    .line 100026
    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    .line 100027
    .line 100028
    mul-double/2addr v0, v4

    .line 100029
    cmpl-double v4, v2, v0

    .line 100030
    .line 100031
    if-lez v4, :cond_0

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/f;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;

    .line 100034
    .line 100035
    const/4 v1, 0x1

    .line 100036
    iput-boolean v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->c:Z

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/f;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;

    .line 100040
    .line 100041
    const/4 v1, 0x0

    .line 100042
    iput-boolean v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->c:Z

    .line 100043
    .line 100044
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/f;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;

    .line 100045
    .line 100046
    iget-boolean v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->c:Z

    .line 100047
    .line 100048
    if-nez v1, :cond_1

    .line 100049
    .line 100050
    iget-boolean v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->d:Z

    .line 100051
    .line 100052
    if-eqz v0, :cond_1

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/f;->a:Landroid/view/View;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/f;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 100066
    .line 100067
    .line 100068
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/f;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;

    .line 100069
    .line 100070
    iget-boolean v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->c:Z

    iput-boolean v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->d:Z

    return-void
.end method
