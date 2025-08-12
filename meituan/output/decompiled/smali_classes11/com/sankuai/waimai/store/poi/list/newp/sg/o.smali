.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/o;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/o;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100003
    .line 100004
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->t:Ljava/lang/String;

    .line 100005
    .line 100006
    sget-object v0, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const/4 v0, 0x2

    .line 100009
    new-array v0, v0, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v2, 0x0

    .line 100012
    aput-object v1, v0, v2

    .line 100013
    .line 100014
    const/4 v2, 0x1

    .line 100015
    aput-object v3, v0, v2

    .line 100016
    .line 100017
    sget-object v2, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const/4 v4, 0x0

    .line 100020
    const v5, 0x4bdeb3

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v6

    .line 100027
    if-eqz v6, :cond_0

    .line 100028
    .line 100029
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->o(Lcom/sankuai/waimai/store/param/b;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_3

    .line 100038
    .line 100039
    iget-object v0, v1, Lcom/sankuai/waimai/store/param/b;->h1:Lcom/sankuai/waimai/store/util/monitor/newuser/b;

    .line 100040
    .line 100041
    if-nez v0, :cond_1

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->n(Ljava/lang/String;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    if-nez v0, :cond_2

    .line 100049
    .line 100050
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->m(Ljava/lang/String;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    if-eqz v0, :cond_3

    .line 100055
    .line 100056
    :cond_2
    iget-object v2, v1, Lcom/sankuai/waimai/store/param/b;->h1:Lcom/sankuai/waimai/store/util/monitor/newuser/b;

    .line 100057
    .line 100058
    const/4 v4, 0x1

    .line 100059
    const-wide/16 v5, 0x0

    .line 100060
    .line 100061
    const-string v7, ""

    .line 100062
    .line 100063
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->s(Ljava/lang/String;ZJLjava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/o;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100067
    .line 100068
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$d;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/mach/g;->onExpose()V

    .line 100071
    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/o;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100074
    .line 100075
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    return-void
.end method
