.class public final Lcom/sankuai/mesh/core/MeshContactHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/mesh/core/d$a;


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

    iput-object p1, p0, Lcom/sankuai/mesh/core/MeshContactHandler$a;->a:Lcom/sankuai/mesh/core/MeshContactHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/mesh/bean/MeshBaseUrl;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/mesh/core/MeshContactHandler$a;->a:Lcom/sankuai/mesh/core/MeshContactHandler;

    invoke-virtual {v0, p1}, Lcom/sankuai/mesh/core/MeshContactHandler;->response(Lcom/sankuai/mesh/bean/MeshBaseUrl;)V

    return-void
.end method
