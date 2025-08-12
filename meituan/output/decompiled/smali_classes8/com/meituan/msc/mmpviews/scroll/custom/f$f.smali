.class public final Lcom/meituan/msc/mmpviews/scroll/custom/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/scroll/custom/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/scroll/custom/f;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/scroll/custom/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f$f;->a:Lcom/meituan/msc/mmpviews/scroll/custom/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f$f;->a:Lcom/meituan/msc/mmpviews/scroll/custom/f;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-boolean v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->x:Z

    .line 100004
    .line 100005
    iput-boolean v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->y:Z

    .line 100006
    .line 100007
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    const/high16 v2, 0x40000000    # 2.0f

    .line 100012
    .line 100013
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100014
    .line 100015
    .line 100016
    move-result v1

    .line 100017
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f$f;->a:Lcom/meituan/msc/mmpviews/scroll/custom/f;

    .line 100018
    .line 100019
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100020
    .line 100021
    .line 100022
    move-result v3

    .line 100023
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f$f;->a:Lcom/meituan/msc/mmpviews/scroll/custom/f;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f$f;->a:Lcom/meituan/msc/mmpviews/scroll/custom/f;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f$f;->a:Lcom/meituan/msc/mmpviews/scroll/custom/f;

    .line 100043
    .line 100044
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f$f;->a:Lcom/meituan/msc/mmpviews/scroll/custom/f;

    .line 100049
    .line 100050
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 100051
    .line 100052
    .line 100053
    move-result v4

    .line 100054
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f$f;->a:Lcom/meituan/msc/mmpviews/scroll/custom/f;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidateItemDecorations()V

    .line 100060
    return-void
.end method
