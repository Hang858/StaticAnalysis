.class public final Lcom/meituan/android/movie/services/MeituanImageLoader$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/services/MeituanImageLoader;->loadTarget(Ljava/lang/String;Lcom/maoyan/android/image/service/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/image/service/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/image/service/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/services/MeituanImageLoader$d;->a:Lcom/maoyan/android/image/service/a;

    iput-object p2, p0, Lcom/meituan/android/movie/services/MeituanImageLoader$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/services/MeituanImageLoader$d;->a:Lcom/maoyan/android/image/service/a;

    .line 130001
    .line 130002
    new-instance v0, Ljava/lang/RuntimeException;

    .line 130003
    .line 130004
    const-string v1, "onBitmapFailed, url = "

    .line 130005
    .line 130006
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130007
    .line 130008
    .line 130009
    move-result-object v1

    .line 130010
    iget-object v2, p0, Lcom/meituan/android/movie/services/MeituanImageLoader$d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/maoyan/android/image/service/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    iget-object p2, p0, Lcom/meituan/android/movie/services/MeituanImageLoader$d;->a:Lcom/maoyan/android/image/service/a;

    invoke-virtual {p2, p1}, Lcom/maoyan/android/image/service/a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/movie/services/MeituanImageLoader$d;->a:Lcom/maoyan/android/image/service/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
