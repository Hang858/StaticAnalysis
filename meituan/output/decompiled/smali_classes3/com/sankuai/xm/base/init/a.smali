.class public final Lcom/sankuai/xm/base/init/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/base/f;

.field public final synthetic b:Lcom/sankuai/xm/base/init/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/base/init/b;Lcom/sankuai/xm/base/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/base/init/a;->b:Lcom/sankuai/xm/base/init/b;

    iput-object p2, p0, Lcom/sankuai/xm/base/init/a;->a:Lcom/sankuai/xm/base/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/xm/base/init/a;->b:Lcom/sankuai/xm/base/init/b;

    iget-object v1, p0, Lcom/sankuai/xm/base/init/a;->a:Lcom/sankuai/xm/base/f;

    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/init/b;->c(Lcom/sankuai/xm/base/f;)V

    return-void
.end method
