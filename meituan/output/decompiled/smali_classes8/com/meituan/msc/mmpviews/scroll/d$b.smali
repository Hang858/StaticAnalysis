.class public final Lcom/meituan/msc/mmpviews/scroll/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/scroll/d;->d(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/meituan/msc/mmpviews/scroll/d;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/scroll/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/d$b;->b:Lcom/meituan/msc/mmpviews/scroll/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/d$b;->b:Lcom/meituan/msc/mmpviews/scroll/d;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/msc/mmpviews/scroll/d;->e:Z

    .line 100003
    .line 100004
    const-wide/16 v2, 0x14

    .line 100005
    .line 100006
    const/4 v4, 0x0

    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    iput-boolean v4, v0, Lcom/meituan/msc/mmpviews/scroll/d;->e:Z

    .line 100010
    .line 100011
    invoke-static {v0, p0, v2, v3}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 100012
    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/d$b;->b:Lcom/meituan/msc/mmpviews/scroll/d;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/d$b;->b:Lcom/meituan/msc/mmpviews/scroll/d;

    .line 100024
    .line 100025
    iget-boolean v1, v0, Lcom/meituan/msc/mmpviews/scroll/d;->i:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/d$b;->a:Z

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    const/4 v1, 0x1

    .line 100034
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/d$b;->a:Z

    .line 100035
    .line 100036
    invoke-virtual {v0, v4}, Lcom/meituan/msc/mmpviews/scroll/d;->b(I)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/d$b;->b:Lcom/meituan/msc/mmpviews/scroll/d;

    .line 100040
    .line 100041
    invoke-static {v0, p0, v2, v3}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    const/4 v1, 0x0

    .line 100046
    iput-object v1, v0, Lcom/meituan/msc/mmpviews/scroll/d;->j:Lcom/meituan/msc/mmpviews/scroll/d$b;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/scroll/d;->e()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-eqz v1, :cond_2

    .line 100053
    .line 100054
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/scroll/d;->n:Lcom/meituan/msc/mmpviews/scroll/a;

    .line 100055
    .line 100056
    invoke-static {v1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/scroll/d;->o:Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-static {v1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/scroll/d;->n:Lcom/meituan/msc/mmpviews/scroll/a;

    .line 100065
    .line 100066
    invoke-interface {v0}, Lcom/meituan/msc/mmpviews/scroll/a;->disable()V

    .line 100067
    .line 100068
    .line 100069
    :cond_2
    :goto_0
    return-void
.end method
