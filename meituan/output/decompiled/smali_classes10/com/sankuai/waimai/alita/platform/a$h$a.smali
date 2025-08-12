.class public final Lcom/sankuai/waimai/alita/platform/a$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/engine/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/platform/a$h;->a(Lcom/sankuai/waimai/alita/bundle/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/platform/a$h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/platform/a$h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/platform/a$h$a;->a:Lcom/sankuai/waimai/alita/platform/a$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/sankuai/waimai/alita/core/engine/b;->a()Lcom/sankuai/waimai/alita/core/engine/b;

    move-result-object p2

    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/a$h$a;->a:Lcom/sankuai/waimai/alita/platform/a$h;

    iget-object v1, v0, Lcom/sankuai/waimai/alita/platform/a$h;->c:Ljava/util/List;

    iget-object v0, v0, Lcom/sankuai/waimai/alita/platform/a$h;->a:Lcom/sankuai/waimai/alita/core/engine/g;

    invoke-virtual {p2, p1, v1, v0}, Lcom/sankuai/waimai/alita/core/engine/b;->c(Ljava/lang/String;Ljava/util/List;Lcom/sankuai/waimai/alita/core/engine/g;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    new-instance v0, Ljava/util/HashMap;

    .line 120003
    .line 120004
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    const-string v1, "errorMessage"

    .line 120012
    .line 120013
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    const/4 p1, 0x0

    .line 120017
    const-string v1, "alita_engine"

    .line 120018
    .line 120019
    const-string v2, "asyncLoadJSBundleWithID"

    .line 120020
    .line 120021
    invoke-static {v1, p1, v2, v0}, Lcom/sankuai/waimai/alita/core/utils/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120022
    .line 120023
    .line 120024
    :cond_0
    return-void
.end method
