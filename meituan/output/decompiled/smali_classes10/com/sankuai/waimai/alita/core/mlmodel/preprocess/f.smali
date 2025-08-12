.class public final Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/sankuai/waimai/alita/core/dataupload/c$a;

.field public final synthetic d:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;

.field public final synthetic e:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;Ljava/util/concurrent/Executor;Ljava/util/List;Lcom/sankuai/waimai/alita/core/dataupload/c$a;Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/f;->e:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/f;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/f;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/f;->c:Lcom/sankuai/waimai/alita/core/dataupload/c$a;

    iput-object p5, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/f;->d:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/f;->e:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;

    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/f;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/f;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/f;->c:Lcom/sankuai/waimai/alita/core/dataupload/c$a;

    iget-object v4, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/f;->d:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->a(Ljava/util/concurrent/Executor;Ljava/util/List;Lcom/sankuai/waimai/alita/core/dataupload/c$a;Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;)V

    return-void
.end method
