.class public final Lcom/sankuai/waimai/alita/core/feature/repo/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/feature/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/feature/repo/d;->a(Lcom/sankuai/waimai/alita/core/feature/e;Lcom/sankuai/waimai/alita/core/feature/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/feature/e;

.field public final synthetic b:Lcom/sankuai/waimai/alita/core/feature/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/feature/e;Lcom/sankuai/waimai/alita/core/feature/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/feature/repo/d$a;->a:Lcom/sankuai/waimai/alita/core/feature/e;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/feature/repo/d$a;->b:Lcom/sankuai/waimai/alita/core/feature/g;

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

    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/feature/repo/d$a;->b:Lcom/sankuai/waimai/alita/core/feature/g;

    invoke-static {v0, p1}, Lcom/sankuai/waimai/alita/core/base/util/a;->a(Lcom/sankuai/waimai/alita/core/feature/g;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/feature/repo/d$a;->a:Lcom/sankuai/waimai/alita/core/feature/e;

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lcom/sankuai/waimai/alita/core/base/util/b;->e(Lorg/json/JSONObject;Lcom/sankuai/waimai/alita/core/feature/e;)Lorg/json/JSONObject;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/feature/repo/d$a;->b:Lcom/sankuai/waimai/alita/core/feature/g;

    .line 120009
    .line 120010
    invoke-static {v0, p1}, Lcom/sankuai/waimai/alita/core/base/util/a;->b(Lcom/sankuai/waimai/alita/core/feature/g;Lorg/json/JSONObject;)V

    .line 120011
    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/feature/repo/d$a;->b:Lcom/sankuai/waimai/alita/core/feature/g;

    .line 120015
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "table data is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/sankuai/waimai/alita/core/base/util/a;->a(Lcom/sankuai/waimai/alita/core/feature/g;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
