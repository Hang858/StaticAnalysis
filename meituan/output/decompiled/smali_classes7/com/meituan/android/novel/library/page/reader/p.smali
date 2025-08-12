.class public final Lcom/meituan/android/novel/library/page/reader/p;
.super Lcom/meituan/android/novel/library/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/h<",
        "Lcom/meituan/android/novel/library/model/BookInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/p;->a:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/p;->a:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->f(I)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/model/BookInfo;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/p;->a:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->h(Lcom/meituan/android/novel/library/model/BookInfo;)V

    .line 120007
    .line 120008
    .line 120009
    goto :goto_0

    .line 120010
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/p;->a:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->f(I)V

    :goto_0
    return-void
.end method
