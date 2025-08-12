.class public interface abstract Lcom/sankuai/litho/ILithoPreloadImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/ILithoImageLoader;


# virtual methods
.method public abstract isNeedPreload(Ljava/lang/String;)Z
.end method

.method public abstract synthetic loadImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V
.end method

.method public bridge abstract synthetic loadImage([BLandroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V
.end method

.method public abstract synthetic loadImageToImageView(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;III)V
.end method

.method public abstract preloadCounts()I
.end method
