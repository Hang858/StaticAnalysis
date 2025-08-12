.class public final Lcom/dianping/sdk/pike/service/RawClient$x$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/service/RawClient$x$a;->onTunnelClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/service/RawClient$x$a;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/RawClient$x$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$x$a$b;->a:Lcom/dianping/sdk/pike/service/RawClient$x$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$x$a$b;->a:Lcom/dianping/sdk/pike/service/RawClient$x$a;

    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient$x$a;->a:Lcom/dianping/sdk/pike/service/RawClient$x;

    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient$x;->a:Lcom/dianping/sdk/pike/p;

    invoke-interface {v0}, Lcom/dianping/sdk/pike/p;->onTunnelClosed()V

    return-void
.end method
