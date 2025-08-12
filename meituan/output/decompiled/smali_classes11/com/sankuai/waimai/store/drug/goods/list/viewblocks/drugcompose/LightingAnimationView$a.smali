.class public final Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->a(IIIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;FF)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView$a;->c:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;

    iput p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView$a;->a:F

    iput p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView$a;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 120000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    check-cast p1, Ljava/lang/Float;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120007
    .line 120008
    .line 120009
    move-result v1

    .line 120010
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 120011
    .line 120012
    iget v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView$a;->a:F

    .line 120013
    .line 120014
    mul-float v2, v0, v1

    .line 120015
    .line 120016
    iget v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView$a;->b:F

    .line 120017
    .line 120018
    add-float v4, v1, v3

    .line 120019
    .line 120020
    add-float/2addr v3, v1

    .line 120021
    mul-float v5, v3, v0

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView$a;->c:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;

    .line 120024
    .line 120025
    iget-object v6, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->g:[I

    .line 120026
    .line 120027
    iget-object v7, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->h:[F

    .line 120028
    .line 120029
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120030
    .line 120031
    move-object v0, p1

    .line 120032
    move v3, v4

    .line 120033
    move v4, v5

    .line 120034
    move-object v5, v6

    .line 120035
    move-object v6, v7

    .line 120036
    move-object v7, v8

    .line 120037
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView$a;->c:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;

    .line 120041
    .line 120042
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->a:Landroid/graphics/Paint;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView$a;->c:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 120050
    return-void
.end method
