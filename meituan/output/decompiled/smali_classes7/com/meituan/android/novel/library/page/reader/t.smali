.class public final Lcom/meituan/android/novel/library/page/reader/t;
.super Lcom/meituan/android/novel/library/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/h<",
        "Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/t;->b:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    iput-boolean p2, p0, Lcom/meituan/android/novel/library/page/reader/t;->a:Z

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    iget-boolean p1, p0, Lcom/meituan/android/novel/library/page/reader/t;->a:Z

    .line 120004
    .line 120005
    if-eqz p1, :cond_0

    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/t;->b:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->r()V

    .line 120010
    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/t;->b:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120014
    .line 120015
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->E()V

    .line 120016
    .line 120017
    .line 120018
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/t;->b:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120019
    .line 120020
    iget-boolean v0, p1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->s:Z

    .line 120021
    .line 120022
    if-nez v0, :cond_1

    .line 120023
    .line 120024
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->a:Lcom/meituan/android/novel/library/page/reader/k;

    .line 120025
    .line 120026
    invoke-interface {v0}, Lcom/meituan/android/novel/library/page/reader/k;->z4()V

    .line 120027
    .line 120028
    .line 120029
    const/4 v0, 0x1

    .line 120030
    iput-boolean v0, p1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->s:Z

    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$h;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/t;->b:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    iput-boolean v1, v0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->s:Z

    .line 120006
    .line 120007
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/t;->a:Z

    .line 120008
    .line 120009
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->q(Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$h;Z)V

    .line 120010
    return-void
.end method
