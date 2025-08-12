.class public final Lcom/meituan/android/movie/services/MeituanImageLoader$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/services/MeituanImageLoader;->addLoadConfig(Landroid/widget/ImageView;Lcom/squareup/picasso/RequestCreator;Lcom/maoyan/android/image/service/builder/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/image/service/builder/d;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/image/service/builder/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/services/MeituanImageLoader$h;->a:Lcom/maoyan/android/image/service/builder/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Lcom/meituan/android/movie/services/MeituanImageLoader$h;->a:Lcom/maoyan/android/image/service/builder/d;

    iget-object p1, p1, Lcom/maoyan/android/image/service/builder/d;->c:Lcom/maoyan/android/image/service/a;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "onBitmapFailed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/maoyan/android/image/service/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    iget-object p2, p0, Lcom/meituan/android/movie/services/MeituanImageLoader$h;->a:Lcom/maoyan/android/image/service/builder/d;

    iget-object p2, p2, Lcom/maoyan/android/image/service/builder/d;->c:Lcom/maoyan/android/image/service/a;

    invoke-virtual {p2, p1}, Lcom/maoyan/android/image/service/a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
