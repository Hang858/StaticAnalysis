.class public final Lcom/sankuai/waimai/ad/mach/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/ad/router/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ad/mach/a;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ad/mach/a;

.field public final synthetic b:Lcom/sankuai/waimai/mach/jsv8/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/mach/a;Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/jsv8/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/ad/mach/a$a;->a:Lcom/sankuai/waimai/ad/mach/a;

    iput-object p2, p0, Lcom/sankuai/waimai/ad/mach/a$a;->b:Lcom/sankuai/waimai/mach/jsv8/a;

    iput-object p3, p0, Lcom/sankuai/waimai/ad/mach/a$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 7
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/ad/mach/a$a;->b:Lcom/sankuai/waimai/mach/jsv8/a;

    .line 120001
    .line 120002
    if-eqz v0, :cond_1

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/ad/mach/a$a;->c:Ljava/lang/String;

    .line 120005
    .line 120006
    new-instance v2, Lcom/google/gson/Gson;

    .line 120007
    .line 120008
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 120009
    .line 120010
    .line 120011
    new-instance v3, Lcom/sankuai/waimai/ad/mach/CLCAdRouterJSCallBackBean;

    .line 120012
    .line 120013
    const/4 v4, -0x1

    .line 120014
    iget-object v5, p0, Lcom/sankuai/waimai/ad/mach/a$a;->a:Lcom/sankuai/waimai/ad/mach/a;

    .line 120015
    .line 120016
    if-eqz p1, :cond_0

    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    const-string p1, "500"

    .line 120020
    .line 120021
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const-string v6, "jump onError call back!"

    .line 120026
    .line 120027
    invoke-virtual {v5, p1, v6}, Lcom/sankuai/waimai/ad/mach/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    invoke-direct {v3, v4, p1}, Lcom/sankuai/waimai/ad/mach/CLCAdRouterJSCallBackBean;-><init>(ILjava/util/Map;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-interface {v0, v1, p1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public final onSuccess(Lcom/sankuai/waimai/router/core/i;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sankuai/waimai/ad/mach/a$a;->b:Lcom/sankuai/waimai/mach/jsv8/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sankuai/waimai/ad/mach/a$a;->c:Ljava/lang/String;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/sankuai/waimai/ad/mach/CLCAdRouterJSCallBackBean;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4, v5}, Lcom/sankuai/waimai/ad/mach/CLCAdRouterJSCallBackBean;-><init>(ILjava/util/Map;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
