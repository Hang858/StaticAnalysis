.class public final Lcom/sankuai/waimai/business/page/home/actionbar/g0$a;
.super Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/actionbar/g0;->k(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/g0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/g0;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IZ)V
    .locals 0

    .line 180000
    if-eqz p2, :cond_0

    .line 180001
    .line 180002
    const/4 p2, 0x6

    .line 180003
    if-ne p1, p2, :cond_0

    .line 180004
    .line 180005
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/g0;

    .line 180006
    .line 180007
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/b;->a:Landroid/view/View;

    .line 180008
    .line 180009
    if-eqz p1, :cond_0

    .line 180010
    .line 180011
    sget p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->v:I

    .line 180012
    .line 180013
    int-to-float p2, p2

    .line 180014
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 180015
    :cond_0
    return-void
.end method

.method public final e(IFIIZZ)V
    .locals 0

    .line 290000
    if-eqz p6, :cond_0

    .line 290001
    .line 290002
    return-void

    .line 290003
    :cond_0
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/g0;

    .line 290004
    .line 290005
    iget-object p3, p3, Lcom/sankuai/waimai/business/page/home/actionbar/b;->a:Landroid/view/View;

    .line 290006
    .line 290007
    if-eqz p3, :cond_1

    .line 290008
    .line 290009
    int-to-float p4, p1

    .line 290010
    invoke-virtual {p3, p4}, Landroid/view/View;->setY(F)V

    .line 290011
    .line 290012
    .line 290013
    :cond_1
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/g0;

    .line 290014
    .line 290015
    iget-object p3, p3, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->v:Landroid/widget/RelativeLayout;

    .line 290016
    .line 290017
    const/high16 p4, 0x3f800000    # 1.0f

    .line 290018
    .line 290019
    if-eqz p3, :cond_2

    .line 290020
    .line 290021
    sub-float p5, p4, p2

    .line 290022
    .line 290023
    invoke-virtual {p3, p5}, Landroid/view/View;->setAlpha(F)V

    .line 290024
    .line 290025
    .line 290026
    :cond_2
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/g0;

    .line 290027
    .line 290028
    iget p5, p3, Lcom/sankuai/waimai/business/page/home/actionbar/b;->n:F

    .line 290029
    .line 290030
    const p6, -0x39e3c000    # -10000.0f

    .line 290031
    .line 290032
    .line 290033
    cmpl-float p6, p5, p6

    .line 290034
    .line 290035
    if-eqz p6, :cond_3

    .line 290036
    .line 290037
    iget-object p3, p3, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->y:Landroid/view/View;

    .line 290038
    .line 290039
    if-eqz p3, :cond_3

    .line 290040
    .line 290041
    int-to-float p1, p1

    .line 290042
    add-float/2addr p5, p1

    .line 290043
    invoke-virtual {p3, p5}, Landroid/view/View;->setY(F)V

    .line 290044
    .line 290045
    .line 290046
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/g0;

    .line 290047
    .line 290048
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->L:Landroid/widget/ImageView;

    .line 290049
    .line 290050
    if-eqz p1, :cond_4

    .line 290051
    .line 290052
    sub-float/2addr p4, p2

    .line 290053
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    .line 290054
    .line 290055
    .line 290056
    :cond_4
    return-void
.end method

.method public final g(ZZ)V
    .locals 2

    .line 180000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/g0;

    .line 180001
    .line 180002
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/b;->a:Landroid/view/View;

    .line 180003
    .line 180004
    const/4 p2, 0x0

    .line 180005
    if-eqz p1, :cond_0

    .line 180006
    .line 180007
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 180008
    .line 180009
    .line 180010
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/g0;

    .line 180011
    .line 180012
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->v:Landroid/widget/RelativeLayout;

    .line 180013
    .line 180014
    const/high16 v0, 0x3f800000    # 1.0f

    .line 180015
    .line 180016
    if-eqz p1, :cond_1

    .line 180017
    .line 180018
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 180019
    .line 180020
    .line 180021
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/g0;

    .line 180022
    .line 180023
    iget v1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/b;->n:F

    .line 180024
    .line 180025
    cmpl-float p2, v1, p2

    .line 180026
    .line 180027
    if-eqz p2, :cond_2

    .line 180028
    .line 180029
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->y:Landroid/view/View;

    .line 180030
    .line 180031
    if-eqz p1, :cond_2

    .line 180032
    .line 180033
    const p2, -0x39e3c000    # -10000.0f

    .line 180034
    .line 180035
    .line 180036
    cmpl-float p2, v1, p2

    .line 180037
    .line 180038
    if-eqz p2, :cond_2

    .line 180039
    .line 180040
    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 180041
    .line 180042
    .line 180043
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/g0;

    .line 180044
    .line 180045
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->L:Landroid/widget/ImageView;

    .line 180046
    .line 180047
    if-eqz p1, :cond_3

    .line 180048
    .line 180049
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 180050
    :cond_3
    return-void
.end method

.method public final i(FZF)V
    .locals 1

    .line 230000
    if-eqz p2, :cond_1

    .line 230001
    .line 230002
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/g0;

    .line 230003
    .line 230004
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/actionbar/b;->a:Landroid/view/View;

    .line 230005
    .line 230006
    if-eqz p2, :cond_1

    .line 230007
    .line 230008
    sget p3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->v:I

    .line 230009
    .line 230010
    int-to-float p3, p3

    .line 230011
    add-float/2addr p3, p1

    .line 230012
    const/4 p1, 0x0

    .line 230013
    cmpg-float v0, p3, p1

    .line 230014
    .line 230015
    if-gez v0, :cond_0

    .line 230016
    .line 230017
    const/4 p3, 0x0

    .line 230018
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setY(F)V

    .line 230019
    .line 230020
    :cond_1
    return-void
.end method
