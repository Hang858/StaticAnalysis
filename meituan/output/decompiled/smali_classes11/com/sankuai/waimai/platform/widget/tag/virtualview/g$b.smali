.class public final Lcom/sankuai/waimai/platform/widget/tag/virtualview/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/tag/virtualview/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g$b;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 3

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g$b;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;

    .line 160001
    .line 160002
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->e:Ljava/lang/String;

    .line 160003
    .line 160004
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160005
    .line 160006
    .line 160007
    move-result p2

    .line 160008
    if-nez p2, :cond_0

    .line 160009
    .line 160010
    return-void

    .line 160011
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g$b;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;

    .line 160012
    .line 160013
    iput-object p1, p2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->f:Landroid/graphics/Bitmap;

    .line 160014
    .line 160015
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 160016
    .line 160017
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 160018
    .line 160019
    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 160020
    .line 160021
    .line 160022
    iput-object v0, p2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->g:Landroid/graphics/BitmapShader;

    .line 160023
    .line 160024
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g$b;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;

    .line 160025
    .line 160026
    iget-object p2, p2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;

    .line 160027
    .line 160028
    iget-object p2, p2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 160029
    .line 160030
    iget v0, p2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->b:I

    .line 160031
    .line 160032
    iget p2, p2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->c:I

    .line 160033
    .line 160034
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 160035
    .line 160036
    .line 160037
    move-result v1

    .line 160038
    if-ne v0, v1, :cond_1

    .line 160039
    .line 160040
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 160041
    .line 160042
    .line 160043
    move-result v1

    .line 160044
    if-eq p2, v1, :cond_2

    .line 160045
    .line 160046
    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    .line 160047
    .line 160048
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 160049
    .line 160050
    .line 160051
    int-to-float v0, v0

    .line 160052
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 160053
    .line 160054
    .line 160055
    move-result v2

    .line 160056
    int-to-float v2, v2

    .line 160057
    div-float/2addr v0, v2

    .line 160058
    int-to-float p2, p2

    .line 160059
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 160060
    .line 160061
    .line 160062
    move-result p1

    .line 160063
    int-to-float p1, p1

    .line 160064
    div-float/2addr p2, p1

    .line 160065
    invoke-virtual {v1, v0, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 160066
    .line 160067
    .line 160068
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g$b;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;

    .line 160069
    .line 160070
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->g:Landroid/graphics/BitmapShader;

    .line 160071
    .line 160072
    invoke-virtual {p1, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 160073
    .line 160074
    .line 160075
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g$b;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;

    .line 160076
    .line 160077
    iget-boolean p2, p1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->i:Z

    .line 160078
    .line 160079
    if-eqz p2, :cond_3

    .line 160080
    .line 160081
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->b:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$c;

    .line 160082
    .line 160083
    invoke-interface {p1}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$c;->invalidate()V

    .line 160084
    .line 160085
    .line 160086
    :cond_3
    return-void
.end method

.method public final onFail()V
    .locals 0

    return-void
.end method
