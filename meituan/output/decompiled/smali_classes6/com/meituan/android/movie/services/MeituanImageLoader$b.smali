.class public final Lcom/meituan/android/movie/services/MeituanImageLoader$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/services/MeituanImageLoader;->loadWithPlaceHoderAndError(Landroid/widget/ImageView;Ljava/lang/String;II)V
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

    iput-object p1, p0, Lcom/meituan/android/movie/services/MeituanImageLoader$b;->a:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/meituan/android/movie/services/MeituanImageLoader$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/services/MeituanImageLoader$b;->a:Ljava/lang/ref/WeakReference;

    .line 130001
    .line 130002
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130003
    .line 130004
    .line 130005
    move-result-object p1

    .line 130006
    check-cast p1, Landroid/widget/ImageView;

    .line 130007
    .line 130008
    if-eqz p1, :cond_0

    .line 130009
    .line 130010
    iget v0, p0, Lcom/meituan/android/movie/services/MeituanImageLoader$b;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 170000
    iget-object p2, p0, Lcom/meituan/android/movie/services/MeituanImageLoader$b;->a:Ljava/lang/ref/WeakReference;

    .line 170001
    .line 170002
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p2

    .line 170006
    check-cast p2, Landroid/widget/ImageView;

    .line 170007
    .line 170008
    if-eqz p2, :cond_0

    .line 170009
    .line 170010
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
