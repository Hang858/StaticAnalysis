.class public final Lkotlin/io/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/a;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/jvm/internal/markers/a;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Lkotlin/io/e;


# direct methods
.method public constructor <init>(Lkotlin/io/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/io/e$a;->c:Lkotlin/io/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lkotlin/io/e$a;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    iget-boolean v0, p0, Lkotlin/io/e$a;->b:Z

    .line 100006
    .line 100007
    if-nez v0, :cond_0

    .line 100008
    .line 100009
    iget-object v0, p0, Lkotlin/io/e$a;->c:Lkotlin/io/e;

    .line 100010
    .line 100011
    iget-object v0, v0, Lkotlin/io/e;->a:Ljava/io/BufferedReader;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    iput-object v0, p0, Lkotlin/io/e$a;->a:Ljava/lang/String;

    .line 100018
    .line 100019
    if-nez v0, :cond_0

    .line 100020
    .line 100021
    iput-boolean v1, p0, Lkotlin/io/e$a;->b:Z

    .line 100022
    .line 100023
    :cond_0
    iget-object v0, p0, Lkotlin/io/e$a;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lkotlin/io/e$a;->hasNext()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    iget-object v0, p0, Lkotlin/io/e$a;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    const/4 v1, 0x0

    .line 100009
    iput-object v1, p0, Lkotlin/io/e$a;->a:Ljava/lang/String;

    .line 100010
    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    return-object v0

    .line 100014
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 100015
    .line 100016
    .line 100017
    throw v1

    .line 100018
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
