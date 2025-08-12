.class public final Lcom/sankuai/waimai/business/page/home/head/promotion/d;
.super Lcom/sankuai/waimai/business/page/common/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/head/promotion/d$b;
    }
.end annotation


# static fields
.field public static final N:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Landroid/graphics/Bitmap;

.field public F:Landroid/graphics/Bitmap;

.field public G:Landroid/graphics/Bitmap;

.field public H:Ljava/lang/String;

.field public I:Lcom/sankuai/waimai/business/page/home/head/promotion/d$b;

.field public J:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

.field public K:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

.field public L:Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;

.field public M:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

.field public n:Landroid/view/ViewStub;

.field public o:Z

.field public p:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

.field public q:Landroid/view/ViewGroup;

.field public r:Landroid/view/View;

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7dee8412c30685d6L    # 3.9914625971030225E298

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100009
    .line 100010
    const/high16 v1, 0x42200000    # 40.0f

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    sput v0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->N:I

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/page/common/arch/b;-><init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x16dc94

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
    const/4 v0, -0x1

    .line 120025
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->u:I

    .line 120026
    .line 120027
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->v:I

    .line 120028
    .line 120029
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->z:I

    .line 120030
    .line 120031
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->A:I

    .line 120032
    .line 120033
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->B:I

    .line 120034
    .line 120035
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->C:I

    .line 120036
    .line 120037
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->D:I

    .line 120038
    .line 120039
    new-instance v0, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->b:Landroid/app/Activity;

    .line 120042
    .line 120043
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;-><init>(Landroid/content/Context;)V

    .line 120044
    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->L:Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120049
    .line 120050
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    const-class v1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 120055
    .line 120056
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    check-cast v0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 120061
    .line 120062
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->K:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 120063
    .line 120064
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    const-class v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->J:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x69d527

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v0, "PromotionBgBlock"

    .line 100019
    .line 100020
    const-string v1, "destroyVideo"

    .line 100021
    .line 100022
    const-string v2, ""

    .line 100023
    .line 100024
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/log/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->release()V

    .line 100032
    .line 100033
    .line 100034
    const/4 v0, 0x0

    .line 100035
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100036
    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->M:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->d()V

    .line 100040
    return-void
.end method

.method public final M()Landroid/graphics/Bitmap;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdb8328

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/graphics/Bitmap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->t:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->G:Landroid/graphics/Bitmap;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->T()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->F:Landroid/graphics/Bitmap;

    .line 100037
    .line 100038
    return-object v0

    .line 100039
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->E:Landroid/graphics/Bitmap;

    .line 100040
    return-object v0
.end method

.method public final N(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/cube/pga/block/a;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdd9e2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "PromotionBgBlock"

    .line 120022
    .line 120023
    const-string v3, "handlePromotionBg"

    .line 120024
    .line 120025
    const-string v4, "start"

    .line 120026
    .line 120027
    invoke-static {v1, v3, v4}, Lcom/sankuai/waimai/business/page/home/log/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->s:Z

    .line 120034
    .line 120035
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->K:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 120036
    .line 120037
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->k()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->K:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 120042
    .line 120043
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->K:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 120047
    .line 120048
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->h:Landroid/view/ViewGroup;

    .line 120052
    .line 120053
    const/16 v5, 0x8

    .line 120054
    .line 120055
    if-eqz v3, :cond_2

    .line 120056
    .line 120057
    const/4 v6, 0x0

    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    const/16 v6, 0x8

    .line 120060
    .line 120061
    :goto_0
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120062
    .line 120063
    .line 120064
    const/4 v4, -0x1

    .line 120065
    iput v4, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->u:I

    .line 120066
    .line 120067
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v4

    .line 120071
    if-nez v4, :cond_6

    .line 120072
    .line 120073
    const/4 v4, 0x0

    .line 120074
    const/4 v6, 0x0

    .line 120075
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120076
    .line 120077
    .line 120078
    move-result v7

    .line 120079
    if-ge v4, v7, :cond_5

    .line 120080
    .line 120081
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v7

    .line 120085
    check-cast v7, Lcom/meituan/android/cube/pga/block/a;

    .line 120086
    .line 120087
    instance-of v8, v7, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;

    .line 120088
    .line 120089
    if-eqz v8, :cond_3

    .line 120090
    .line 120091
    goto :goto_2

    .line 120092
    :cond_3
    instance-of v8, v7, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;

    .line 120093
    .line 120094
    if-nez v8, :cond_4

    .line 120095
    .line 120096
    instance-of v7, v7, Lcom/sankuai/waimai/business/page/home/head/a;

    .line 120097
    .line 120098
    if-nez v7, :cond_4

    .line 120099
    .line 120100
    const/4 v6, 0x1

    .line 120101
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 120102
    .line 120103
    goto :goto_1

    .line 120104
    :cond_5
    :goto_2
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->R(I)V

    .line 120105
    .line 120106
    .line 120107
    :cond_6
    if-nez v3, :cond_7

    .line 120108
    .line 120109
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->K:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 120110
    .line 120111
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->g()V

    .line 120112
    .line 120113
    .line 120114
    return-void

    .line 120115
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->l:Landroid/widget/ImageView;

    .line 120116
    .line 120117
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120118
    .line 120119
    .line 120120
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c()Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    if-eqz v3, :cond_a

    .line 120128
    .line 120129
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->K:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 120130
    .line 120131
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->l:Z

    .line 120132
    .line 120133
    const-string v3, "processHomePromotionHeaderBg"

    .line 120134
    .line 120135
    if-eqz v0, :cond_9

    .line 120136
    .line 120137
    const-string v0, "has mach promotion card"

    .line 120138
    .line 120139
    invoke-static {v1, v3, v0}, Lcom/sankuai/waimai/business/page/home/log/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120140
    .line 120141
    .line 120142
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120143
    .line 120144
    .line 120145
    move-result v0

    .line 120146
    if-ge v2, v0, :cond_a

    .line 120147
    .line 120148
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    check-cast v0, Lcom/meituan/android/cube/pga/block/a;

    .line 120153
    .line 120154
    if-eqz v0, :cond_8

    .line 120155
    .line 120156
    iget-object v1, v0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120157
    .line 120158
    if-eqz v1, :cond_8

    .line 120159
    .line 120160
    instance-of v3, v0, Lcom/sankuai/waimai/platform/dynamic/g;

    .line 120161
    .line 120162
    if-eqz v3, :cond_8

    .line 120163
    .line 120164
    iget-object v1, v1, Lcom/meituan/android/cube/pga/viewmodel/a;->l:Ljava/lang/String;

    .line 120165
    .line 120166
    const-string v3, "wm_home_head_promotion_card"

    .line 120167
    .line 120168
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v1

    .line 120172
    if-eqz v1, :cond_8

    .line 120173
    .line 120174
    move-object v1, v0

    .line 120175
    check-cast v1, Lcom/sankuai/waimai/platform/dynamic/g;

    .line 120176
    .line 120177
    new-instance v3, Lcom/sankuai/waimai/business/page/home/head/promotion/b;

    .line 120178
    .line 120179
    invoke-direct {v3, p0, v0}, Lcom/sankuai/waimai/business/page/home/head/promotion/b;-><init>(Lcom/sankuai/waimai/business/page/home/head/promotion/d;Lcom/meituan/android/cube/pga/block/a;)V

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/platform/dynamic/g;->O(Lcom/sankuai/waimai/platform/dynamic/h;)V

    .line 120183
    .line 120184
    .line 120185
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 120186
    .line 120187
    goto :goto_3

    .line 120188
    :cond_9
    const-string p1, "not has mach promotion card"

    .line 120189
    .line 120190
    invoke-static {v1, v3, p1}, Lcom/sankuai/waimai/business/page/home/log/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->W()V

    .line 120194
    .line 120195
    .line 120196
    :cond_a
    return-void
.end method

.method public final O(Lcom/sankuai/waimai/business/page/home/model/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xae87fe

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120022
    .line 120023
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    const-class v1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 120034
    .line 120035
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->z:I

    .line 120039
    .line 120040
    const/4 v2, -0x1

    .line 120041
    if-ne v1, v2, :cond_2

    .line 120042
    .line 120043
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->A:I

    .line 120044
    .line 120045
    if-eq v1, v2, :cond_1

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 120049
    .line 120050
    const-string v0, "\u66f4\u65b0\u65f6\u5e8f\u5fc5\u987b\u5728\u6d4b\u8bd5\u4e4b\u540e\u8fdb\u884c"

    .line 120051
    .line 120052
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    throw p1

    .line 120056
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->k()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    const-string v2, "PromotionBgBlock"

    .line 120061
    .line 120062
    if-eqz v1, :cond_3

    .line 120063
    .line 120064
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/model/e;->b:Ljava/lang/String;

    .line 120065
    .line 120066
    const-string v3, "banner_buttom_pic"

    .line 120067
    .line 120068
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    if-nez v1, :cond_4

    .line 120073
    .line 120074
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/model/e;->b:Ljava/lang/String;

    .line 120075
    .line 120076
    const-string v3, "banner_bottom_video"

    .line 120077
    .line 120078
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    if-nez v1, :cond_4

    .line 120083
    .line 120084
    :cond_3
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/e;->b:Ljava/lang/String;

    .line 120085
    .line 120086
    const-string v1, "default_banner_bottom_pic"

    .line 120087
    .line 120088
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result p1

    .line 120092
    if-eqz p1, :cond_5

    .line 120093
    .line 120094
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->W()V

    .line 120095
    .line 120096
    .line 120097
    const-string p1, "handleResourceUpdate"

    .line 120098
    .line 120099
    const-string v0, "shouldShowPromotionBg = false"

    .line 120100
    .line 120101
    invoke-static {v2, p1, v0}, Lcom/sankuai/waimai/business/page/home/log/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    return-void

    .line 120105
    :cond_5
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->s:Z

    .line 120106
    .line 120107
    if-eqz p1, :cond_6

    .line 120108
    .line 120109
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->e()Z

    .line 120110
    .line 120111
    .line 120112
    move-result p1

    .line 120113
    if-eqz p1, :cond_6

    .line 120114
    .line 120115
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->d()Z

    .line 120116
    .line 120117
    .line 120118
    move-result p1

    .line 120119
    if-eqz p1, :cond_6

    .line 120120
    .line 120121
    const-string p1, "showPromotionBg"

    .line 120122
    .line 120123
    const-string v0, "shouldShowPromotionBg:false"

    .line 120124
    .line 120125
    invoke-static {v2, p1, v0}, Lcom/sankuai/waimai/business/page/home/log/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->l:Landroid/widget/ImageView;

    .line 120129
    .line 120130
    const/16 v0, 0x8

    .line 120131
    .line 120132
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120133
    .line 120134
    .line 120135
    :cond_6
    return-void
.end method

.method public final P()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x11a684

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v0, "PromotionBgBlock"

    .line 100019
    .line 100020
    const-string v1, "hidePromotionBg"

    .line 100021
    .line 100022
    const-string v2, ""

    .line 100023
    .line 100024
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/log/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->k:Landroid/widget/ImageView;

    .line 100028
    .line 100029
    const/16 v1, 0x8

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->M:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->a()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100040
    .line 100041
    if-eqz v0, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->K:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->g()V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->r:Landroid/view/View;

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->i:Landroid/view/View;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100059
    .line 100060
    return-void
.end method

.method public final Q()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xedad06

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100026
    .line 100027
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v3

    .line 100033
    if-nez v3, :cond_2

    .line 100034
    .line 100035
    const-string v3, "6.0"

    .line 100036
    .line 100037
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    .line 100041
    if-nez v3, :cond_1

    .line 100042
    .line 100043
    const-string v3, "6.0.1"

    .line 100044
    .line 100045
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-nez v1, :cond_2

    .line 100056
    .line 100057
    const-string v1, "OPPO"

    .line 100058
    .line 100059
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100060
    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final R(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x52c4f2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/4 v1, -0x1

    .line 120027
    if-eq p1, v1, :cond_1

    .line 120028
    .line 120029
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->u:I

    .line 120030
    .line 120031
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    const-string v4, "hasBanner: "

    .line 120037
    .line 120038
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    const-string v2, "PromotionBgBlock"

    .line 120049
    .line 120050
    const-string v4, "movePromotionY"

    .line 120051
    .line 120052
    invoke-static {v2, v4, p1}, Lcom/sankuai/waimai/business/page/home/log/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    const-string v5, "mBannerState: "

    .line 120061
    .line 120062
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    iget v5, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->u:I

    .line 120066
    .line 120067
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    const-string v5, " ,mMajorTopY: "

    .line 120071
    .line 120072
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    iget v5, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->B:I

    .line 120076
    .line 120077
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    const-string v5, " ,mPart1Height: "

    .line 120081
    .line 120082
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    iget v5, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->z:I

    .line 120086
    .line 120087
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    const-string v5, " isStartPullL : "

    .line 120091
    .line 120092
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    iget-boolean v5, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->w:Z

    .line 120096
    .line 120097
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    const-string v5, " , mCurrentY: "

    .line 120101
    .line 120102
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    iget v5, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->D:I

    .line 120106
    .line 120107
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    invoke-static {v2, v4, p1}, Lcom/sankuai/waimai/business/page/home/log/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->B:I

    .line 120118
    .line 120119
    if-eq p1, v1, :cond_9

    .line 120120
    .line 120121
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->z:I

    .line 120122
    .line 120123
    if-eq p1, v1, :cond_9

    .line 120124
    .line 120125
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->j:Landroid/widget/FrameLayout;

    .line 120126
    .line 120127
    if-eqz p1, :cond_9

    .line 120128
    .line 120129
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->w:Z

    .line 120130
    .line 120131
    if-nez v2, :cond_9

    .line 120132
    .line 120133
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120138
    .line 120139
    if-eqz v2, :cond_5

    .line 120140
    .line 120141
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->u:I

    .line 120142
    .line 120143
    if-nez v2, :cond_2

    .line 120144
    .line 120145
    iput v3, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->D:I

    .line 120146
    .line 120147
    goto :goto_0

    .line 120148
    :cond_2
    if-ne v2, v0, :cond_5

    .line 120149
    .line 120150
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->B:I

    .line 120151
    .line 120152
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v2

    .line 120156
    const/high16 v4, 0x42080000    # 34.0f

    .line 120157
    .line 120158
    invoke-static {v2, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120159
    .line 120160
    .line 120161
    move-result v2

    .line 120162
    add-int/2addr v2, v0

    .line 120163
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->C:I

    .line 120164
    .line 120165
    if-eq v0, v1, :cond_3

    .line 120166
    .line 120167
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->B:I

    .line 120168
    .line 120169
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v1

    .line 120173
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->C:I

    .line 120174
    .line 120175
    rsub-int/lit8 v2, v2, 0x28

    .line 120176
    .line 120177
    int-to-float v2, v2

    .line 120178
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120179
    .line 120180
    .line 120181
    move-result v1

    .line 120182
    add-int v2, v1, v0

    .line 120183
    .line 120184
    :cond_3
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->z:I

    .line 120185
    .line 120186
    if-le v0, v2, :cond_4

    .line 120187
    .line 120188
    sub-int/2addr v2, v0

    .line 120189
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->D:I

    .line 120190
    .line 120191
    goto :goto_0

    .line 120192
    :cond_4
    iput v3, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->D:I

    .line 120193
    .line 120194
    :cond_5
    :goto_0
    move-object v0, p1

    .line 120195
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120196
    .line 120197
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->D:I

    .line 120198
    .line 120199
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120200
    .line 120201
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->i:Landroid/view/View;

    .line 120202
    .line 120203
    if-nez v0, :cond_6

    .line 120204
    .line 120205
    goto :goto_1

    .line 120206
    :cond_6
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->B:I

    .line 120207
    .line 120208
    sget v4, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->N:I

    .line 120209
    .line 120210
    add-int/2addr v4, v2

    .line 120211
    if-lez v2, :cond_8

    .line 120212
    .line 120213
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->z:I

    .line 120214
    .line 120215
    if-lez v2, :cond_8

    .line 120216
    .line 120217
    if-le v2, v4, :cond_8

    .line 120218
    .line 120219
    if-nez v1, :cond_8

    .line 120220
    .line 120221
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v0

    .line 120225
    if-eqz v0, :cond_7

    .line 120226
    .line 120227
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->z:I

    .line 120228
    .line 120229
    sub-int/2addr v1, v4

    .line 120230
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120231
    .line 120232
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->i:Landroid/view/View;

    .line 120233
    .line 120234
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120235
    .line 120236
    .line 120237
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->i:Landroid/view/View;

    .line 120238
    .line 120239
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120240
    .line 120241
    .line 120242
    goto :goto_1

    .line 120243
    :cond_8
    const/16 v1, 0x8

    .line 120244
    .line 120245
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120246
    .line 120247
    .line 120248
    :goto_1
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->B:I

    .line 120249
    .line 120250
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->C:I

    .line 120251
    .line 120252
    sub-int/2addr v0, v1

    .line 120253
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120254
    .line 120255
    const/high16 v2, 0x41200000    # 10.0f

    .line 120256
    .line 120257
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120258
    .line 120259
    .line 120260
    move-result v1

    .line 120261
    sub-int/2addr v0, v1

    .line 120262
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->r:Landroid/view/View;

    .line 120263
    .line 120264
    const/16 v2, -0x2710

    .line 120265
    .line 120266
    invoke-static {v1, v2, v0, v2, v2}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 120267
    .line 120268
    .line 120269
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->j:Landroid/widget/FrameLayout;

    .line 120270
    .line 120271
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120272
    .line 120273
    .line 120274
    :cond_9
    return-void
.end method

.method public final S()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1c4d98

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v0, "mPart1Height : "

    .line 100019
    .line 100020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->z:I

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const-string v1, "PromotionBgBlock"

    .line 100034
    .line 100035
    const-string v2, "setPart1Params"

    .line 100036
    .line 100037
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/business/page/home/log/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->j:Landroid/widget/FrameLayout;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100047
    .line 100048
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->z:I

    .line 100049
    .line 100050
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->j:Landroid/widget/FrameLayout;

    .line 100053
    .line 100054
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100055
    .line 100056
    .line 100057
    const/4 v0, -0x1

    .line 100058
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->R(I)V

    .line 100059
    .line 100060
    return-void
.end method

.method public final T()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5d32e6

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->K:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->l:Z

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->F:Landroid/graphics/Bitmap;

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    const-string v0, "PromotionBgBlock"

    .line 100038
    .line 100039
    const-string v1, "showDefaultBitmap"

    .line 100040
    .line 100041
    const-string v2, ""

    .line 100042
    .line 100043
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/log/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    const/4 v0, 0x1

    .line 100047
    :cond_1
    return v0
.end method

.method public final U()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc5b4d5

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
    const-string v1, "PromotionBgBlock"

    .line 100019
    .line 100020
    const-string v2, "showPart1Image"

    .line 100021
    .line 100022
    const-string v3, ""

    .line 100023
    .line 100024
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/business/page/home/log/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    const/16 v2, 0x8

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->k:Landroid/widget/ImageView;

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->k:Landroid/widget/ImageView;

    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->M()Landroid/graphics/Bitmap;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->S()V

    return-void
.end method

.method public final V()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x84f34f

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
    const-string v1, "PromotionBgBlock"

    .line 100019
    .line 100020
    const-string v2, "showPart1Video"

    .line 100021
    .line 100022
    const-string v3, ""

    .line 100023
    .line 100024
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/business/page/home/log/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->k:Landroid/widget/ImageView;

    .line 100028
    .line 100029
    const/16 v3, 0x8

    .line 100030
    .line 100031
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->M:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->a()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100040
    .line 100041
    if-nez v2, :cond_2

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->n:Landroid/view/ViewStub;

    .line 100044
    .line 100045
    if-eqz v2, :cond_2

    .line 100046
    .line 100047
    iget-boolean v4, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->o:Z

    .line 100048
    .line 100049
    if-nez v4, :cond_2

    .line 100050
    .line 100051
    const/4 v4, 0x1

    .line 100052
    :try_start_0
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    check-cast v2, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100057
    .line 100058
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100059
    .line 100060
    const/4 v5, 0x0

    .line 100061
    iput-object v5, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->n:Landroid/view/ViewStub;

    .line 100062
    .line 100063
    iput-boolean v4, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->o:Z

    .line 100064
    .line 100065
    if-nez v2, :cond_1

    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_1
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setLoop(Z)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100072
    .line 100073
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setDisplayMode(I)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100077
    .line 100078
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setMute(Z)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100082
    .line 100083
    invoke-static {v2}, Lcom/sankuai/waimai/business/page/home/utils/u;->a(Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100087
    .line 100088
    new-instance v5, Lcom/sankuai/waimai/business/page/home/head/promotion/e;

    .line 100089
    .line 100090
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/business/page/home/head/promotion/e;-><init>(Lcom/sankuai/waimai/business/page/home/head/promotion/d;)V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setPlayStateListener(Lcom/sankuai/waimai/ugc/components/video/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100094
    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :catch_0
    move-exception v2

    .line 100098
    const-string v5, "Failed to inflate video player:"

    .line 100099
    .line 100100
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v5

    .line 100104
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v2

    .line 100108
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v2

    .line 100115
    const-string v5, "initVideoPlayerIfNeeded"

    .line 100116
    .line 100117
    invoke-static {v1, v5, v2}, Lcom/sankuai/waimai/business/page/home/log/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    iput-boolean v4, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->o:Z

    .line 100121
    .line 100122
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100123
    .line 100124
    if-eqz v2, :cond_4

    .line 100125
    .line 100126
    iget-boolean v4, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->x:Z

    .line 100127
    .line 100128
    if-nez v4, :cond_3

    .line 100129
    .line 100130
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100131
    .line 100132
    .line 100133
    goto :goto_1

    .line 100134
    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100135
    .line 100136
    .line 100137
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->S()V

    .line 100138
    .line 100139
    .line 100140
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100141
    .line 100142
    new-instance v3, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;

    .line 100143
    .line 100144
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->b:Landroid/app/Activity;

    .line 100145
    .line 100146
    invoke-direct {v3, v4}, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;-><init>(Landroid/content/Context;)V

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->getBannerBottomVideoPath()Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v3

    .line 100153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100154
    .line 100155
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100156
    .line 100157
    .line 100158
    const-string v5, "filePath:"

    .line 100159
    .line 100160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100164
    .line 100165
    .line 100166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v4

    .line 100170
    const-string v5, "getVideoFilePath"

    .line 100171
    .line 100172
    invoke-static {v1, v5, v4}, Lcom/sankuai/waimai/business/page/home/log/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100173
    .line 100174
    .line 100175
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100176
    .line 100177
    .line 100178
    move-result v4

    .line 100179
    if-nez v4, :cond_5

    .line 100180
    .line 100181
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->H:Ljava/lang/String;

    .line 100182
    .line 100183
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100184
    .line 100185
    .line 100186
    move-result v4

    .line 100187
    if-eqz v4, :cond_5

    .line 100188
    .line 100189
    invoke-virtual {v2}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->isPlaying()Z

    .line 100190
    .line 100191
    .line 100192
    move-result v4

    .line 100193
    if-eqz v4, :cond_5

    .line 100194
    .line 100195
    const-string v0, "setVideoUrl"

    .line 100196
    .line 100197
    const-string v2, "video url is same"

    .line 100198
    .line 100199
    invoke-static {v1, v0, v2}, Lcom/sankuai/waimai/business/page/home/log/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100200
    .line 100201
    .line 100202
    goto :goto_2

    .line 100203
    :cond_5
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setVideoUrl(Ljava/lang/String;)V

    .line 100204
    .line 100205
    .line 100206
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->I:Lcom/sankuai/waimai/business/page/home/head/promotion/d$b;

    .line 100207
    .line 100208
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 100209
    .line 100210
    .line 100211
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->I:Lcom/sankuai/waimai/business/page/home/head/promotion/d$b;

    .line 100212
    .line 100213
    const-wide/16 v4, 0x32

    .line 100214
    .line 100215
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 100216
    .line 100217
    .line 100218
    iput-object v3, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->H:Ljava/lang/String;

    .line 100219
    .line 100220
    :goto_2
    return-void
.end method

.method public final W()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x52d1cc

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
    const-string v1, "PromotionBgBlock"

    .line 100019
    .line 100020
    const-string v2, "showPromotion"

    .line 100021
    .line 100022
    const-string v3, ""

    .line 100023
    .line 100024
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/business/page/home/log/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->b:Landroid/app/Activity;

    .line 100028
    .line 100029
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    mul-int/lit16 v2, v2, 0x32a

    .line 100034
    .line 100035
    div-int/lit16 v2, v2, 0x2ee

    .line 100036
    .line 100037
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->z:I

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->K:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 100040
    .line 100041
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->c()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-eqz v2, :cond_2

    .line 100046
    .line 100047
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->z:I

    .line 100048
    .line 100049
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->L:Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;

    .line 100050
    .line 100051
    const-string v4, "banner_buttom_pic"

    .line 100052
    .line 100053
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->getShowBitmapWithoutTime(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    iput-object v3, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->E:Landroid/graphics/Bitmap;

    .line 100058
    .line 100059
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->L:Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;

    .line 100060
    .line 100061
    const-string v4, "default_banner_bottom_pic"

    .line 100062
    .line 100063
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->getShowBitmapWithoutTime(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    iput-object v3, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->F:Landroid/graphics/Bitmap;

    .line 100068
    .line 100069
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->L:Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;

    .line 100070
    .line 100071
    const-string v4, "default_offsite_bottom_pic"

    .line 100072
    .line 100073
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->getShowBitmapWithoutTime(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3

    .line 100077
    iput-object v3, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->G:Landroid/graphics/Bitmap;

    .line 100078
    .line 100079
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->M()Landroid/graphics/Bitmap;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v3

    .line 100083
    if-nez v3, :cond_1

    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100087
    .line 100088
    .line 100089
    move-result v2

    .line 100090
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100091
    .line 100092
    .line 100093
    move-result v3

    .line 100094
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->b:Landroid/app/Activity;

    .line 100095
    .line 100096
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 100097
    .line 100098
    .line 100099
    move-result v4

    .line 100100
    int-to-float v4, v4

    .line 100101
    int-to-float v2, v2

    .line 100102
    div-float/2addr v4, v2

    .line 100103
    int-to-float v2, v3

    .line 100104
    mul-float/2addr v2, v4

    .line 100105
    float-to-int v2, v2

    .line 100106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100109
    .line 100110
    .line 100111
    const-string v4, "mPart1Height : "

    .line 100112
    .line 100113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v3

    .line 100123
    const-string v4, "calculatePart1ImageHeight"

    .line 100124
    .line 100125
    invoke-static {v1, v4, v3}, Lcom/sankuai/waimai/business/page/home/log/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100126
    .line 100127
    .line 100128
    :goto_0
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->z:I

    .line 100129
    .line 100130
    :cond_2
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->z:I

    .line 100131
    .line 100132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100133
    .line 100134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100135
    .line 100136
    .line 100137
    const-string v4, "height\uff1a"

    .line 100138
    .line 100139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v3

    .line 100149
    const-string v4, "showHeaderBg"

    .line 100150
    .line 100151
    invoke-static {v1, v4, v3}, Lcom/sankuai/waimai/business/page/home/log/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100152
    .line 100153
    .line 100154
    const/4 v3, 0x1

    .line 100155
    if-gez v2, :cond_3

    .line 100156
    .line 100157
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->P()V

    .line 100158
    .line 100159
    .line 100160
    goto/16 :goto_6

    .line 100161
    .line 100162
    :cond_3
    :try_start_0
    sget-object v2, Lcom/sankuai/waimai/irmo/utils/b;->g:Lcom/sankuai/waimai/irmo/utils/b;

    .line 100163
    .line 100164
    const/16 v5, 0x3ed

    .line 100165
    .line 100166
    const-string v6, "wm_homepage_promotion_video"

    .line 100167
    .line 100168
    invoke-virtual {v2, v5, v6}, Lcom/sankuai/waimai/irmo/utils/b;->c(ILjava/lang/String;)Z

    .line 100169
    .line 100170
    .line 100171
    move-result v2

    .line 100172
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100173
    .line 100174
    invoke-static {v5}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->d(Landroid/content/Context;)I

    .line 100175
    .line 100176
    .line 100177
    move-result v5

    .line 100178
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->K:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 100179
    .line 100180
    invoke-virtual {v6}, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->c()Z

    .line 100181
    .line 100182
    .line 100183
    move-result v6

    .line 100184
    if-eqz v6, :cond_5

    .line 100185
    .line 100186
    const-string v6, "hasBannerImageBg"

    .line 100187
    .line 100188
    invoke-static {v1, v4, v6}, Lcom/sankuai/waimai/business/page/home/log/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100189
    .line 100190
    .line 100191
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->U()V

    .line 100192
    .line 100193
    .line 100194
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->K:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 100195
    .line 100196
    iget-object v6, v6, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->o:Ljava/lang/String;

    .line 100197
    .line 100198
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100199
    .line 100200
    .line 100201
    move-result v6

    .line 100202
    if-nez v6, :cond_4

    .line 100203
    .line 100204
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->Q()Z

    .line 100205
    .line 100206
    .line 100207
    move-result v6

    .line 100208
    if-nez v6, :cond_4

    .line 100209
    .line 100210
    if-nez v2, :cond_4

    .line 100211
    .line 100212
    if-nez v5, :cond_4

    .line 100213
    .line 100214
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->M:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    .line 100215
    .line 100216
    invoke-virtual {v6}, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->b()V

    .line 100217
    .line 100218
    .line 100219
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->M:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    .line 100220
    .line 100221
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->K:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 100222
    .line 100223
    iget-object v7, v7, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->o:Ljava/lang/String;

    .line 100224
    .line 100225
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->c(Ljava/lang/String;)V

    .line 100226
    .line 100227
    .line 100228
    goto :goto_1

    .line 100229
    :cond_4
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->M:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    .line 100230
    .line 100231
    invoke-virtual {v6}, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->a()V

    .line 100232
    .line 100233
    .line 100234
    :goto_1
    const/4 v6, 0x1

    .line 100235
    goto :goto_2

    .line 100236
    :cond_5
    const/4 v6, 0x0

    .line 100237
    :goto_2
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->K:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 100238
    .line 100239
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100240
    .line 100241
    .line 100242
    new-array v8, v0, [Ljava/lang/Object;

    .line 100243
    .line 100244
    sget-object v9, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100245
    .line 100246
    const v10, 0xfad1f0

    .line 100247
    .line 100248
    .line 100249
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100250
    .line 100251
    .line 100252
    move-result v11

    .line 100253
    if-eqz v11, :cond_6

    .line 100254
    .line 100255
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v7

    .line 100259
    check-cast v7, Ljava/lang/Boolean;

    .line 100260
    .line 100261
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100262
    .line 100263
    .line 100264
    move-result v7

    .line 100265
    goto :goto_3

    .line 100266
    :cond_6
    iget-object v7, v7, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->a:Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;

    .line 100267
    .line 100268
    invoke-virtual {v7}, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->getBannerBottomVideoPath()Ljava/lang/String;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v7

    .line 100272
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100273
    .line 100274
    .line 100275
    move-result v7

    .line 100276
    xor-int/2addr v7, v3

    .line 100277
    :goto_3
    if-eqz v7, :cond_7

    .line 100278
    .line 100279
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->Q()Z

    .line 100280
    .line 100281
    .line 100282
    move-result v7

    .line 100283
    if-nez v7, :cond_7

    .line 100284
    .line 100285
    if-nez v5, :cond_7

    .line 100286
    .line 100287
    if-nez v2, :cond_7

    .line 100288
    .line 100289
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->T()Z

    .line 100290
    .line 100291
    .line 100292
    move-result v2

    .line 100293
    if-nez v2, :cond_7

    .line 100294
    .line 100295
    const-string v2, "hasBannerVideoBg"

    .line 100296
    .line 100297
    invoke-static {v1, v4, v2}, Lcom/sankuai/waimai/business/page/home/log/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100298
    .line 100299
    .line 100300
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->V()V

    .line 100301
    .line 100302
    .line 100303
    const/4 v1, 0x1

    .line 100304
    const/4 v6, 0x1

    .line 100305
    goto :goto_4

    .line 100306
    :cond_7
    const/4 v1, 0x0

    .line 100307
    :goto_4
    if-nez v6, :cond_8

    .line 100308
    .line 100309
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->P()V

    .line 100310
    .line 100311
    .line 100312
    goto :goto_6

    .line 100313
    :cond_8
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 100314
    .line 100315
    .line 100316
    move-result-object v2

    .line 100317
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 100318
    .line 100319
    .line 100320
    move-result v2

    .line 100321
    const/4 v4, 0x4

    .line 100322
    if-ne v2, v4, :cond_9

    .line 100323
    .line 100324
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->r:Landroid/view/View;

    .line 100325
    .line 100326
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100327
    .line 100328
    .line 100329
    goto :goto_5

    .line 100330
    :cond_9
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->r:Landroid/view/View;

    .line 100331
    .line 100332
    const/16 v4, 0x8

    .line 100333
    .line 100334
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100335
    .line 100336
    .line 100337
    :goto_5
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->K:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 100338
    .line 100339
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->h(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100340
    .line 100341
    .line 100342
    const/4 v0, 0x1

    .line 100343
    goto :goto_6

    .line 100344
    :catch_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->P()V

    .line 100345
    .line 100346
    .line 100347
    :goto_6
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->s:Z

    .line 100348
    .line 100349
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->K:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 100350
    .line 100351
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100352
    .line 100353
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100354
    .line 100355
    .line 100356
    move-result-object v1

    .line 100357
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->b(Landroid/app/Activity;)V

    .line 100358
    .line 100359
    .line 100360
    return-void
.end method

.method public final initView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5716b8

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->q:Landroid/view/ViewGroup;

    .line 120025
    .line 120026
    const v0, 0x7f0a28f3

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    instance-of v0, p1, Landroid/view/ViewStub;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    check-cast p1, Landroid/view/ViewStub;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    check-cast p1, Landroid/view/ViewGroup;

    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->h:Landroid/view/ViewGroup;

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->h:Landroid/view/ViewGroup;

    .line 120051
    .line 120052
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->d()Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->h:Landroid/view/ViewGroup;

    .line 120057
    .line 120058
    const/4 v2, 0x4

    .line 120059
    const/4 v3, 0x1

    .line 120060
    const/4 v5, 0x0

    .line 120061
    const-string v4, ""

    .line 120062
    .line 120063
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->a(Landroid/view/View;IILjava/lang/String;I)V

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->h:Landroid/view/ViewGroup;

    .line 120067
    .line 120068
    const v0, 0x7f0a28f5

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120076
    .line 120077
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->j:Landroid/widget/FrameLayout;

    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->h:Landroid/view/ViewGroup;

    .line 120080
    .line 120081
    const v0, 0x7f0a290a

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    check-cast p1, Landroid/widget/ImageView;

    .line 120089
    .line 120090
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->k:Landroid/widget/ImageView;

    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->h:Landroid/view/ViewGroup;

    .line 120093
    .line 120094
    const v0, 0x7f0a291c

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    check-cast p1, Landroid/view/ViewStub;

    .line 120102
    .line 120103
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->n:Landroid/view/ViewStub;

    .line 120104
    .line 120105
    const/4 p1, 0x0

    .line 120106
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120107
    .line 120108
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->h:Landroid/view/ViewGroup;

    .line 120109
    .line 120110
    const v0, 0x7f0a290b

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    check-cast p1, Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 120118
    .line 120119
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->p:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 120120
    .line 120121
    new-instance p1, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    .line 120122
    .line 120123
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120124
    .line 120125
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->p:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 120130
    .line 120131
    invoke-direct {p1, v0, v1}, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/irmo/render/WMIrmoView;)V

    .line 120132
    .line 120133
    .line 120134
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->M:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    .line 120135
    .line 120136
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->h:Landroid/view/ViewGroup;

    .line 120137
    .line 120138
    const v0, 0x7f0a28f6

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    check-cast p1, Landroid/widget/ImageView;

    .line 120146
    .line 120147
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->l:Landroid/widget/ImageView;

    .line 120148
    .line 120149
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->h:Landroid/view/ViewGroup;

    .line 120150
    .line 120151
    const v0, 0x7f0a28ff

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->i:Landroid/view/View;

    .line 120159
    .line 120160
    new-instance p1, Lcom/sankuai/waimai/business/page/home/head/promotion/d$b;

    .line 120161
    .line 120162
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/page/home/head/promotion/d$b;-><init>(Lcom/sankuai/waimai/business/page/home/head/promotion/d;)V

    .line 120163
    .line 120164
    .line 120165
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->I:Lcom/sankuai/waimai/business/page/home/head/promotion/d$b;

    .line 120166
    .line 120167
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120168
    .line 120169
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->K:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 120170
    .line 120171
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->h:Landroid/arch/lifecycle/MutableLiveData;

    .line 120172
    .line 120173
    new-instance v1, Lcom/sankuai/waimai/business/page/home/head/promotion/f;

    .line 120174
    .line 120175
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/head/promotion/f;-><init>(Lcom/sankuai/waimai/business/page/home/head/promotion/d;)V

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {v0, p1, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120179
    .line 120180
    .line 120181
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->K:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 120182
    .line 120183
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->q:Landroid/arch/lifecycle/MutableLiveData;

    .line 120184
    .line 120185
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120186
    .line 120187
    new-instance v2, Lcom/sankuai/waimai/business/page/home/head/promotion/g;

    .line 120188
    .line 120189
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/page/home/head/promotion/g;-><init>(Lcom/sankuai/waimai/business/page/home/head/promotion/d;)V

    .line 120190
    .line 120191
    .line 120192
    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120193
    .line 120194
    .line 120195
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->K:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 120196
    .line 120197
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120198
    .line 120199
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120200
    .line 120201
    new-instance v2, Lcom/sankuai/waimai/business/page/home/head/promotion/i;

    .line 120202
    .line 120203
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/page/home/head/promotion/i;-><init>(Lcom/sankuai/waimai/business/page/home/head/promotion/d;)V

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120207
    .line 120208
    .line 120209
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->K:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 120210
    .line 120211
    new-instance v1, Lcom/sankuai/waimai/business/page/home/head/promotion/k;

    .line 120212
    .line 120213
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/head/promotion/k;-><init>(Lcom/sankuai/waimai/business/page/home/head/promotion/d;)V

    .line 120214
    .line 120215
    .line 120216
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->m:Lcom/sankuai/waimai/business/page/home/head/promotion/k;

    .line 120217
    .line 120218
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->g:Landroid/arch/lifecycle/MutableLiveData;

    .line 120219
    .line 120220
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120221
    .line 120222
    new-instance v2, Lcom/sankuai/waimai/business/page/home/head/promotion/m;

    .line 120223
    .line 120224
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/page/home/head/promotion/m;-><init>(Lcom/sankuai/waimai/business/page/home/head/promotion/d;)V

    .line 120225
    .line 120226
    .line 120227
    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120228
    .line 120229
    .line 120230
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->J:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120231
    .line 120232
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->j:Landroid/arch/lifecycle/MutableLiveData;

    .line 120233
    .line 120234
    new-instance v1, Lcom/sankuai/waimai/business/page/home/head/promotion/n;

    .line 120235
    .line 120236
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/head/promotion/n;-><init>(Lcom/sankuai/waimai/business/page/home/head/promotion/d;)V

    .line 120237
    .line 120238
    .line 120239
    invoke-virtual {v0, p1, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120240
    .line 120241
    .line 120242
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->J:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120243
    .line 120244
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120245
    .line 120246
    new-instance v0, Lcom/sankuai/waimai/business/page/home/head/promotion/o;

    .line 120247
    .line 120248
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/head/promotion/o;-><init>(Lcom/sankuai/waimai/business/page/home/head/promotion/d;)V

    .line 120249
    .line 120250
    .line 120251
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LiveData;->observeForever(Landroid/arch/lifecycle/Observer;)V

    .line 120252
    .line 120253
    .line 120254
    sget-object p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120255
    .line 120256
    sget-object p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120257
    .line 120258
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->A:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120259
    .line 120260
    new-instance v0, Lcom/sankuai/waimai/business/page/home/head/promotion/p;

    .line 120261
    .line 120262
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/head/promotion/p;-><init>(Lcom/sankuai/waimai/business/page/home/head/promotion/d;)V

    .line 120263
    .line 120264
    .line 120265
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/preload/f;->f(Landroid/arch/lifecycle/Observer;)V

    .line 120266
    .line 120267
    .line 120268
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->K:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 120269
    .line 120270
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->i:Landroid/arch/lifecycle/MutableLiveData;

    .line 120271
    .line 120272
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120273
    .line 120274
    new-instance v1, Lcom/sankuai/waimai/business/page/home/head/promotion/a;

    .line 120275
    .line 120276
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/head/promotion/a;-><init>(Lcom/sankuai/waimai/business/page/home/head/promotion/d;)V

    .line 120277
    .line 120278
    .line 120279
    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120280
    .line 120281
    .line 120282
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->h:Landroid/view/ViewGroup;

    .line 120283
    .line 120284
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf7c2b0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->L()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcdedba

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "PromotionBgBlock"

    .line 100022
    .line 100023
    const-string v1, "onPause"

    .line 100024
    .line 100025
    const-string v2, ""

    .line 100026
    .line 100027
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/log/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100031
    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v2}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->isPlaying()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    const-string v2, "pause video play"

    .line 100041
    .line 100042
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/log/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100046
    .line 100047
    invoke-virtual {v2}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->pause()V

    .line 100048
    .line 100049
    .line 100050
    const/4 v2, 0x1

    .line 100051
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->y:Z

    .line 100052
    .line 100053
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->k:Landroid/widget/ImageView;

    .line 100054
    .line 100055
    if-eqz v2, :cond_2

    .line 100056
    .line 100057
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    if-nez v2, :cond_2

    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->k:Landroid/widget/ImageView;

    .line 100064
    .line 100065
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    instance-of v3, v2, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 100070
    .line 100071
    if-eqz v3, :cond_2

    .line 100072
    .line 100073
    const-string v3, "stop gif play"

    .line 100074
    .line 100075
    invoke-static {v0, v1, v3}, Lcom/sankuai/waimai/business/page/home/log/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    check-cast v2, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 100079
    .line 100080
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->M()Landroid/graphics/Bitmap;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    if-eqz v2, :cond_2

    .line 100088
    .line 100089
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 100090
    .line 100091
    .line 100092
    move-result v3

    .line 100093
    if-nez v3, :cond_2

    .line 100094
    .line 100095
    const-string v3, "replace gif to static image"

    .line 100096
    .line 100097
    invoke-static {v0, v1, v3}, Lcom/sankuai/waimai/business/page/home/log/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdaa208

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
    const-string v1, "PromotionBgBlock"

    .line 100019
    .line 100020
    const-string v2, "onResume"

    .line 100021
    .line 100022
    const-string v3, ""

    .line 100023
    .line 100024
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/business/page/home/log/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->onResume()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100031
    .line 100032
    if-eqz v3, :cond_1

    .line 100033
    .line 100034
    iget-boolean v3, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->y:Z

    .line 100035
    .line 100036
    if-eqz v3, :cond_1

    .line 100037
    .line 100038
    const-string v3, "start video play"

    .line 100039
    .line 100040
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/business/page/home/log/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->start()V

    .line 100046
    .line 100047
    .line 100048
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->y:Z

    .line 100049
    .line 100050
    :cond_1
    return-void
.end method
