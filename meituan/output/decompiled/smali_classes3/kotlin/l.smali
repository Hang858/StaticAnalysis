.class public final Lkotlin/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/e;
.implements Ljava/io/Serializable;


# annotations
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


# instance fields
.field public a:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7bd28095b4705e54L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/a;)V
    .locals 1

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
    iput-object p1, p0, Lkotlin/l;->a:Lkotlin/jvm/functions/a;

    .line 150009
    .line 150010
    sget-object p1, Lkotlin/p;->a:Lkotlin/p;

    .line 150011
    .line 150012
    iput-object p1, p0, Lkotlin/l;->b:Ljava/lang/Object;

    .line 150013
    .line 150014
    iput-object p0, p0, Lkotlin/l;->c:Ljava/lang/Object;

    .line 150015
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlin/c;

    invoke-virtual {p0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lkotlin/l;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lkotlin/l;->c:Ljava/lang/Object;

    .line 100008
    .line 100009
    monitor-enter v0

    .line 100010
    :try_start_0
    iget-object v2, p0, Lkotlin/l;->b:Ljava/lang/Object;

    .line 100011
    .line 100012
    if-eq v2, v1, :cond_1

    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_1
    iget-object v1, p0, Lkotlin/l;->a:Lkotlin/jvm/functions/a;

    .line 100016
    .line 100017
    const/4 v2, 0x0

    .line 100018
    if-eqz v1, :cond_2

    .line 100019
    .line 100020
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iput-object v1, p0, Lkotlin/l;->b:Ljava/lang/Object;

    .line 100025
    .line 100026
    iput-object v2, p0, Lkotlin/l;->a:Lkotlin/jvm/functions/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100027
    .line 100028
    move-object v2, v1

    .line 100029
    :goto_0
    monitor-exit v0

    .line 100030
    return-object v2

    .line 100031
    :cond_2
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 100032
    .line 100033
    .line 100034
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100035
    :catchall_0
    move-exception v1

    .line 100036
    monitor-exit v0

    .line 100037
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    iget-object v0, p0, Lkotlin/l;->b:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lkotlin/l;->getValue()Ljava/lang/Object;

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
