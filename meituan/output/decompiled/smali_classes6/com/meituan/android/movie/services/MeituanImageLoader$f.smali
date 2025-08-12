.class public final Lcom/meituan/android/movie/services/MeituanImageLoader$f;
.super Lcom/squareup/picasso/BitmapTransformation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/services/MeituanImageLoader;->addLoadConfig(Landroid/widget/ImageView;Lcom/squareup/picasso/RequestCreator;Lcom/maoyan/android/image/service/builder/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/maoyan/android/image/service/builder/d;

.field public final synthetic e:Lcom/meituan/android/movie/services/MeituanImageLoader;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/services/MeituanImageLoader;Landroid/content/Context;Lcom/maoyan/android/image/service/builder/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/services/MeituanImageLoader$f;->e:Lcom/meituan/android/movie/services/MeituanImageLoader;

    iput-object p3, p0, Lcom/meituan/android/movie/services/MeituanImageLoader$f;->d:Lcom/maoyan/android/image/service/builder/d;

    invoke-direct {p0, p2}, Lcom/squareup/picasso/BitmapTransformation;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "FitCenter.com.bumptech.glide.load.resource.bitmap"

    return-object v0
.end method

.method public final transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/services/MeituanImageLoader$f;->d:Lcom/maoyan/android/image/service/builder/d;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/maoyan/android/image/service/builder/d;->b:Lcom/maoyan/android/image/service/builder/g;

    .line 130003
    .line 130004
    if-eqz v0, :cond_0

    .line 130005
    .line 130006
    iget-object v1, p0, Lcom/meituan/android/movie/services/MeituanImageLoader$f;->e:Lcom/meituan/android/movie/services/MeituanImageLoader;

    .line 130007
    .line 130008
    iget-object v1, v1, Lcom/meituan/android/movie/services/MeituanImageLoader;->mContext:Landroid/content/Context;

    .line 130009
    .line 130010
    iget v2, v0, Lcom/maoyan/android/image/service/builder/g;->a:I

    iget v0, v0, Lcom/maoyan/android/image/service/builder/g;->b:I

    invoke-static {p1, v1, v2, v0}, Lcom/squareup/picasso/bitmap/c;->d(Landroid/graphics/Bitmap;Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    return-object p1
.end method
