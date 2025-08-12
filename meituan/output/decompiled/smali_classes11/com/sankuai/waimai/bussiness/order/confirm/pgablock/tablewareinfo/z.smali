.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;
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

.field public b:Landroid/view/ViewGroup;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/e0;

.field public g:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/g;

.field public h:I

.field public i:I

.field public j:Landroid/animation/ValueAnimator;

.field public k:Landroid/animation/ObjectAnimator;

.field public l:I

.field public m:Landroid/view/ViewGroup$LayoutParams;

.field public n:Landroid/view/ViewGroup$LayoutParams;

.field public o:Landroid/animation/AnimatorSet;

.field public p:I

.field public q:I

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x684844c34cc32022L    # 2.2144813872822247E194

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 10

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0x321b92

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v4

    .line 160021
    if-eqz v4, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const/16 v0, 0xf

    .line 160028
    .line 160029
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->e:I

    .line 160030
    .line 160031
    const/high16 v0, -0x80000000

    .line 160032
    .line 160033
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->l:I

    .line 160034
    .line 160035
    const v0, 0x7f0a2418

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
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->a:Landroid/view/ViewGroup;

    .line 160045
    .line 160046
    const v0, 0x7f0a2419

    .line 160047
    .line 160048
    .line 160049
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v0

    .line 160053
    check-cast v0, Landroid/view/ViewGroup;

    .line 160054
    .line 160055
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->b:Landroid/view/ViewGroup;

    .line 160056
    .line 160057
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v0

    .line 160061
    const v2, 0x7f070abe

    .line 160062
    .line 160063
    .line 160064
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160065
    .line 160066
    .line 160067
    move-result v0

    .line 160068
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->h:I

    .line 160069
    .line 160070
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160071
    .line 160072
    .line 160073
    move-result-object p1

    .line 160074
    const v0, 0x7f070abf

    .line 160075
    .line 160076
    .line 160077
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160078
    .line 160079
    .line 160080
    move-result p1

    .line 160081
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->i:I

    .line 160082
    .line 160083
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->b:Landroid/view/ViewGroup;

    .line 160084
    .line 160085
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160086
    .line 160087
    .line 160088
    move-result-object p1

    .line 160089
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->m:Landroid/view/ViewGroup$LayoutParams;

    .line 160090
    .line 160091
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160092
    .line 160093
    .line 160094
    move-result-object p1

    .line 160095
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->n:Landroid/view/ViewGroup$LayoutParams;

    .line 160096
    .line 160097
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 160098
    .line 160099
    check-cast p1, Landroid/widget/FrameLayout;

    .line 160100
    .line 160101
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160102
    .line 160103
    .line 160104
    move-result-object p1

    .line 160105
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 160106
    .line 160107
    if-eqz p2, :cond_3

    .line 160108
    .line 160109
    check-cast p1, Landroid/view/ViewGroup;

    .line 160110
    .line 160111
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160112
    .line 160113
    .line 160114
    move-result p2

    .line 160115
    const/4 v0, 0x0

    .line 160116
    const/4 v2, 0x0

    .line 160117
    :goto_0
    if-ge v0, p2, :cond_3

    .line 160118
    .line 160119
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v3

    .line 160123
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 160124
    .line 160125
    if-eqz v4, :cond_2

    .line 160126
    .line 160127
    check-cast v3, Landroid/view/ViewGroup;

    .line 160128
    .line 160129
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160130
    .line 160131
    .line 160132
    move-result v4

    .line 160133
    const/4 v5, 0x0

    .line 160134
    :goto_1
    if-ge v5, v4, :cond_2

    .line 160135
    .line 160136
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160137
    .line 160138
    .line 160139
    move-result-object v6

    .line 160140
    const/4 v7, 0x7

    .line 160141
    if-ne v2, v7, :cond_1

    .line 160142
    .line 160143
    new-instance v7, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/e0;

    .line 160144
    .line 160145
    iget-object v8, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160146
    .line 160147
    iget v9, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->e:I

    .line 160148
    .line 160149
    invoke-direct {v7, v8, v6, v9}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/e0;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 160150
    .line 160151
    .line 160152
    iput-object v7, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/e0;

    .line 160153
    .line 160154
    iput-object p0, v7, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/e0;->i:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;

    .line 160155
    .line 160156
    :cond_1
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160157
    .line 160158
    .line 160159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160160
    .line 160161
    .line 160162
    move-result-object v7

    .line 160163
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 160164
    .line 160165
    .line 160166
    add-int/lit8 v2, v2, 0x1

    .line 160167
    .line 160168
    add-int/lit8 v5, v5, 0x1

    .line 160169
    .line 160170
    goto :goto_1

    .line 160171
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 160172
    .line 160173
    goto :goto_0

    .line 160174
    :cond_3
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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x44693a

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
    const/4 v2, 0x3

    .line 160040
    if-ne v0, v2, :cond_1

    .line 160041
    .line 160042
    iget-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->r:Z

    .line 160043
    .line 160044
    if-nez v2, :cond_1

    .line 160045
    .line 160046
    invoke-virtual {p0, v3, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->h(ZZ)V

    .line 160047
    .line 160048
    .line 160049
    return-void

    .line 160050
    :cond_1
    const/4 v2, 0x7

    .line 160051
    if-ne v0, v2, :cond_2

    .line 160052
    .line 160053
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/e0;

    .line 160054
    .line 160055
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/e0;->e()I

    .line 160056
    .line 160057
    .line 160058
    move-result v2

    .line 160059
    goto :goto_0

    .line 160060
    :cond_2
    move v2, v0

    .line 160061
    :goto_0
    iput v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->d:I

    .line 160062
    .line 160063
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->g:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/g;

    .line 160064
    .line 160065
    if-eqz v4, :cond_3

    .line 160066
    .line 160067
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/g;->a(I)V

    .line 160068
    .line 160069
    .line 160070
    :cond_3
    if-eqz p2, :cond_4

    .line 160071
    .line 160072
    goto :goto_2

    .line 160073
    :cond_4
    instance-of p2, p1, Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 160074
    .line 160075
    if-eqz p2, :cond_5

    .line 160076
    .line 160077
    move-object p2, p1

    .line 160078
    check-cast p2, Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 160079
    .line 160080
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 160081
    .line 160082
    .line 160083
    move-result-object p2

    .line 160084
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 160085
    .line 160086
    .line 160087
    move-result-object p2

    .line 160088
    goto :goto_1

    .line 160089
    :cond_5
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/e0;

    .line 160090
    .line 160091
    if-eqz p2, :cond_7

    .line 160092
    .line 160093
    new-array v2, v1, [Ljava/lang/Object;

    .line 160094
    .line 160095
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160096
    .line 160097
    const v5, 0x25d7f9

    .line 160098
    .line 160099
    .line 160100
    invoke-static {v2, p2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160101
    .line 160102
    .line 160103
    move-result v6

    .line 160104
    if-eqz v6, :cond_6

    .line 160105
    .line 160106
    invoke-static {v2, p2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160107
    .line 160108
    .line 160109
    move-result-object p2

    .line 160110
    check-cast p2, Ljava/lang/String;

    .line 160111
    .line 160112
    goto :goto_1

    .line 160113
    :cond_6
    iget-object v2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/e0;->g:Ljava/lang/String;

    .line 160114
    .line 160115
    new-array v4, v3, [Ljava/lang/Object;

    .line 160116
    .line 160117
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/e0;->d:Ljava/lang/Integer;

    .line 160118
    .line 160119
    aput-object p2, v4, v1

    .line 160120
    .line 160121
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160122
    .line 160123
    .line 160124
    move-result-object p2

    .line 160125
    goto :goto_1

    .line 160126
    :cond_7
    const-string p2, ""

    .line 160127
    .line 160128
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160129
    .line 160130
    .line 160131
    move-result v2

    .line 160132
    if-nez v2, :cond_8

    .line 160133
    .line 160134
    const-string v2, "b_waimai_xavndgli_mc"

    .line 160135
    .line 160136
    invoke-static {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160137
    .line 160138
    .line 160139
    move-result-object v2

    .line 160140
    iget-object v4, v2, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 160141
    .line 160142
    const-string v5, "c_ykhs39e"

    .line 160143
    .line 160144
    iput-object v5, v4, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 160145
    .line 160146
    const-string v4, "button_name"

    .line 160147
    .line 160148
    invoke-virtual {v2, v4, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160149
    .line 160150
    .line 160151
    move-result-object p2

    .line 160152
    iget-object v2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160153
    .line 160154
    invoke-virtual {p2, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160155
    .line 160156
    .line 160157
    move-result-object p2

    .line 160158
    invoke-virtual {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 160159
    .line 160160
    .line 160161
    :cond_8
    :goto_2
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->c:I

    .line 160162
    .line 160163
    if-ne v0, p2, :cond_9

    .line 160164
    .line 160165
    return-void

    .line 160166
    :cond_9
    invoke-virtual {p0, p1, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->l(Landroid/view/View;Z)V

    .line 160167
    .line 160168
    .line 160169
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->c:I

    .line 160170
    .line 160171
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->f(I)Landroid/view/View;

    .line 160172
    .line 160173
    .line 160174
    move-result-object p1

    .line 160175
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->l(Landroid/view/View;Z)V

    .line 160176
    .line 160177
    .line 160178
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->c:I

    .line 160179
    .line 160180
    return-void
.end method

.method public final f(I)Landroid/view/View;
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5466d1

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
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/view/View;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const/4 v0, 0x4

    .line 120030
    if-lt p1, v0, :cond_1

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->b:Landroid/view/ViewGroup;

    .line 120033
    .line 120034
    sub-int/2addr p1, v0

    .line 120035
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    return-object p1

    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->a:Landroid/view/ViewGroup;

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

    sget-object p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x196aea

    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->e(Landroid/view/View;Z)V

    return-void
.end method

.method public final h(ZZ)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v3, 0xdf2b4d

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v4

    .line 160028
    if-eqz v4, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    const/4 v0, 0x3

    .line 160035
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->f(I)Landroid/view/View;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v0

    .line 160039
    if-eqz v0, :cond_3

    .line 160040
    .line 160041
    iput-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->r:Z

    .line 160042
    .line 160043
    if-eqz p1, :cond_2

    .line 160044
    .line 160045
    check-cast v0, Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 160046
    .line 160047
    const-string p1, "3 \u4efd"

    .line 160048
    .line 160049
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160050
    .line 160051
    .line 160052
    if-eqz p2, :cond_1

    .line 160053
    .line 160054
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->b:Landroid/view/ViewGroup;

    .line 160055
    .line 160056
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160057
    .line 160058
    .line 160059
    goto :goto_0

    .line 160060
    :cond_1
    const/16 p1, 0x67

    .line 160061
    .line 160062
    const/4 p2, 0x0

    .line 160063
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->k(ILandroid/animation/AnimatorSet;)V

    .line 160064
    .line 160065
    .line 160066
    goto :goto_0

    .line 160067
    :cond_2
    check-cast v0, Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 160068
    .line 160069
    const-string p1, "\u66f4\u591a"

    .line 160070
    .line 160071
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160072
    .line 160073
    .line 160074
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->b:Landroid/view/ViewGroup;

    .line 160075
    .line 160076
    const/16 p2, 0x8

    .line 160077
    .line 160078
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 160079
    .line 160080
    :cond_3
    :goto_0
    return-void
.end method

.method public final i(I)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb26893

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->m:Landroid/view/ViewGroup$LayoutParams;

    .line 120027
    .line 120028
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final j(I)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x71251e

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->n:Landroid/view/ViewGroup$LayoutParams;

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

.method public final k(ILandroid/animation/AnimatorSet;)V
    .locals 7

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
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0x868f5b

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
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->l:I

    .line 160030
    .line 160031
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->o:Landroid/animation/AnimatorSet;

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->o:Landroid/animation/AnimatorSet;

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
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->o:Landroid/animation/AnimatorSet;

    .line 160052
    .line 160053
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->l:I

    .line 160054
    .line 160055
    packed-switch v1, :pswitch_data_0

    .line 160056
    .line 160057
    .line 160058
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 160059
    .line 160060
    check-cast v1, Landroid/widget/FrameLayout;

    .line 160061
    .line 160062
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 160063
    .line 160064
    .line 160065
    move-result v1

    .line 160066
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->p:I

    .line 160067
    .line 160068
    goto :goto_0

    .line 160069
    :pswitch_0
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->i:I

    .line 160070
    .line 160071
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->p:I

    .line 160072
    .line 160073
    goto :goto_0

    .line 160074
    :pswitch_1
    iput v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->p:I

    .line 160075
    .line 160076
    goto :goto_0

    .line 160077
    :pswitch_2
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->h:I

    .line 160078
    .line 160079
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->p:I

    .line 160080
    .line 160081
    :goto_0
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->l:I

    .line 160082
    .line 160083
    packed-switch v1, :pswitch_data_1

    .line 160084
    .line 160085
    .line 160086
    iput v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->q:I

    .line 160087
    .line 160088
    goto :goto_1

    .line 160089
    :pswitch_3
    const/16 v4, 0x104

    .line 160090
    .line 160091
    iput v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->q:I

    .line 160092
    .line 160093
    goto :goto_1

    .line 160094
    :pswitch_4
    const/16 v4, 0xfa

    .line 160095
    .line 160096
    iput v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->q:I

    .line 160097
    .line 160098
    goto :goto_1

    .line 160099
    :pswitch_5
    const/16 v4, 0x15e

    .line 160100
    .line 160101
    iput v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->q:I

    .line 160102
    .line 160103
    :goto_1
    const/16 v4, 0x67

    .line 160104
    .line 160105
    if-eq v1, v4, :cond_3

    .line 160106
    .line 160107
    if-eqz p2, :cond_2

    .line 160108
    .line 160109
    goto :goto_2

    .line 160110
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 160111
    .line 160112
    check-cast v1, Landroid/widget/FrameLayout;

    .line 160113
    .line 160114
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 160115
    .line 160116
    .line 160117
    move-result v1

    .line 160118
    goto :goto_3

    .line 160119
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 160120
    :goto_3
    new-array v5, v0, [I

    .line 160121
    .line 160122
    aput v1, v5, v3

    .line 160123
    .line 160124
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->p:I

    .line 160125
    .line 160126
    aput v1, v5, v2

    .line 160127
    .line 160128
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 160129
    .line 160130
    .line 160131
    move-result-object v1

    .line 160132
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->j:Landroid/animation/ValueAnimator;

    .line 160133
    .line 160134
    iget v5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->l:I

    .line 160135
    .line 160136
    if-ne v5, v4, :cond_4

    .line 160137
    .line 160138
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/x;

    .line 160139
    .line 160140
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/x;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;)V

    .line 160141
    .line 160142
    .line 160143
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 160144
    .line 160145
    .line 160146
    goto :goto_4

    .line 160147
    :cond_4
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/y;

    .line 160148
    .line 160149
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/y;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;)V

    .line 160150
    .line 160151
    .line 160152
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 160153
    .line 160154
    .line 160155
    :goto_4
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->j:Landroid/animation/ValueAnimator;

    .line 160156
    .line 160157
    iget v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->q:I

    .line 160158
    .line 160159
    int-to-long v4, v4

    .line 160160
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 160161
    .line 160162
    .line 160163
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->l:I

    .line 160164
    .line 160165
    const-string v4, "alpha"

    .line 160166
    .line 160167
    const/16 v5, 0x65

    .line 160168
    .line 160169
    const/4 v6, 0x3

    .line 160170
    if-ne v1, v5, :cond_5

    .line 160171
    .line 160172
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 160173
    .line 160174
    new-array v5, v0, [F

    .line 160175
    .line 160176
    fill-array-data v5, :array_0

    .line 160177
    .line 160178
    .line 160179
    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 160180
    .line 160181
    .line 160182
    move-result-object v1

    .line 160183
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->k:Landroid/animation/ObjectAnimator;

    .line 160184
    .line 160185
    iget v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->q:I

    .line 160186
    .line 160187
    div-int/2addr v4, v0

    .line 160188
    int-to-long v4, v4

    .line 160189
    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 160190
    .line 160191
    .line 160192
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->k:Landroid/animation/ObjectAnimator;

    .line 160193
    .line 160194
    iget v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->q:I

    .line 160195
    .line 160196
    int-to-long v4, v4

    .line 160197
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 160198
    .line 160199
    .line 160200
    goto :goto_5

    .line 160201
    :cond_5
    const/16 v5, 0x66

    .line 160202
    .line 160203
    if-ne v1, v5, :cond_6

    .line 160204
    .line 160205
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 160206
    .line 160207
    new-array v5, v0, [F

    .line 160208
    .line 160209
    fill-array-data v5, :array_1

    .line 160210
    .line 160211
    .line 160212
    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 160213
    .line 160214
    .line 160215
    move-result-object v1

    .line 160216
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->k:Landroid/animation/ObjectAnimator;

    .line 160217
    .line 160218
    iget v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->q:I

    .line 160219
    .line 160220
    div-int/2addr v4, v6

    .line 160221
    int-to-long v4, v4

    .line 160222
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 160223
    .line 160224
    .line 160225
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->k:Landroid/animation/ObjectAnimator;

    .line 160226
    .line 160227
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 160228
    .line 160229
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 160230
    .line 160231
    .line 160232
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 160233
    .line 160234
    .line 160235
    goto :goto_5

    .line 160236
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->b:Landroid/view/ViewGroup;

    .line 160237
    .line 160238
    new-array v5, v0, [F

    .line 160239
    .line 160240
    fill-array-data v5, :array_2

    .line 160241
    .line 160242
    .line 160243
    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 160244
    .line 160245
    .line 160246
    move-result-object v1

    .line 160247
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->k:Landroid/animation/ObjectAnimator;

    .line 160248
    .line 160249
    iget v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->q:I

    .line 160250
    .line 160251
    div-int/2addr v4, v0

    .line 160252
    int-to-long v4, v4

    .line 160253
    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 160254
    .line 160255
    .line 160256
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->k:Landroid/animation/ObjectAnimator;

    .line 160257
    .line 160258
    iget v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->q:I

    .line 160259
    .line 160260
    int-to-long v4, v4

    .line 160261
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 160262
    .line 160263
    .line 160264
    :goto_5
    if-eqz p2, :cond_7

    .line 160265
    .line 160266
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->k:Landroid/animation/ObjectAnimator;

    .line 160267
    .line 160268
    if-eqz v1, :cond_7

    .line 160269
    .line 160270
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->o:Landroid/animation/AnimatorSet;

    .line 160271
    .line 160272
    new-array v5, v6, [Landroid/animation/Animator;

    .line 160273
    .line 160274
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->j:Landroid/animation/ValueAnimator;

    .line 160275
    .line 160276
    aput-object v6, v5, v3

    .line 160277
    .line 160278
    aput-object p2, v5, v2

    .line 160279
    .line 160280
    aput-object v1, v5, v0

    .line 160281
    .line 160282
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 160283
    .line 160284
    .line 160285
    goto :goto_6

    .line 160286
    :cond_7
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->k:Landroid/animation/ObjectAnimator;

    .line 160287
    .line 160288
    if-eqz p2, :cond_8

    .line 160289
    .line 160290
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->o:Landroid/animation/AnimatorSet;

    .line 160291
    .line 160292
    new-array v0, v0, [Landroid/animation/Animator;

    .line 160293
    .line 160294
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->j:Landroid/animation/ValueAnimator;

    .line 160295
    .line 160296
    aput-object v4, v0, v3

    .line 160297
    .line 160298
    aput-object p2, v0, v2

    .line 160299
    .line 160300
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 160301
    .line 160302
    .line 160303
    goto :goto_6

    .line 160304
    :cond_8
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->o:Landroid/animation/AnimatorSet;

    .line 160305
    .line 160306
    new-array v0, v2, [Landroid/animation/Animator;

    .line 160307
    .line 160308
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->j:Landroid/animation/ValueAnimator;

    .line 160309
    .line 160310
    aput-object v1, v0, v3

    .line 160311
    .line 160312
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 160313
    .line 160314
    .line 160315
    :goto_6
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->o:Landroid/animation/AnimatorSet;

    .line 160316
    .line 160317
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z$a;

    .line 160318
    .line 160319
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;I)V

    .line 160320
    .line 160321
    .line 160322
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160323
    .line 160324
    .line 160325
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->o:Landroid/animation/AnimatorSet;

    .line 160326
    .line 160327
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 160328
    .line 160329
    .line 160330
    return-void

    .line 160331
    nop

    .line 160332
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 160333
    .line 160334
    .line 160335
    .line 160336
    .line 160337
    .line 160338
    .line 160339
    .line 160340
    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x0
    .end array-data

    .line 160341
    .line 160342
    .line 160343
    .line 160344
    .line 160345
    .line 160346
    .line 160347
    .line 160348
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 160349
    .line 160350
    .line 160351
    .line 160352
    .line 160353
    .line 160354
    .line 160355
    .line 160356
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 160357
    .line 160358
    .line 160359
    .line 160360
    .line 160361
    .line 160362
    .line 160363
    .line 160364
    .line 160365
    .line 160366
    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final l(Landroid/view/View;Z)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xdec662

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
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/e0;

    .line 160170
    .line 160171
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/e0;->h(Z)V

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

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x54e046

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

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb0e4b

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->e(Landroid/view/View;Z)V

    return-void
.end method
