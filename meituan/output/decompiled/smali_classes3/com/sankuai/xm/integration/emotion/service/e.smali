.class public final Lcom/sankuai/xm/integration/emotion/service/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/ui/service/b$c;

.field public final synthetic b:Lcom/sankuai/xm/integration/emotion/service/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/integration/emotion/service/b;Lcom/sankuai/xm/ui/service/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/integration/emotion/service/e;->b:Lcom/sankuai/xm/integration/emotion/service/b;

    iput-object p2, p0, Lcom/sankuai/xm/integration/emotion/service/e;->a:Lcom/sankuai/xm/ui/service/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/xm/integration/emotion/service/e;->b:Lcom/sankuai/xm/integration/emotion/service/b;

    iget-object v1, p0, Lcom/sankuai/xm/integration/emotion/service/e;->a:Lcom/sankuai/xm/ui/service/b$c;

    iget-object v1, v1, Lcom/sankuai/xm/ui/service/b$c;->a:Ljava/util/Collection;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/integration/emotion/service/b;->E0(Ljava/util/Collection;Z)Ljava/util/List;

    return-void
.end method
