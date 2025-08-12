.class public final Lcom/meituan/android/movie/home/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/adx/diamondAd/n$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/home/MovieMainHotFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/home/MovieMainHotFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/home/z;->a:Lcom/meituan/android/movie/home/MovieMainHotFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/home/z;->a:Lcom/meituan/android/movie/home/MovieMainHotFragment;

    .line 130001
    .line 130002
    iget-object v1, v0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->F:Lcom/maoyan/android/adx/diamondAd/n;

    .line 130003
    .line 130004
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->j9(Landroid/view/View;Z)V

    .line 130005
    .line 130006
    .line 130007
    iget-object p1, p0, Lcom/meituan/android/movie/home/z;->a:Lcom/meituan/android/movie/home/MovieMainHotFragment;

    .line 130008
    .line 130009
    iget v0, p1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->N:I

    .line 130010
    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->N:I

    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->m9(I)V

    return-void
.end method
