.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/c0;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/c0;->a:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 120000
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-lez v0, :cond_1

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-lez v0, :cond_1

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/c0;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120015
    .line 120016
    const/high16 v1, 0x41e00000    # 28.0f

    .line 120017
    .line 120018
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120019
    .line 120020
    .line 120021
    move-result v0

    .line 120022
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    div-int/2addr v1, p1

    .line 120031
    mul-int/2addr v1, v0

    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/c0;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->p1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120035
    .line 120036
    if-eqz p1, :cond_0

    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120043
    .line 120044
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/c0;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;

    .line 120045
    .line 120046
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->p1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120047
    .line 120048
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120049
    .line 120050
    .line 120051
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/c0;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;

    .line 120052
    .line 120053
    iget-object v2, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->W:Ljava/lang/String;

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120056
    .line 120057
    const-string v3, "supermarket-home-native-nav"

    .line 120058
    .line 120059
    invoke-static {p1, v2, v1, v0, v3}, Landroid/arch/lifecycle/a;->f(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;IILjava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    const/4 v0, 0x4

    .line 120064
    iput v0, p1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w:I

    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/c0;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;

    .line 120067
    .line 120068
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->p1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120071
    .line 120072
    .line 120073
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/c0;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;

    .line 120074
    .line 120075
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->z1()V

    .line 120076
    .line 120077
    .line 120078
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    const-string v0, "flower onSuccess isCache "

    .line 120084
    .line 120085
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/c0;->a:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120089
    .line 120090
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 120091
    .line 120092
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    const-string v0, ",mTitleUrl="

    .line 120096
    .line 120097
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/c0;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;

    .line 120101
    .line 120102
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->W:Ljava/lang/String;

    .line 120103
    .line 120104
    invoke-static {p1, v0}, Lcom/sankuai/waimai/business/im/mach/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    return-void
.end method

.method public final onFail()V
    .locals 2

    .line 100000
    const-string v0, "flower onFail isCache "

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/c0;->a:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100007
    .line 100008
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    .line 100013
    const-string v1, ",mTitleUrl="

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/c0;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->W:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/im/mach/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/c0;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;

    .line 100026
    .line 100027
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->X:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->V1(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/c0;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->z1()V

    .line 100035
    return-void
.end method
