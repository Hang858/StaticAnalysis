.class public final Lcom/dianping/ppbind/internal/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/ppbind/internal/e;->w(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V
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

    iput-object p1, p0, Lcom/dianping/ppbind/internal/e$b;->a:Landroid/view/View;

    iput-wide p2, p0, Lcom/dianping/ppbind/internal/e$b;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/dianping/ppbind/internal/e$b;->a:Landroid/view/View;

    iget-wide v1, p0, Lcom/dianping/ppbind/internal/e$b;->b:D

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
