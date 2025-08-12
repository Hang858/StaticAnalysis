.class public final Lcom/dianping/picassocontroller/monitor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/monitor/e$a;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/monitor/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/monitor/d;->a:Lcom/dianping/picassocontroller/monitor/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Lcom/dianping/picassocontroller/monitor/d;->a:Lcom/dianping/picassocontroller/monitor/e$a;

    invoke-virtual {v0, p1, p2}, Lcom/dianping/picassocontroller/monitor/e$a;->a(J)V

    return-void
.end method
