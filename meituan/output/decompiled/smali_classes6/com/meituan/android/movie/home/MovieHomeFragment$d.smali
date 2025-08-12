.class public final Lcom/meituan/android/movie/home/MovieHomeFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/home/MovieHomeFragment;->d9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/util/List<",
        "Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/home/MovieHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/home/MovieHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/home/MovieHomeFragment$d;->a:Lcom/meituan/android/movie/home/MovieHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, Ljava/util/List;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieHomeFragment$d;->a:Lcom/meituan/android/movie/home/MovieHomeFragment;

    .line 130003
    .line 130004
    invoke-virtual {v0}, Lcom/meituan/android/movie/home/MovieHomeFragment;->b9()V

    .line 130005
    .line 130006
    .line 130007
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieHomeFragment$d;->a:Lcom/meituan/android/movie/home/MovieHomeFragment;

    .line 130008
    .line 130009
    iget-object v0, v0, Lcom/meituan/android/movie/home/MovieHomeFragment;->w:Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper;

    .line 130010
    .line 130011
    if-eqz v0, :cond_0

    .line 130012
    .line 130013
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper;->setData(Ljava/util/List;)V

    .line 130014
    .line 130015
    :cond_0
    return-void
.end method
