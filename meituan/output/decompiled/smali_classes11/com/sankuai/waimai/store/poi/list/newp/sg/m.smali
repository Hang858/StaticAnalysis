.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/Mach;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;Lcom/sankuai/waimai/mach/Mach;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/m;->c:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/m;->a:Lcom/sankuai/waimai/mach/Mach;

    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/m;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    const/4 v1, 0x0

    .line 100002
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/m;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100003
    .line 100004
    if-nez v2, :cond_0

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/m;->c:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100007
    .line 100008
    const-string v3, "mach is null"

    .line 100009
    .line 100010
    invoke-virtual {v2, v1, v0, v3}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->p1(ZLjava/lang/String;Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    return-void

    .line 100014
    :cond_0
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    if-nez v2, :cond_1

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/m;->c:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100021
    .line 100022
    const-string v3, "rootNode is null"

    .line 100023
    .line 100024
    invoke-virtual {v2, v1, v0, v3}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->p1(ZLjava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/m;->b:Landroid/view/View;

    .line 100029
    .line 100030
    invoke-static {v3}, Lcom/sankuai/waimai/store/expose/v2/utils/a;->b(Landroid/view/View;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v3

    .line 100034
    if-nez v3, :cond_2

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/m;->c:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100037
    .line 100038
    const-string v3, "not in screen"

    .line 100039
    .line 100040
    invoke-virtual {v2, v1, v0, v3}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->p1(ZLjava/lang/String;Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    return-void

    .line 100044
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/m;->c:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100045
    .line 100046
    const/4 v4, 0x1

    .line 100047
    new-array v5, v1, [Ljava/lang/Object;

    .line 100048
    .line 100049
    sget-object v6, Lcom/sankuai/waimai/store/base/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100050
    .line 100051
    const v7, 0xac895a

    .line 100052
    .line 100053
    .line 100054
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100058
    const-string v9, ""

    .line 100059
    .line 100060
    if-eqz v8, :cond_3

    .line 100061
    .line 100062
    :try_start_1
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v5

    .line 100066
    check-cast v5, Ljava/lang/String;

    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_3
    const-string v5, "sg_goods_guide_expose_opt_mt_group1"

    .line 100070
    .line 100071
    invoke-static {v5, v9}, Lcom/sankuai/waimai/store/manager/abtest/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/abtest/a;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v5

    .line 100075
    iget-object v5, v5, Lcom/sankuai/waimai/store/abtest/a;->d:Ljava/lang/String;

    .line 100076
    .line 100077
    :goto_0
    invoke-virtual {v3, v4, v5, v9}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->p1(ZLjava/lang/String;Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/m;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100081
    .line 100082
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/mach/Mach;->onExpose(Lcom/sankuai/waimai/mach/node/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100083
    .line 100084
    .line 100085
    goto :goto_1

    .line 100086
    :catch_0
    move-exception v2

    .line 100087
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/m;->c:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100088
    .line 100089
    invoke-static {v2}, Lcom/sankuai/common/utils/j;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100090
    move-result-object v2

    invoke-virtual {v3, v1, v0, v2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->p1(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
