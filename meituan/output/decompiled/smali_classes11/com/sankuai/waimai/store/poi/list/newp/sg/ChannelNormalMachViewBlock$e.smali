.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$e;
.super Lcom/sankuai/waimai/mach/container/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$e;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/container/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$e;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$d;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v2, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v3, Lcom/sankuai/waimai/store/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v4, 0x819183

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v5

    .line 100019
    if-eqz v5, :cond_0

    .line 100020
    .line 100021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto :goto_2

    .line 100025
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100026
    .line 100027
    const/4 v3, 0x1

    .line 100028
    if-eqz v2, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/container/a;->A()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    iget-object v2, v0, Lcom/sankuai/waimai/store/mach/g;->r:Lcom/sankuai/waimai/platform/mach/videoextend/g;

    .line 100037
    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/mach/videoextend/g;->c()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    const/4 v2, 0x1

    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    const/4 v2, 0x0

    .line 100049
    :goto_0
    if-eqz v2, :cond_2

    .line 100050
    .line 100051
    iget-object v2, v0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100052
    .line 100053
    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    if-nez v2, :cond_2

    .line 100058
    .line 100059
    iget-object v2, v0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100060
    .line 100061
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->g(Landroid/view/View;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    if-eqz v2, :cond_2

    .line 100066
    .line 100067
    const/4 v2, 0x1

    .line 100068
    goto :goto_1

    .line 100069
    :cond_2
    const/4 v2, 0x0

    .line 100070
    :goto_1
    if-eqz v2, :cond_4

    .line 100071
    .line 100072
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/container/a;->A()Z

    .line 100073
    .line 100074
    .line 100075
    move-result v2

    .line 100076
    if-eqz v2, :cond_3

    .line 100077
    .line 100078
    iget-object v2, v0, Lcom/sankuai/waimai/store/mach/g;->r:Lcom/sankuai/waimai/platform/mach/videoextend/g;

    .line 100079
    .line 100080
    if-eqz v2, :cond_3

    .line 100081
    .line 100082
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/mach/videoextend/g;->c()Z

    .line 100083
    .line 100084
    .line 100085
    move-result v2

    .line 100086
    if-eqz v2, :cond_3

    .line 100087
    .line 100088
    const/4 v1, 0x1

    .line 100089
    :cond_3
    if-eqz v1, :cond_4

    .line 100090
    .line 100091
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/g;->r:Lcom/sankuai/waimai/platform/mach/videoextend/g;

    .line 100092
    .line 100093
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/videoextend/g;->e()V

    .line 100094
    .line 100095
    .line 100096
    :cond_4
    :goto_2
    return-void
.end method
