.class public Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;
.super Lcom/sankuai/xm/imui/common/panel/plugin/j;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public t:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;

.field public u:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5eff472db11011eeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xab2cf7    # 1.572E-38f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;->A()V

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 180000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/xm/imui/common/panel/plugin/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v0, p1

    .line 180011
    .line 180012
    sget-object p1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const p2, 0x9f4c26

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v1

    .line 180021
    if-eqz v1, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;->A()V

    .line 180028
    .line 180029
    .line 180030
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x645e19

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;

    .line 100019
    .line 100020
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;-><init>(Landroid/content/Context;)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;->t:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;

    .line 100028
    .line 100029
    new-instance v1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin$a;

    .line 100030
    .line 100031
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin$a;-><init>(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->setSmartReplyAction(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/b;)V

    .line 100035
    .line 100036
    .line 100037
    const/4 v0, 0x1

    .line 100038
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->setPluginClickClosable(Z)V

    .line 100039
    .line 100040
    return-void
.end method

.method public getPluginIcon()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x615eb4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f081d0a

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public getPluginName()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x871fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final h(Lcom/sankuai/xm/imui/common/panel/SendPanel;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2bbca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->h(Lcom/sankuai/xm/imui/common/panel/SendPanel;)V

    return-void
.end method

.method public final n()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x84e0fe

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->x(I)V

    return-void
.end method

.method public final p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;->t:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;

    return-object p1
.end method

.method public final s()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x631163

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x1

    .line 100019
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->x(I)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;->u:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;->t:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;

    .line 100028
    .line 100029
    iget v1, v1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;->e:I

    .line 100030
    .line 100031
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->setIMType(I)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;->t:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;->u:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;

    .line 100037
    .line 100038
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;->c:[Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->setSystemPhrases([Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;->t:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;->u:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;

    .line 100046
    .line 100047
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;->d:[Lcom/sankuai/waimai/business/im/common/model/f;

    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->setCustomPhrases([Lcom/sankuai/waimai/business/im/common/model/f;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;->t:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;->u:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;

    .line 100055
    .line 100056
    iget v2, v2, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;->f:I

    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->setMaxCustomCount(I)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;->t:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;

    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;->u:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;

    .line 100064
    .line 100065
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;->g:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->setCustomHint(Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;->t:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;

    .line 100071
    .line 100072
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;->u:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;

    .line 100073
    .line 100074
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->setMaxCustomContentLength(I)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;->t:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;

    .line 100081
    .line 100082
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;->u:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;

    .line 100083
    .line 100084
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;->h:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$i;

    .line 100085
    .line 100086
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->setPhfLabBuilder(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/c;)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;->t:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;

    .line 100090
    .line 100091
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->b()V

    .line 100092
    .line 100093
    .line 100094
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;->v:Z

    .line 100095
    .line 100096
    if-eqz v1, :cond_2

    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;->u:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;

    .line 100099
    .line 100100
    iget v1, v1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;->e:I

    .line 100101
    .line 100102
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;->z(IZ)V

    .line 100103
    .line 100104
    .line 100105
    :cond_2
    return-void
.end method

.method public setConfigInfo(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9a8f3d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;->u:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;->b:Z

    .line 120027
    .line 120028
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->setDefaultFocused(Z)V

    .line 120029
    .line 120030
    return-void
.end method

.method public final z(IZ)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Byte;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v2, 0xca7e8a

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v3

    .line 180028
    if-eqz v3, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    const-class v0, Lcom/sankuai/waimai/business/im/api/WaimaiIMService;

    .line 180035
    .line 180036
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v0

    .line 180040
    check-cast v0, Lcom/sankuai/waimai/business/im/api/WaimaiIMService;

    .line 180041
    .line 180042
    invoke-static {p1}, Lcom/sankuai/waimai/business/im/utils/e;->b(I)I

    .line 180043
    .line 180044
    .line 180045
    move-result p1

    .line 180046
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/im/api/WaimaiIMService;->getCustomReplyList(I)Lrx/Observable;

    .line 180047
    .line 180048
    .line 180049
    move-result-object p1

    .line 180050
    new-instance v0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin$b;

    .line 180051
    .line 180052
    invoke-direct {v0, p0, p2}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin$b;-><init>(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;Z)V

    .line 180053
    .line 180054
    .line 180055
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180056
    .line 180057
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180058
    .line 180059
    .line 180060
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180061
    .line 180062
    .line 180063
    move-result-object v1

    .line 180064
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 180065
    .line 180066
    .line 180067
    move-result-object v1

    .line 180068
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180069
    .line 180070
    .line 180071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180072
    .line 180073
    .line 180074
    move-result-wide v1

    .line 180075
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180076
    .line 180077
    .line 180078
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180079
    .line 180080
    .line 180081
    move-result-object p2

    .line 180082
    invoke-static {p1, v0, p2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 180083
    .line 180084
    .line 180085
    return-void
.end method
