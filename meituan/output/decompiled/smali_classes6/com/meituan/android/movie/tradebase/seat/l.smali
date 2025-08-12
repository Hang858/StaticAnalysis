.class public final Lcom/meituan/android/movie/tradebase/seat/l;
.super Lcom/maoyan/android/image/service/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/seat/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/seat/i;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/l;->b:Lcom/meituan/android/movie/tradebase/seat/i;

    iput p2, p0, Lcom/meituan/android/movie/tradebase/seat/l;->a:I

    invoke-direct {p0}, Lcom/maoyan/android/image/service/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/l;->b:Lcom/meituan/android/movie/tradebase/seat/i;

    .line 130001
    .line 130002
    iget v1, p0, Lcom/meituan/android/movie/tradebase/seat/l;->a:I

    .line 130003
    .line 130004
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/seat/i;->b(I)Z

    .line 130005
    .line 130006
    .line 130007
    move-result v0

    .line 130008
    if-nez v0, :cond_0

    .line 130009
    .line 130010
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/l;->b:Lcom/meituan/android/movie/tradebase/seat/i;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/i;->b:Lcom/meituan/android/movie/tradebase/seat/b;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/b;->n:Ljava/util/Vector;

    iget v1, p0, Lcom/meituan/android/movie/tradebase/seat/l;->a:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/n;

    iput-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/n;->a:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
