.class public final Lrx/observers/Subscribers;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100004
    .line 100005
    const-string v1, "No instances!"

    .line 100006
    .line 100007
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    throw v0
.end method

.method public static create(Lrx/functions/Action1;)Lrx/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action1<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    if-eqz p0, :cond_0

    .line 150001
    .line 150002
    new-instance v0, Lrx/observers/Subscribers$2;

    .line 150003
    .line 150004
    invoke-direct {v0, p0}, Lrx/observers/Subscribers$2;-><init>(Lrx/functions/Action1;)V

    .line 150005
    .line 150006
    .line 150007
    return-object v0

    .line 150008
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150009
    .line 150010
    const-string v0, "onNext can not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Lrx/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/Subscriber<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    if-eqz p0, :cond_1

    .line 260001
    .line 260002
    if-eqz p1, :cond_0

    .line 260003
    .line 260004
    new-instance v0, Lrx/observers/Subscribers$3;

    .line 260005
    .line 260006
    invoke-direct {v0, p1, p0}, Lrx/observers/Subscribers$3;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 260007
    .line 260008
    .line 260009
    return-object v0

    .line 260010
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 260011
    .line 260012
    const-string p1, "onError can not be null"

    .line 260013
    .line 260014
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260015
    .line 260016
    .line 260017
    throw p0

    .line 260018
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 260019
    .line 260020
    const-string p1, "onNext can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Lrx/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/Subscriber<",
            "TT;>;"
        }
    .end annotation

    .line 430000
    if-eqz p0, :cond_2

    .line 430001
    .line 430002
    if-eqz p1, :cond_1

    .line 430003
    .line 430004
    if-eqz p2, :cond_0

    .line 430005
    .line 430006
    new-instance v0, Lrx/observers/Subscribers$4;

    .line 430007
    .line 430008
    invoke-direct {v0, p2, p1, p0}, Lrx/observers/Subscribers$4;-><init>(Lrx/functions/Action0;Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 430009
    .line 430010
    .line 430011
    return-object v0

    .line 430012
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 430013
    .line 430014
    const-string p1, "onComplete can not be null"

    .line 430015
    .line 430016
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430017
    .line 430018
    .line 430019
    throw p0

    .line 430020
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 430021
    .line 430022
    const-string p1, "onError can not be null"

    .line 430023
    .line 430024
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430025
    .line 430026
    .line 430027
    throw p0

    .line 430028
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 430029
    .line 430030
    const-string p1, "onNext can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static empty()Lrx/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Subscriber<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lrx/observers/Observers;->empty()Lrx/Observer;

    move-result-object v0

    invoke-static {v0}, Lrx/observers/Subscribers;->from(Lrx/Observer;)Lrx/Subscriber;

    move-result-object v0

    return-object v0
.end method

.method public static from(Lrx/Observer;)Lrx/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observer<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/observers/Subscribers$1;

    invoke-direct {v0, p0}, Lrx/observers/Subscribers$1;-><init>(Lrx/Observer;)V

    return-object v0
.end method

.method public static wrap(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/observers/Subscribers$5;

    invoke-direct {v0, p0, p0}, Lrx/observers/Subscribers$5;-><init>(Lrx/Subscriber;Lrx/Subscriber;)V

    return-object v0
.end method
