.class public final Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule;->performRequest(Lrx/Observable;Ljava/lang/String;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        "Lcom/sankuai/waimai/machpro/base/MachMap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120001
    .line 120002
    const-string v0, ""

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    move-object p1, v0

    .line 120012
    :goto_0
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120013
    .line 120014
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120015
    .line 120016
    .line 120017
    const/4 v2, 0x0

    .line 120018
    const-string v3, "error"

    .line 120019
    .line 120020
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120021
    .line 120022
    .line 120023
    iget-object v3, p0, Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule$b;->a:Ljava/lang/String;

    .line 120024
    .line 120025
    const-string v4, "json"

    .line 120026
    .line 120027
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v3

    .line 120031
    const-string v4, "data"

    .line 120032
    .line 120033
    if-eqz v3, :cond_2

    .line 120034
    .line 120035
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 120036
    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    move-object v0, p1

    .line 120040
    :cond_1
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v3}, Lcom/sankuai/waimai/machpro/util/c;->v(Lorg/json/JSONObject;)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    goto :goto_1

    .line 120048
    :catchall_0
    move-exception p1

    .line 120049
    const-string v0, "WMNetworkModule-->"

    .line 120050
    .line 120051
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    :goto_1
    invoke-virtual {v1, v4, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_2

    .line 120073
    :cond_2
    invoke-virtual {v1, v4, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120074
    .line 120075
    .line 120076
    :goto_2
    return-object v1
.end method
