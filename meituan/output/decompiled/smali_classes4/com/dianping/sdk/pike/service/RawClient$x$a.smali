.class public final Lcom/dianping/sdk/pike/service/RawClient$x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/service/RawClient$x;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/service/RawClient$x;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/RawClient$x;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$x$a;->a:Lcom/dianping/sdk/pike/service/RawClient$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTunnelClosed()V
    .locals 2

    invoke-static {}, Lcom/dianping/sdk/pike/service/c;->d()Lcom/dianping/sdk/pike/service/c;

    move-result-object v0

    new-instance v1, Lcom/dianping/sdk/pike/service/RawClient$x$a$b;

    invoke-direct {v1, p0}, Lcom/dianping/sdk/pike/service/RawClient$x$a$b;-><init>(Lcom/dianping/sdk/pike/service/RawClient$x$a;)V

    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/service/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onTunnelReady()V
    .locals 2

    invoke-static {}, Lcom/dianping/sdk/pike/service/c;->d()Lcom/dianping/sdk/pike/service/c;

    move-result-object v0

    new-instance v1, Lcom/dianping/sdk/pike/service/RawClient$x$a$a;

    invoke-direct {v1, p0}, Lcom/dianping/sdk/pike/service/RawClient$x$a$a;-><init>(Lcom/dianping/sdk/pike/service/RawClient$x$a;)V

    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/service/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method
