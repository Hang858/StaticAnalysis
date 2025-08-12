.class public Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$HaloDrawUpdateCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/render/bean/anim/draw/DrawUpdateCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HaloDrawUpdateCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/irmo/render/bean/anim/draw/DrawUpdateCommand<",
        "Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimDatas$HaloData;",
        ">;"
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public changed:Z

.field public final paint:Landroid/graphics/Paint;

.field public final path:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/String;

    const-string v1, "HaloDrawUpdateCommand"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$HaloDrawUpdateCommand;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$HaloDrawUpdateCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1589bf

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$HaloDrawUpdateCommand;->paint:Landroid/graphics/Paint;

    .line 100027
    .line 100028
    new-instance v0, Landroid/graphics/Path;

    .line 100029
    .line 100030
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$HaloDrawUpdateCommand;->path:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimDatas$HaloData;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$HaloDrawUpdateCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x1d2494

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_1

    .line 120023
    :cond_0
    if-eqz p1, :cond_5

    .line 120024
    .line 120025
    iget-object v1, p1, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimDatas$CornerData;->rect:Landroid/graphics/RectF;

    .line 120026
    .line 120027
    if-eqz v1, :cond_5

    .line 120028
    .line 120029
    iget v1, p1, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimDatas$HaloData;->radius:F

    .line 120030
    .line 120031
    const/4 v3, 0x0

    .line 120032
    cmpg-float v1, v1, v3

    .line 120033
    .line 120034
    if-gez v1, :cond_1

    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$HaloDrawUpdateCommand;->paint:Landroid/graphics/Paint;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 120040
    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$HaloDrawUpdateCommand;->paint:Landroid/graphics/Paint;

    .line 120043
    .line 120044
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120045
    .line 120046
    .line 120047
    iget v1, p1, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimDatas$HaloData;->radius:F

    .line 120048
    .line 120049
    cmpl-float v1, v1, v3

    .line 120050
    .line 120051
    if-lez v1, :cond_2

    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$HaloDrawUpdateCommand;->paint:Landroid/graphics/Paint;

    .line 120054
    .line 120055
    iget v2, p1, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimDatas$HaloData;->color:I

    .line 120056
    .line 120057
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$HaloDrawUpdateCommand;->paint:Landroid/graphics/Paint;

    .line 120061
    .line 120062
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    .line 120063
    .line 120064
    iget v3, p1, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimDatas$HaloData;->radius:F

    .line 120065
    .line 120066
    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 120067
    .line 120068
    invoke-direct {v2, v3, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$HaloDrawUpdateCommand;->paint:Landroid/graphics/Paint;

    .line 120076
    .line 120077
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120078
    .line 120079
    .line 120080
    :goto_0
    iget-object v1, p1, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimDatas$CornerData;->corner:[F

    .line 120081
    .line 120082
    if-eqz v1, :cond_3

    .line 120083
    .line 120084
    array-length v1, v1

    .line 120085
    const/16 v2, 0x8

    .line 120086
    .line 120087
    if-ge v1, v2, :cond_4

    .line 120088
    .line 120089
    :cond_3
    sget-object v1, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/DrawUpdateCommand;->nilCorner:[F

    .line 120090
    .line 120091
    iput-object v1, p1, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimDatas$CornerData;->corner:[F

    .line 120092
    .line 120093
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$HaloDrawUpdateCommand;->path:Landroid/graphics/Path;

    .line 120094
    .line 120095
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 120096
    .line 120097
    .line 120098
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$HaloDrawUpdateCommand;->path:Landroid/graphics/Path;

    .line 120099
    .line 120100
    iget-object v2, p1, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimDatas$CornerData;->rect:Landroid/graphics/RectF;

    .line 120101
    .line 120102
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimDatas$CornerData;->corner:[F

    .line 120103
    .line 120104
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120105
    .line 120106
    invoke-virtual {v1, v2, p1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 120107
    .line 120108
    .line 120109
    iput-boolean v0, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$HaloDrawUpdateCommand;->changed:Z

    .line 120110
    .line 120111
    :cond_5
    :goto_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$HaloDrawUpdateCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd14fdc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$HaloDrawUpdateCommand;->changed:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$HaloDrawUpdateCommand;->path:Landroid/graphics/Path;

    .line 120026
    .line 120027
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$HaloDrawUpdateCommand;->paint:Landroid/graphics/Paint;

    .line 120028
    .line 120029
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120030
    .line 120031
    .line 120032
    iput-boolean v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$HaloDrawUpdateCommand;->changed:Z

    .line 120033
    .line 120034
    :cond_1
    return-void
.end method
