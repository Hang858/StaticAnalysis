.class public final Lcom/sankuai/mesh/core/MeshContactHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/mesh/core/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/mesh/core/MeshContactHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/mesh/core/MeshContactHandler;


# direct methods
.method public constructor <init>(Lcom/sankuai/mesh/core/MeshContactHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/mesh/core/MeshContactHandler$b;->a:Lcom/sankuai/mesh/core/MeshContactHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/mesh/core/d;)V
    .locals 1

    .line 120000
    invoke-virtual {p1}, Lcom/sankuai/mesh/core/d;->consumeActivityResult()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/mesh/core/MeshContactHandler$b;->a:Lcom/sankuai/mesh/core/MeshContactHandler;

    .line 120007
    .line 120008
    invoke-virtual {v0, p1}, Lcom/sankuai/mesh/core/MeshContactHandler;->registerActivityConsumer(Lcom/sankuai/mesh/core/d;)V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method
