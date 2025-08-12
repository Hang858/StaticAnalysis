.class public final Lcom/dianping/ppbind/internal/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/ppbind/internal/e;->m(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V
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

    iput-object p1, p0, Lcom/dianping/ppbind/internal/e$d;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/dianping/ppbind/internal/e$d;->b:Lcom/alibaba/android/bindingx/core/e$c;

    iput-wide p3, p0, Lcom/dianping/ppbind/internal/e$d;->c:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/dianping/ppbind/internal/e$d;->a:Landroid/view/View;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/dianping/ppbind/internal/e$d;->b:Lcom/alibaba/android/bindingx/core/e$c;

    .line 100007
    .line 100008
    iget-wide v2, p0, Lcom/dianping/ppbind/internal/e$d;->c:D

    .line 100009
    .line 100010
    const/4 v4, 0x0

    .line 100011
    new-array v4, v4, [Ljava/lang/Object;

    .line 100012
    .line 100013
    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/android/bindingx/core/e$c;->b(D[Ljava/lang/Object;)D

    .line 100014
    .line 100015
    .line 100016
    move-result-wide v1

    .line 100017
    double-to-int v1, v1

    .line 100018
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/dianping/ppbind/internal/e$d;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
