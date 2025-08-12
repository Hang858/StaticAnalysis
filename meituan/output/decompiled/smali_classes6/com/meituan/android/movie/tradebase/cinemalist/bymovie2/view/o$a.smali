.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o$a;
.super Lcom/maoyan/android/image/service/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o$a;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;

    invoke-direct {p0}, Lcom/maoyan/android/image/service/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o$a;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->b:Lcom/maoyan/android/common/view/RoundImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
