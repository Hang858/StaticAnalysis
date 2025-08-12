.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/poi/list/util/a$a;


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/n;->c:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/n;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 120000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const/4 v1, 0x0

    .line 120005
    if-eqz v0, :cond_3

    .line 120006
    .line 120007
    const/4 v2, 0x1

    .line 120008
    if-eq v0, v2, :cond_2

    .line 120009
    .line 120010
    const/4 v3, 0x2

    .line 120011
    if-eq v0, v3, :cond_0

    .line 120012
    .line 120013
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/n;->a:Z

    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/n;->a:Z

    .line 120017
    .line 120018
    if-eqz v0, :cond_1

    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/n;->c:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 120021
    .line 120022
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/n;->b:Landroid/view/View;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120025
    .line 120026
    .line 120027
    move-result v4

    .line 120028
    float-to-int v4, v4

    .line 120029
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    float-to-int p1, p1

    .line 120034
    invoke-virtual {v0, v3, v4, p1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->l1(Landroid/view/View;II)Z

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    const/4 v1, 0x1

    .line 120041
    :cond_1
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/n;->a:Z

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/n;->a:Z

    .line 120045
    .line 120046
    if-eqz v0, :cond_4

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/n;->c:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/n;->b:Landroid/view/View;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    float-to-int v2, v2

    .line 120057
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    .line 120061
    float-to-int p1, p1

    .line 120062
    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->l1(Landroid/view/View;II)Z

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    if-eqz p1, :cond_4

    .line 120067
    .line 120068
    const-string p1, "brand logo intercept touch event and call onclick"

    .line 120069
    .line 120070
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/n;->c:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 120074
    .line 120075
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$d;

    .line 120076
    .line 120077
    const/4 v0, 0x0

    .line 120078
    const-string v1, "sg_out_area_click"

    .line 120079
    .line 120080
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/mach/g;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_3
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/n;->a:Z

    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/n;->c:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 120087
    .line 120088
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/n;->b:Landroid/view/View;

    .line 120089
    .line 120090
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120091
    .line 120092
    .line 120093
    move-result v2

    .line 120094
    float-to-int v2, v2

    .line 120095
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120096
    .line 120097
    .line 120098
    move-result p1

    .line 120099
    float-to-int p1, p1

    .line 120100
    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->l1(Landroid/view/View;II)Z

    .line 120101
    .line 120102
    .line 120103
    move-result p1

    .line 120104
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/n;->a:Z

    .line 120105
    .line 120106
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/n;->a:Z

    .line 120107
    .line 120108
    return p1
.end method
