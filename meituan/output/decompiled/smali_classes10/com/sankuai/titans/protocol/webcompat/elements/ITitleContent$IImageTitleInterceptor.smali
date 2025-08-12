.class public interface abstract Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent$IImageTitleInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IImageTitleInterceptor"
.end annotation


# virtual methods
.method public abstract onDownloadTitleImg(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract onTitleImgDownloaded(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end method
