.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;
.super Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final L:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/FrameLayout;

.field public O:I

.field public P:F

.field public Q:I

.field public R:I

.field public S:Z

.field public T:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x47bc54d40bd743f6L    # 3.765883762706177E37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;Landroid/view/View;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V
    .locals 3

    .line 230000
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;Landroid/view/View;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 p1, 0x1

    .line 230010
    aput-object p2, v0, p1

    .line 230011
    .line 230012
    const/4 p1, 0x2

    .line 230013
    aput-object p3, v0, p1

    .line 230014
    .line 230015
    sget-object p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const p2, 0xeac417

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v2

    .line 230024
    if-eqz v2, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    const/4 p1, -0x1

    .line 230031
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->Q:I

    .line 230032
    .line 230033
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->R:I

    .line 230034
    .line 230035
    invoke-static {p3}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 230036
    .line 230037
    .line 230038
    move-result-object p2

    .line 230039
    const-class p3, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 230040
    .line 230041
    invoke-virtual {p2, p3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 230042
    .line 230043
    .line 230044
    move-result-object p2

    .line 230045
    check-cast p2, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 230046
    .line 230047
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->L:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 230048
    .line 230049
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 230050
    .line 230051
    if-eqz p2, :cond_1

    .line 230052
    .line 230053
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 230054
    .line 230055
    .line 230056
    move-result-object p2

    .line 230057
    const p3, 0x7f0a398c

    .line 230058
    .line 230059
    .line 230060
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230061
    .line 230062
    .line 230063
    move-result-object p3

    .line 230064
    check-cast p3, Landroid/widget/TextView;

    .line 230065
    .line 230066
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->M:Landroid/widget/TextView;

    .line 230067
    .line 230068
    const p3, 0x7f0a0dbf

    .line 230069
    .line 230070
    .line 230071
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230072
    .line 230073
    .line 230074
    move-result-object p2

    .line 230075
    check-cast p2, Landroid/widget/FrameLayout;

    .line 230076
    .line 230077
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->N:Landroid/widget/FrameLayout;

    .line 230078
    .line 230079
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 230080
    .line 230081
    const p3, 0x7f0a371d

    .line 230082
    .line 230083
    .line 230084
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230085
    .line 230086
    .line 230087
    move-result-object p2

    .line 230088
    const/16 p3, 0x8

    .line 230089
    .line 230090
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 230091
    .line 230092
    .line 230093
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->S:Z

    .line 230094
    .line 230095
    const/4 p2, 0x0

    .line 230096
    iput p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->P:F

    .line 230097
    .line 230098
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->T:I

    .line 230099
    .line 230100
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->Q:I

    .line 230101
    .line 230102
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->R:I

    .line 230103
    .line 230104
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdaf3cf

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->A(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->m()V

    .line 120025
    return-void
.end method

.method public final e(IFIIZZ)V
    .locals 9

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x4

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v7, 0x5

    aput-object v2, v1, v7

    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x5edcd6

    invoke-static {v1, p0, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v1, p0, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->e(IFIIZZ)V

    .line 2
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    if-eqz p2, :cond_22

    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    if-eqz p2, :cond_22

    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isBannerType()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_b

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    move-result p2

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->x(IZI)F

    move-result p2

    const/high16 p4, 0x3f800000    # 1.0f

    const/4 p5, 0x0

    cmpl-float p6, p2, p5

    if-eqz p6, :cond_3

    cmpl-float p6, p2, p4

    if-nez p6, :cond_6

    .line 4
    :cond_3
    iget p6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->P:F

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    move-result v1

    if-ne v1, v0, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->l(Z)F

    move-result v1

    sget v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    cmpg-float p6, p6, v1

    if-gez p6, :cond_6

    .line 5
    iget-object p6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {p6}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    move-result p6

    if-ne p6, v0, :cond_5

    const/4 p6, 0x1

    goto :goto_2

    :cond_5
    const/4 p6, 0x0

    :goto_2
    invoke-static {p6}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->l(Z)F

    move-result p6

    sget v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z:I

    int-to-float v1, v1

    mul-float/2addr p6, v1

    iput p6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->P:F

    .line 6
    :cond_6
    iget p6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->P:F

    iget v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->T:I

    sub-int v1, p1, v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v1, p6

    iput v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->P:F

    cmpg-float p4, v1, p4

    if-gez p4, :cond_7

    .line 7
    iput p5, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->P:F

    .line 8
    :cond_7
    iget-object p4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {p4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isNoBannerType()Z

    move-result p4

    if-eqz p4, :cond_9

    if-ne p3, v0, :cond_8

    .line 9
    sget p4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->y:I

    int-to-float p4, p4

    iput p4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->P:F

    .line 10
    :cond_8
    sget p4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->y:I

    int-to-float p4, p4

    iget p5, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->P:F

    goto :goto_3

    :cond_9
    if-ne p3, v0, :cond_a

    .line 11
    sget p4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->F:I

    int-to-float p4, p4

    iput p4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->P:F

    .line 12
    :cond_a
    sget p4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->F:I

    int-to-float p4, p4

    iget p5, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->P:F

    :goto_3
    sub-float/2addr p4, p5

    float-to-int p4, p4

    if-gez p4, :cond_b

    const/4 p4, 0x0

    .line 13
    :cond_b
    sget p5, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->E:I

    sget p6, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->D:I

    sub-int/2addr p5, p6

    .line 14
    iget-object p6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {p6}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isNoBannerType()Z

    move-result p6

    if-eqz p6, :cond_c

    const/4 p5, 0x0

    .line 15
    :cond_c
    iget p6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->P:F

    int-to-float v0, p5

    sub-float/2addr p6, v0

    float-to-int p6, p6

    iput p6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->O:I

    .line 16
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->y:I

    if-le p6, v0, :cond_d

    .line 17
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->O:I

    .line 18
    :cond_d
    iget p6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->O:I

    if-gez p6, :cond_e

    .line 19
    iput v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->O:I

    .line 20
    :cond_e
    iget p6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->O:I

    sget v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->v:I

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v1}, Lcom/sankuai/waimai/platform/model/c;->a(F)I

    move-result v1

    sub-int v1, v0, v1

    if-lt p6, v1, :cond_f

    iget-boolean p6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->S:Z

    if-nez p6, :cond_f

    .line 21
    iput-boolean v4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->S:Z

    .line 22
    :cond_f
    sget-object p6, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 23
    sget-object p6, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 24
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->O:I

    invoke-virtual {p6, v1, p1, p3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->m(III)V

    .line 25
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->O:I

    invoke-virtual {p6, v1, p3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->l(II)V

    .line 26
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->Q:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_10

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->L:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    if-eqz v1, :cond_10

    .line 27
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->a()I

    move-result v1

    sget v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->u:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->Q:I

    .line 28
    :cond_10
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->Q:I

    if-eq v1, v2, :cond_13

    .line 29
    iget v7, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->R:I

    if-ne v7, v2, :cond_11

    add-int/2addr p5, v1

    .line 30
    iput p5, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->R:I

    .line 31
    :cond_11
    iget-object p5, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    instance-of p5, p5, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    if-eqz p5, :cond_13

    iget p5, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->R:I

    if-eq p5, v2, :cond_13

    .line 32
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->O:I

    if-lt v2, v1, :cond_12

    .line 33
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->P:F

    float-to-int v1, v1

    sub-int/2addr v1, p5

    goto :goto_4

    :cond_12
    const/4 v1, 0x0

    :goto_4
    const-string p5, "listViewOffset: "

    .line 34
    invoke-static {p5, v1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p5

    new-array v2, v3, [Ljava/lang/Object;

    const-string v7, "handleNewSecondListPosition"

    .line 35
    invoke-static {v7, p5, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object p5, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    check-cast p5, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    invoke-virtual {p5, v1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->o9(I)V

    :cond_13
    const-string p5, "offset: "

    const-string v1, " , mLastOffset: "

    .line 37
    invoke-static {p5, p1, v1}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    .line 38
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->T:I

    const-string v2, " , y: "

    const-string v7, " ,mSumOffsetY: "

    .line 39
    invoke-static {p5, v1, v2, p4, v7}, Landroid/arch/lifecycle/d;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 40
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->P:F

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ,secondFloorScrollRatio: "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " ,currentState: "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "SecondFloorRootViewScroll"

    invoke-static {v2, p5, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NewSecondFloorRootView  y : "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,offset: "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p5, v3, [Ljava/lang/Object;

    const-string v1, "backscrolldebug: "

    invoke-static {v1, p2, p5}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object p2, p6, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->C:Landroid/arch/lifecycle/MutableLiveData;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 43
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->M:Landroid/widget/TextView;

    if-eqz p2, :cond_21

    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    if-eqz p2, :cond_21

    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->hasDataConfig()Z

    move-result p2

    if-nez p2, :cond_14

    goto/16 :goto_a

    :cond_14
    const-string p2, ""

    const/16 p4, 0x8

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_a

    .line 44
    :pswitch_0
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {p3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getSecondFloorType()I

    move-result p3

    if-ne p3, v4, :cond_15

    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {p3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->hasReward()Z

    move-result p3

    if-eqz p3, :cond_15

    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {p3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isNoBannerType()Z

    move-result p3

    if-nez p3, :cond_15

    .line 45
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->M:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 46
    :cond_15
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->M:Landroid/widget/TextView;

    const-string p3, "\u6b63\u5728\u5237\u65b0"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :goto_5
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->hasReward()Z

    move-result p2

    if-eqz p2, :cond_21

    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->M:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_21

    .line 48
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->M:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 49
    :pswitch_1
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->M:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, p4, :cond_21

    .line 50
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->M:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 51
    :pswitch_2
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isNoBannerType()Z

    move-result p2

    const-string p3, "\u677e\u624b\u8fdb\u4e8c\u697c"

    if-eqz p2, :cond_16

    .line 52
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->M:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 53
    :cond_16
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    move-result p2

    if-ne p2, v5, :cond_17

    .line 54
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->M:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 55
    :cond_17
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->M:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, p4, :cond_21

    .line 56
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->M:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 57
    :pswitch_3
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {p3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->hasReward()Z

    move-result p3

    if-eqz p3, :cond_1a

    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {p3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isNoBannerType()Z

    move-result p3

    if-nez p3, :cond_1a

    int-to-float p3, p1

    .line 58
    sget p5, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z:I

    int-to-float p5, p5

    int-to-float p6, v0

    const v0, 0x3ccccccd    # 0.025f

    mul-float/2addr v0, p6

    add-float/2addr v0, p5

    cmpg-float v0, p3, v0

    if-ltz v0, :cond_19

    const v0, 0x3d6147ae    # 0.055f

    mul-float/2addr p6, v0

    add-float/2addr p6, p5

    cmpl-float p3, p3, p6

    if-lez p3, :cond_18

    goto :goto_6

    .line 59
    :cond_18
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->M:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_1a

    .line 60
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->M:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 61
    :cond_19
    :goto_6
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->M:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, p4, :cond_1a

    .line 62
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->M:Landroid/widget/TextView;

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_1a
    :goto_7
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {p3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isNoBannerType()Z

    move-result p3

    if-eqz p3, :cond_1b

    goto :goto_8

    .line 64
    :cond_1b
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {p3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    move-result p3

    if-eq p3, v4, :cond_1e

    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {p3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    move-result p3

    if-ne p3, v6, :cond_1c

    goto :goto_9

    .line 65
    :cond_1c
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    move-result p2

    if-ne p2, v5, :cond_1d

    :goto_8
    const-string p2, "\u677e\u624b\u5237\u65b0\uff0c\u7ee7\u7eed\u4e0b\u62c9\u8fdb\u4e8c\u697c"

    goto :goto_9

    :cond_1d
    const-string p2, "\u677e\u624b\u5237\u65b0"

    .line 66
    :cond_1e
    :goto_9
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->M:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 67
    :pswitch_4
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->M:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_1f

    .line 68
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->M:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_1f
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {p3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getSecondFloorType()I

    move-result p3

    if-ne p3, v4, :cond_20

    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {p3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->hasReward()Z

    move-result p3

    if-eqz p3, :cond_20

    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {p3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isNoBannerType()Z

    move-result p3

    if-nez p3, :cond_20

    .line 70
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->M:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 71
    :cond_20
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->M:Landroid/widget/TextView;

    const-string p3, "\u4e0b\u62c9\u5237\u65b0"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_21
    :goto_a
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->T:I

    .line 73
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->N:Landroid/widget/FrameLayout;

    const/16 p2, -0x2710

    iget p3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->O:I

    int-to-float p3, p3

    const/high16 p4, 0x3e800000    # 0.25f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    :cond_22
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(ZZ)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Byte;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Byte;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v1, v0, v3

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v3, 0x37f24e

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v4

    .line 180028
    if-eqz v4, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->g(ZZ)V

    .line 180035
    .line 180036
    .line 180037
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->S:Z

    .line 180038
    .line 180039
    const/4 p1, 0x0

    .line 180040
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->P:F

    .line 180041
    .line 180042
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->T:I

    .line 180043
    .line 180044
    const/4 p1, -0x1

    .line 180045
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->Q:I

    .line 180046
    .line 180047
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j;->R:I

    .line 180048
    .line 180049
    return-void
.end method
