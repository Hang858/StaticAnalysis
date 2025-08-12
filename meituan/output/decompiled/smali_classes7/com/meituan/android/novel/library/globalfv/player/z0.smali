.class public final Lcom/meituan/android/novel/library/globalfv/player/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Throwable;",
        "Lrx/Observable<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/player/a1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/z0;->a:Lcom/meituan/android/novel/library/globalfv/player/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/z0;->a:Lcom/meituan/android/novel/library/globalfv/player/a1;

    .line 120003
    .line 120004
    iget v1, v0, Lcom/meituan/android/novel/library/globalfv/player/a1;->c:I

    .line 120005
    .line 120006
    add-int/lit8 v1, v1, 0x1

    .line 120007
    .line 120008
    iput v1, v0, Lcom/meituan/android/novel/library/globalfv/player/a1;->c:I

    .line 120009
    .line 120010
    iget v2, v0, Lcom/meituan/android/novel/library/globalfv/player/a1;->a:I

    .line 120011
    .line 120012
    if-gt v1, v2, :cond_0

    .line 120013
    .line 120014
    iget p1, v0, Lcom/meituan/android/novel/library/globalfv/player/a1;->b:I

    .line 120015
    .line 120016
    int-to-long v0, p1

    .line 120017
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120018
    .line 120019
    invoke-static {v0, v1, p1}, Lrx/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 120025
    move-result-object p1

    :goto_0
    return-object p1
.end method
