.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c$a;
.super Lcom/sankuai/waimai/machpro/instance/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;

    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/instance/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->b:Lcom/sankuai/waimai/business/im/api/msgcenter/a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;->g:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c$b;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->unregisterMsgCenterUnreadChangeListener(Lcom/sankuai/waimai/business/im/api/msgcenter/a$b;)V

    .line 100007
    .line 100008
    .line 100009
    return-void
.end method
