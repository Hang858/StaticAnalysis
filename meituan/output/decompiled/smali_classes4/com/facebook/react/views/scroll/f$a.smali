.class public final Lcom/facebook/react/views/scroll/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/scroll/f;->w(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/facebook/react/views/scroll/f;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/scroll/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/scroll/f$a;->b:Lcom/facebook/react/views/scroll/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f$a;->b:Lcom/facebook/react/views/scroll/f;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/facebook/react/views/scroll/f;->H:Z

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
    iput-boolean v4, v0, Lcom/facebook/react/views/scroll/f;->H:Z

    .line 100010
    .line 100011
    invoke-static {v0, p0, v2, v3}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 100012
    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    iget-boolean v1, v0, Lcom/facebook/react/views/scroll/f;->L:Z

    .line 100016
    .line 100017
    if-eqz v1, :cond_1

    .line 100018
    .line 100019
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/f$a;->a:Z

    .line 100020
    .line 100021
    if-nez v1, :cond_1

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/f$a;->a:Z

    .line 100025
    .line 100026
    invoke-virtual {v0, v4}, Lcom/facebook/react/views/scroll/f;->v(I)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f$a;->b:Lcom/facebook/react/views/scroll/f;

    .line 100030
    .line 100031
    invoke-static {v0, p0, v2, v3}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    iget-boolean v1, v0, Lcom/facebook/react/views/scroll/f;->P:Z

    .line 100036
    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    invoke-static {v0}, Lcom/facebook/react/views/scroll/k;->f(Landroid/view/ViewGroup;)V

    .line 100040
    .line 100041
    .line 100042
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f$a;->b:Lcom/facebook/react/views/scroll/f;

    .line 100043
    .line 100044
    const/4 v1, 0x0

    .line 100045
    iput-object v1, v0, Lcom/facebook/react/views/scroll/f;->M:Lcom/facebook/react/views/scroll/f$a;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/f;->x()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-eqz v1, :cond_3

    .line 100052
    .line 100053
    iget-object v1, v0, Lcom/facebook/react/views/scroll/f;->Q:Lcom/facebook/react/views/scroll/a;

    .line 100054
    .line 100055
    invoke-static {v1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    iget-object v1, v0, Lcom/facebook/react/views/scroll/f;->R:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-static {v1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, v0, Lcom/facebook/react/views/scroll/f;->Q:Lcom/facebook/react/views/scroll/a;

    .line 100064
    .line 100065
    invoke-interface {v0}, Lcom/facebook/react/views/scroll/a;->disable()V

    .line 100066
    .line 100067
    .line 100068
    :cond_3
    :goto_0
    return-void
.end method
