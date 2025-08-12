.class public final synthetic Lcom/sankuai/litho/snapshot/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/litho/snapshot/e;->a:Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;

    iput-object p2, p0, Lcom/sankuai/litho/snapshot/e;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/litho/snapshot/e;->a:Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;

    iget-object v1, p0, Lcom/sankuai/litho/snapshot/e;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;->c(Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;Landroid/graphics/Bitmap;)V

    return-void
.end method
