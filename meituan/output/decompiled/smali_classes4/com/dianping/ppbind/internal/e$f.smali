.class public final Lcom/dianping/ppbind/internal/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/ppbind/internal/e;->q(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/alibaba/android/bindingx/core/e$c;

.field public final synthetic c:D


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/alibaba/android/bindingx/core/e$c;D)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/ppbind/internal/e$f;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/dianping/ppbind/internal/e$f;->b:Lcom/alibaba/android/bindingx/core/e$c;

    iput-wide p3, p0, Lcom/dianping/ppbind/internal/e$f;->c:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/dianping/ppbind/internal/e$f;->a:Landroid/view/View;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100007
    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    move-object v1, v0

    .line 100011
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100012
    .line 100013
    iget-object v2, p0, Lcom/dianping/ppbind/internal/e$f;->b:Lcom/alibaba/android/bindingx/core/e$c;

    .line 100014
    .line 100015
    iget-wide v3, p0, Lcom/dianping/ppbind/internal/e$f;->c:D

    .line 100016
    .line 100017
    const/4 v5, 0x0

    .line 100018
    new-array v5, v5, [Ljava/lang/Object;

    .line 100019
    .line 100020
    invoke-interface {v2, v3, v4, v5}, Lcom/alibaba/android/bindingx/core/e$c;->b(D[Ljava/lang/Object;)D

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v2

    .line 100024
    double-to-int v2, v2

    .line 100025
    iget-object v3, p0, Lcom/dianping/ppbind/internal/e$f;->a:Landroid/view/View;

    .line 100026
    .line 100027
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 100028
    .line 100029
    .line 100030
    move-result v3

    .line 100031
    sub-int/2addr v2, v3

    .line 100032
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/dianping/ppbind/internal/e$f;->a:Landroid/view/View;

    .line 100035
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
