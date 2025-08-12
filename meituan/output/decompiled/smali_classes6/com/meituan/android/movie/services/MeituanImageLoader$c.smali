.class public final Lcom/meituan/android/movie/services/MeituanImageLoader$c;
.super Lcom/squareup/picasso/BaseTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/services/MeituanImageLoader;->loadWithPlaceHoderAndError(Landroid/widget/ImageView;Landroid/net/Uri;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/services/MeituanImageLoader$c;->a:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/meituan/android/movie/services/MeituanImageLoader$c;->b:I

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
    iget-object p1, p0, Lcom/meituan/android/movie/services/MeituanImageLoader$c;->a:Ljava/lang/ref/WeakReference;

    .line 170004
    .line 170005
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170006
    .line 170007
    .line 170008
    move-result-object p1

    .line 170009
    check-cast p1, Landroid/widget/ImageView;

    .line 170010
    .line 170011
    if-eqz p1, :cond_0

    .line 170012
    .line 170013
    iget p2, p0, Lcom/meituan/android/movie/services/MeituanImageLoader$c;->b:I

    .line 170014
    .line 170015
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/BaseTarget;->onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-void
.end method
