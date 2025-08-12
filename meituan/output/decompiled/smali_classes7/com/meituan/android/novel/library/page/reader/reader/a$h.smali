.class public final Lcom/meituan/android/novel/library/page/reader/reader/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/page/reader/reader/a;->M0(Lcom/meituan/android/novel/library/model/Chapter;ZLcom/meituan/android/novel/library/model/Chapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Lcom/meituan/android/novel/library/page/reader/reader/element/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/novel/library/model/Chapter;

.field public final synthetic c:Lcom/meituan/android/novel/library/page/reader/reader/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/a;ILcom/meituan/android/novel/library/model/Chapter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$h;->c:Lcom/meituan/android/novel/library/page/reader/reader/a;

    iput p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$h;->a:I

    iput-object p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$h;->b:Lcom/meituan/android/novel/library/model/Chapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$h;->c:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120003
    .line 120004
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$h;->a:I

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->f0(IZ)Ljava/util/List;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    if-eqz v0, :cond_1

    .line 120012
    .line 120013
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120014
    .line 120015
    .line 120016
    move-result v1

    .line 120017
    if-eqz v1, :cond_0

    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$h;->b:Lcom/meituan/android/novel/library/model/Chapter;

    .line 120021
    .line 120022
    invoke-static {v1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->c(Lcom/meituan/android/novel/library/model/Chapter;Ljava/util/List;)Lcom/meituan/android/novel/library/page/reader/reader/element/b;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120027
    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/Throwable;

    .line 120031
    .line 120032
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 120036
    .line 120037
    .line 120038
    :goto_1
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120039
    .line 120040
    .line 120041
    goto :goto_2

    .line 120042
    :catchall_0
    move-exception v0

    .line 120043
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 120044
    .line 120045
    .line 120046
    :goto_2
    return-void
.end method
