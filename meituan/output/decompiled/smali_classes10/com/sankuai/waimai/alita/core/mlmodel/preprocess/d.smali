.class public final Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/d;->a:Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/d;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/d;->a:Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;

    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/d;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/util/List;)V

    return-void
.end method
