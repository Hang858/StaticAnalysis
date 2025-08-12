.class public final Lcom/dianping/ppbind/internal/e$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/ppbind/internal/e;->i(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V
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

    iput-object p1, p0, Lcom/dianping/ppbind/internal/e$q;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/dianping/ppbind/internal/e$q;->b:Lcom/alibaba/android/bindingx/core/e$c;

    iput-wide p3, p0, Lcom/dianping/ppbind/internal/e$q;->c:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/dianping/ppbind/internal/e$q;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/dianping/ppbind/internal/e$q;->b:Lcom/alibaba/android/bindingx/core/e$c;

    iget-wide v2, p0, Lcom/dianping/ppbind/internal/e$q;->c:D

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/android/bindingx/core/e$c;->b(D[Ljava/lang/Object;)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollY(I)V

    return-void
.end method
