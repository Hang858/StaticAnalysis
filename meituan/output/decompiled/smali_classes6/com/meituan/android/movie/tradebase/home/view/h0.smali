.class public final Lcom/meituan/android/movie/tradebase/home/view/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/h0;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/h0;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
