.class public Lcom/sankuai/waimai/business/im/group/adapter/FoodSafetyGroupChatSendPanelAdapter;
.super Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public v:Lcom/sankuai/xm/imui/common/view/LinkTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xc4680f805312f39L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;-><init>(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;Lcom/sankuai/waimai/business/im/model/k;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x1

    aput-object v0, v1, p1

    sget-object p1, Lcom/sankuai/waimai/business/im/group/adapter/FoodSafetyGroupChatSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v0, 0x5030fb

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/im/group/adapter/FoodSafetyGroupChatSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x957363

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7f0c0f18

    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p1

    return p1
.end method

.method public final createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/im/group/adapter/FoodSafetyGroupChatSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x489ca8

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
    move-result-object p1

    .line 180024
    check-cast p1, Landroid/view/View;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 180028
    .line 180029
    .line 180030
    move-result-object p1

    .line 180031
    const p2, 0x7f0a2b19

    .line 180032
    .line 180033
    .line 180034
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p2

    .line 180038
    const/16 v0, 0x8

    .line 180039
    .line 180040
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180041
    .line 180042
    .line 180043
    const p2, 0x7f0a4080

    .line 180044
    .line 180045
    .line 180046
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180047
    .line 180048
    .line 180049
    move-result-object p2

    .line 180050
    check-cast p2, Lcom/sankuai/xm/imui/common/view/LinkTextView;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/adapter/FoodSafetyGroupChatSendPanelAdapter;->v:Lcom/sankuai/xm/imui/common/view/LinkTextView;

    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/xm/imui/common/view/LinkTextView$b;)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p3, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/waimai/business/im/group/adapter/FoodSafetyGroupChatSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v3, 0x39df8

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v4

    .line 230021
    if-eqz v4, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/adapter/FoodSafetyGroupChatSendPanelAdapter;->v:Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 230028
    .line 230029
    if-nez v0, :cond_1

    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_1
    new-instance v0, Lcom/sankuai/xm/imui/common/processors/d;

    .line 230033
    .line 230034
    invoke-direct {v0}, Lcom/sankuai/xm/imui/common/processors/d;-><init>()V

    .line 230035
    .line 230036
    .line 230037
    new-instance v2, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;

    .line 230038
    .line 230039
    invoke-direct {v2}, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;-><init>()V

    .line 230040
    .line 230041
    .line 230042
    iput-boolean v1, v2, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->b:Z

    .line 230043
    .line 230044
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230045
    .line 230046
    .line 230047
    move-result-object p1

    .line 230048
    const v1, 0x7f061748

    .line 230049
    .line 230050
    .line 230051
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 230052
    .line 230053
    .line 230054
    move-result p1

    .line 230055
    iput p1, v2, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->a:I

    .line 230056
    .line 230057
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/imui/common/processors/d;->a(Lcom/sankuai/xm/imui/common/processors/e;)V

    .line 230058
    .line 230059
    .line 230060
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/adapter/FoodSafetyGroupChatSendPanelAdapter;->v:Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 230061
    .line 230062
    invoke-virtual {v0, p2}, Lcom/sankuai/xm/imui/common/processors/d;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 230063
    .line 230064
    .line 230065
    move-result-object p2

    .line 230066
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230067
    .line 230068
    .line 230069
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/adapter/FoodSafetyGroupChatSendPanelAdapter;->v:Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 230070
    invoke-virtual {p1, p3}, Lcom/sankuai/xm/imui/common/view/LinkTextView;->setOnLinkClickListener(Lcom/sankuai/xm/imui/common/view/LinkTextView$b;)V

    return-void
.end method
