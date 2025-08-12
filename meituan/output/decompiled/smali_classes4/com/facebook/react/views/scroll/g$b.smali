.class public final Lcom/facebook/react/views/scroll/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/scroll/g;->d(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/facebook/react/views/scroll/g;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/scroll/g;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/scroll/g$b;->b:Lcom/facebook/react/views/scroll/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g$b;->b:Lcom/facebook/react/views/scroll/g;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/facebook/react/views/scroll/g;->e:Z

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
    iput-boolean v4, v0, Lcom/facebook/react/views/scroll/g;->e:Z

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
    move-result v1

    .line 100019
    iget-object v5, p0, Lcom/facebook/react/views/scroll/g$b;->b:Lcom/facebook/react/views/scroll/g;

    .line 100020
    .line 100021
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 100022
    .line 100023
    .line 100024
    move-result v5

    .line 100025
    invoke-virtual {v0, v1, v5}, Lcom/facebook/react/views/scroll/g;->m(II)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g$b;->b:Lcom/facebook/react/views/scroll/g;

    .line 100029
    .line 100030
    iget-boolean v1, v0, Lcom/facebook/react/views/scroll/g;->i:Z

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/g$b;->a:Z

    .line 100035
    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    const/4 v1, 0x1

    .line 100039
    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/g$b;->a:Z

    .line 100040
    .line 100041
    invoke-virtual {v0, v4}, Lcom/facebook/react/views/scroll/g;->c(I)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g$b;->b:Lcom/facebook/react/views/scroll/g;

    .line 100045
    .line 100046
    invoke-static {v0, p0, v2, v3}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    iget-boolean v1, v0, Lcom/facebook/react/views/scroll/g;->m:Z

    .line 100051
    .line 100052
    if-eqz v1, :cond_2

    .line 100053
    .line 100054
    invoke-static {v0}, Lcom/facebook/react/views/scroll/k;->f(Landroid/view/ViewGroup;)V

    .line 100055
    .line 100056
    .line 100057
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g$b;->b:Lcom/facebook/react/views/scroll/g;

    .line 100058
    .line 100059
    const/4 v1, 0x0

    .line 100060
    iput-object v1, v0, Lcom/facebook/react/views/scroll/g;->j:Lcom/facebook/react/views/scroll/g$b;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/g;->e()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    if-eqz v1, :cond_3

    .line 100067
    .line 100068
    iget-object v1, v0, Lcom/facebook/react/views/scroll/g;->n:Lcom/facebook/react/views/scroll/a;

    .line 100069
    .line 100070
    invoke-static {v1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    iget-object v1, v0, Lcom/facebook/react/views/scroll/g;->o:Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-static {v1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    iget-object v0, v0, Lcom/facebook/react/views/scroll/g;->n:Lcom/facebook/react/views/scroll/a;

    .line 100079
    .line 100080
    invoke-interface {v0}, Lcom/facebook/react/views/scroll/a;->disable()V

    :cond_3
    :goto_0
    return-void
.end method
