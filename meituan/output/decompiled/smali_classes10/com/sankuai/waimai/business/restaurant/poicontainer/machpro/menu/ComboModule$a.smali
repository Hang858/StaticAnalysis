.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule$a;
.super Lcom/sankuai/waimai/machpro/instance/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule;

    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/instance/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule;->manager:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;

    .line 100011
    .line 100012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    const/4 v1, 0x0

    .line 100016
    new-array v1, v1, [Ljava/lang/Object;

    .line 100017
    .line 100018
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const v3, 0x16b145

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v4

    .line 100027
    if-eqz v4, :cond_0

    .line 100028
    .line 100029
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;->c:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;->d:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a$a;

    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/instance/b;->t(Lcom/sankuai/waimai/machpro/p;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;->a:Ljava/util/HashMap;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100047
    .line 100048
    .line 100049
    const/4 v1, 0x0

    .line 100050
    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;->c:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100051
    .line 100052
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 100059
    .line 100060
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/machpro/instance/b;->u(Lcom/sankuai/waimai/machpro/instance/d;)V

    :cond_1
    return-void
.end method
