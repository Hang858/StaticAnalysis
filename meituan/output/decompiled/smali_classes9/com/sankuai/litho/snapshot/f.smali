.class public final synthetic Lcom/sankuai/litho/snapshot/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/meituan/android/dynamiclayout/controller/p;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/litho/snapshot/f;->a:Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;

    iput-object p2, p0, Lcom/sankuai/litho/snapshot/f;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/sankuai/litho/snapshot/f;->c:Lcom/meituan/android/dynamiclayout/controller/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/litho/snapshot/f;->a:Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;

    iget-object v1, p0, Lcom/sankuai/litho/snapshot/f;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/sankuai/litho/snapshot/f;->c:Lcom/meituan/android/dynamiclayout/controller/p;

    invoke-static {v0, v1, v2}, Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;->a(Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;)V

    return-void
.end method
