.class public final Lcom/sankuai/meituan/tte/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/tte/n;

.field public final synthetic b:Lcom/sankuai/meituan/tte/v;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/tte/v;Lcom/sankuai/meituan/tte/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/tte/u;->b:Lcom/sankuai/meituan/tte/v;

    iput-object p2, p0, Lcom/sankuai/meituan/tte/u;->a:Lcom/sankuai/meituan/tte/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/tte/u;->b:Lcom/sankuai/meituan/tte/v;

    iget-object v1, p0, Lcom/sankuai/meituan/tte/u;->a:Lcom/sankuai/meituan/tte/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/tte/v;->e(Lcom/sankuai/meituan/tte/n;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
