.class public final Lcom/dianping/ppbind/internal/e$h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/ppbind/internal/e;->u(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:D


# direct methods
.method public constructor <init>(Landroid/view/View;D)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/ppbind/internal/e$h0;->a:Landroid/view/View;

    iput-wide p2, p0, Lcom/dianping/ppbind/internal/e$h0;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/ppbind/internal/e$h0;->a:Landroid/view/View;

    .line 100001
    .line 100002
    iget-wide v1, p0, Lcom/dianping/ppbind/internal/e$h0;->b:D

    .line 100003
    .line 100004
    double-to-float v1, v1

    .line 100005
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/dianping/ppbind/internal/e$h0;->a:Landroid/view/View;

    .line 100009
    .line 100010
    iget-wide v1, p0, Lcom/dianping/ppbind/internal/e$h0;->b:D

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
