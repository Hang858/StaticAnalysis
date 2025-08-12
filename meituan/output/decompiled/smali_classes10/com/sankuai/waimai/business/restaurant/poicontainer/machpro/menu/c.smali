.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/machpro/instance/MPContext;

.field public final b:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/b;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/a;

.field public f:Landroid/app/Dialog;

.field public final g:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40108595b3986726L    # 4.1304538785714495

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/b;)V
    .locals 4

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0x542053

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    const-string v0, ""

    .line 180028
    .line 180029
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;->c:Ljava/lang/String;

    .line 180030
    .line 180031
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;->d:Ljava/lang/String;

    .line 180032
    .line 180033
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c$b;

    .line 180034
    .line 180035
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c$b;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;)V

    .line 180036
    .line 180037
    .line 180038
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;->g:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c$b;

    .line 180039
    .line 180040
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;->a:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 180041
    .line 180042
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/b;

    .line 180043
    .line 180044
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 180045
    .line 180046
    .line 180047
    move-result-object p1

    .line 180048
    new-instance p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c$a;

    .line 180049
    .line 180050
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c$a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;)V

    .line 180051
    .line 180052
    .line 180053
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/machpro/instance/b;->c(Lcom/sankuai/waimai/machpro/instance/d;)V

    .line 180054
    .line 180055
    .line 180056
    invoke-static {}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->a()Lcom/sankuai/waimai/business/im/api/msgcenter/a;

    .line 180057
    .line 180058
    .line 180059
    move-result-object p1

    .line 180060
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->registerMsgCenterUnreadChangeListener(Lcom/sankuai/waimai/business/im/api/msgcenter/a$b;)V

    .line 180061
    .line 180062
    .line 180063
    invoke-static {}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->a()Lcom/sankuai/waimai/business/im/api/msgcenter/a;

    .line 180064
    .line 180065
    .line 180066
    move-result-object p1

    .line 180067
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->refreshMsgCenterUnReadCount()V

    .line 180068
    .line 180069
    .line 180070
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xb3b506

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/b;

    .line 180025
    .line 180026
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$g;

    .line 180027
    .line 180028
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$g;->a()Landroid/app/Activity;

    .line 180029
    .line 180030
    .line 180031
    move-result-object v0

    .line 180032
    const/high16 v1, -0x80000000

    .line 180033
    .line 180034
    const-wide/high16 v2, -0x8000000000000000L

    .line 180035
    .line 180036
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 180037
    .line 180038
    .line 180039
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180040
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180041
    .line 180042
    .line 180043
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180044
    goto :goto_0

    .line 180045
    :catch_0
    move-wide v4, v2

    .line 180046
    :catch_1
    const/high16 v6, -0x80000000

    .line 180047
    .line 180048
    :goto_0
    cmp-long v7, v4, v2

    .line 180049
    .line 180050
    if-eqz v7, :cond_2

    .line 180051
    .line 180052
    if-eq v6, v1, :cond_2

    .line 180053
    .line 180054
    instance-of v0, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 180055
    .line 180056
    if-nez v0, :cond_1

    .line 180057
    .line 180058
    goto :goto_1

    .line 180059
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180060
    .line 180061
    .line 180062
    move-result-object v0

    .line 180063
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;->d:Ljava/lang/String;

    .line 180064
    .line 180065
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;->c:Ljava/lang/String;

    .line 180066
    .line 180067
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c$c;

    .line 180068
    .line 180069
    invoke-direct {p1, p0, v0, v6}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c$c;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;Ljava/lang/Long;I)V

    .line 180070
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x29fd82

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/b;

    .line 120022
    .line 120023
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$g;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$g;->a()Landroid/app/Activity;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;->e:Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/a;

    .line 120030
    .line 120031
    if-nez v2, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const v2, 0x7f0c106e

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/b;

    .line 120045
    .line 120046
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$g;

    .line 120047
    .line 120048
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$g;->a()Landroid/app/Activity;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    const v4, 0x7f0a1c4f

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    check-cast v3, Landroid/view/ViewGroup;

    .line 120060
    .line 120061
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/a;

    .line 120066
    .line 120067
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/a;-><init>(Landroid/view/View;)V

    .line 120068
    .line 120069
    .line 120070
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;->e:Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/a;

    .line 120071
    .line 120072
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;->f:Landroid/app/Dialog;

    .line 120073
    .line 120074
    if-eqz v0, :cond_2

    .line 120075
    .line 120076
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v0

    .line 120080
    if-eqz v0, :cond_2

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/b;

    .line 120084
    .line 120085
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$g;

    .line 120086
    .line 120087
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$g;->a()Landroid/app/Activity;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/core/utils/d;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;->f:Landroid/app/Dialog;

    .line 120096
    .line 120097
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;->e:Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/a;

    .line 120098
    .line 120099
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c$d;

    .line 120100
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c$d;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;)V

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/a;->e(Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;Lcom/sankuai/waimai/business/restaurant/base/share/a$b;)V

    return-void
.end method
