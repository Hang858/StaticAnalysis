.class public final Lcom/sankuai/waimai/mach/widget/decorations/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/widget/decorations/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Lcom/sankuai/waimai/mach/widget/decorations/b;

.field public c:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x15666ded387a2f53L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/mach/widget/decorations/b;II[F)V
    .locals 5

    .line 240000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    new-instance v1, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v2, 0x1

    .line 240015
    aput-object v1, v0, v2

    .line 240016
    .line 240017
    new-instance v1, Ljava/lang/Integer;

    .line 240018
    .line 240019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v3, 0x2

    .line 240023
    aput-object v1, v0, v3

    .line 240024
    .line 240025
    const/4 v1, 0x3

    .line 240026
    aput-object p4, v0, v1

    .line 240027
    .line 240028
    sget-object v1, Lcom/sankuai/waimai/mach/widget/decorations/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240029
    .line 240030
    const v3, 0x142449

    .line 240031
    .line 240032
    .line 240033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240034
    .line 240035
    .line 240036
    move-result v4

    .line 240037
    if-eqz v4, :cond_0

    .line 240038
    .line 240039
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240040
    .line 240041
    .line 240042
    return-void

    .line 240043
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/mach/widget/decorations/f;->b:Lcom/sankuai/waimai/mach/widget/decorations/b;

    .line 240044
    .line 240045
    new-instance p1, Landroid/graphics/Paint;

    .line 240046
    .line 240047
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 240048
    .line 240049
    .line 240050
    iput-object p1, p0, Lcom/sankuai/waimai/mach/widget/decorations/f;->a:Landroid/graphics/Paint;

    .line 240051
    .line 240052
    iget-object v0, p0, Lcom/sankuai/waimai/mach/widget/decorations/f;->b:Lcom/sankuai/waimai/mach/widget/decorations/b;

    .line 240053
    .line 240054
    iget v0, v0, Lcom/sankuai/waimai/mach/widget/decorations/b;->c:I

    .line 240055
    .line 240056
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 240057
    .line 240058
    .line 240059
    iget-object p1, p0, Lcom/sankuai/waimai/mach/widget/decorations/f;->a:Landroid/graphics/Paint;

    .line 240060
    .line 240061
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 240062
    .line 240063
    .line 240064
    iget-object p1, p0, Lcom/sankuai/waimai/mach/widget/decorations/f;->a:Landroid/graphics/Paint;

    .line 240065
    .line 240066
    iget-object v0, p0, Lcom/sankuai/waimai/mach/widget/decorations/f;->b:Lcom/sankuai/waimai/mach/widget/decorations/b;

    .line 240067
    .line 240068
    iget v1, v0, Lcom/sankuai/waimai/mach/widget/decorations/b;->d:I

    .line 240069
    .line 240070
    int-to-float v1, v1

    .line 240071
    iget v2, v0, Lcom/sankuai/waimai/mach/widget/decorations/b;->a:I

    .line 240072
    .line 240073
    int-to-float v2, v2

    .line 240074
    iget v3, v0, Lcom/sankuai/waimai/mach/widget/decorations/b;->b:I

    .line 240075
    .line 240076
    int-to-float v3, v3

    .line 240077
    iget v0, v0, Lcom/sankuai/waimai/mach/widget/decorations/b;->c:I

    .line 240078
    .line 240079
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 240080
    .line 240081
    .line 240082
    new-instance p1, Landroid/graphics/RectF;

    .line 240083
    .line 240084
    iget-object v0, p0, Lcom/sankuai/waimai/mach/widget/decorations/f;->b:Lcom/sankuai/waimai/mach/widget/decorations/b;

    .line 240085
    .line 240086
    iget v1, v0, Lcom/sankuai/waimai/mach/widget/decorations/b;->a:I

    .line 240087
    .line 240088
    int-to-float v2, v1

    .line 240089
    iget v0, v0, Lcom/sankuai/waimai/mach/widget/decorations/b;->b:I

    .line 240090
    .line 240091
    int-to-float v3, v0

    .line 240092
    sub-int/2addr p2, v1

    .line 240093
    int-to-float p2, p2

    .line 240094
    sub-int/2addr p3, v0

    .line 240095
    int-to-float p3, p3

    .line 240096
    invoke-direct {p1, v2, v3, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 240097
    .line 240098
    .line 240099
    new-instance p2, Landroid/graphics/Path;

    .line 240100
    .line 240101
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 240102
    .line 240103
    .line 240104
    iput-object p2, p0, Lcom/sankuai/waimai/mach/widget/decorations/f;->c:Landroid/graphics/Path;

    .line 240105
    .line 240106
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 240107
    .line 240108
    invoke-virtual {p2, p1, p4, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 240109
    .line 240110
    .line 240111
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/widget/decorations/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ed41c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/widget/decorations/f;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/sankuai/waimai/mach/widget/decorations/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
