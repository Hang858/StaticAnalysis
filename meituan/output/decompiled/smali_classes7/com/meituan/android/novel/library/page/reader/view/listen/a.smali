.class public final Lcom/meituan/android/novel/library/page/reader/view/listen/a;
.super Lcom/meituan/android/novel/library/communication/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/communication/a<",
        "Lcom/meituan/android/novel/library/communication/event/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/a;->b:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/communication/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/meituan/android/novel/library/communication/event/e;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/meituan/android/novel/library/communication/event/e;

    return-object v0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/communication/event/e;

    .line 120001
    .line 120002
    if-eqz p1, :cond_4

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/a;->b:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->i:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120007
    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    iget-wide v1, p1, Lcom/meituan/android/novel/library/communication/event/e;->a:J

    .line 120012
    .line 120013
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->m()J

    .line 120014
    .line 120015
    .line 120016
    move-result-wide v3

    .line 120017
    const/4 v0, 0x0

    .line 120018
    cmp-long v5, v1, v3

    .line 120019
    .line 120020
    if-eqz v5, :cond_1

    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/a;->b:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;

    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->g(Z)V

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    iget p1, p1, Lcom/meituan/android/novel/library/communication/event/e;->b:I

    .line 120029
    .line 120030
    if-eqz p1, :cond_3

    .line 120031
    .line 120032
    const/4 v1, 0x1

    .line 120033
    if-eq p1, v1, :cond_3

    .line 120034
    .line 120035
    const/4 v2, 0x2

    .line 120036
    if-eq p1, v2, :cond_3

    .line 120037
    .line 120038
    const/4 v2, 0x3

    .line 120039
    if-eq p1, v2, :cond_2

    .line 120040
    .line 120041
    const/4 v1, 0x7

    .line 120042
    if-eq p1, v1, :cond_3

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/a;->b:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;

    .line 120046
    .line 120047
    invoke-virtual {p1, v1}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->g(Z)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/a;->b:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->g(Z)V

    .line 120054
    .line 120055
    .line 120056
    :cond_4
    :goto_0
    return-void
.end method
