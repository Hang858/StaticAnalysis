.class public final Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->f(Lcom/meituan/android/novel/library/page/reader/c;Ljava/lang/String;Lcom/meituan/android/novel/library/model/Chapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b$b;->c:Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;

    iput-wide p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b$b;->a:J

    iput-object p4, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b$b;->c:Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;

    .line 120003
    .line 120004
    iget-wide v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b$b;->a:J

    .line 120005
    .line 120006
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b$b;->b:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    invoke-static {}, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a;->a()Lcom/meituan/android/novel/library/utils/t;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v2

    .line 120022
    invoke-virtual {v2, v1, v0}, Lcom/meituan/android/novel/library/utils/t;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    invoke-static {v1}, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/BookCache;->from(Ljava/lang/Object;)Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/BookCache;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    if-eqz v1, :cond_0

    .line 120031
    .line 120032
    invoke-virtual {v1, v3}, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/BookCache;->equalTtsUrl(Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_0

    .line 120037
    .line 120038
    invoke-static {}, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a;->b()Lcom/meituan/android/novel/library/utils/t;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-virtual {v1, v3, v0}, Lcom/meituan/android/novel/library/utils/t;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120046
    :catchall_0
    :cond_0
    :try_start_2
    invoke-interface {p1, v4}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :catchall_1
    move-exception v0

    .line 120054
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 120055
    .line 120056
    .line 120057
    :goto_0
    return-void
.end method
