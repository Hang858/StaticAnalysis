.class public Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;
.super Lcom/sankuai/xm/imui/common/view/message/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ProgressBar;

.field public d:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xecddd411d087b7bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2cffca

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 180000
    const/4 v0, 0x0

    .line 180001
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/xm/imui/common/view/message/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 180002
    .line 180003
    .line 180004
    const/4 v1, 0x3

    .line 180005
    new-array v1, v1, [Ljava/lang/Object;

    .line 180006
    .line 180007
    aput-object p1, v1, v0

    .line 180008
    .line 180009
    const/4 v2, 0x1

    .line 180010
    aput-object p2, v1, v2

    .line 180011
    .line 180012
    new-instance v3, Ljava/lang/Integer;

    .line 180013
    .line 180014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 180015
    .line 180016
    .line 180017
    const/4 v4, 0x2

    .line 180018
    aput-object v3, v1, v4

    .line 180019
    .line 180020
    sget-object v3, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180021
    .line 180022
    const v5, 0xdfb6fe

    .line 180023
    .line 180024
    .line 180025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v6

    .line 180029
    if-eqz v6, :cond_0

    .line 180030
    .line 180031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    goto :goto_0

    .line 180035
    :cond_0
    const v1, 0x7f0c0f0d

    .line 180036
    .line 180037
    .line 180038
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180039
    .line 180040
    .line 180041
    move-result v1

    .line 180042
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 180043
    .line 180044
    .line 180045
    const v1, 0x7f0a2a2d

    .line 180046
    .line 180047
    .line 180048
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v1

    .line 180052
    check-cast v1, Landroid/widget/TextView;

    .line 180053
    .line 180054
    iput-object v1, p0, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;->b:Landroid/widget/TextView;

    .line 180055
    .line 180056
    invoke-static {p0}, Lcom/sankuai/xm/imui/session/b;->l(Landroid/view/View;)Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 180057
    .line 180058
    .line 180059
    move-result-object v1

    .line 180060
    iput-object v1, p0, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;->d:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 180061
    .line 180062
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 180063
    .line 180064
    aput-object p1, v1, v0

    .line 180065
    .line 180066
    aput-object p2, v1, v2

    .line 180067
    .line 180068
    sget-object p1, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180069
    .line 180070
    const p2, 0x8f4563

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/imui/session/entity/b;)V
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
    sget-object p1, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2eb5f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;->i()V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    const/16 v1, 0xe

    .line 120035
    .line 120036
    const/16 v3, 0x8

    .line 120037
    .line 120038
    if-eq p1, v1, :cond_1

    .line 120039
    .line 120040
    new-array p1, v0, [Landroid/view/View;

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;->c:Landroid/widget/ProgressBar;

    .line 120043
    .line 120044
    aput-object v0, p1, v2

    .line 120045
    .line 120046
    invoke-static {v3, p1}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    new-array p1, v0, [Landroid/view/View;

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;->c:Landroid/widget/ProgressBar;

    .line 120053
    .line 120054
    aput-object v1, p1, v2

    .line 120055
    .line 120056
    invoke-static {v2, p1}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 120057
    .line 120058
    .line 120059
    new-array p1, v0, [Landroid/view/View;

    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;->b:Landroid/widget/TextView;

    .line 120062
    .line 120063
    aput-object v0, p1, v2

    .line 120064
    .line 120065
    invoke-static {v3, p1}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 120066
    .line 120067
    .line 120068
    :goto_0
    return-void
.end method

.method public final c(Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb6b858

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
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/common/view/message/a;->c(Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;->c:Landroid/widget/ProgressBar;

    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/sankuai/xm/imui/common/util/m;->e(Landroid/view/View;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    const v0, 0x7f0c12ca

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    const p1, 0x7f0a41bc

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    check-cast p1, Landroid/widget/ProgressBar;

    .line 120051
    .line 120052
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;->c:Landroid/widget/ProgressBar;

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;->d:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 120055
    .line 120056
    if-eqz p1, :cond_1

    .line 120057
    .line 120058
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-interface {p1, v0}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonStatusAdapter;->getProgressBarResource(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    if-eqz p1, :cond_1

    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;->c:Landroid/widget/ProgressBar;

    .line 120069
    .line 120070
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x311720

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;->i()V

    return-void
.end method

.method public final i()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xedb96e

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;->d:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 100019
    .line 100020
    if-eqz v1, :cond_e

    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    goto/16 :goto_2

    .line 100029
    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;->d:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-interface {v1, v2}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonStatusAdapter;->getMsgStatusVisibility(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    const/16 v2, 0x8

    .line 100041
    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;->b:Landroid/widget/TextView;

    .line 100045
    .line 100046
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100047
    .line 100048
    .line 100049
    return-void

    .line 100050
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;->b:Landroid/widget/TextView;

    .line 100051
    .line 100052
    const/4 v3, 0x0

    .line 100053
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;->b:Landroid/widget/TextView;

    .line 100057
    .line 100058
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;->d:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 100059
    .line 100060
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    invoke-interface {v3, v4}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonStatusAdapter;->getMsgStatusTextColor(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 100065
    .line 100066
    .line 100067
    move-result v3

    .line 100068
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100076
    .line 100077
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 100078
    .line 100079
    .line 100080
    move-result v1

    .line 100081
    const/16 v3, 0x10

    .line 100082
    .line 100083
    const/4 v4, 0x2

    .line 100084
    const/4 v5, 0x1

    .line 100085
    if-ne v1, v3, :cond_3

    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;->b:Landroid/widget/TextView;

    .line 100088
    .line 100089
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;->b:Landroid/widget/TextView;

    .line 100093
    .line 100094
    const v3, 0x7f103be3

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;->b:Landroid/widget/TextView;

    .line 100101
    .line 100102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100103
    .line 100104
    .line 100105
    goto/16 :goto_0

    .line 100106
    .line 100107
    :cond_3
    invoke-static {}, Lcom/sankuai/xm/imui/d;->O()Z

    .line 100108
    .line 100109
    .line 100110
    move-result v1

    .line 100111
    const v3, 0x7f103bc4

    .line 100112
    .line 100113
    .line 100114
    if-eqz v1, :cond_8

    .line 100115
    .line 100116
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    iget v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->f:I

    .line 100121
    .line 100122
    if-ne v1, v4, :cond_8

    .line 100123
    .line 100124
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;->b:Landroid/widget/TextView;

    .line 100125
    .line 100126
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100127
    .line 100128
    .line 100129
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;->b:Landroid/widget/TextView;

    .line 100130
    .line 100131
    new-instance v6, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView$a;

    .line 100132
    .line 100133
    invoke-direct {v6, p0}, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView$a;-><init>(Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;)V

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100144
    .line 100145
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 100146
    .line 100147
    .line 100148
    move-result v1

    .line 100149
    if-ne v1, v4, :cond_6

    .line 100150
    .line 100151
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v1

    .line 100155
    iget v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->h:I

    .line 100156
    .line 100157
    const-string v3, "\u5df2\u8bfb"

    .line 100158
    .line 100159
    if-ne v1, v5, :cond_4

    .line 100160
    .line 100161
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;->b:Landroid/widget/TextView;

    .line 100162
    .line 100163
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100164
    .line 100165
    .line 100166
    goto/16 :goto_0

    .line 100167
    .line 100168
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v1

    .line 100172
    iget v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->h:I

    .line 100173
    .line 100174
    const/4 v6, 0x3

    .line 100175
    if-ne v1, v6, :cond_5

    .line 100176
    .line 100177
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;->b:Landroid/widget/TextView;

    .line 100178
    .line 100179
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100180
    .line 100181
    .line 100182
    goto/16 :goto_0

    .line 100183
    .line 100184
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;->b:Landroid/widget/TextView;

    .line 100185
    .line 100186
    const-string v3, "\u672a\u8bfb"

    .line 100187
    .line 100188
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100189
    .line 100190
    .line 100191
    goto/16 :goto_0

    .line 100192
    .line 100193
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v1

    .line 100197
    iget v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->g:I

    .line 100198
    .line 100199
    if-gtz v1, :cond_7

    .line 100200
    .line 100201
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;->b:Landroid/widget/TextView;

    .line 100202
    .line 100203
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 100204
    .line 100205
    .line 100206
    goto :goto_0

    .line 100207
    :cond_7
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;->b:Landroid/widget/TextView;

    .line 100208
    .line 100209
    const v3, 0x7f103bc5

    .line 100210
    .line 100211
    .line 100212
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 100213
    .line 100214
    .line 100215
    goto :goto_0

    .line 100216
    :cond_8
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v1

    .line 100220
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100221
    .line 100222
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->isReceipt()Z

    .line 100223
    .line 100224
    .line 100225
    move-result v1

    .line 100226
    if-eqz v1, :cond_b

    .line 100227
    .line 100228
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;->b:Landroid/widget/TextView;

    .line 100229
    .line 100230
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100231
    .line 100232
    .line 100233
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v1

    .line 100237
    iget v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->f:I

    .line 100238
    .line 100239
    if-ne v1, v4, :cond_9

    .line 100240
    .line 100241
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;->b:Landroid/widget/TextView;

    .line 100242
    .line 100243
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100244
    .line 100245
    .line 100246
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;->b:Landroid/widget/TextView;

    .line 100247
    .line 100248
    new-instance v6, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView$b;

    .line 100249
    .line 100250
    invoke-direct {v6, p0}, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView$b;-><init>(Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;)V

    .line 100251
    .line 100252
    .line 100253
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100254
    .line 100255
    .line 100256
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v1

    .line 100260
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100261
    .line 100262
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 100263
    .line 100264
    .line 100265
    move-result v1

    .line 100266
    if-ne v1, v5, :cond_c

    .line 100267
    .line 100268
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v1

    .line 100272
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100273
    .line 100274
    .line 100275
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v1

    .line 100279
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100280
    .line 100281
    .line 100282
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;->b:Landroid/widget/TextView;

    .line 100283
    .line 100284
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 100285
    .line 100286
    .line 100287
    goto :goto_0

    .line 100288
    :cond_9
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;->b:Landroid/widget/TextView;

    .line 100289
    .line 100290
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100291
    .line 100292
    .line 100293
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100294
    .line 100295
    .line 100296
    move-result-object v1

    .line 100297
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100298
    .line 100299
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 100300
    .line 100301
    .line 100302
    move-result v1

    .line 100303
    const/16 v6, 0x11

    .line 100304
    .line 100305
    if-ne v1, v6, :cond_a

    .line 100306
    .line 100307
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;->b:Landroid/widget/TextView;

    .line 100308
    .line 100309
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 100310
    .line 100311
    .line 100312
    goto :goto_0

    .line 100313
    :cond_a
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;->b:Landroid/widget/TextView;

    .line 100314
    .line 100315
    const-string v3, ""

    .line 100316
    .line 100317
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100318
    .line 100319
    .line 100320
    goto :goto_0

    .line 100321
    :cond_b
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;->b:Landroid/widget/TextView;

    .line 100322
    .line 100323
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100324
    .line 100325
    .line 100326
    :cond_c
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;->b:Landroid/widget/TextView;

    .line 100327
    .line 100328
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v1

    .line 100332
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100333
    .line 100334
    .line 100335
    move-result v1

    .line 100336
    if-eqz v1, :cond_d

    .line 100337
    .line 100338
    goto :goto_1

    .line 100339
    :cond_d
    const/4 v2, 0x0

    .line 100340
    :goto_1
    new-array v1, v4, [Landroid/view/View;

    .line 100341
    .line 100342
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/group/view/BadCommentGroupChatReadView;->b:Landroid/widget/TextView;

    .line 100343
    .line 100344
    aput-object v3, v1, v0

    .line 100345
    .line 100346
    aput-object p0, v1, v5

    .line 100347
    .line 100348
    invoke-static {v2, v1}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 100349
    .line 100350
    .line 100351
    :cond_e
    :goto_2
    return-void
.end method
