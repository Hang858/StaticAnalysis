.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/view/a<",
        "Landroid/widget/FrameLayout;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;

.field public f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/t;

.field public g:I

.field public h:Landroid/animation/ValueAnimator;

.field public i:Landroid/animation/ObjectAnimator;

.field public j:I

.field public k:Landroid/view/ViewGroup$LayoutParams;

.field public l:Landroid/animation/AnimatorSet;

.field public m:I

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b1d56d6e2a62e77L    # -9.452296400925196E177

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

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
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v0, v2

    .line 160011
    .line 160012
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v4, 0x1e7749

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v5

    .line 160021
    if-eqz v5, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const/16 v0, 0xf

    .line 160028
    .line 160029
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->d:I

    .line 160030
    .line 160031
    const/high16 v0, -0x80000000

    .line 160032
    .line 160033
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->j:I

    .line 160034
    .line 160035
    const v0, 0x7f0a2422

    .line 160036
    .line 160037
    .line 160038
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v0

    .line 160042
    check-cast v0, Landroid/view/ViewGroup;

    .line 160043
    .line 160044
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->a:Landroid/view/ViewGroup;

    .line 160045
    .line 160046
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p1

    .line 160050
    const v0, 0x7f070abe

    .line 160051
    .line 160052
    .line 160053
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160054
    .line 160055
    .line 160056
    move-result p1

    .line 160057
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->g:I

    .line 160058
    .line 160059
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160060
    .line 160061
    .line 160062
    move-result-object p1

    .line 160063
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->k:Landroid/view/ViewGroup$LayoutParams;

    .line 160064
    .line 160065
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 160066
    .line 160067
    check-cast p1, Landroid/widget/FrameLayout;

    .line 160068
    .line 160069
    const p2, 0x7f0a2421

    .line 160070
    .line 160071
    .line 160072
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160073
    .line 160074
    .line 160075
    move-result-object p1

    .line 160076
    check-cast p1, Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 160077
    .line 160078
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160079
    .line 160080
    .line 160081
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160082
    .line 160083
    .line 160084
    move-result-object p2

    .line 160085
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 160086
    .line 160087
    .line 160088
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 160089
    .line 160090
    check-cast p1, Landroid/widget/FrameLayout;

    .line 160091
    .line 160092
    const p2, 0x7f0a243d

    .line 160093
    .line 160094
    .line 160095
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160096
    .line 160097
    .line 160098
    move-result-object p1

    .line 160099
    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    .line 160100
    .line 160101
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;

    .line 160102
    .line 160103
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160104
    .line 160105
    iget v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->d:I

    .line 160106
    .line 160107
    invoke-direct {p2, v0, p1, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 160108
    .line 160109
    .line 160110
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->e:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;

    .line 160111
    .line 160112
    new-array v0, v2, [Ljava/lang/Object;

    .line 160113
    .line 160114
    aput-object p0, v0, v1

    .line 160115
    .line 160116
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160117
    .line 160118
    const v3, 0x921ee6

    .line 160119
    .line 160120
    .line 160121
    invoke-static {v0, p2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160122
    .line 160123
    .line 160124
    move-result v4

    .line 160125
    if-eqz v4, :cond_1

    .line 160126
    .line 160127
    invoke-static {v0, p2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160128
    .line 160129
    .line 160130
    goto :goto_0

    .line 160131
    :cond_1
    iget-object p2, p2, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 160132
    .line 160133
    if-eqz p2, :cond_2

    .line 160134
    .line 160135
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160136
    .line 160137
    .line 160138
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->e:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;

    .line 160139
    .line 160140
    iput-object p0, p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->i:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;

    .line 160141
    .line 160142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160143
    .line 160144
    .line 160145
    move-result-object p2

    .line 160146
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 160147
    .line 160148
    .line 160149
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Z)V
    .locals 7

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
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x197091

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    check-cast v0, Ljava/lang/Integer;

    .line 160034
    .line 160035
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160036
    .line 160037
    .line 160038
    move-result v0

    .line 160039
    if-ne v0, v3, :cond_1

    .line 160040
    .line 160041
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->e:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;

    .line 160042
    .line 160043
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->e()I

    .line 160044
    .line 160045
    .line 160046
    move-result v2

    .line 160047
    goto :goto_0

    .line 160048
    :cond_1
    move v2, v0

    .line 160049
    :goto_0
    iput v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->c:I

    .line 160050
    .line 160051
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/t;

    .line 160052
    .line 160053
    if-eqz v4, :cond_2

    .line 160054
    .line 160055
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/t;->a(I)V

    .line 160056
    .line 160057
    .line 160058
    :cond_2
    if-eqz p2, :cond_3

    .line 160059
    .line 160060
    goto :goto_2

    .line 160061
    :cond_3
    instance-of p2, p1, Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 160062
    .line 160063
    if-eqz p2, :cond_4

    .line 160064
    .line 160065
    move-object p2, p1

    .line 160066
    check-cast p2, Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 160067
    .line 160068
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 160069
    .line 160070
    .line 160071
    move-result-object p2

    .line 160072
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 160073
    .line 160074
    .line 160075
    move-result-object p2

    .line 160076
    goto :goto_1

    .line 160077
    :cond_4
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->e:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;

    .line 160078
    .line 160079
    if-eqz p2, :cond_6

    .line 160080
    .line 160081
    new-array v2, v1, [Ljava/lang/Object;

    .line 160082
    .line 160083
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160084
    .line 160085
    const v5, 0x74037d

    .line 160086
    .line 160087
    .line 160088
    invoke-static {v2, p2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160089
    .line 160090
    .line 160091
    move-result v6

    .line 160092
    if-eqz v6, :cond_5

    .line 160093
    .line 160094
    invoke-static {v2, p2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160095
    .line 160096
    .line 160097
    move-result-object p2

    .line 160098
    check-cast p2, Ljava/lang/String;

    .line 160099
    .line 160100
    goto :goto_1

    .line 160101
    :cond_5
    iget-object v2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->g:Ljava/lang/String;

    .line 160102
    .line 160103
    new-array v4, v3, [Ljava/lang/Object;

    .line 160104
    .line 160105
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->d:Ljava/lang/Integer;

    .line 160106
    .line 160107
    aput-object p2, v4, v1

    .line 160108
    .line 160109
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160110
    .line 160111
    .line 160112
    move-result-object p2

    .line 160113
    goto :goto_1

    .line 160114
    :cond_6
    const-string p2, ""

    .line 160115
    .line 160116
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160117
    .line 160118
    .line 160119
    move-result v2

    .line 160120
    if-nez v2, :cond_7

    .line 160121
    .line 160122
    const-string v2, "b_waimai_xavndgli_mc"

    .line 160123
    .line 160124
    invoke-static {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160125
    .line 160126
    .line 160127
    move-result-object v2

    .line 160128
    iget-object v4, v2, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 160129
    .line 160130
    const-string v5, "c_ykhs39e"

    .line 160131
    .line 160132
    iput-object v5, v4, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 160133
    .line 160134
    const-string v4, "button_name"

    .line 160135
    .line 160136
    invoke-virtual {v2, v4, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160137
    .line 160138
    .line 160139
    move-result-object p2

    .line 160140
    iget-object v2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160141
    .line 160142
    invoke-virtual {p2, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160143
    .line 160144
    .line 160145
    move-result-object p2

    .line 160146
    invoke-virtual {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 160147
    .line 160148
    .line 160149
    :cond_7
    :goto_2
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->b:I

    .line 160150
    .line 160151
    if-ne v0, p2, :cond_8

    .line 160152
    .line 160153
    return-void

    .line 160154
    :cond_8
    invoke-virtual {p0, p1, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->j(Landroid/view/View;Z)V

    .line 160155
    .line 160156
    .line 160157
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->b:I

    .line 160158
    .line 160159
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->f(I)Landroid/view/View;

    .line 160160
    .line 160161
    .line 160162
    move-result-object p1

    .line 160163
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->j(Landroid/view/View;Z)V

    .line 160164
    .line 160165
    .line 160166
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->b:I

    .line 160167
    .line 160168
    return-void
.end method

.method public final f(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8cc1ef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/view/View;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v0, p2

    sget-object p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x48c305

    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->e(Landroid/view/View;Z)V

    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7189bb

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->k:Landroid/view/ViewGroup$LayoutParams;

    .line 120027
    .line 120028
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final i(ILandroid/animation/AnimatorSet;)V
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object p2, v1, v2

    .line 160013
    .line 160014
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0x35a882

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->j:I

    .line 160030
    .line 160031
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->l:Landroid/animation/AnimatorSet;

    .line 160032
    .line 160033
    if-eqz v1, :cond_1

    .line 160034
    .line 160035
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 160036
    .line 160037
    .line 160038
    move-result v1

    .line 160039
    if-eqz v1, :cond_1

    .line 160040
    .line 160041
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->l:Landroid/animation/AnimatorSet;

    .line 160042
    .line 160043
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 160044
    .line 160045
    .line 160046
    :cond_1
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 160047
    .line 160048
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 160049
    .line 160050
    .line 160051
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->l:Landroid/animation/AnimatorSet;

    .line 160052
    .line 160053
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->j:I

    .line 160054
    .line 160055
    const/16 v4, 0x65

    .line 160056
    .line 160057
    const/16 v5, 0x66

    .line 160058
    .line 160059
    if-eq v1, v4, :cond_3

    .line 160060
    .line 160061
    if-eq v1, v5, :cond_2

    .line 160062
    .line 160063
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 160064
    .line 160065
    check-cast v1, Landroid/widget/FrameLayout;

    .line 160066
    .line 160067
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 160068
    .line 160069
    .line 160070
    move-result v1

    .line 160071
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->m:I

    .line 160072
    .line 160073
    goto :goto_0

    .line 160074
    :cond_2
    iput v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->m:I

    .line 160075
    .line 160076
    goto :goto_0

    .line 160077
    :cond_3
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->g:I

    .line 160078
    .line 160079
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->m:I

    .line 160080
    .line 160081
    :goto_0
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->j:I

    .line 160082
    .line 160083
    if-eq v1, v4, :cond_5

    .line 160084
    .line 160085
    if-eq v1, v5, :cond_4

    .line 160086
    .line 160087
    iput v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->n:I

    .line 160088
    .line 160089
    goto :goto_1

    .line 160090
    :cond_4
    const/16 v1, 0xfa

    .line 160091
    .line 160092
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->n:I

    .line 160093
    .line 160094
    goto :goto_1

    .line 160095
    :cond_5
    const/16 v1, 0x15e

    .line 160096
    .line 160097
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->n:I

    .line 160098
    .line 160099
    :goto_1
    if-eqz p2, :cond_6

    .line 160100
    .line 160101
    const/4 v1, 0x0

    .line 160102
    goto :goto_2

    .line 160103
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 160104
    .line 160105
    check-cast v1, Landroid/widget/FrameLayout;

    .line 160106
    .line 160107
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 160108
    .line 160109
    .line 160110
    move-result v1

    .line 160111
    :goto_2
    new-array v6, v0, [I

    .line 160112
    .line 160113
    aput v1, v6, v3

    .line 160114
    .line 160115
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->m:I

    .line 160116
    .line 160117
    aput v1, v6, v2

    .line 160118
    .line 160119
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v1

    .line 160123
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->h:Landroid/animation/ValueAnimator;

    .line 160124
    .line 160125
    new-instance v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/a0;

    .line 160126
    .line 160127
    invoke-direct {v6, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/a0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;)V

    .line 160128
    .line 160129
    .line 160130
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 160131
    .line 160132
    .line 160133
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->h:Landroid/animation/ValueAnimator;

    .line 160134
    .line 160135
    iget v6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->n:I

    .line 160136
    .line 160137
    int-to-long v6, v6

    .line 160138
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 160139
    .line 160140
    .line 160141
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->j:I

    .line 160142
    .line 160143
    const-string v6, "alpha"

    .line 160144
    .line 160145
    const/4 v7, 0x3

    .line 160146
    if-ne v1, v4, :cond_7

    .line 160147
    .line 160148
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 160149
    .line 160150
    new-array v4, v0, [F

    .line 160151
    .line 160152
    fill-array-data v4, :array_0

    .line 160153
    .line 160154
    .line 160155
    invoke-static {v1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 160156
    .line 160157
    .line 160158
    move-result-object v1

    .line 160159
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->i:Landroid/animation/ObjectAnimator;

    .line 160160
    .line 160161
    iget v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->n:I

    .line 160162
    .line 160163
    div-int/2addr v4, v0

    .line 160164
    int-to-long v4, v4

    .line 160165
    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 160166
    .line 160167
    .line 160168
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->i:Landroid/animation/ObjectAnimator;

    .line 160169
    .line 160170
    iget v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->n:I

    .line 160171
    .line 160172
    int-to-long v4, v4

    .line 160173
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 160174
    .line 160175
    .line 160176
    goto :goto_3

    .line 160177
    :cond_7
    if-ne v1, v5, :cond_8

    .line 160178
    .line 160179
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 160180
    .line 160181
    new-array v4, v0, [F

    .line 160182
    .line 160183
    fill-array-data v4, :array_1

    .line 160184
    .line 160185
    .line 160186
    invoke-static {v1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 160187
    .line 160188
    .line 160189
    move-result-object v1

    .line 160190
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->i:Landroid/animation/ObjectAnimator;

    .line 160191
    .line 160192
    iget v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->n:I

    .line 160193
    .line 160194
    div-int/2addr v4, v7

    .line 160195
    int-to-long v4, v4

    .line 160196
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 160197
    .line 160198
    .line 160199
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->i:Landroid/animation/ObjectAnimator;

    .line 160200
    .line 160201
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 160202
    .line 160203
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 160204
    .line 160205
    .line 160206
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 160207
    .line 160208
    .line 160209
    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    .line 160210
    .line 160211
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->i:Landroid/animation/ObjectAnimator;

    .line 160212
    .line 160213
    if-eqz v1, :cond_9

    .line 160214
    .line 160215
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->l:Landroid/animation/AnimatorSet;

    .line 160216
    .line 160217
    new-array v5, v7, [Landroid/animation/Animator;

    .line 160218
    .line 160219
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->h:Landroid/animation/ValueAnimator;

    .line 160220
    .line 160221
    aput-object v6, v5, v3

    .line 160222
    .line 160223
    aput-object p2, v5, v2

    .line 160224
    .line 160225
    aput-object v1, v5, v0

    .line 160226
    .line 160227
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 160228
    .line 160229
    .line 160230
    goto :goto_4

    .line 160231
    :cond_9
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->i:Landroid/animation/ObjectAnimator;

    .line 160232
    .line 160233
    if-eqz p2, :cond_a

    .line 160234
    .line 160235
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->l:Landroid/animation/AnimatorSet;

    .line 160236
    .line 160237
    new-array v0, v0, [Landroid/animation/Animator;

    .line 160238
    .line 160239
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->h:Landroid/animation/ValueAnimator;

    .line 160240
    .line 160241
    aput-object v4, v0, v3

    .line 160242
    .line 160243
    aput-object p2, v0, v2

    .line 160244
    .line 160245
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 160246
    .line 160247
    .line 160248
    goto :goto_4

    .line 160249
    :cond_a
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->l:Landroid/animation/AnimatorSet;

    .line 160250
    .line 160251
    new-array v0, v2, [Landroid/animation/Animator;

    .line 160252
    .line 160253
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->h:Landroid/animation/ValueAnimator;

    .line 160254
    .line 160255
    aput-object v1, v0, v3

    .line 160256
    .line 160257
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 160258
    .line 160259
    .line 160260
    :goto_4
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->l:Landroid/animation/AnimatorSet;

    .line 160261
    .line 160262
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0$a;

    .line 160263
    .line 160264
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;I)V

    .line 160265
    .line 160266
    .line 160267
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160268
    .line 160269
    .line 160270
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->l:Landroid/animation/AnimatorSet;

    .line 160271
    .line 160272
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 160273
    .line 160274
    .line 160275
    return-void

    .line 160276
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 160277
    .line 160278
    .line 160279
    .line 160280
    .line 160281
    .line 160282
    .line 160283
    .line 160284
    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x0
    .end array-data
.end method

.method public final j(Landroid/view/View;Z)V
    .locals 5

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
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x578b0d

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    instance-of v0, p1, Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 160030
    .line 160031
    if-eqz v0, :cond_4

    .line 160032
    .line 160033
    check-cast p1, Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 160034
    .line 160035
    if-eqz p2, :cond_2

    .line 160036
    .line 160037
    const-string p2, "#FFF8E1"

    .line 160038
    .line 160039
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 160040
    .line 160041
    .line 160042
    move-result p2

    .line 160043
    invoke-virtual {p1, p2}, Lcom/meituan/roodesign/widgets/label/RooLabel;->setBackgroundColor(I)V

    .line 160044
    .line 160045
    .line 160046
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160047
    .line 160048
    const v0, 0x7f040a5b

    .line 160049
    .line 160050
    .line 160051
    const-string v1, "#FF8000"

    .line 160052
    .line 160053
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 160054
    .line 160055
    .line 160056
    move-result v3

    .line 160057
    new-instance v4, Landroid/util/TypedValue;

    .line 160058
    .line 160059
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 160060
    .line 160061
    .line 160062
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 160063
    .line 160064
    .line 160065
    move-result-object p2

    .line 160066
    invoke-virtual {p2, v0, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 160067
    .line 160068
    .line 160069
    move-result p2

    .line 160070
    if-eqz p2, :cond_1

    .line 160071
    .line 160072
    iget v3, v4, Landroid/util/TypedValue;->data:I

    .line 160073
    .line 160074
    :cond_1
    invoke-virtual {p1, v3}, Lcom/meituan/roodesign/widgets/label/RooLabel;->setStrokeColor(I)V

    .line 160075
    .line 160076
    .line 160077
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 160078
    .line 160079
    .line 160080
    move-result p2

    .line 160081
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160082
    .line 160083
    .line 160084
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160085
    .line 160086
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160087
    .line 160088
    .line 160089
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 160090
    .line 160091
    .line 160092
    move-result-object v0

    .line 160093
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 160094
    .line 160095
    .line 160096
    move-result-object v0

    .line 160097
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160098
    .line 160099
    .line 160100
    const-string v0, ", \u5df2\u9009\u4e2d"

    .line 160101
    .line 160102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160103
    .line 160104
    .line 160105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160106
    .line 160107
    .line 160108
    move-result-object p2

    .line 160109
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160110
    .line 160111
    .line 160112
    goto :goto_0

    .line 160113
    :cond_2
    const/4 p2, -0x1

    .line 160114
    invoke-virtual {p1, p2}, Lcom/meituan/roodesign/widgets/label/RooLabel;->setBackgroundColor(I)V

    .line 160115
    .line 160116
    .line 160117
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160118
    .line 160119
    const v0, 0x7f040a64

    .line 160120
    .line 160121
    .line 160122
    const-string v1, "#D3D3D3"

    .line 160123
    .line 160124
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 160125
    .line 160126
    .line 160127
    move-result v1

    .line 160128
    new-instance v3, Landroid/util/TypedValue;

    .line 160129
    .line 160130
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 160131
    .line 160132
    .line 160133
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 160134
    .line 160135
    .line 160136
    move-result-object p2

    .line 160137
    invoke-virtual {p2, v0, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 160138
    .line 160139
    .line 160140
    move-result p2

    .line 160141
    if-eqz p2, :cond_3

    .line 160142
    .line 160143
    iget v1, v3, Landroid/util/TypedValue;->data:I

    .line 160144
    .line 160145
    :cond_3
    invoke-virtual {p1, v1}, Lcom/meituan/roodesign/widgets/label/RooLabel;->setStrokeColor(I)V

    .line 160146
    .line 160147
    .line 160148
    const-string p2, "#575859"

    .line 160149
    .line 160150
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 160151
    .line 160152
    .line 160153
    move-result p2

    .line 160154
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160155
    .line 160156
    .line 160157
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 160158
    .line 160159
    .line 160160
    move-result-object p2

    .line 160161
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 160162
    .line 160163
    .line 160164
    move-result-object p2

    .line 160165
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160166
    .line 160167
    .line 160168
    goto :goto_0

    .line 160169
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->e:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;

    .line 160170
    .line 160171
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->h(Z)V

    .line 160172
    .line 160173
    .line 160174
    :goto_0
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf2295

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
    const v0, 0x7f0c0fac

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd0a728

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->e(Landroid/view/View;Z)V

    return-void
.end method
