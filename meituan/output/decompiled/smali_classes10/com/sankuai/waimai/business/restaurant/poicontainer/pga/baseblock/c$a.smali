.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;Lcom/google/gson/JsonObject;Lcom/sankuai/waimai/machpro/base/MachMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->D()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;

    .line 100006
    .line 100007
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->f:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/notification/a;

    .line 100008
    .line 100009
    if-eqz v1, :cond_0

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;

    .line 100012
    .line 100013
    iput-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/notification/a;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;

    .line 100014
    .line 100015
    :cond_0
    return-void
.end method
