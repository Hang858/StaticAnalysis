.class public final Lcom/meituan/android/novel/library/page/reader/reader/loader/g;
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
        "Lcom/meituan/android/novel/library/model/TTSChapter;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/novel/library/model/Chapter;

.field public final synthetic d:J

.field public final synthetic e:Lcom/meituan/android/novel/library/utils/d;

.field public final synthetic f:Lcom/meituan/android/novel/library/page/reader/reader/loader/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/loader/c;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/novel/library/model/Chapter;JLcom/meituan/android/novel/library/utils/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/g;->f:Lcom/meituan/android/novel/library/page/reader/reader/loader/c;

    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/g;->c:Lcom/meituan/android/novel/library/model/Chapter;

    iput-wide p5, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/g;->d:J

    iput-object p7, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/g;->e:Lcom/meituan/android/novel/library/utils/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lrx/Observable;

    .line 120001
    .line 120002
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/g;->a:Ljava/lang/String;

    .line 120008
    .line 120009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120010
    .line 120011
    .line 120012
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/g;->b:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/g;->f:Lcom/meituan/android/novel/library/page/reader/reader/loader/c;

    .line 120022
    .line 120023
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/g;->c:Lcom/meituan/android/novel/library/model/Chapter;

    .line 120024
    .line 120025
    invoke-virtual {v1, v2}, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->d(Lcom/meituan/android/novel/library/model/Chapter;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_0

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/g;->f:Lcom/meituan/android/novel/library/page/reader/reader/loader/c;

    .line 120032
    .line 120033
    iget-wide v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/g;->d:J

    .line 120034
    .line 120035
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/g;->c:Lcom/meituan/android/novel/library/model/Chapter;

    .line 120036
    .line 120037
    invoke-virtual {v1, v2, v3, v4}, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->b(JLcom/meituan/android/novel/library/model/Chapter;)Lrx/Observable;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    new-instance v2, Lcom/meituan/android/novel/library/page/reader/reader/loader/e;

    .line 120042
    .line 120043
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/novel/library/page/reader/reader/loader/e;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/loader/g;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-static {p1, v1, v2}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    goto :goto_0

    .line 120051
    :cond_0
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/reader/loader/f;

    .line 120052
    .line 120053
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/novel/library/page/reader/reader/loader/f;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/loader/g;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/g;->e:Lcom/meituan/android/novel/library/utils/d;

    invoke-interface {v0, p1}, Lcom/meituan/android/novel/library/utils/d;->a(Ljava/lang/Object;)V

    return-void
.end method
