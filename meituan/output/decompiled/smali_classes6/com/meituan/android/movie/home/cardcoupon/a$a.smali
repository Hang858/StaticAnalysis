.class public final Lcom/meituan/android/movie/home/cardcoupon/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/home/cardcoupon/a;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/home/cardcoupon/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/home/cardcoupon/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/home/cardcoupon/a$a;->a:Lcom/meituan/android/movie/home/cardcoupon/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/home/cardcoupon/a$a;->a:Lcom/meituan/android/movie/home/cardcoupon/a;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-object v1, v0, Lcom/meituan/android/movie/home/cardcoupon/a;->a:Lcom/meituan/android/movie/home/cardcoupon/a$a;

    .line 100004
    .line 100005
    iget-object v0, v0, Lcom/meituan/android/movie/home/cardcoupon/a;->b:Lcom/meituan/android/movie/home/cardcoupon/d;

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/home/cardcoupon/d;->b(Z)V

    .line 100009
    .line 100010
    return-void
.end method
