.class public final Lcom/trello/rxlifecycle/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trello/rxlifecycle/e$f;
    }
.end annotation


# static fields
.field public static final a:Lcom/trello/rxlifecycle/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/trello/rxlifecycle/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/trello/rxlifecycle/e$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lcom/trello/rxlifecycle/a;",
            "Lcom/trello/rxlifecycle/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/trello/rxlifecycle/e$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lcom/trello/rxlifecycle/b;",
            "Lcom/trello/rxlifecycle/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/trello/rxlifecycle/e$b;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/trello/rxlifecycle/e$b;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/trello/rxlifecycle/e;->a:Lcom/trello/rxlifecycle/e$b;

    .line 100006
    .line 100007
    new-instance v0, Lcom/trello/rxlifecycle/e$c;

    .line 100008
    .line 100009
    invoke-direct {v0}, Lcom/trello/rxlifecycle/e$c;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v0, Lcom/trello/rxlifecycle/e;->b:Lcom/trello/rxlifecycle/e$c;

    .line 100013
    .line 100014
    new-instance v0, Lcom/trello/rxlifecycle/e$d;

    .line 100015
    .line 100016
    invoke-direct {v0}, Lcom/trello/rxlifecycle/e$d;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    sput-object v0, Lcom/trello/rxlifecycle/e;->c:Lcom/trello/rxlifecycle/e$d;

    .line 100020
    .line 100021
    new-instance v0, Lcom/trello/rxlifecycle/e$e;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/trello/rxlifecycle/e$e;-><init>()V

    .line 100024
    .line 100025
    sput-object v0, Lcom/trello/rxlifecycle/e;->d:Lcom/trello/rxlifecycle/e$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/lang/AssertionError;

    .line 100004
    .line 100005
    const-string v1, "No instances"

    .line 100006
    .line 100007
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    throw v0
.end method

.method public static a(Lrx/Observable;)Lrx/Observable$Transformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "Lcom/trello/rxlifecycle/a;",
            ">;)",
            "Lrx/Observable$Transformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 150000
    sget-object v0, Lcom/trello/rxlifecycle/e;->c:Lcom/trello/rxlifecycle/e$d;

    .line 150001
    .line 150002
    if-eqz p0, :cond_0

    .line 150003
    .line 150004
    invoke-virtual {p0}, Lrx/Observable;->share()Lrx/Observable;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p0

    .line 150008
    new-instance v1, Lcom/trello/rxlifecycle/h;

    .line 150009
    .line 150010
    invoke-direct {v1, p0, v0}, Lcom/trello/rxlifecycle/h;-><init>(Lrx/Observable;Lrx/functions/Func1;)V

    .line 150011
    .line 150012
    .line 150013
    return-object v1

    .line 150014
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150015
    const-string v0, "Lifecycle must be given"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lrx/Observable;)Lrx/Observable$Transformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "Lcom/trello/rxlifecycle/b;",
            ">;)",
            "Lrx/Observable$Transformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 150000
    sget-object v0, Lcom/trello/rxlifecycle/e;->d:Lcom/trello/rxlifecycle/e$e;

    .line 150001
    .line 150002
    if-eqz p0, :cond_0

    .line 150003
    .line 150004
    invoke-virtual {p0}, Lrx/Observable;->share()Lrx/Observable;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p0

    .line 150008
    new-instance v1, Lcom/trello/rxlifecycle/h;

    .line 150009
    .line 150010
    invoke-direct {v1, p0, v0}, Lcom/trello/rxlifecycle/h;-><init>(Lrx/Observable;Lrx/functions/Func1;)V

    .line 150011
    .line 150012
    .line 150013
    return-object v1

    .line 150014
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150015
    const-string v0, "Lifecycle must be given"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lrx/Observable;)Lrx/Observable$Transformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "Lcom/trello/rxlifecycle/a;",
            ">;",
            "Lcom/trello/rxlifecycle/a;",
            ")",
            "Lrx/Observable$Transformer<",
            "TT;TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/trello/rxlifecycle/a;->f:Lcom/trello/rxlifecycle/a;

    invoke-static {p0, v0}, Lcom/trello/rxlifecycle/e;->d(Lrx/Observable;Ljava/lang/Object;)Lrx/Observable$Transformer;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lrx/Observable;Ljava/lang/Object;)Lrx/Observable$Transformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TR;>;TR;)",
            "Lrx/Observable$Transformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 260000
    if-eqz p0, :cond_1

    .line 260001
    .line 260002
    if-eqz p1, :cond_0

    .line 260003
    .line 260004
    new-instance v0, Lcom/trello/rxlifecycle/e$a;

    .line 260005
    .line 260006
    invoke-direct {v0, p0, p1}, Lcom/trello/rxlifecycle/e$a;-><init>(Lrx/Observable;Ljava/lang/Object;)V

    .line 260007
    .line 260008
    .line 260009
    return-object v0

    .line 260010
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 260011
    .line 260012
    const-string p1, "Event must be given"

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
    const-string p1, "Lifecycle must be given"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Landroid/view/View;)Lrx/Observable$Transformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            ")",
            "Lrx/Observable$Transformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lcom/jakewharton/rxbinding/view/d;

    .line 150001
    .line 150002
    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding/view/d;-><init>(Landroid/view/View;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p0

    .line 150009
    if-eqz p0, :cond_0

    .line 150010
    .line 150011
    new-instance v0, Lcom/trello/rxlifecycle/f;

    .line 150012
    .line 150013
    invoke-direct {v0, p0}, Lcom/trello/rxlifecycle/f;-><init>(Lrx/Observable;)V

    .line 150014
    .line 150015
    .line 150016
    return-object v0

    .line 150017
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150018
    .line 150019
    const-string v0, "Lifecycle must be given"

    .line 150020
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
