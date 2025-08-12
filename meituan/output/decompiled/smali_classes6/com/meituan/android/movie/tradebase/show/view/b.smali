.class public final Lcom/meituan/android/movie/tradebase/show/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/b;->b:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;

    iput p2, p0, Lcom/meituan/android/movie/tradebase/show/view/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/b;->b:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;

    iget v1, p0, Lcom/meituan/android/movie/tradebase/show/view/b;->a:I

    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->y(I)V

    return-void
.end method
