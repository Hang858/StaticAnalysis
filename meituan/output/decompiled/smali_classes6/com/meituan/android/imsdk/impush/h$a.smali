.class public final Lcom/meituan/android/imsdk/impush/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/imsdk/impush/h;->a(Lcom/meituan/android/imsdk/model/DisplayInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/imsdk/model/DisplayInfo;

.field public final synthetic b:Lcom/meituan/android/imsdk/impush/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/imsdk/impush/h;Lcom/meituan/android/imsdk/model/DisplayInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/imsdk/impush/h$a;->b:Lcom/meituan/android/imsdk/impush/h;

    iput-object p2, p0, Lcom/meituan/android/imsdk/impush/h$a;->a:Lcom/meituan/android/imsdk/model/DisplayInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Lcom/meituan/android/imsdk/impush/h$a;->b:Lcom/meituan/android/imsdk/impush/h;

    iget-object v0, p0, Lcom/meituan/android/imsdk/impush/h$a;->a:Lcom/meituan/android/imsdk/model/DisplayInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/imsdk/impush/h;->c(Lcom/meituan/android/imsdk/model/DisplayInfo;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    iget-object p2, p0, Lcom/meituan/android/imsdk/impush/h$a;->b:Lcom/meituan/android/imsdk/impush/h;

    iget-object v0, p0, Lcom/meituan/android/imsdk/impush/h$a;->a:Lcom/meituan/android/imsdk/model/DisplayInfo;

    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/imsdk/impush/h;->c(Lcom/meituan/android/imsdk/model/DisplayInfo;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
