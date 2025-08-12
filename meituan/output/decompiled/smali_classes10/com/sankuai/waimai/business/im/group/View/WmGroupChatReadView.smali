.class public Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;
.super Lcom/sankuai/xm/imui/common/view/message/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ProgressBar;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

.field public h:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4286e99f574429b6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa2441c

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
    sget-object v3, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180021
    .line 180022
    const v5, 0x5ca192

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
    const v1, 0x7f0c0f1b

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
    const v1, 0x7f0a4088

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
    iput-object v1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->b:Landroid/widget/TextView;

    .line 180055
    .line 180056
    const v1, 0x7f0a4089

    .line 180057
    .line 180058
    .line 180059
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180060
    .line 180061
    .line 180062
    move-result-object v1

    .line 180063
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 180064
    .line 180065
    iput-object v1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->f:Landroid/widget/RelativeLayout;

    .line 180066
    .line 180067
    const v1, 0x7f0a408b

    .line 180068
    .line 180069
    .line 180070
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180071
    .line 180072
    .line 180073
    move-result-object v1

    .line 180074
    check-cast v1, Landroid/widget/TextView;

    .line 180075
    .line 180076
    iput-object v1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->c:Landroid/widget/TextView;

    .line 180077
    .line 180078
    const v1, 0x7f0a408a

    .line 180079
    .line 180080
    .line 180081
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180082
    .line 180083
    .line 180084
    move-result-object v1

    .line 180085
    check-cast v1, Landroid/widget/TextView;

    .line 180086
    .line 180087
    iput-object v1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->d:Landroid/widget/TextView;

    .line 180088
    .line 180089
    invoke-static {p0}, Lcom/sankuai/xm/imui/session/b;->l(Landroid/view/View;)Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 180090
    .line 180091
    .line 180092
    move-result-object v1

    .line 180093
    iput-object v1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->g:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 180094
    .line 180095
    invoke-static {p1}, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 180096
    .line 180097
    .line 180098
    move-result-object v1

    .line 180099
    iput-object v1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->h:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 180100
    .line 180101
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 180102
    .line 180103
    aput-object p1, v1, v0

    .line 180104
    .line 180105
    aput-object p2, v1, v2

    .line 180106
    .line 180107
    sget-object p1, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180108
    .line 180109
    const p2, 0x988cac

    .line 180110
    .line 180111
    .line 180112
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180113
    .line 180114
    .line 180115
    move-result v0

    .line 180116
    if-eqz v0, :cond_1

    .line 180117
    .line 180118
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180119
    .line 180120
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
    sget-object p1, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x83370d

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->l()V

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->e:Landroid/widget/ProgressBar;

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->e:Landroid/widget/ProgressBar;

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->b:Landroid/widget/TextView;

    .line 120062
    .line 120063
    aput-object v1, p1, v2

    .line 120064
    .line 120065
    invoke-static {v3, p1}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 120066
    .line 120067
    .line 120068
    new-array p1, v0, [Landroid/view/View;

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->f:Landroid/widget/RelativeLayout;

    aput-object v0, p1, v2

    invoke-static {v3, p1}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7d507

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->e:Landroid/widget/ProgressBar;

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->e:Landroid/widget/ProgressBar;

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->g:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

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
    move-result v1

    .line 120066
    :cond_1
    if-eqz v1, :cond_2

    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->e:Landroid/widget/ProgressBar;

    .line 120069
    .line 120070
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final d(Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x634072

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->l()V

    return-void
.end method

.method public final i(Ljava/util/Set;[J)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;[J)Z"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0xf6c586

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    if-eqz p2, :cond_4

    .line 180032
    .line 180033
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180034
    .line 180035
    .line 180036
    move-result-object p1

    .line 180037
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180038
    .line 180039
    .line 180040
    move-result v0

    .line 180041
    if-eqz v0, :cond_4

    .line 180042
    .line 180043
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180044
    .line 180045
    .line 180046
    move-result-object v0

    .line 180047
    check-cast v0, Ljava/lang/Long;

    .line 180048
    .line 180049
    if-nez v0, :cond_2

    .line 180050
    .line 180051
    goto :goto_0

    .line 180052
    :cond_2
    array-length v3, p2

    .line 180053
    const/4 v4, 0x0

    .line 180054
    :goto_1
    if-ge v4, v3, :cond_1

    .line 180055
    .line 180056
    aget-wide v5, p2, v4

    .line 180057
    .line 180058
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180059
    .line 180060
    .line 180061
    move-result-object v5

    .line 180062
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 180063
    .line 180064
    .line 180065
    move-result-wide v6

    .line 180066
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 180067
    .line 180068
    .line 180069
    move-result-wide v8

    .line 180070
    cmp-long v5, v6, v8

    if-nez v5, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return v1
.end method

.method public final j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x585165

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->f:Landroid/widget/RelativeLayout;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->b:Landroid/widget/TextView;

    .line 100024
    .line 100025
    const/16 v2, 0x8

    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->c:Landroid/widget/TextView;

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->d:Landroid/widget/TextView;

    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->d:Landroid/widget/TextView;

    .line 100041
    .line 100042
    const-string v1, "\u5168\u90e8\u5df2\u8bfb"

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->c:Landroid/widget/TextView;

    .line 100048
    .line 100049
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    const v2, 0x7f061736

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->d:Landroid/widget/TextView;

    .line 100064
    .line 100065
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100070
    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfa5cc

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->f:Landroid/widget/RelativeLayout;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->b:Landroid/widget/TextView;

    .line 100024
    .line 100025
    const/16 v2, 0x8

    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->c:Landroid/widget/TextView;

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->d:Landroid/widget/TextView;

    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->d:Landroid/widget/TextView;

    .line 100041
    .line 100042
    const-string v1, "\u5168\u90e8\u672a\u8bfb"

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->d:Landroid/widget/TextView;

    .line 100048
    .line 100049
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100050
    move-result-object v1

    const v2, 0x7f06173d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final l()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9addff

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->g:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 100019
    .line 100020
    if-eqz v1, :cond_14

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
    goto/16 :goto_4

    .line 100029
    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->g:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->b:Landroid/widget/TextView;

    .line 100045
    .line 100046
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->f:Landroid/widget/RelativeLayout;

    .line 100050
    .line 100051
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100052
    .line 100053
    .line 100054
    return-void

    .line 100055
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->b:Landroid/widget/TextView;

    .line 100056
    .line 100057
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->b:Landroid/widget/TextView;

    .line 100061
    .line 100062
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->g:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 100063
    .line 100064
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v4

    .line 100068
    invoke-interface {v3, v4}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonStatusAdapter;->getMsgStatusTextColor(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 100069
    .line 100070
    .line 100071
    move-result v3

    .line 100072
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->f:Landroid/widget/RelativeLayout;

    .line 100076
    .line 100077
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100085
    .line 100086
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 100087
    .line 100088
    .line 100089
    move-result v1

    .line 100090
    const/16 v3, 0x10

    .line 100091
    .line 100092
    if-ne v1, v3, :cond_3

    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->b:Landroid/widget/TextView;

    .line 100095
    .line 100096
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->f:Landroid/widget/RelativeLayout;

    .line 100100
    .line 100101
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->b:Landroid/widget/TextView;

    .line 100105
    .line 100106
    const v2, 0x7f103be3

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 100110
    .line 100111
    .line 100112
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->b:Landroid/widget/TextView;

    .line 100113
    .line 100114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100115
    .line 100116
    .line 100117
    goto/16 :goto_4

    .line 100118
    .line 100119
    :cond_3
    invoke-static {}, Lcom/sankuai/xm/imui/d;->O()Z

    .line 100120
    .line 100121
    .line 100122
    move-result v1

    .line 100123
    const/4 v3, 0x2

    .line 100124
    const/4 v4, 0x1

    .line 100125
    if-eqz v1, :cond_10

    .line 100126
    .line 100127
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v1

    .line 100131
    iget v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->f:I

    .line 100132
    .line 100133
    if-ne v1, v3, :cond_10

    .line 100134
    .line 100135
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->b:Landroid/widget/TextView;

    .line 100136
    .line 100137
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100138
    .line 100139
    .line 100140
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->f:Landroid/widget/RelativeLayout;

    .line 100141
    .line 100142
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100143
    .line 100144
    .line 100145
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->f:Landroid/widget/RelativeLayout;

    .line 100146
    .line 100147
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 100148
    .line 100149
    .line 100150
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->f:Landroid/widget/RelativeLayout;

    .line 100151
    .line 100152
    new-instance v5, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView$a;

    .line 100153
    .line 100154
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView$a;-><init>(Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;)V

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v1

    .line 100164
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100165
    .line 100166
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 100167
    .line 100168
    .line 100169
    move-result v1

    .line 100170
    if-ne v1, v3, :cond_14

    .line 100171
    .line 100172
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->h:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 100173
    .line 100174
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->d:Lcom/sankuai/waimai/business/im/group/model/c;

    .line 100175
    .line 100176
    const-wide/16 v5, 0x0

    .line 100177
    .line 100178
    if-eqz v1, :cond_4

    .line 100179
    .line 100180
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/c;->d:Lcom/sankuai/waimai/business/im/group/model/c$a;

    .line 100181
    .line 100182
    if-eqz v1, :cond_4

    .line 100183
    .line 100184
    iget-wide v7, v1, Lcom/sankuai/waimai/business/im/group/model/c$a;->m:J

    .line 100185
    .line 100186
    goto :goto_0

    .line 100187
    :cond_4
    move-wide v7, v5

    .line 100188
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v1

    .line 100192
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100193
    .line 100194
    if-eqz v1, :cond_5

    .line 100195
    .line 100196
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v1

    .line 100200
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100201
    .line 100202
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    .line 100203
    .line 100204
    .line 100205
    move-result-wide v5

    .line 100206
    :cond_5
    cmp-long v1, v5, v7

    .line 100207
    .line 100208
    if-gez v1, :cond_6

    .line 100209
    .line 100210
    const/4 v1, 0x1

    .line 100211
    goto :goto_1

    .line 100212
    :cond_6
    const/4 v1, 0x0

    .line 100213
    :goto_1
    if-eqz v1, :cond_7

    .line 100214
    .line 100215
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->b:Landroid/widget/TextView;

    .line 100216
    .line 100217
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100218
    .line 100219
    .line 100220
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->f:Landroid/widget/RelativeLayout;

    .line 100221
    .line 100222
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100223
    .line 100224
    .line 100225
    goto/16 :goto_4

    .line 100226
    .line 100227
    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v1

    .line 100231
    iget v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->h:I

    .line 100232
    .line 100233
    if-ne v1, v4, :cond_8

    .line 100234
    .line 100235
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->j()V

    .line 100236
    .line 100237
    .line 100238
    goto/16 :goto_4

    .line 100239
    .line 100240
    :cond_8
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v1

    .line 100244
    iget v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->h:I

    .line 100245
    .line 100246
    const/4 v3, 0x3

    .line 100247
    if-ne v1, v3, :cond_f

    .line 100248
    .line 100249
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v1

    .line 100253
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->i:Ljava/util/Set;

    .line 100254
    .line 100255
    if-eqz v1, :cond_14

    .line 100256
    .line 100257
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->h:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 100258
    .line 100259
    iget-object v3, v3, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->e:Lcom/sankuai/waimai/business/im/group/model/d;

    .line 100260
    .line 100261
    if-eqz v3, :cond_a

    .line 100262
    .line 100263
    iget-object v3, v3, Lcom/sankuai/waimai/business/im/group/model/d;->b:Lcom/sankuai/waimai/business/im/group/model/d$a;

    .line 100264
    .line 100265
    if-eqz v3, :cond_9

    .line 100266
    .line 100267
    iget-object v3, v3, Lcom/sankuai/waimai/business/im/group/model/d$a;->a:[J

    .line 100268
    .line 100269
    if-eqz v3, :cond_9

    .line 100270
    .line 100271
    invoke-virtual {p0, v1, v3}, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->i(Ljava/util/Set;[J)Z

    .line 100272
    .line 100273
    .line 100274
    move-result v3

    .line 100275
    if-eqz v3, :cond_9

    .line 100276
    .line 100277
    const/4 v3, 0x1

    .line 100278
    goto :goto_2

    .line 100279
    :cond_9
    const/4 v3, 0x0

    .line 100280
    :goto_2
    iget-object v5, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->h:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 100281
    .line 100282
    iget-object v5, v5, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->e:Lcom/sankuai/waimai/business/im/group/model/d;

    .line 100283
    .line 100284
    iget-object v5, v5, Lcom/sankuai/waimai/business/im/group/model/d;->c:Lcom/sankuai/waimai/business/im/group/model/d$b;

    .line 100285
    .line 100286
    if-eqz v5, :cond_b

    .line 100287
    .line 100288
    iget-object v5, v5, Lcom/sankuai/waimai/business/im/group/model/d$b;->a:[J

    .line 100289
    .line 100290
    if-eqz v5, :cond_b

    .line 100291
    .line 100292
    invoke-virtual {p0, v1, v5}, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->i(Ljava/util/Set;[J)Z

    .line 100293
    .line 100294
    .line 100295
    move-result v1

    .line 100296
    if-eqz v1, :cond_b

    .line 100297
    .line 100298
    goto :goto_3

    .line 100299
    :cond_a
    const/4 v3, 0x0

    .line 100300
    :cond_b
    const/4 v4, 0x0

    .line 100301
    :goto_3
    if-eqz v3, :cond_c

    .line 100302
    .line 100303
    if-eqz v4, :cond_c

    .line 100304
    .line 100305
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->j()V

    .line 100306
    .line 100307
    .line 100308
    goto/16 :goto_4

    .line 100309
    .line 100310
    :cond_c
    const v1, 0x7f06173d

    .line 100311
    .line 100312
    .line 100313
    const v5, 0x7f061736

    .line 100314
    .line 100315
    .line 100316
    if-eqz v3, :cond_d

    .line 100317
    .line 100318
    if-nez v4, :cond_d

    .line 100319
    .line 100320
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->f:Landroid/widget/RelativeLayout;

    .line 100321
    .line 100322
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100323
    .line 100324
    .line 100325
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->b:Landroid/widget/TextView;

    .line 100326
    .line 100327
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100328
    .line 100329
    .line 100330
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->d:Landroid/widget/TextView;

    .line 100331
    .line 100332
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100333
    .line 100334
    .line 100335
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->c:Landroid/widget/TextView;

    .line 100336
    .line 100337
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100338
    .line 100339
    .line 100340
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->c:Landroid/widget/TextView;

    .line 100341
    .line 100342
    const-string v2, "\u5546\u5bb6\u5df2\u8bfb"

    .line 100343
    .line 100344
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100345
    .line 100346
    .line 100347
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->c:Landroid/widget/TextView;

    .line 100348
    .line 100349
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100350
    .line 100351
    .line 100352
    move-result-object v2

    .line 100353
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 100354
    .line 100355
    .line 100356
    move-result v2

    .line 100357
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100358
    .line 100359
    .line 100360
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->d:Landroid/widget/TextView;

    .line 100361
    .line 100362
    const-string v2, "\u9a91\u624b\u672a\u8bfb"

    .line 100363
    .line 100364
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100365
    .line 100366
    .line 100367
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->d:Landroid/widget/TextView;

    .line 100368
    .line 100369
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100370
    .line 100371
    .line 100372
    move-result-object v2

    .line 100373
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 100374
    .line 100375
    .line 100376
    move-result v1

    .line 100377
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100378
    .line 100379
    .line 100380
    goto/16 :goto_4

    .line 100381
    .line 100382
    :cond_d
    if-nez v3, :cond_e

    .line 100383
    .line 100384
    if-eqz v4, :cond_e

    .line 100385
    .line 100386
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->f:Landroid/widget/RelativeLayout;

    .line 100387
    .line 100388
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100389
    .line 100390
    .line 100391
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->b:Landroid/widget/TextView;

    .line 100392
    .line 100393
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100394
    .line 100395
    .line 100396
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->c:Landroid/widget/TextView;

    .line 100397
    .line 100398
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100399
    .line 100400
    .line 100401
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->d:Landroid/widget/TextView;

    .line 100402
    .line 100403
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100404
    .line 100405
    .line 100406
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->c:Landroid/widget/TextView;

    .line 100407
    .line 100408
    const-string v2, "\u5546\u5bb6\u672a\u8bfb"

    .line 100409
    .line 100410
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100411
    .line 100412
    .line 100413
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->d:Landroid/widget/TextView;

    .line 100414
    .line 100415
    const-string v2, "\u9a91\u624b\u5df2\u8bfb"

    .line 100416
    .line 100417
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100418
    .line 100419
    .line 100420
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->c:Landroid/widget/TextView;

    .line 100421
    .line 100422
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100423
    .line 100424
    .line 100425
    move-result-object v2

    .line 100426
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 100427
    .line 100428
    .line 100429
    move-result v1

    .line 100430
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100431
    .line 100432
    .line 100433
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->d:Landroid/widget/TextView;

    .line 100434
    .line 100435
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100436
    .line 100437
    .line 100438
    move-result-object v1

    .line 100439
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 100440
    .line 100441
    .line 100442
    move-result v1

    .line 100443
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100444
    .line 100445
    .line 100446
    goto/16 :goto_4

    .line 100447
    .line 100448
    :cond_e
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->k()V

    .line 100449
    .line 100450
    .line 100451
    goto/16 :goto_4

    .line 100452
    .line 100453
    :cond_f
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->k()V

    .line 100454
    .line 100455
    .line 100456
    goto :goto_4

    .line 100457
    :cond_10
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100458
    .line 100459
    .line 100460
    move-result-object v1

    .line 100461
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100462
    .line 100463
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->isReceipt()Z

    .line 100464
    .line 100465
    .line 100466
    move-result v1

    .line 100467
    if-eqz v1, :cond_13

    .line 100468
    .line 100469
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->f:Landroid/widget/RelativeLayout;

    .line 100470
    .line 100471
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100472
    .line 100473
    .line 100474
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->b:Landroid/widget/TextView;

    .line 100475
    .line 100476
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100477
    .line 100478
    .line 100479
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100480
    .line 100481
    .line 100482
    move-result-object v1

    .line 100483
    iget v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->f:I

    .line 100484
    .line 100485
    const v2, 0x7f103bc4

    .line 100486
    .line 100487
    .line 100488
    if-ne v1, v3, :cond_11

    .line 100489
    .line 100490
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->b:Landroid/widget/TextView;

    .line 100491
    .line 100492
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100493
    .line 100494
    .line 100495
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->b:Landroid/widget/TextView;

    .line 100496
    .line 100497
    new-instance v1, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView$b;

    .line 100498
    .line 100499
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView$b;-><init>(Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;)V

    .line 100500
    .line 100501
    .line 100502
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100503
    .line 100504
    .line 100505
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100506
    .line 100507
    .line 100508
    move-result-object v0

    .line 100509
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100510
    .line 100511
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 100512
    .line 100513
    .line 100514
    move-result v0

    .line 100515
    if-ne v0, v4, :cond_14

    .line 100516
    .line 100517
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100518
    .line 100519
    .line 100520
    move-result-object v0

    .line 100521
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100522
    .line 100523
    .line 100524
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100525
    .line 100526
    .line 100527
    move-result-object v0

    .line 100528
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100529
    .line 100530
    .line 100531
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->b:Landroid/widget/TextView;

    .line 100532
    .line 100533
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 100534
    .line 100535
    .line 100536
    goto :goto_4

    .line 100537
    :cond_11
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->b:Landroid/widget/TextView;

    .line 100538
    .line 100539
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100540
    .line 100541
    .line 100542
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100543
    .line 100544
    .line 100545
    move-result-object v0

    .line 100546
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100547
    .line 100548
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 100549
    .line 100550
    .line 100551
    move-result v0

    .line 100552
    const/16 v1, 0x11

    .line 100553
    .line 100554
    if-ne v0, v1, :cond_12

    .line 100555
    .line 100556
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->b:Landroid/widget/TextView;

    .line 100557
    .line 100558
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 100559
    .line 100560
    .line 100561
    goto :goto_4

    .line 100562
    :cond_12
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->b:Landroid/widget/TextView;

    .line 100563
    .line 100564
    const-string v1, ""

    .line 100565
    .line 100566
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100567
    .line 100568
    .line 100569
    goto :goto_4

    .line 100570
    :cond_13
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->b:Landroid/widget/TextView;

    .line 100571
    .line 100572
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100573
    .line 100574
    .line 100575
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->f:Landroid/widget/RelativeLayout;

    .line 100576
    .line 100577
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100578
    .line 100579
    .line 100580
    :cond_14
    :goto_4
    return-void
.end method
