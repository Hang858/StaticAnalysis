.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/background/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/g;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;

    iput-boolean p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/g;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/g;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->I()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v1

    .line 120006
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/g;->a:Z

    .line 120007
    .line 120008
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->Q(Ljava/lang/String;Z)V

    .line 120009
    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/g;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;

    .line 120012
    .line 120013
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    invoke-virtual {v0, p1, v1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->A(Landroid/graphics/Bitmap;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/g;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;

    .line 120020
    .line 120021
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->I()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120026
    .line 120027
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    sget v2, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->c:I

    .line 120032
    .line 120033
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/util/m;->i(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    const/4 v1, 0x1

    .line 120038
    iput-boolean v1, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->n:Z

    .line 120039
    .line 120040
    const/4 v1, 0x4

    .line 120041
    iput v1, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w:I

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public final onFail()V
    .locals 0

    return-void
.end method
