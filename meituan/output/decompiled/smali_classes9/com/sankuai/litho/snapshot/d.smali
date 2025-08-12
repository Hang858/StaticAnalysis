.class public final synthetic Lcom/sankuai/litho/snapshot/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/litho/snapshot/d;->a:Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/snapshot/d;->a:Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;

    invoke-static {v0}, Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;->b(Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;)V

    return-void
.end method
