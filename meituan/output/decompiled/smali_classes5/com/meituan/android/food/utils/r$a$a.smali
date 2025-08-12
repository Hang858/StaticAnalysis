.class public final Lcom/meituan/android/food/utils/r$a$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/utils/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .line 120000
    check-cast p1, Ljava/lang/Long;

    .line 120001
    .line 120002
    sget-object p1, Lcom/meituan/android/food/utils/r$a;->f:Ljava/util/HashMap;

    .line 120003
    .line 120004
    invoke-static {p1}, Lcom/meituan/android/food/utils/r$a;->e(Ljava/util/Map;)V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method
