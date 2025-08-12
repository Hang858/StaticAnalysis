.class public final Lcom/meituan/android/novel/library/page/reader/r;
.super Lcom/meituan/android/novel/library/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/h<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/r;->a:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/Long;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/r;->a:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120003
    .line 120004
    iget v1, v0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->k:I

    .line 120005
    .line 120006
    add-int/lit8 v1, v1, 0x1

    .line 120007
    .line 120008
    iput v1, v0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->k:I

    .line 120009
    .line 120010
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120011
    .line 120012
    .line 120013
    move-result-wide v0

    .line 120014
    const-wide/16 v2, 0x3c

    .line 120015
    .line 120016
    cmp-long p1, v0, v2

    .line 120017
    .line 120018
    if-lez p1, :cond_0

    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/r;->a:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120021
    .line 120022
    iget v0, p1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->k:I

    .line 120023
    .line 120024
    const/16 v1, 0x3c

    .line 120025
    .line 120026
    if-lt v0, v1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->z()V

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/r;->a:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120033
    .line 120034
    iget v0, p1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->k:I

    .line 120035
    .line 120036
    const/16 v1, 0xa

    .line 120037
    .line 120038
    if-lt v0, v1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->z()V

    :cond_1
    :goto_0
    return-void
.end method
