.class public final Lkotlin/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/e;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/e<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lkotlin/k<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x5cfa96c35f13fdb6L    # -5.618632498680808E-140

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lkotlin/k$a;

    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    invoke-direct {v0, v1}, Lkotlin/k$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 100012
    .line 100013
    .line 100014
    const-class v0, Lkotlin/k;

    .line 100015
    .line 100016
    const-class v1, Ljava/lang/Object;

    .line 100017
    .line 100018
    const-string v2, "b"

    .line 100019
    .line 100020
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlin/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/a;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 150000
    const-string v0, "initializer"

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    iput-object p1, p0, Lkotlin/k;->a:Lkotlin/jvm/functions/a;

    .line 150009
    .line 150010
    sget-object p1, Lkotlin/p;->a:Lkotlin/p;

    iput-object p1, p0, Lkotlin/k;->b:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlin/c;

    invoke-virtual {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lkotlin/k;->b:Ljava/lang/Object;

    .line 100001
    .line 100002
    sget-object v1, Lkotlin/p;->a:Lkotlin/p;

    .line 100003
    .line 100004
    if-eq v0, v1, :cond_0

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    iget-object v0, p0, Lkotlin/k;->a:Lkotlin/jvm/functions/a;

    .line 100008
    .line 100009
    if-eqz v0, :cond_3

    .line 100010
    .line 100011
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    sget-object v2, Lkotlin/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 100016
    .line 100017
    :cond_1
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v3

    .line 100021
    if-eqz v3, :cond_2

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    goto :goto_0

    .line 100025
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    if-eq v3, v1, :cond_1

    .line 100030
    .line 100031
    const/4 v1, 0x0

    .line 100032
    :goto_0
    if-eqz v1, :cond_3

    .line 100033
    .line 100034
    const/4 v1, 0x0

    .line 100035
    iput-object v1, p0, Lkotlin/k;->a:Lkotlin/jvm/functions/a;

    .line 100036
    .line 100037
    return-object v0

    .line 100038
    :cond_3
    iget-object v0, p0, Lkotlin/k;->b:Ljava/lang/Object;

    .line 100039
    .line 100040
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    iget-object v0, p0, Lkotlin/k;->b:Ljava/lang/Object;

    .line 100001
    .line 100002
    sget-object v1, Lkotlin/p;->a:Lkotlin/p;

    .line 100003
    .line 100004
    if-eq v0, v1, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x1

    .line 100007
    goto :goto_0

    .line 100008
    :cond_0
    const/4 v0, 0x0

    .line 100009
    :goto_0
    if-eqz v0, :cond_1

    .line 100010
    .line 100011
    invoke-virtual {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "Lazy value not initialized yet."

    :goto_1
    return-object v0
.end method
