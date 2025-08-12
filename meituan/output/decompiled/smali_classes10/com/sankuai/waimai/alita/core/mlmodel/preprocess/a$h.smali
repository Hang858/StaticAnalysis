.class public final Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/feature/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->a(Ljava/util/concurrent/Executor;Ljava/util/List;Lcom/sankuai/waimai/alita/core/dataupload/c$a;Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/sankuai/waimai/alita/core/dataupload/c$a;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;

.field public final synthetic f:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;Ljava/util/Map;Lcom/sankuai/waimai/alita/core/dataupload/c$a;Ljava/util/concurrent/Executor;Ljava/util/List;Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$h;->f:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$h;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$h;->b:Lcom/sankuai/waimai/alita/core/dataupload/c$a;

    iput-object p4, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$h;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$h;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$h;->e:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$h;->f:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;

    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$h;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$h;->e:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;

    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->k(Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$h;->f:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$h;->a:Ljava/util/Map;

    .line 120003
    .line 120004
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->n(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$h;->b:Lcom/sankuai/waimai/alita/core/dataupload/c$a;

    .line 120008
    .line 120009
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$h;->a:Ljava/util/Map;

    .line 120010
    .line 120011
    iput-object v2, p1, Lcom/sankuai/waimai/alita/core/dataupload/c$a;->d:Ljava/util/Map;

    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$h;->f:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;

    .line 120014
    .line 120015
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$h;->c:Ljava/util/concurrent/Executor;

    .line 120016
    .line 120017
    iget-object v3, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$h;->d:Ljava/util/List;

    .line 120018
    .line 120019
    iget-object v5, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$h;->e:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;

    .line 120020
    .line 120021
    const/4 v4, -0x1

    .line 120022
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->l(Ljava/util/concurrent/Executor;Ljava/util/Map;Ljava/util/List;ILcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;)V

    .line 120023
    .line 120024
    .line 120025
    return-void
.end method
