.class public final Lcom/meituan/android/movie/services/MeituanImageLoader$e;
.super Lcom/squareup/picasso/BaseTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/services/MeituanImageLoader;->loadTarget(Landroid/net/Uri;Lcom/maoyan/android/image/service/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/image/service/a;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/image/service/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/services/MeituanImageLoader$e;->a:Lcom/maoyan/android/image/service/a;

    invoke-direct {p0}, Lcom/squareup/picasso/BaseTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/BaseTarget;->onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 170001
    .line 170002
    .line 170003
    iget-object p2, p0, Lcom/meituan/android/movie/services/MeituanImageLoader$e;->a:Lcom/maoyan/android/image/service/a;

    .line 170004
    .line 170005
    invoke-virtual {p2, p1}, Lcom/maoyan/android/image/service/a;->a(Ljava/lang/Exception;)V

    .line 170006
    .line 170007
    .line 170008
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/BaseTarget;->onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 170001
    .line 170002
    .line 170003
    iget-object p2, p0, Lcom/meituan/android/movie/services/MeituanImageLoader$e;->a:Lcom/maoyan/android/image/service/a;

    .line 170004
    .line 170005
    invoke-virtual {p2, p1}, Lcom/maoyan/android/image/service/a;->b(Landroid/graphics/Bitmap;)V

    .line 170006
    .line 170007
    .line 170008
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 130000
    invoke-super {p0, p1}, Lcom/squareup/picasso/BaseTarget;->onPrepareLoad(Landroid/graphics/drawable/Drawable;)V

    .line 130001
    .line 130002
    .line 130003
    iget-object p1, p0, Lcom/meituan/android/movie/services/MeituanImageLoader$e;->a:Lcom/maoyan/android/image/service/a;

    .line 130004
    .line 130005
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130006
    .line 130007
    .line 130008
    return-void
.end method
