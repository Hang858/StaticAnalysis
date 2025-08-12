.class public final synthetic Lcom/sankuai/litho/snapshot/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnComponentCreated;


# instance fields
.field public final synthetic a:Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/litho/snapshot/b;->a:Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper;

    return-void
.end method


# virtual methods
.method public final created(Lcom/facebook/litho/Component;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/snapshot/b;->a:Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper;

    invoke-static {v0, p1}, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper;->a(Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper;Lcom/facebook/litho/Component;)V

    return-void
.end method
