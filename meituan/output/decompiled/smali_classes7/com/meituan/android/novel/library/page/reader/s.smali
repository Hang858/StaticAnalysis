.class public final Lcom/meituan/android/novel/library/page/reader/s;
.super Lcom/meituan/android/novel/library/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/h<",
        "Lcom/meituan/android/novel/library/communication/event/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/s;->a:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/communication/event/b;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/s;->a:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 120007
    .line 120008
    if-eqz p1, :cond_2

    .line 120009
    .line 120010
    if-eqz v0, :cond_2

    .line 120011
    .line 120012
    iget v1, p1, Lcom/meituan/android/novel/library/communication/event/b;->c:I

    .line 120013
    .line 120014
    const/4 v2, 0x1

    .line 120015
    if-eq v1, v2, :cond_0

    .line 120016
    .line 120017
    goto :goto_0

    .line 120018
    :cond_0
    iget-wide v1, v0, Lcom/meituan/android/novel/library/model/BookInfo;->bookId:J

    .line 120019
    .line 120020
    iget-wide v3, p1, Lcom/meituan/android/novel/library/communication/event/b;->a:J

    .line 120021
    .line 120022
    cmp-long v5, v1, v3

    .line 120023
    .line 120024
    if-nez v5, :cond_2

    .line 120025
    .line 120026
    iget-boolean v1, v0, Lcom/meituan/android/novel/library/model/BookInfo;->collected:Z

    .line 120027
    .line 120028
    iget-boolean p1, p1, Lcom/meituan/android/novel/library/communication/event/b;->b:Z

    .line 120029
    .line 120030
    if-ne v1, p1, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/model/BookInfo;->setCollected(Z)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/s;->a:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->a:Lcom/meituan/android/novel/library/page/reader/k;

    .line 120039
    .line 120040
    invoke-interface {p1}, Lcom/meituan/android/novel/library/page/reader/k;->K2()V

    :cond_2
    :goto_0
    return-void
.end method
