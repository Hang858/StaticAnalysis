.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->E(Landroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;ILandroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard$d;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;

    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard$d;->a:I

    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard$d;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 120000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard$d;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    int-to-float v0, v0

    .line 120009
    const v1, 0x448ca000    # 1125.0f

    .line 120010
    .line 120011
    .line 120012
    div-float/2addr v1, v0

    .line 120013
    const/high16 v0, 0x43e10000    # 450.0f

    .line 120014
    .line 120015
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard$d;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;

    .line 120016
    .line 120017
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    .line 120018
    .line 120019
    .line 120020
    move-result v3

    .line 120021
    int-to-float v3, v3

    .line 120022
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard$d;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;

    .line 120023
    .line 120024
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->z()F

    .line 120025
    .line 120026
    .line 120027
    move-result v4

    .line 120028
    add-float/2addr v3, v4

    .line 120029
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard$d;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;

    .line 120030
    .line 120031
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->y()F

    .line 120032
    .line 120033
    .line 120034
    move-result v4

    .line 120035
    add-float/2addr v3, v4

    .line 120036
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard$d;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;

    .line 120037
    .line 120038
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120039
    .line 120040
    const/high16 v5, 0x40800000    # 4.0f

    .line 120041
    .line 120042
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    int-to-float v4, v4

    .line 120047
    add-float/2addr v3, v4

    .line 120048
    iput v3, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->n:F

    .line 120049
    .line 120050
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard$d;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;

    .line 120051
    .line 120052
    iget v2, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->n:F

    .line 120053
    .line 120054
    mul-float/2addr v1, v2

    .line 120055
    sub-float/2addr v0, v1

    .line 120056
    const/4 v1, 0x0

    .line 120057
    cmpg-float v2, v0, v1

    .line 120058
    .line 120059
    if-gez v2, :cond_0

    .line 120060
    .line 120061
    const/4 v0, 0x0

    .line 120062
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 120063
    .line 120064
    const/4 v2, 0x0

    .line 120065
    float-to-int v3, v0

    .line 120066
    const/16 v4, 0x465

    .line 120067
    .line 120068
    iget v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard$d;->a:I

    .line 120069
    .line 120070
    int-to-float v5, v5

    .line 120071
    add-float/2addr v5, v0

    .line 120072
    float-to-int v0, v5

    .line 120073
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120074
    .line 120075
    .line 120076
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 120077
    .line 120078
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 120079
    .line 120080
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 120081
    .line 120082
    .line 120083
    move-result v3

    .line 120084
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    invoke-static {p1, v0, v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard$d;->b:Landroid/widget/ImageView;

    .line 120093
    .line 120094
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 120095
    .line 120096
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120097
    .line 120098
    .line 120099
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard$d;->b:Landroid/widget/ImageView;

    .line 120100
    .line 120101
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120102
    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :catch_0
    move-exception p1

    .line 120106
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard$d;->b:Landroid/widget/ImageView;

    .line 120107
    .line 120108
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard$d;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;

    .line 120109
    .line 120110
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120111
    .line 120112
    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    const v2, 0x7f0619a9

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120120
    .line 120121
    .line 120122
    move-result v1

    .line 120123
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120124
    .line 120125
    .line 120126
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120127
    .line 120128
    .line 120129
    :goto_0
    return-void
.end method

.method public final onFail()V
    .locals 0

    return-void
.end method
