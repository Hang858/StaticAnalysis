.class public final Lcom/sankuai/waimai/business/ugc/live/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/live/export/JumpToLiveRoomConfig$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/ugc/live/b;->g(Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/live/b$a;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(I)V
    .locals 4

    .line 120000
    sget-object v0, Lcom/sankuai/waimai/business/ugc/live/b;->g:Ljava/lang/String;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v2

    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v2, v1, v3

    .line 120011
    .line 120012
    const-string v2, "jumpToLiveRoomPage, onFail. code: "

    .line 120013
    .line 120014
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/b$a;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 120018
    .line 120019
    if-eqz v0, :cond_0

    .line 120020
    .line 120021
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const-string v1, "code"

    .line 120031
    .line 120032
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/live/b$a;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/business/ugc/live/b;->g:Ljava/lang/String;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    const-string v2, "jumpToLiveRoomPage, onSuccess"

    .line 100006
    .line 100007
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/b$a;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 100011
    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100015
    .line 100016
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/live/b$a;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 100020
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
