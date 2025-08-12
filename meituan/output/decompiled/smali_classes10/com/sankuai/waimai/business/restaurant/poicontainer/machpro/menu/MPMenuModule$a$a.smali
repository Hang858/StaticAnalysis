.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$a;->onResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$a$a;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$a;

    iput p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$a$a;->a:I

    .line 100006
    .line 100007
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    const-string v2, "unReadCount"

    .line 100012
    .line 100013
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100014
    .line 100015
    .line 100016
    sget-object v1, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->b:Lcom/sankuai/waimai/business/im/api/msgcenter/a;

    .line 100017
    .line 100018
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->showMsgCenterDot()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const-string v2, "isShowDot"

    .line 100027
    .line 100028
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$a$a;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$a;

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$a;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 100034
    .line 100035
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    return-void
.end method
