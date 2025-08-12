.class public final Lcom/sankuai/waimai/store/drug/consultation/a$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/drug/consultation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/consultation/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/consultation/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/consultation/a$a;->a:Lcom/sankuai/waimai/store/drug/consultation/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 8

    .line 160000
    const/4 p1, 0x0

    .line 160001
    if-nez p2, :cond_0

    .line 160002
    .line 160003
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/consultation/a$a;->a:Lcom/sankuai/waimai/store/drug/consultation/a;

    .line 160004
    .line 160005
    iget-boolean v0, p2, Lcom/sankuai/waimai/store/drug/consultation/a;->g:Z

    .line 160006
    .line 160007
    if-eqz v0, :cond_9

    .line 160008
    .line 160009
    iget-object v0, p2, Lcom/sankuai/waimai/store/drug/consultation/a;->f:Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;

    .line 160010
    .line 160011
    if-eqz v0, :cond_9

    .line 160012
    .line 160013
    iput-boolean p1, p2, Lcom/sankuai/waimai/store/drug/consultation/a;->g:Z

    .line 160014
    .line 160015
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;->a()V

    .line 160016
    .line 160017
    .line 160018
    goto/16 :goto_0

    .line 160019
    .line 160020
    :cond_0
    const/4 v0, 0x1

    .line 160021
    if-ne p2, v0, :cond_9

    .line 160022
    .line 160023
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/consultation/a$a;->a:Lcom/sankuai/waimai/store/drug/consultation/a;

    .line 160024
    .line 160025
    iget-boolean v1, p2, Lcom/sankuai/waimai/store/drug/consultation/a;->g:Z

    .line 160026
    .line 160027
    if-nez v1, :cond_9

    .line 160028
    .line 160029
    iget-object v1, p2, Lcom/sankuai/waimai/store/drug/consultation/a;->f:Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;

    .line 160030
    .line 160031
    if-eqz v1, :cond_9

    .line 160032
    .line 160033
    iput-boolean v0, p2, Lcom/sankuai/waimai/store/drug/consultation/a;->g:Z

    .line 160034
    .line 160035
    new-array p1, p1, [Ljava/lang/Object;

    .line 160036
    .line 160037
    sget-object p2, Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160038
    .line 160039
    const v2, 0xde6763

    .line 160040
    .line 160041
    .line 160042
    invoke-static {p1, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160043
    .line 160044
    .line 160045
    move-result v3

    .line 160046
    if-eqz v3, :cond_1

    .line 160047
    .line 160048
    invoke-static {p1, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160049
    .line 160050
    .line 160051
    goto :goto_0

    .line 160052
    :cond_1
    iget-object p1, v1, Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;->a:Landroid/app/Activity;

    .line 160053
    .line 160054
    if-eqz p1, :cond_9

    .line 160055
    .line 160056
    iget-object p2, v1, Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;->c:Landroid/view/View;

    .line 160057
    .line 160058
    if-eqz p2, :cond_9

    .line 160059
    .line 160060
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 160061
    .line 160062
    .line 160063
    move-result p1

    .line 160064
    if-eqz p1, :cond_2

    .line 160065
    .line 160066
    goto :goto_0

    .line 160067
    :cond_2
    iget-object p1, v1, Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;->g:Landroid/os/Handler;

    .line 160068
    .line 160069
    if-eqz p1, :cond_3

    .line 160070
    .line 160071
    iget-object p2, v1, Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;->h:Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim$a;

    .line 160072
    .line 160073
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 160074
    .line 160075
    .line 160076
    :cond_3
    iget-object p1, v1, Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;->f:Landroid/animation/AnimatorSet;

    .line 160077
    .line 160078
    if-eqz p1, :cond_5

    .line 160079
    .line 160080
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 160081
    .line 160082
    .line 160083
    move-result p1

    .line 160084
    if-eqz p1, :cond_5

    .line 160085
    .line 160086
    iget-object p1, v1, Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;->f:Landroid/animation/AnimatorSet;

    .line 160087
    .line 160088
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 160089
    .line 160090
    .line 160091
    iget-object p1, v1, Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;->c:Landroid/view/View;

    .line 160092
    .line 160093
    const/high16 p2, 0x3f000000    # 0.5f

    .line 160094
    .line 160095
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 160096
    .line 160097
    .line 160098
    iget p1, v1, Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;->b:I

    .line 160099
    .line 160100
    if-ne p1, v0, :cond_4

    .line 160101
    .line 160102
    iget-object p1, v1, Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;->c:Landroid/view/View;

    .line 160103
    .line 160104
    iget p2, v1, Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;->d:I

    .line 160105
    .line 160106
    int-to-float p2, p2

    .line 160107
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 160108
    .line 160109
    .line 160110
    goto :goto_0

    .line 160111
    :cond_4
    iget-object p1, v1, Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;->c:Landroid/view/View;

    .line 160112
    .line 160113
    iget p2, v1, Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;->d:I

    .line 160114
    .line 160115
    neg-int p2, p2

    .line 160116
    int-to-float p2, p2

    .line 160117
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 160118
    .line 160119
    .line 160120
    goto :goto_0

    .line 160121
    :cond_5
    iget-object p1, v1, Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;->e:Landroid/animation/AnimatorSet;

    .line 160122
    .line 160123
    if-eqz p1, :cond_6

    .line 160124
    .line 160125
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 160126
    .line 160127
    .line 160128
    move-result p1

    .line 160129
    if-eqz p1, :cond_6

    .line 160130
    .line 160131
    goto :goto_0

    .line 160132
    :cond_6
    iget-object p1, v1, Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;->c:Landroid/view/View;

    .line 160133
    .line 160134
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 160135
    .line 160136
    .line 160137
    move-result p1

    .line 160138
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 160139
    .line 160140
    .line 160141
    move-result p1

    .line 160142
    float-to-int p1, p1

    .line 160143
    iget v5, v1, Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;->d:I

    .line 160144
    .line 160145
    if-ne p1, v5, :cond_7

    .line 160146
    .line 160147
    goto :goto_0

    .line 160148
    :cond_7
    iget-object p1, v1, Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;->e:Landroid/animation/AnimatorSet;

    .line 160149
    .line 160150
    if-nez p1, :cond_8

    .line 160151
    .line 160152
    iget-object v3, v1, Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;->c:Landroid/view/View;

    .line 160153
    .line 160154
    const/4 v4, 0x0

    .line 160155
    const/high16 v6, 0x3f800000    # 1.0f

    .line 160156
    .line 160157
    const/high16 v7, 0x3f000000    # 0.5f

    .line 160158
    .line 160159
    move-object v2, v1

    .line 160160
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;->b(Landroid/view/View;IIFF)Landroid/animation/AnimatorSet;

    .line 160161
    .line 160162
    .line 160163
    move-result-object p1

    .line 160164
    iput-object p1, v1, Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;->e:Landroid/animation/AnimatorSet;

    .line 160165
    .line 160166
    :cond_8
    iget-object p1, v1, Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;->e:Landroid/animation/AnimatorSet;

    .line 160167
    .line 160168
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 160169
    .line 160170
    .line 160171
    :cond_9
    :goto_0
    return-void
.end method
