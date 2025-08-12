.class public Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$CornerDrawUpdateCommand;
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
    name = "CornerDrawUpdateCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/irmo/render/bean/anim/draw/DrawUpdateCommand<",
        "Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimDatas$CornerData;",
        ">;"
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public changed:Z

.field public final path:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/String;

    const-string v1, "CornerDrawUpdateCommand"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$CornerDrawUpdateCommand;->TAG:Ljava/lang/String;

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
    sget-object v1, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$CornerDrawUpdateCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x70be18

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
    new-instance v0, Landroid/graphics/Path;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$CornerDrawUpdateCommand;->path:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimDatas$CornerData;

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
    sget-object v2, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$CornerDrawUpdateCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x61cd8f

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    if-eqz p1, :cond_4

    .line 120024
    .line 120025
    iget-object v1, p1, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimDatas$CornerData;->rect:Landroid/graphics/RectF;

    .line 120026
    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimDatas$CornerData;->corner:[F

    .line 120031
    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    array-length v1, v1

    .line 120035
    const/16 v2, 0x8

    .line 120036
    .line 120037
    if-ge v1, v2, :cond_3

    .line 120038
    .line 120039
    :cond_2
    sget-object v1, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/DrawUpdateCommand;->nilCorner:[F

    .line 120040
    .line 120041
    iput-object v1, p1, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimDatas$CornerData;->corner:[F

    .line 120042
    .line 120043
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$CornerDrawUpdateCommand;->path:Landroid/graphics/Path;

    .line 120044
    .line 120045
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 120046
    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$CornerDrawUpdateCommand;->path:Landroid/graphics/Path;

    .line 120049
    .line 120050
    iget-object v2, p1, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimDatas$CornerData;->rect:Landroid/graphics/RectF;

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimDatas$CornerData;->corner:[F

    .line 120053
    .line 120054
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120055
    .line 120056
    invoke-virtual {v1, v2, p1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 120057
    .line 120058
    .line 120059
    iput-boolean v0, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$CornerDrawUpdateCommand;->changed:Z

    .line 120060
    :cond_4
    :goto_0
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
    sget-object v2, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$CornerDrawUpdateCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1a44ec

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$CornerDrawUpdateCommand;->changed:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$CornerDrawUpdateCommand;->path:Landroid/graphics/Path;

    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120028
    .line 120029
    .line 120030
    iput-boolean v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$CornerDrawUpdateCommand;->changed:Z

    :cond_1
    return-void
.end method
