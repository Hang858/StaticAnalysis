.class public final Lcom/sankuai/waimai/alita/core/feature/repo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/feature/g;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/feature/g;

.field public final synthetic b:Lcom/sankuai/waimai/alita/core/feature/repo/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/feature/repo/c;Lcom/sankuai/waimai/alita/core/feature/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/feature/repo/b;->b:Lcom/sankuai/waimai/alita/core/feature/repo/c;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/feature/repo/b;->a:Lcom/sankuai/waimai/alita/core/feature/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/feature/repo/b;->a:Lcom/sankuai/waimai/alita/core/feature/g;

    invoke-static {v0, p1}, Lcom/sankuai/waimai/alita/core/base/util/a;->a(Lcom/sankuai/waimai/alita/core/feature/g;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/feature/repo/b;->b:Lcom/sankuai/waimai/alita/core/feature/repo/c;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    if-eqz p1, :cond_0

    .line 120006
    .line 120007
    new-instance v1, Lcom/sankuai/waimai/alita/core/feature/f;

    .line 120008
    .line 120009
    invoke-direct {v1}, Lcom/sankuai/waimai/alita/core/feature/f;-><init>()V

    .line 120010
    .line 120011
    .line 120012
    iget-object v2, v0, Lcom/sankuai/waimai/alita/core/feature/repo/c;->b:Ljava/lang/String;

    .line 120013
    .line 120014
    iput-object v2, v1, Lcom/sankuai/waimai/alita/core/feature/f;->b:Ljava/lang/String;

    .line 120015
    .line 120016
    iput-object p1, v1, Lcom/sankuai/waimai/alita/core/feature/f;->c:Lorg/json/JSONObject;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/feature/repo/c;->c:Lcom/sankuai/waimai/alita/core/feature/repo/e;

    .line 120019
    .line 120020
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/core/feature/repo/e;->g(Lcom/sankuai/waimai/alita/core/feature/f;)Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/feature/repo/b;->a:Lcom/sankuai/waimai/alita/core/feature/g;

    .line 120024
    .line 120025
    invoke-static {v0, p1}, Lcom/sankuai/waimai/alita/core/base/util/a;->b(Lcom/sankuai/waimai/alita/core/feature/g;Lorg/json/JSONObject;)V

    return-void
.end method
