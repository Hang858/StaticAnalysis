.class public final Lcom/google/protobuf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lcom/google/protobuf/g;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/g;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/google/protobuf/f;->c:Lcom/google/protobuf/g;

    .line 140001
    .line 140002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    invoke-virtual {p1}, Lcom/google/protobuf/g;->size()I

    .line 140006
    .line 140007
    .line 140008
    move-result p1

    .line 140009
    iput p1, p0, Lcom/google/protobuf/f;->b:I

    .line 140010
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

    iget v0, p0, Lcom/google/protobuf/f;->a:I

    iget v1, p0, Lcom/google/protobuf/f;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/f;->c:Lcom/google/protobuf/g;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/google/protobuf/f;->a:I

    .line 100003
    .line 100004
    add-int/lit8 v2, v1, 0x1

    .line 100005
    .line 100006
    iput v2, p0, Lcom/google/protobuf/f;->a:I

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Lcom/google/protobuf/g;->a(I)B

    .line 100009
    .line 100010
    .line 100011
    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100012
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    return-object v0

    .line 100017
    :catch_0
    move-exception v0

    .line 100018
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
