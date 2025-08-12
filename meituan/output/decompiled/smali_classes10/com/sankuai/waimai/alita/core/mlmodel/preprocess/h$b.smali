.class public final Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/sankuai/waimai/alita/core/tasklistener/a;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/sankuai/waimai/alita/core/tasklistener/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h$b;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h$b;->b:Lcom/sankuai/waimai/alita/core/tasklistener/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;>;)V"
        }
    .end annotation

    .line 120000
    new-instance v0, Ljava/util/HashMap;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    if-eqz p1, :cond_0

    .line 120006
    .line 120007
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120008
    .line 120009
    .line 120010
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h$b;->a:Ljava/util/Map;

    .line 120011
    .line 120012
    if-eqz p1, :cond_1

    .line 120013
    .line 120014
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120015
    .line 120016
    .line 120017
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h$b;->b:Lcom/sankuai/waimai/alita/core/tasklistener/a;

    .line 120018
    .line 120019
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/alita/core/tasklistener/a;->onSuccess(Ljava/lang/Object;)V

    .line 120020
    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h$b;->b:Lcom/sankuai/waimai/alita/core/tasklistener/a;

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/alita/core/tasklistener/a;->onFailed(Ljava/lang/Exception;)V

    return-void
.end method
