.class public interface abstract Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/LithoImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnLoadListener"
.end annotation


# virtual methods
.method public abstract onImageReused(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onImageReused([B)V
.end method

.method public abstract onLoadFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onLoadFailed([BLjava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onLoadStart(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onLoadStart([B)V
.end method

.method public abstract onLoadSuccess(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/picasso/PicassoDrawable;)V
.end method

.method public abstract onLoadSuccess([BLcom/squareup/picasso/PicassoDrawable;)V
.end method
