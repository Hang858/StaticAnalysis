.class public final Lcom/sankuai/waimai/bussiness/order/base/feedback/c;
.super Lcom/sankuai/waimai/platform/base/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Landroid/app/Activity;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x206b17c1442fa708L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/base/b;-><init>(Landroid/content/Context;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v1, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v2, 0x0

    .line 180007
    aput-object p1, v1, v2

    .line 180008
    .line 180009
    new-instance v2, Ljava/lang/Integer;

    .line 180010
    .line 180011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180012
    .line 180013
    .line 180014
    const/4 v3, 0x1

    .line 180015
    aput-object v2, v1, v3

    .line 180016
    .line 180017
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180018
    .line 180019
    const v4, 0xec736

    .line 180020
    .line 180021
    .line 180022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180023
    .line 180024
    .line 180025
    move-result v5

    .line 180026
    if-eqz v5, :cond_0

    .line 180027
    .line 180028
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180029
    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_0
    check-cast p1, Landroid/app/Activity;

    .line 180033
    .line 180034
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->d:Landroid/app/Activity;

    .line 180035
    .line 180036
    if-eq p2, v3, :cond_2

    .line 180037
    .line 180038
    if-eq p2, v0, :cond_1

    .line 180039
    .line 180040
    const-string p1, ""

    .line 180041
    .line 180042
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->o:Ljava/lang/String;

    .line 180043
    .line 180044
    goto :goto_0

    .line 180045
    :cond_1
    const-string p1, "c_48pltlz"

    .line 180046
    .line 180047
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->o:Ljava/lang/String;

    .line 180048
    .line 180049
    goto :goto_0

    .line 180050
    :cond_2
    const-string p1, "c_hgowsqb"

    .line 180051
    .line 180052
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->o:Ljava/lang/String;

    .line 180053
    .line 180054
    :goto_0
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xd97d3

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const v0, 0x7f0c0fbb

    .line 180028
    .line 180029
    .line 180030
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180031
    .line 180032
    .line 180033
    move-result v0

    .line 180034
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p1

    .line 180038
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->e:Landroid/view/View;

    .line 180039
    .line 180040
    const p2, 0x7f0a29d6

    .line 180041
    .line 180042
    .line 180043
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180044
    .line 180045
    .line 180046
    move-result-object p1

    .line 180047
    check-cast p1, Landroid/widget/TextView;

    .line 180048
    .line 180049
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->f:Landroid/widget/TextView;

    .line 180050
    .line 180051
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->e:Landroid/view/View;

    .line 180052
    .line 180053
    const p2, 0x7f0a0716

    .line 180054
    .line 180055
    .line 180056
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180057
    .line 180058
    .line 180059
    move-result-object p1

    .line 180060
    check-cast p1, Landroid/widget/ImageView;

    .line 180061
    .line 180062
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->g:Landroid/widget/ImageView;

    .line 180063
    .line 180064
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->e:Landroid/view/View;

    .line 180065
    .line 180066
    const p2, 0x7f0a0719

    .line 180067
    .line 180068
    .line 180069
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180070
    .line 180071
    .line 180072
    move-result-object p1

    .line 180073
    check-cast p1, Landroid/widget/TextView;

    .line 180074
    .line 180075
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->h:Landroid/widget/TextView;

    .line 180076
    .line 180077
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->e:Landroid/view/View;

    .line 180078
    .line 180079
    const p2, 0x7f0a06c5

    .line 180080
    .line 180081
    .line 180082
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180083
    .line 180084
    .line 180085
    move-result-object p1

    .line 180086
    check-cast p1, Landroid/widget/TextView;

    .line 180087
    .line 180088
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->i:Landroid/widget/TextView;

    .line 180089
    .line 180090
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->e:Landroid/view/View;

    .line 180091
    .line 180092
    const p2, 0x7f0a2452

    .line 180093
    .line 180094
    .line 180095
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180096
    .line 180097
    .line 180098
    move-result-object p1

    .line 180099
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->j:Landroid/view/View;

    .line 180100
    .line 180101
    const-string p2, "\u5173\u95ed"

    .line 180102
    .line 180103
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 180104
    .line 180105
    .line 180106
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->j:Landroid/view/View;

    .line 180107
    .line 180108
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/base/feedback/c$a;

    .line 180109
    .line 180110
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/bussiness/order/base/feedback/c$a;-><init>(Lcom/sankuai/waimai/bussiness/order/base/feedback/c;)V

    .line 180111
    .line 180112
    .line 180113
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180114
    .line 180115
    .line 180116
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->e:Landroid/view/View;

    .line 180117
    .line 180118
    return-object p1
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x28c142

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->f:Landroid/widget/TextView;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->h:Landroid/widget/TextView;

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->i:Landroid/widget/TextView;

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
