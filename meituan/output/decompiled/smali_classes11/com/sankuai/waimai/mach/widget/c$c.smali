.class public final Lcom/sankuai/waimai/mach/widget/c$c;
.super Landroid/graphics/Canvas;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/mach/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/mach/widget/c$c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/mach/widget/c$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf50277

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
    const/4 v1, 0x6

    .line 100024
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/c$c;->b:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/waimai/mach/widget/c$a;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/mach/widget/c$c;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Paint;
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/mach/widget/c$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6e2633

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/graphics/Paint;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/widget/c$c;->b:Landroid/graphics/Paint;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/sankuai/waimai/mach/widget/c$c$a;

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/mach/widget/c$c;->b:Landroid/graphics/Paint;

    .line 120035
    .line 120036
    new-instance v1, Lcom/sankuai/waimai/mach/widget/c$c$a;

    .line 120037
    .line 120038
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/mach/widget/c$c$a;-><init>(Landroid/graphics/Bitmap;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/mach/widget/c$c$a;->a:Landroid/graphics/Bitmap;

    .line 120046
    .line 120047
    if-eq v1, p1, :cond_2

    .line 120048
    .line 120049
    iput-object p1, v0, Lcom/sankuai/waimai/mach/widget/c$c$a;->a:Landroid/graphics/Bitmap;

    .line 120050
    .line 120051
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/mach/widget/c$c;->b:Landroid/graphics/Paint;

    .line 120052
    .line 120053
    return-object p1
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v1, Ljava/lang/Float;

    .line 240007
    .line 240008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 240009
    .line 240010
    .line 240011
    const/4 p2, 0x1

    .line 240012
    aput-object v1, v0, p2

    .line 240013
    .line 240014
    new-instance p2, Ljava/lang/Float;

    .line 240015
    .line 240016
    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 240017
    .line 240018
    .line 240019
    const/4 p3, 0x2

    .line 240020
    aput-object p2, v0, p3

    .line 240021
    .line 240022
    const/4 p2, 0x3

    .line 240023
    aput-object p4, v0, p2

    .line 240024
    .line 240025
    sget-object p2, Lcom/sankuai/waimai/mach/widget/c$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const p3, 0x83a185

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result p4

    .line 240034
    if-eqz p4, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/mach/widget/c$c;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/widget/c$c;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 p2, 0x2

    .line 190010
    aput-object p3, v0, p2

    .line 190011
    .line 190012
    sget-object p2, Lcom/sankuai/waimai/mach/widget/c$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const p3, 0xa8402b

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v1

    .line 190021
    if-eqz v1, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/mach/widget/c$c;->a:Landroid/graphics/Canvas;

    .line 190028
    .line 190029
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 190030
    move-result-object p3

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/widget/c$c;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    const/4 p2, 0x3

    aput-object p4, v0, p2

    sget-object p2, Lcom/sankuai/waimai/mach/widget/c$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x4bda35

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/mach/widget/c$c;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/widget/c$c;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    const/4 p2, 0x3

    aput-object p4, v0, p2

    sget-object p2, Lcom/sankuai/waimai/mach/widget/c$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x9cd639

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/mach/widget/c$c;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/widget/c$c;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method
