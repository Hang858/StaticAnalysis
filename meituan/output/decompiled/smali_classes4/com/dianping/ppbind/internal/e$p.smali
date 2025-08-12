.class public final Lcom/dianping/ppbind/internal/e$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/ppbind/internal/e;->h(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/android/bindingx/core/e$c;

.field public final synthetic b:D

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/bindingx/core/e$c;DLandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/ppbind/internal/e$p;->a:Lcom/alibaba/android/bindingx/core/e$c;

    iput-wide p2, p0, Lcom/dianping/ppbind/internal/e$p;->b:D

    iput-object p4, p0, Lcom/dianping/ppbind/internal/e$p;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/dianping/ppbind/internal/e$p;->a:Lcom/alibaba/android/bindingx/core/e$c;

    .line 100001
    .line 100002
    iget-wide v1, p0, Lcom/dianping/ppbind/internal/e$p;->b:D

    .line 100003
    .line 100004
    const/4 v3, 0x0

    .line 100005
    new-array v4, v3, [Ljava/lang/Object;

    .line 100006
    .line 100007
    invoke-interface {v0, v1, v2, v4}, Lcom/alibaba/android/bindingx/core/e$c;->b(D[Ljava/lang/Object;)D

    .line 100008
    .line 100009
    .line 100010
    move-result-wide v0

    .line 100011
    double-to-int v0, v0

    .line 100012
    iget-object v1, p0, Lcom/dianping/ppbind/internal/e$p;->c:Landroid/view/View;

    .line 100013
    .line 100014
    instance-of v2, v1, Lcom/dianping/picasso/view/scroller/PicassoScrollView;

    .line 100015
    .line 100016
    if-eqz v2, :cond_0

    .line 100017
    .line 100018
    check-cast v1, Lcom/dianping/picasso/view/scroller/PicassoScrollView;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/dianping/picassocontroller/widget/e;->getInnerView()Landroid/view/View;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    check-cast v1, Lcom/dianping/picasso/view/scroller/CustomizedScrollView;

    .line 100025
    .line 100026
    const/4 v2, 0x1

    .line 100027
    invoke-virtual {v1, v0, v3, v2}, Lcom/dianping/picasso/view/scroller/CustomizedScrollView;->setContentOffset(IIZ)V

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollX(I)V

    .line 100032
    .line 100033
    .line 100034
    :goto_0
    return-void
.end method
