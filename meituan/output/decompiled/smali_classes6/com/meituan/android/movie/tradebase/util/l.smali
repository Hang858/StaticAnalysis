.class public final Lcom/meituan/android/movie/tradebase/util/l;
.super Lcom/meituan/android/movie/tradebase/util/m$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Landroid/graphics/Bitmap$CompressFormat;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/util/l;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/util/l;->b:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p1, 0x5a

    iput p1, p0, Lcom/meituan/android/movie/tradebase/util/l;->c:I

    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/util/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/util/l;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/util/l;->b:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lcom/meituan/android/movie/tradebase/util/l;->c:I

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    return-void
.end method
