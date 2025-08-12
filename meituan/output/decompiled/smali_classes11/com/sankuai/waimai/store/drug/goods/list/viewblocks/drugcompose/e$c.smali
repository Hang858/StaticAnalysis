.class public final Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$c;
.super Landroid/support/design/widget/BottomSheetBehavior$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$c;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$c;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    .line 160001
    .line 160002
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->L0()Z

    .line 160003
    .line 160004
    .line 160005
    move-result p1

    .line 160006
    if-eqz p1, :cond_5

    .line 160007
    .line 160008
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$c;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    .line 160009
    .line 160010
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->f:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;

    .line 160011
    .line 160012
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 160013
    .line 160014
    .line 160015
    move-result-object v0

    .line 160016
    iget v1, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->j:I

    .line 160017
    .line 160018
    iget p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->i:I

    .line 160019
    .line 160020
    sub-int/2addr v1, p1

    .line 160021
    int-to-float p1, v1

    .line 160022
    mul-float/2addr p1, p2

    .line 160023
    float-to-int p1, p1

    .line 160024
    int-to-float p1, p1

    .line 160025
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 160026
    .line 160027
    .line 160028
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$c;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    .line 160029
    .line 160030
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->q:Z

    .line 160031
    .line 160032
    const/4 v1, 0x0

    .line 160033
    if-eqz v0, :cond_1

    .line 160034
    .line 160035
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->f:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;

    .line 160036
    .line 160037
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160038
    .line 160039
    .line 160040
    const/4 v0, 0x1

    .line 160041
    new-array v0, v0, [Ljava/lang/Object;

    .line 160042
    .line 160043
    new-instance v2, Ljava/lang/Float;

    .line 160044
    .line 160045
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 160046
    .line 160047
    .line 160048
    aput-object v2, v0, v1

    .line 160049
    .line 160050
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160051
    .line 160052
    const v3, 0x954ddd

    .line 160053
    .line 160054
    .line 160055
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160056
    .line 160057
    .line 160058
    move-result v4

    .line 160059
    if-eqz v4, :cond_0

    .line 160060
    .line 160061
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160062
    .line 160063
    .line 160064
    goto :goto_0

    .line 160065
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;->e:Landroid/view/View;

    .line 160066
    .line 160067
    const/high16 v2, 0x3f800000    # 1.0f

    .line 160068
    .line 160069
    sub-float/2addr v2, p2

    .line 160070
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 160071
    .line 160072
    .line 160073
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;->f:Landroid/view/View;

    .line 160074
    .line 160075
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 160076
    .line 160077
    .line 160078
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;->g:Landroid/view/View;

    .line 160079
    .line 160080
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 160081
    .line 160082
    .line 160083
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$c;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    .line 160084
    .line 160085
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->q:Z

    .line 160086
    .line 160087
    const/4 v2, 0x4

    .line 160088
    const/high16 v3, 0x3e800000    # 0.25f

    .line 160089
    .line 160090
    if-eqz v0, :cond_3

    .line 160091
    .line 160092
    cmpg-float v0, p2, v3

    .line 160093
    .line 160094
    if-gez v0, :cond_2

    .line 160095
    .line 160096
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->h:Landroid/view/View;

    .line 160097
    .line 160098
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160099
    .line 160100
    .line 160101
    goto :goto_1

    .line 160102
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->h:Landroid/view/View;

    .line 160103
    .line 160104
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160105
    .line 160106
    .line 160107
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$c;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    .line 160108
    .line 160109
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->q:Z

    .line 160110
    .line 160111
    if-eqz v0, :cond_7

    .line 160112
    .line 160113
    const/high16 v0, 0x3f400000    # 0.75f

    .line 160114
    .line 160115
    cmpl-float v4, p2, v0

    .line 160116
    .line 160117
    if-ltz v4, :cond_4

    .line 160118
    .line 160119
    iget-object v2, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->g:Landroid/view/View;

    .line 160120
    .line 160121
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160122
    .line 160123
    .line 160124
    sub-float/2addr p2, v0

    .line 160125
    div-float/2addr p2, v3

    .line 160126
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->g:Landroid/view/View;

    .line 160127
    .line 160128
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 160129
    .line 160130
    .line 160131
    goto :goto_2

    .line 160132
    :cond_4
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->g:Landroid/view/View;

    .line 160133
    .line 160134
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160135
    .line 160136
    .line 160137
    goto :goto_2

    .line 160138
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$c;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    .line 160139
    .line 160140
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->r:Z

    .line 160141
    .line 160142
    if-eqz v0, :cond_7

    .line 160143
    .line 160144
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 160145
    .line 160146
    .line 160147
    move-result v0

    .line 160148
    if-eqz v0, :cond_6

    .line 160149
    .line 160150
    goto :goto_2

    .line 160151
    :cond_6
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->f:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;

    .line 160152
    .line 160153
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 160154
    .line 160155
    .line 160156
    move-result-object p1

    .line 160157
    const/high16 v0, 0x40400000    # 3.0f

    .line 160158
    .line 160159
    const/high16 v1, 0x40000000    # 2.0f

    .line 160160
    .line 160161
    mul-float/2addr p2, v1

    .line 160162
    sub-float/2addr v0, p2

    .line 160163
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 160164
    .line 160165
    .line 160166
    move-result p2

    .line 160167
    int-to-float p2, p2

    .line 160168
    div-float/2addr p2, v1

    .line 160169
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 160170
    .line 160171
    .line 160172
    const/4 p2, 0x0

    .line 160173
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 160174
    .line 160175
    .line 160176
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 160177
    .line 160178
    .line 160179
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 160180
    :cond_7
    :goto_2
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$c;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    .line 160001
    .line 160002
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->q:Z

    .line 160003
    .line 160004
    if-eqz v0, :cond_6

    .line 160005
    .line 160006
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->L0()Z

    .line 160007
    .line 160008
    .line 160009
    move-result p1

    .line 160010
    const/4 v0, 0x4

    .line 160011
    const/4 v1, 0x3

    .line 160012
    const/4 v2, 0x1

    .line 160013
    const/4 v3, 0x0

    .line 160014
    if-eqz p1, :cond_3

    .line 160015
    .line 160016
    if-eq p2, v1, :cond_2

    .line 160017
    .line 160018
    if-eq p2, v0, :cond_0

    .line 160019
    .line 160020
    goto :goto_0

    .line 160021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$c;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    .line 160022
    .line 160023
    iput-boolean v2, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->s:Z

    .line 160024
    .line 160025
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->p:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;

    .line 160026
    .line 160027
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    new-array p2, v3, [Ljava/lang/Object;

    .line 160031
    .line 160032
    sget-object v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160033
    .line 160034
    const v1, 0xc38618

    .line 160035
    .line 160036
    .line 160037
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160038
    .line 160039
    .line 160040
    move-result v2

    .line 160041
    if-eqz v2, :cond_1

    .line 160042
    .line 160043
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160044
    .line 160045
    .line 160046
    goto :goto_0

    .line 160047
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/viewblocks/a;->a:Lcom/sankuai/waimai/store/drug/viewblocks/b;

    .line 160048
    .line 160049
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->I0()V

    .line 160050
    .line 160051
    .line 160052
    goto :goto_0

    .line 160053
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$c;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    .line 160054
    .line 160055
    iput-boolean v3, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->s:Z

    .line 160056
    .line 160057
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->p:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;

    .line 160058
    .line 160059
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->J0(Z)V

    .line 160060
    .line 160061
    .line 160062
    goto :goto_0

    .line 160063
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$c;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    .line 160064
    .line 160065
    iget-boolean v4, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->r:Z

    .line 160066
    .line 160067
    if-eqz v4, :cond_6

    .line 160068
    .line 160069
    if-eq p2, v1, :cond_5

    .line 160070
    .line 160071
    if-eq p2, v0, :cond_4

    .line 160072
    .line 160073
    goto :goto_0

    .line 160074
    :cond_4
    iput-boolean v2, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->t:Z

    .line 160075
    .line 160076
    goto :goto_0

    .line 160077
    :cond_5
    iput-boolean v3, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->t:Z

    .line 160078
    .line 160079
    :cond_6
    :goto_0
    return-void
.end method
