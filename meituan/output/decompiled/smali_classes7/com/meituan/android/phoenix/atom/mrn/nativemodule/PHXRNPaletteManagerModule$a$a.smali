.class public final Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule$a$a;->a:Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule$a$a;->a:Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule$a;

    iget-object p1, p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule$a;->b:Lcom/facebook/react/bridge/Promise;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Download image failed"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .line 150000
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 150001
    .line 150002
    .line 150003
    move-result p2

    .line 150004
    if-lez p2, :cond_1

    .line 150005
    .line 150006
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150007
    .line 150008
    .line 150009
    move-result p2

    .line 150010
    if-gtz p2, :cond_0

    .line 150011
    .line 150012
    goto :goto_0

    .line 150013
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule$a$a;->a:Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule$a;

    .line 150014
    .line 150015
    iget-object v0, p2, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule$a;->c:Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule;

    .line 150016
    .line 150017
    iget-object p2, p2, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 150018
    .line 150019
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule;->getColorSwatchesFromBitmap(Landroid/graphics/Bitmap;Lcom/facebook/react/bridge/Promise;)V

    .line 150020
    .line 150021
    .line 150022
    return-void

    .line 150023
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule$a$a;->a:Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule$a;

    .line 150024
    .line 150025
    iget-object p1, p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule$a;->b:Lcom/facebook/react/bridge/Promise;

    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "Download image failed"

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
