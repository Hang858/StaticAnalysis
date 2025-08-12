.class public final Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/js/JsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$b$a;->a:Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jsCallback(Lorg/json/JSONObject;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$b$a;->a:Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$b;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$b;->b:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120007
    .line 120008
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120009
    .line 120010
    .line 120011
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$b$a;->a:Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$b;

    .line 120012
    .line 120013
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$b;->c:Ljava/lang/String;

    .line 120014
    .line 120015
    const-string v2, "callbackId"

    .line 120016
    .line 120017
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120018
    .line 120019
    .line 120020
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    const-string v1, "result"

    .line 120025
    .line 120026
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$b$a;->a:Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$b;

    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$b;->b:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
