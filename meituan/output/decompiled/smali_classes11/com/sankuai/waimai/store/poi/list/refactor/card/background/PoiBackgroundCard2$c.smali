.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->P(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 120000
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120001
    .line 120002
    .line 120003
    move-result v3

    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120007
    .line 120008
    const/high16 v1, 0x42c80000    # 100.0f

    .line 120009
    .line 120010
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120015
    .line 120016
    .line 120017
    move-result v1

    .line 120018
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 120019
    .line 120020
    .line 120021
    move-result v4

    .line 120022
    const/4 v0, 0x0

    .line 120023
    invoke-static {p1, v0, v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    new-instance v5, Landroid/graphics/Matrix;

    .line 120028
    .line 120029
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120033
    .line 120034
    const/high16 v1, -0x40800000    # -1.0f

    .line 120035
    .line 120036
    invoke-virtual {v5, p1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 120037
    .line 120038
    .line 120039
    const/4 v1, 0x0

    .line 120040
    const/4 v2, 0x0

    .line 120041
    const/4 v6, 0x0

    .line 120042
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/event/c;

    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/event/c;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFail()V
    .locals 0

    return-void
.end method
