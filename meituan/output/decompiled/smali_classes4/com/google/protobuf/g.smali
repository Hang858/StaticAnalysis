.class public abstract Lcom/google/protobuf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/g$d;,
        Lcom/google/protobuf/g$c;,
        Lcom/google/protobuf/g$a;,
        Lcom/google/protobuf/g$e;,
        Lcom/google/protobuf/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/protobuf/g$d;

.field public static final c:Lcom/google/protobuf/g$b;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-class v0, Lcom/google/protobuf/g;

    .line 100001
    .line 100002
    new-instance v0, Lcom/google/protobuf/g$d;

    .line 100003
    .line 100004
    sget-object v1, Lcom/google/protobuf/q;->b:[B

    .line 100005
    .line 100006
    invoke-direct {v0, v1}, Lcom/google/protobuf/g$d;-><init>([B)V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/google/protobuf/g;->b:Lcom/google/protobuf/g$d;

    .line 100010
    .line 100011
    const/4 v0, 0x1

    .line 100012
    :try_start_0
    const-string v1, "android.content.Context"

    .line 100013
    .line 100014
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100015
    .line 100016
    .line 100017
    goto :goto_0

    .line 100018
    :catch_0
    const/4 v0, 0x0

    .line 100019
    :goto_0
    const/4 v1, 0x0

    .line 100020
    if-eqz v0, :cond_0

    .line 100021
    .line 100022
    new-instance v0, Lcom/google/protobuf/g$e;

    .line 100023
    .line 100024
    invoke-direct {v0, v1}, Lcom/google/protobuf/g$e;-><init>(Lcom/google/protobuf/f;)V

    .line 100025
    goto :goto_1

    :cond_0
    new-instance v0, Lcom/google/protobuf/g$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/g$a;-><init>(Lcom/google/protobuf/f;)V

    :goto_1
    sput-object v0, Lcom/google/protobuf/g;->c:Lcom/google/protobuf/g$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/google/protobuf/g;
    .locals 2

    new-instance v0, Lcom/google/protobuf/g$d;

    sget-object v1, Lcom/google/protobuf/q;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/g$d;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract c()Z
.end method

.method public abstract d()Lcom/google/protobuf/h;
.end method

.method public abstract e(II)I
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 100000
    sget-object v0, Lcom/google/protobuf/q;->a:Ljava/nio/charset/Charset;

    .line 100001
    .line 100002
    invoke-virtual {p0}, Lcom/google/protobuf/g;->size()I

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    if-nez v1, :cond_0

    .line 100007
    .line 100008
    const-string v0, ""

    .line 100009
    .line 100010
    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/g;->f(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/google/protobuf/g;->a:I

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    invoke-virtual {p0}, Lcom/google/protobuf/g;->size()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    invoke-virtual {p0, v0, v0}, Lcom/google/protobuf/g;->e(II)I

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    const/4 v0, 0x1

    .line 100015
    :cond_0
    iput v0, p0, Lcom/google/protobuf/g;->a:I

    :cond_1
    return v0
.end method

.method public abstract i(Lcom/google/protobuf/e;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/g;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/protobuf/f;

    invoke-direct {v0, p0}, Lcom/google/protobuf/f;-><init>(Lcom/google/protobuf/g;)V

    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 100004
    .line 100005
    .line 100006
    move-result v1

    .line 100007
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    const/4 v2, 0x0

    .line 100012
    aput-object v1, v0, v2

    .line 100013
    .line 100014
    invoke-virtual {p0}, Lcom/google/protobuf/g;->size()I

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const/4 v2, 0x1

    .line 100023
    aput-object v1, v0, v2

    .line 100024
    .line 100025
    const-string v1, "<ByteString@%s size=%d>"

    .line 100026
    .line 100027
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method
