.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/api/msgcenter/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;
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

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final X5(ZZI)V
    .locals 2

    .line 230000
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;

    .line 230001
    .line 230002
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/b;

    .line 230003
    .line 230004
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$g;

    .line 230005
    .line 230006
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$g;->a()Landroid/app/Activity;

    .line 230007
    .line 230008
    .line 230009
    move-result-object v0

    .line 230010
    if-eqz v0, :cond_0

    .line 230011
    .line 230012
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/b;

    .line 230013
    .line 230014
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$g;

    .line 230015
    .line 230016
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$g;->a()Landroid/app/Activity;

    .line 230017
    .line 230018
    .line 230019
    move-result-object v0

    .line 230020
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 230021
    .line 230022
    .line 230023
    move-result v0

    .line 230024
    if-nez v0, :cond_0

    .line 230025
    .line 230026
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 230027
    .line 230028
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 230029
    .line 230030
    .line 230031
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230032
    .line 230033
    .line 230034
    move-result-object p3

    .line 230035
    const-string v1, "unReadCount"

    .line 230036
    .line 230037
    invoke-virtual {v0, v1, p3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230038
    .line 230039
    .line 230040
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230041
    .line 230042
    .line 230043
    move-result-object p2

    .line 230044
    const-string p3, "isShowDot"

    .line 230045
    .line 230046
    invoke-virtual {v0, p3, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230047
    .line 230048
    .line 230049
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;->a:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 230050
    .line 230051
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 230052
    .line 230053
    .line 230054
    move-result-object p1

    .line 230055
    const-string p2, "messageCenterInfoChanged"

    .line 230056
    .line 230057
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/machpro/instance/b;->A(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 230058
    .line 230059
    .line 230060
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;

    iget-object p2, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;->c:Ljava/lang/String;

    iget-object p3, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
