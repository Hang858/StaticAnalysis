.class public final Lcom/sankuai/waimai/machpro/component/swiper/a$a;
.super Lcom/sankuai/waimai/machpro/component/view/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/machpro/component/swiper/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic l:Lcom/sankuai/waimai/machpro/component/swiper/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/component/swiper/a;Landroid/content/Context;Lcom/facebook/yoga/d;)V
    .locals 2

    .line 190000
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper/a$a;->l:Lcom/sankuai/waimai/machpro/component/swiper/a;

    .line 190001
    .line 190002
    invoke-direct {p0, p2, p3}, Lcom/sankuai/waimai/machpro/component/view/c;-><init>(Landroid/content/Context;Lcom/facebook/yoga/d;)V

    .line 190003
    .line 190004
    .line 190005
    const/4 v0, 0x3

    .line 190006
    new-array v0, v0, [Ljava/lang/Object;

    .line 190007
    .line 190008
    const/4 v1, 0x0

    .line 190009
    aput-object p1, v0, v1

    .line 190010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/sankuai/waimai/machpro/component/swiper/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb866ef

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
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
    new-instance v2, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v4, 0x1

    .line 160017
    aput-object v2, v1, v4

    .line 160018
    .line 160019
    sget-object v2, Lcom/sankuai/waimai/machpro/component/swiper/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v5, 0xff8e50

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v6

    .line 160028
    if-eqz v6, :cond_0

    .line 160029
    .line 160030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/swiper/a$a;->l:Lcom/sankuai/waimai/machpro/component/swiper/a;

    .line 160035
    .line 160036
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    const/4 v1, 0x0

    .line 160040
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/swiper/a$a;->l:Lcom/sankuai/waimai/machpro/component/swiper/a;

    .line 160041
    .line 160042
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/component/swiper/a;->e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 160043
    .line 160044
    if-eqz v2, :cond_1

    .line 160045
    .line 160046
    move-object v1, v2

    .line 160047
    :cond_1
    if-eqz v1, :cond_3

    .line 160048
    .line 160049
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/view/c;->a:Lcom/facebook/yoga/d;

    .line 160050
    .line 160051
    invoke-virtual {v2}, Lcom/facebook/yoga/d;->m()I

    .line 160052
    .line 160053
    .line 160054
    move-result v2

    .line 160055
    if-ne v2, v4, :cond_3

    .line 160056
    .line 160057
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/view/c;->a:Lcom/facebook/yoga/d;

    .line 160058
    .line 160059
    invoke-virtual {v2, v3}, Lcom/facebook/yoga/d;->l(I)Lcom/facebook/yoga/d;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v2

    .line 160063
    invoke-virtual {v2}, Lcom/facebook/yoga/d;->N()Lcom/facebook/yoga/e;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v2

    .line 160067
    iget-object v4, v2, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    .line 160068
    .line 160069
    iget v4, v4, Lcom/facebook/yoga/YogaUnit;->mIntValue:I

    .line 160070
    .line 160071
    const/high16 v5, 0x42c80000    # 100.0f

    .line 160072
    .line 160073
    if-ne v4, v0, :cond_2

    .line 160074
    .line 160075
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/component/view/c;->a:Lcom/facebook/yoga/d;

    .line 160076
    .line 160077
    invoke-virtual {v4, v3}, Lcom/facebook/yoga/d;->l(I)Lcom/facebook/yoga/d;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v4

    .line 160081
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 160082
    .line 160083
    .line 160084
    move-result v6

    .line 160085
    int-to-float v6, v6

    .line 160086
    iget v2, v2, Lcom/facebook/yoga/e;->a:F

    .line 160087
    .line 160088
    mul-float/2addr v6, v2

    .line 160089
    div-float/2addr v6, v5

    .line 160090
    invoke-virtual {v4, v6}, Lcom/facebook/yoga/d;->H0(F)V

    .line 160091
    .line 160092
    .line 160093
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/view/c;->a:Lcom/facebook/yoga/d;

    .line 160094
    .line 160095
    invoke-virtual {v2, v3}, Lcom/facebook/yoga/d;->l(I)Lcom/facebook/yoga/d;

    .line 160096
    .line 160097
    .line 160098
    move-result-object v2

    .line 160099
    invoke-virtual {v2}, Lcom/facebook/yoga/d;->s()Lcom/facebook/yoga/e;

    .line 160100
    .line 160101
    .line 160102
    move-result-object v2

    .line 160103
    iget-object v4, v2, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    .line 160104
    .line 160105
    iget v4, v4, Lcom/facebook/yoga/YogaUnit;->mIntValue:I

    .line 160106
    .line 160107
    if-ne v4, v0, :cond_3

    .line 160108
    .line 160109
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/view/c;->a:Lcom/facebook/yoga/d;

    .line 160110
    .line 160111
    invoke-virtual {v0, v3}, Lcom/facebook/yoga/d;->l(I)Lcom/facebook/yoga/d;

    .line 160112
    .line 160113
    .line 160114
    move-result-object v0

    .line 160115
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 160116
    .line 160117
    .line 160118
    move-result v1

    .line 160119
    int-to-float v1, v1

    .line 160120
    iget v2, v2, Lcom/facebook/yoga/e;->a:F

    .line 160121
    .line 160122
    mul-float/2addr v1, v2

    .line 160123
    div-float/2addr v1, v5

    .line 160124
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/d;->l0(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160125
    .line 160126
    .line 160127
    goto :goto_0

    .line 160128
    :catch_0
    move-exception v0

    .line 160129
    const-string v1, "Swiper Measure Child Exception | "

    .line 160130
    .line 160131
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160132
    .line 160133
    .line 160134
    move-result-object v1

    .line 160135
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 160136
    .line 160137
    .line 160138
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/view/c;->onMeasure(II)V

    .line 160139
    .line 160140
    .line 160141
    return-void
.end method
