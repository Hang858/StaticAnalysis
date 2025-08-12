.class public final Lcom/meituan/android/novel/library/page/reader/reader/loader/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/utils/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/novel/library/utils/d<",
        "Lrx/Observable<",
        "Lcom/meituan/android/novel/library/model/ReadChapterTxt;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/model/Chapter;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/novel/library/utils/d;

.field public final synthetic e:Lcom/meituan/android/novel/library/page/reader/reader/loader/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/loader/c;Lcom/meituan/android/novel/library/model/Chapter;JLjava/lang/String;Lcom/meituan/android/novel/library/utils/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/k;->e:Lcom/meituan/android/novel/library/page/reader/reader/loader/c;

    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/k;->a:Lcom/meituan/android/novel/library/model/Chapter;

    iput-wide p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/k;->b:J

    iput-object p5, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/k;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/k;->d:Lcom/meituan/android/novel/library/utils/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lrx/Observable;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/k;->e:Lcom/meituan/android/novel/library/page/reader/reader/loader/c;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/k;->a:Lcom/meituan/android/novel/library/model/Chapter;

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->d(Lcom/meituan/android/novel/library/model/Chapter;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/k;->e:Lcom/meituan/android/novel/library/page/reader/reader/loader/c;

    .line 120013
    .line 120014
    iget-wide v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/k;->b:J

    .line 120015
    .line 120016
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/k;->a:Lcom/meituan/android/novel/library/model/Chapter;

    .line 120017
    .line 120018
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->b(JLcom/meituan/android/novel/library/model/Chapter;)Lrx/Observable;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/reader/loader/i;

    .line 120023
    .line 120024
    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/page/reader/reader/loader/i;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/loader/k;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p1, v0, v1}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/loader/j;

    .line 120033
    .line 120034
    invoke-direct {v0, p0}, Lcom/meituan/android/novel/library/page/reader/reader/loader/j;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/loader/k;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/k;->d:Lcom/meituan/android/novel/library/utils/d;

    .line 120042
    .line 120043
    invoke-interface {v0, p1}, Lcom/meituan/android/novel/library/utils/d;->a(Ljava/lang/Object;)V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method
