.class public final Lcom/sankuai/waimai/store/orderlist/viewholder/a;
.super Lcom/sankuai/waimai/store/widgets/recycler/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/orderlist/viewholder/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/sankuai/waimai/store/expose/v2/entity/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x70f7f43ab266bea7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 160000
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/store/widgets/recycler/f;-><init>(Landroid/view/View;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/store/orderlist/viewholder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x32eb6c

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/a;->a:Landroid/content/Context;

    .line 160028
    .line 160029
    new-instance p1, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160030
    .line 160031
    const-string v0, "c_waimai_m5pcse9e"

    .line 160032
    .line 160033
    const-string v1, "b_waimai_fzc8v7me_mv"

    .line 160034
    .line 160035
    invoke-direct {p1, v0, v1, p2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 160036
    .line 160037
    .line 160038
    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/a;->f:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160039
    .line 160040
    const p1, 0x7f0a0913

    .line 160041
    .line 160042
    .line 160043
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p1

    .line 160047
    check-cast p1, Landroid/widget/ImageView;

    .line 160048
    .line 160049
    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/a;->b:Landroid/widget/ImageView;

    .line 160050
    .line 160051
    const p1, 0x7f0a091c

    .line 160052
    .line 160053
    .line 160054
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p1

    .line 160058
    check-cast p1, Landroid/widget/TextView;

    .line 160059
    .line 160060
    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/a;->c:Landroid/widget/TextView;

    .line 160061
    .line 160062
    const p1, 0x7f0a091d

    .line 160063
    .line 160064
    .line 160065
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p1

    .line 160069
    check-cast p1, Landroid/widget/TextView;

    .line 160070
    .line 160071
    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/a;->d:Landroid/widget/TextView;

    .line 160072
    .line 160073
    const p1, 0x7f0a0911

    .line 160074
    .line 160075
    .line 160076
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160077
    .line 160078
    .line 160079
    move-result-object p1

    .line 160080
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/a;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final k(Lcom/sankuai/waimai/store/orderlist/model/c;Lcom/sankuai/waimai/store/orderlist/viewholder/a$b;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/orderlist/viewholder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x794502

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/store/orderlist/model/c;->e:Lcom/sankuai/waimai/store/orderlist/model/c$a;

    .line 160025
    .line 160026
    if-nez p1, :cond_1

    .line 160027
    .line 160028
    goto :goto_0

    .line 160029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/a;->b:Landroid/widget/ImageView;

    .line 160030
    .line 160031
    iget v3, p1, Lcom/sankuai/waimai/store/orderlist/model/c$a;->e:I

    .line 160032
    .line 160033
    invoke-static {v0, v3}, Lcom/sankuai/shangou/stone/util/u;->i(Landroid/widget/ImageView;I)Z

    .line 160034
    .line 160035
    .line 160036
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/a;->c:Landroid/widget/TextView;

    .line 160037
    .line 160038
    iget-object v3, p1, Lcom/sankuai/waimai/store/orderlist/model/c$a;->b:Ljava/lang/String;

    .line 160039
    .line 160040
    invoke-static {v0, v3}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160041
    .line 160042
    .line 160043
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/a;->d:Landroid/widget/TextView;

    .line 160044
    .line 160045
    iget-object v3, p1, Lcom/sankuai/waimai/store/orderlist/model/c$a;->c:Ljava/lang/String;

    .line 160046
    .line 160047
    invoke-static {v0, v3}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160048
    .line 160049
    .line 160050
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/a;->e:Landroid/widget/TextView;

    .line 160051
    .line 160052
    iget-object v3, p1, Lcom/sankuai/waimai/store/orderlist/model/c$a;->d:Ljava/lang/String;

    .line 160053
    .line 160054
    invoke-static {v0, v3}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160055
    .line 160056
    .line 160057
    new-instance v0, Lcom/sankuai/waimai/store/orderlist/viewholder/a$a;

    .line 160058
    .line 160059
    invoke-direct {v0, p2}, Lcom/sankuai/waimai/store/orderlist/viewholder/a$a;-><init>(Lcom/sankuai/waimai/store/orderlist/viewholder/a$b;)V

    .line 160060
    .line 160061
    .line 160062
    new-array p2, v2, [Landroid/view/View;

    .line 160063
    .line 160064
    iget-object v2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/a;->e:Landroid/widget/TextView;

    .line 160065
    .line 160066
    aput-object v2, p2, v1

    .line 160067
    .line 160068
    invoke-static {v0, p2}, Lcom/sankuai/shangou/stone/util/u;->m(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 160069
    .line 160070
    .line 160071
    iget-object p2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/a;->f:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160072
    .line 160073
    const-string v0, "b_waimai_fzc8v7me_mv"

    .line 160074
    .line 160075
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v0

    .line 160079
    iget v2, p1, Lcom/sankuai/waimai/store/orderlist/model/c$a;->a:I

    .line 160080
    .line 160081
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160082
    .line 160083
    .line 160084
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v0

    .line 160088
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->k(Ljava/lang/String;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160089
    .line 160090
    .line 160091
    iget-object p2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/a;->f:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160092
    .line 160093
    iget p1, p1, Lcom/sankuai/waimai/store/orderlist/model/c$a;->a:I

    .line 160094
    .line 160095
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160096
    .line 160097
    .line 160098
    move-result-object p1

    .line 160099
    const-string v0, "page_type"

    .line 160100
    .line 160101
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160102
    .line 160103
    .line 160104
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/a;->a:Landroid/content/Context;

    .line 160105
    .line 160106
    instance-of p1, p1, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 160107
    .line 160108
    if-eqz p1, :cond_2

    .line 160109
    .line 160110
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 160111
    .line 160112
    .line 160113
    move-result-object p1

    .line 160114
    iget-object p2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/a;->a:Landroid/content/Context;

    .line 160115
    .line 160116
    check-cast p2, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 160117
    .line 160118
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/a;->f:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160119
    .line 160120
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 160121
    .line 160122
    .line 160123
    goto :goto_0

    .line 160124
    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 160125
    .line 160126
    const-string p2, "OrderListNoItemAdapter"

    .line 160127
    .line 160128
    const-string v0, "mContext is not IExposeHost"

    .line 160129
    .line 160130
    invoke-static {p2, v0, p1}, Lcom/sankuai/shangou/stone/util/log/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160131
    .line 160132
    .line 160133
    :goto_0
    return-void
.end method
