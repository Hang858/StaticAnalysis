.class public final Lcom/sankuai/waimai/store/orderlist/adapter/c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/orderlist/adapter/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/sankuai/waimai/store/orderlist/adapter/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/app/FragmentActivity;

.field public b:Lcom/sankuai/waimai/store/orderlist/OrderListFragment;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x55f16b103efe2f08L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/orderlist/OrderListFragment;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/store/orderlist/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x25a57b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/sankuai/waimai/store/orderlist/adapter/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/adapter/c;->b:Lcom/sankuai/waimai/store/orderlist/OrderListFragment;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/orderlist/adapter/c$a;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v0, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v1, 0x0

    .line 160006
    aput-object p1, v0, v1

    .line 160007
    .line 160008
    new-instance v2, Ljava/lang/Integer;

    .line 160009
    .line 160010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 v3, 0x1

    .line 160014
    aput-object v2, v0, v3

    .line 160015
    .line 160016
    sget-object v2, Lcom/sankuai/waimai/store/orderlist/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v3, 0x7dbc84

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v4

    .line 160025
    if-eqz v4, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto :goto_2

    .line 160031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/adapter/c;->d:Ljava/lang/String;

    .line 160032
    .line 160033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160034
    .line 160035
    .line 160036
    move-result v0

    .line 160037
    const/16 v2, 0x8

    .line 160038
    .line 160039
    if-nez v0, :cond_1

    .line 160040
    .line 160041
    iget-object v0, p1, Lcom/sankuai/waimai/store/orderlist/adapter/c$a;->a:Landroid/widget/TextView;

    .line 160042
    .line 160043
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160044
    .line 160045
    .line 160046
    iget-object v0, p1, Lcom/sankuai/waimai/store/orderlist/adapter/c$a;->a:Landroid/widget/TextView;

    .line 160047
    .line 160048
    new-instance v3, Lcom/sankuai/waimai/store/orderlist/adapter/b;

    .line 160049
    .line 160050
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/orderlist/adapter/b;-><init>(Lcom/sankuai/waimai/store/orderlist/adapter/c;)V

    .line 160051
    .line 160052
    .line 160053
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160054
    .line 160055
    .line 160056
    goto :goto_0

    .line 160057
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/orderlist/adapter/c$a;->a:Landroid/widget/TextView;

    .line 160058
    .line 160059
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160060
    .line 160061
    .line 160062
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/adapter/c;->c:Ljava/lang/String;

    .line 160063
    .line 160064
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160065
    .line 160066
    .line 160067
    move-result v0

    .line 160068
    if-nez v0, :cond_2

    .line 160069
    .line 160070
    iget-object v0, p1, Lcom/sankuai/waimai/store/orderlist/adapter/c$a;->c:Landroid/widget/TextView;

    .line 160071
    .line 160072
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160073
    .line 160074
    .line 160075
    iget-object v0, p1, Lcom/sankuai/waimai/store/orderlist/adapter/c$a;->c:Landroid/widget/TextView;

    .line 160076
    .line 160077
    iget-object v2, p0, Lcom/sankuai/waimai/store/orderlist/adapter/c;->c:Ljava/lang/String;

    .line 160078
    .line 160079
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160080
    .line 160081
    .line 160082
    goto :goto_1

    .line 160083
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/store/orderlist/adapter/c$a;->c:Landroid/widget/TextView;

    .line 160084
    .line 160085
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160086
    .line 160087
    .line 160088
    :goto_1
    iget-object p1, p1, Lcom/sankuai/waimai/store/orderlist/adapter/c$a;->d:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160089
    .line 160090
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160091
    .line 160092
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160093
    .line 160094
    .line 160095
    const-string v2, "b_waimai_fzc8v7me_mv"

    .line 160096
    .line 160097
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160098
    .line 160099
    .line 160100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160101
    .line 160102
    .line 160103
    iget-object p2, p0, Lcom/sankuai/waimai/store/orderlist/adapter/c;->c:Ljava/lang/String;

    .line 160104
    .line 160105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160106
    .line 160107
    .line 160108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160109
    .line 160110
    .line 160111
    move-result-object p2

    .line 160112
    iput-object p2, p1, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a:Ljava/lang/String;

    .line 160113
    .line 160114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160115
    .line 160116
    .line 160117
    move-result-object p2

    .line 160118
    const-string v0, "page_type"

    .line 160119
    .line 160120
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160121
    .line 160122
    .line 160123
    iget-object p2, p0, Lcom/sankuai/waimai/store/orderlist/adapter/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 160124
    .line 160125
    instance-of p2, p2, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 160126
    .line 160127
    if-eqz p2, :cond_3

    .line 160128
    .line 160129
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 160130
    .line 160131
    .line 160132
    move-result-object p2

    .line 160133
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/adapter/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 160134
    .line 160135
    check-cast v0, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 160136
    .line 160137
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 160138
    .line 160139
    .line 160140
    goto :goto_2

    .line 160141
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 160142
    .line 160143
    const-string p2, "OrderListNoItemAdapter"

    .line 160144
    .line 160145
    const-string v0, "mContext is not IExposeHost"

    .line 160146
    .line 160147
    invoke-static {p2, v0, p1}, Lcom/sankuai/shangou/stone/util/log/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160148
    .line 160149
    .line 160150
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 p2, 0x1

    .line 160012
    aput-object v2, v0, p2

    .line 160013
    .line 160014
    sget-object p2, Lcom/sankuai/waimai/store/orderlist/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xa3969a

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/store/orderlist/adapter/c$a;

    .line 160030
    .line 160031
    goto :goto_0

    .line 160032
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p2

    .line 160036
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p2

    .line 160040
    const v0, 0x7f0c115e

    .line 160041
    .line 160042
    .line 160043
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160044
    .line 160045
    .line 160046
    move-result v0

    .line 160047
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p1

    .line 160051
    new-instance p2, Lcom/sankuai/waimai/store/orderlist/adapter/c$a;

    .line 160052
    .line 160053
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/orderlist/adapter/c$a;-><init>(Landroid/view/View;)V

    .line 160054
    .line 160055
    .line 160056
    move-object p1, p2

    .line 160057
    :goto_0
    return-object p1
.end method
