.class public final Lcom/dianping/sdk/pike/service/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/nvnetwork/tnold/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/service/u;->X(Lcom/dianping/sdk/pike/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/p;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/p;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/u$b;->a:Lcom/dianping/sdk/pike/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTunnelClosed()V
    .locals 1

    iget-object v0, p0, Lcom/dianping/sdk/pike/service/u$b;->a:Lcom/dianping/sdk/pike/p;

    invoke-interface {v0}, Lcom/dianping/sdk/pike/p;->onTunnelClosed()V

    return-void
.end method

.method public final onTunnelReady()V
    .locals 1

    iget-object v0, p0, Lcom/dianping/sdk/pike/service/u$b;->a:Lcom/dianping/sdk/pike/p;

    invoke-interface {v0}, Lcom/dianping/sdk/pike/p;->onTunnelReady()V

    return-void
.end method
