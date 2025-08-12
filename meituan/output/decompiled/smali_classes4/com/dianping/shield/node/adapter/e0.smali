.class public final Lcom/dianping/shield/node/adapter/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/node/cellnode/i$b;

.field public final synthetic b:Lcom/dianping/shield/node/cellnode/t;

.field public final synthetic c:Lcom/dianping/shield/node/cellnode/i$a;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/node/cellnode/i$b;Lcom/dianping/shield/node/cellnode/t;Lcom/dianping/shield/node/cellnode/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/node/adapter/e0;->a:Lcom/dianping/shield/node/cellnode/i$b;

    iput-object p2, p0, Lcom/dianping/shield/node/adapter/e0;->b:Lcom/dianping/shield/node/cellnode/t;

    iput-object p3, p0, Lcom/dianping/shield/node/adapter/e0;->c:Lcom/dianping/shield/node/cellnode/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/dianping/shield/node/adapter/e0;->a:Lcom/dianping/shield/node/cellnode/i$b;

    iget-object v1, p0, Lcom/dianping/shield/node/adapter/e0;->b:Lcom/dianping/shield/node/cellnode/t;

    iget-object v2, p0, Lcom/dianping/shield/node/adapter/e0;->c:Lcom/dianping/shield/node/cellnode/i$a;

    invoke-interface {v0, v1, v2}, Lcom/dianping/shield/node/cellnode/i$b;->a(Lcom/dianping/shield/node/cellnode/t;Lcom/dianping/shield/node/cellnode/i$a;)V

    return-void
.end method
