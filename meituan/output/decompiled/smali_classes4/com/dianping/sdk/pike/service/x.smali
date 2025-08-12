.class public final Lcom/dianping/sdk/pike/service/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/packet/c0;

.field public final synthetic b:Lcom/dianping/sdk/pike/service/RawClient$d0;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/RawClient$d0;Lcom/dianping/sdk/pike/packet/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/x;->b:Lcom/dianping/sdk/pike/service/RawClient$d0;

    iput-object p2, p0, Lcom/dianping/sdk/pike/service/x;->a:Lcom/dianping/sdk/pike/packet/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/dianping/sdk/pike/service/x;->b:Lcom/dianping/sdk/pike/service/RawClient$d0;

    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient$d0;->a:Lcom/dianping/sdk/pike/service/RawClient;

    iget-object v1, p0, Lcom/dianping/sdk/pike/service/x;->a:Lcom/dianping/sdk/pike/packet/c0;

    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/service/RawClient;->handlerAckToServer(Lcom/dianping/sdk/pike/packet/c0;)V

    return-void
.end method
