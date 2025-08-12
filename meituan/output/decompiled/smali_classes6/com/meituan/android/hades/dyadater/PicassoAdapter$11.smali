.class final Lcom/meituan/android/hades/dyadater/PicassoAdapter$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/dyadater/PicassoAdapter;->picassoWithRoundedCornersTransformation(Landroid/content/Context;Ljava/lang/String;IILcom/meituan/android/hades/dyadater/PicassoTargetAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/dyadater/PicassoTargetAdapter;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/dyadater/PicassoTargetAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/PicassoAdapter$11;->a:Lcom/meituan/android/hades/dyadater/PicassoTargetAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/PicassoAdapter$11;->a:Lcom/meituan/android/hades/dyadater/PicassoTargetAdapter;

    invoke-interface {v0, p1}, Lcom/meituan/android/hades/dyadater/PicassoTargetAdapter;->onBitmapFailed(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/PicassoAdapter$11;->a:Lcom/meituan/android/hades/dyadater/PicassoTargetAdapter;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/hades/dyadater/PicassoTargetAdapter;->onBitmapLoaded(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/PicassoAdapter$11;->a:Lcom/meituan/android/hades/dyadater/PicassoTargetAdapter;

    invoke-interface {v0, p1}, Lcom/meituan/android/hades/dyadater/PicassoTargetAdapter;->onPrepareLoad(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
