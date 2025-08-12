.class public final Lcom/google/protobuf/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/q$e;,
        Lcom/google/protobuf/q$b;,
        Lcom/google/protobuf/q$g;,
        Lcom/google/protobuf/q$a;,
        Lcom/google/protobuf/q$f;,
        Lcom/google/protobuf/q$h;,
        Lcom/google/protobuf/q$d;,
        Lcom/google/protobuf/q$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x7dd50fc02faee792L    # 1.3774174004587143E298

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "UTF-8"

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/google/protobuf/q;->a:Ljava/nio/charset/Charset;

    .line 100015
    .line 100016
    const-string v0, "ISO-8859-1"

    .line 100017
    .line 100018
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    new-array v1, v0, [B

    .line 100023
    .line 100024
    sput-object v1, Lcom/google/protobuf/q;->b:[B

    .line 100025
    .line 100026
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 100027
    .line 100028
    .line 100029
    sget v2, Lcom/google/protobuf/h;->k:I

    .line 100030
    .line 100031
    array-length v2, v1

    .line 100032
    invoke-static {v1, v0, v2}, Lcom/google/protobuf/h;->d([BII)Lcom/google/protobuf/h;

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method
