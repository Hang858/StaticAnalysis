.class public Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GlyphPaint"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public final canvas:Landroid/graphics/Canvas;

.field public final paint:Landroid/graphics/Paint;


# direct methods
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xec7d72

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
    sget v0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer;->DEFAULT_IMAGE_SIZE:I

    .line 100022
    .line 100023
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100024
    .line 100025
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object v0, p0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;->bitmap:Landroid/graphics/Bitmap;

    .line 100030
    .line 100031
    new-instance v0, Landroid/graphics/Paint;

    .line 100032
    .line 100033
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;->paint:Landroid/graphics/Paint;

    .line 100037
    .line 100038
    new-instance v0, Landroid/graphics/Canvas;

    .line 100039
    .line 100040
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer$NewLocalGlyphRasterizer$GlyphPaint;->canvas:Landroid/graphics/Canvas;

    return-void
.end method
