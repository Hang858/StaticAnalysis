.class public final Lcom/meituan/android/movie/bridge/MoviePdImageLoader$c;
.super Lcom/squareup/picasso/PicassoGifDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/bridge/MoviePdImageLoader;->loadGifImage(Landroid/content/Context;Ljava/lang/String;Lrx/functions/Action1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lrx/functions/Action1;


# direct methods
.method public constructor <init>(Lrx/functions/Action1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/bridge/MoviePdImageLoader$c;->b:Lrx/functions/Action1;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoGifDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/picasso/PicassoGifDrawable;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/bridge/MoviePdImageLoader$c;->b:Lrx/functions/Action1;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lcom/squareup/picasso/PicassoGifDrawable;->a()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object p1

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method
