.class public final Lcom/dianping/ppbind/internal/e$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/ppbind/internal/e;->g(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V
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

    iput-object p1, p0, Lcom/dianping/ppbind/internal/e$o;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/dianping/ppbind/internal/e$o;->b:Lcom/alibaba/android/bindingx/core/e$c;

    iput-wide p3, p0, Lcom/dianping/ppbind/internal/e$o;->c:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/dianping/ppbind/internal/e$o;->a:Landroid/view/View;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/dianping/ppbind/internal/e$o;->b:Lcom/alibaba/android/bindingx/core/e$c;

    .line 100003
    .line 100004
    iget-wide v2, p0, Lcom/dianping/ppbind/internal/e$o;->c:D

    .line 100005
    .line 100006
    const/4 v4, 0x0

    .line 100007
    new-array v5, v4, [Ljava/lang/Object;

    .line 100008
    .line 100009
    invoke-interface {v1, v2, v3, v5}, Lcom/alibaba/android/bindingx/core/e$c;->b(D[Ljava/lang/Object;)D

    .line 100010
    .line 100011
    .line 100012
    move-result-wide v1

    .line 100013
    double-to-int v1, v1

    .line 100014
    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollX(I)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/dianping/ppbind/internal/e$o;->a:Landroid/view/View;

    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/dianping/ppbind/internal/e$o;->b:Lcom/alibaba/android/bindingx/core/e$c;

    .line 100020
    iget-wide v2, p0, Lcom/dianping/ppbind/internal/e$o;->c:D

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/android/bindingx/core/e$c;->b(D[Ljava/lang/Object;)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollY(I)V

    return-void
.end method
