.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/d;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field public final synthetic b:[I

.field public final synthetic c:[F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I[F)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/d;->a:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/d;->b:[I

    iput-object p3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/d;->c:[F

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 10

    .line 160000
    sget-object v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock$a;->a:[I

    .line 160001
    .line 160002
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/d;->a:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160003
    .line 160004
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 160005
    .line 160006
    .line 160007
    move-result v1

    .line 160008
    aget v0, v0, v1

    .line 160009
    .line 160010
    const/4 v1, 0x0

    .line 160011
    const/4 v2, 0x1

    .line 160012
    if-eq v0, v2, :cond_0

    .line 160013
    .line 160014
    const/4 p1, 0x0

    .line 160015
    goto :goto_0

    .line 160016
    :cond_0
    const/4 p2, 0x0

    .line 160017
    :goto_0
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 160018
    .line 160019
    int-to-float v3, v1

    .line 160020
    int-to-float v4, v1

    int-to-float v5, p1

    int-to-float v6, p2

    iget-object v7, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/d;->b:[I

    iget-object v8, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/d;->c:[F

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0
.end method
