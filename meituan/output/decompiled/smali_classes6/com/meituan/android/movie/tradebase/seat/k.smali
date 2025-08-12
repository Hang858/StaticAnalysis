.class public final Lcom/meituan/android/movie/tradebase/seat/k;
.super Lcom/maoyan/android/image/service/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/seat/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/seat/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/k;->a:Lcom/meituan/android/movie/tradebase/seat/b;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/k;->b:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/k;->a:Lcom/meituan/android/movie/tradebase/seat/b;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/e;->l:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
