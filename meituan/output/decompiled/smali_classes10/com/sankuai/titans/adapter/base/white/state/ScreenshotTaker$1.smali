.class final Lcom/sankuai/titans/adapter/base/white/state/ScreenshotTaker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/base/white/state/ScreenshotTaker;->getFromPixelCopy(Landroid/app/Activity;FFLcom/sankuai/titans/adapter/base/white/state/ScreenshotTaker$BitmapCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field public final synthetic val$callback:Lcom/sankuai/titans/adapter/base/white/state/ScreenshotTaker$BitmapCallback;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/base/white/state/ScreenshotTaker$BitmapCallback;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotTaker$1;->val$callback:Lcom/sankuai/titans/adapter/base/white/state/ScreenshotTaker$BitmapCallback;

    iput-object p2, p0, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotTaker$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPixelCopyFinished(I)V
    .locals 1

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotTaker$1;->val$callback:Lcom/sankuai/titans/adapter/base/white/state/ScreenshotTaker$BitmapCallback;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotTaker$1;->val$bitmap:Landroid/graphics/Bitmap;

    .line 120005
    .line 120006
    invoke-interface {p1, v0}, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotTaker$BitmapCallback;->onBitmap(Landroid/graphics/Bitmap;)V

    .line 120007
    .line 120008
    .line 120009
    goto :goto_0

    .line 120010
    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotTaker$1;->val$callback:Lcom/sankuai/titans/adapter/base/white/state/ScreenshotTaker$BitmapCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotTaker$BitmapCallback;->onBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
