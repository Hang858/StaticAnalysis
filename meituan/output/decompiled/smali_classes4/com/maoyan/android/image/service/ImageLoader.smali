.class public interface abstract Lcom/maoyan/android/image/service/ImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/serviceloader/IProvider;


# virtual methods
.method public abstract advanceLoad(Landroid/widget/ImageView;ILcom/maoyan/android/image/service/builder/d;)V
.end method

.method public abstract advanceLoad(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/maoyan/android/image/service/builder/d;)V
.end method

.method public abstract advanceLoad(Landroid/widget/ImageView;Ljava/io/File;Lcom/maoyan/android/image/service/builder/d;)V
.end method

.method public abstract advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V
.end method

.method public abstract clearDiskCache(Landroid/content/Context;)V
.end method

.method public abstract clearMemoryCache(Landroid/content/Context;)V
.end method

.method public abstract getEmptyPlaceHolder()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getLoadingPlaceHolder()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract load(Landroid/widget/ImageView;I)V
.end method

.method public abstract load(Landroid/widget/ImageView;Landroid/net/Uri;)V
.end method

.method public abstract load(Landroid/widget/ImageView;Ljava/io/File;)V
.end method

.method public abstract load(Landroid/widget/ImageView;Ljava/lang/String;)V
.end method

.method public abstract load(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/a;)V
.end method

.method public abstract loadBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract loadBitmap(Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract loadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract loadBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract loadSync(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract loadSync(Landroid/view/View;Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract loadTarget(Landroid/net/Uri;Lcom/maoyan/android/image/service/a;)V
.end method

.method public abstract loadTarget(Ljava/lang/String;Lcom/maoyan/android/image/service/a;)V
.end method

.method public abstract loadWithPlaceHoderAndError(Landroid/widget/ImageView;Landroid/net/Uri;II)V
.end method

.method public abstract loadWithPlaceHoderAndError(Landroid/widget/ImageView;Ljava/lang/String;II)V
.end method

.method public abstract loadWithPlaceHolder(Landroid/widget/ImageView;II)V
.end method

.method public abstract loadWithPlaceHolder(Landroid/widget/ImageView;Landroid/net/Uri;I)V
.end method

.method public abstract loadWithPlaceHolder(Landroid/widget/ImageView;Ljava/lang/String;I)V
.end method

.method public abstract loadWithRadius(Landroid/widget/ImageView;Landroid/net/Uri;ILcom/maoyan/android/image/service/builder/b;)V
.end method

.method public abstract loadWithRadius(Landroid/widget/ImageView;Ljava/lang/String;ILcom/maoyan/android/image/service/builder/b;)V
.end method

.method public abstract pauseTag(Landroid/content/Context;Ljava/lang/Object;)V
.end method

.method public abstract resumeTag(Landroid/content/Context;Ljava/lang/Object;)V
.end method
