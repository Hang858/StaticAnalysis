.class public final Lcom/github/chrisbanes/xdphotoview/k$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/chrisbanes/xdphotoview/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/widget/OverScroller;

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/github/chrisbanes/xdphotoview/k;


# direct methods
.method public constructor <init>(Lcom/github/chrisbanes/xdphotoview/k;Landroid/content/Context;)V
    .locals 0

    .line 410000
    iput-object p1, p0, Lcom/github/chrisbanes/xdphotoview/k$f;->d:Lcom/github/chrisbanes/xdphotoview/k;

    .line 410001
    .line 410002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    new-instance p1, Landroid/widget/OverScroller;

    .line 410006
    .line 410007
    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 410008
    .line 410009
    .line 410010
    iput-object p1, p0, Lcom/github/chrisbanes/xdphotoview/k$f;->a:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/k$f;->a:Landroid/widget/OverScroller;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/k$f;->a:Landroid/widget/OverScroller;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    if-eqz v0, :cond_1

    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/k$f;->a:Landroid/widget/OverScroller;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    iget-object v1, p0, Lcom/github/chrisbanes/xdphotoview/k$f;->a:Landroid/widget/OverScroller;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    iget-object v2, p0, Lcom/github/chrisbanes/xdphotoview/k$f;->d:Lcom/github/chrisbanes/xdphotoview/k;

    .line 100030
    .line 100031
    iget-object v2, v2, Lcom/github/chrisbanes/xdphotoview/k;->m:Landroid/graphics/Matrix;

    .line 100032
    .line 100033
    iget v3, p0, Lcom/github/chrisbanes/xdphotoview/k$f;->b:I

    .line 100034
    .line 100035
    sub-int/2addr v3, v0

    .line 100036
    int-to-float v3, v3

    .line 100037
    iget v4, p0, Lcom/github/chrisbanes/xdphotoview/k$f;->c:I

    .line 100038
    .line 100039
    sub-int/2addr v4, v1

    .line 100040
    int-to-float v4, v4

    .line 100041
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 100042
    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/github/chrisbanes/xdphotoview/k$f;->d:Lcom/github/chrisbanes/xdphotoview/k;

    .line 100045
    .line 100046
    invoke-virtual {v2}, Lcom/github/chrisbanes/xdphotoview/k;->a()V

    .line 100047
    .line 100048
    .line 100049
    iput v0, p0, Lcom/github/chrisbanes/xdphotoview/k$f;->b:I

    .line 100050
    .line 100051
    iput v1, p0, Lcom/github/chrisbanes/xdphotoview/k$f;->c:I

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/k$f;->d:Lcom/github/chrisbanes/xdphotoview/k;

    .line 100054
    .line 100055
    iget-object v0, v0, Lcom/github/chrisbanes/xdphotoview/k;->h:Landroid/widget/ImageView;

    .line 100056
    .line 100057
    sget v1, Lcom/github/chrisbanes/xdphotoview/a;->a:I

    .line 100058
    .line 100059
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 100060
    :cond_1
    return-void
.end method
