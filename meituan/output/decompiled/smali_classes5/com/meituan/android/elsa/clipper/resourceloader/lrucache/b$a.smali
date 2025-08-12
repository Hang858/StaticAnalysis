.class public final Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/b$a;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/b;->f()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/b$a;->a:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/b;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 100000
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 100001
    .line 100002
    if-lez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 100005
    .line 100006
    add-int/lit8 v2, v0, -0x1

    .line 100007
    .line 100008
    aget-byte v1, v1, v2

    .line 100009
    .line 100010
    const/16 v2, 0xd

    .line 100011
    .line 100012
    if-ne v1, v2, :cond_0

    .line 100013
    .line 100014
    add-int/lit8 v0, v0, -0x1

    .line 100015
    .line 100016
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 100017
    .line 100018
    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 100019
    .line 100020
    const/4 v3, 0x0

    .line 100021
    iget-object v4, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/b$a;->a:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/b;

    .line 100022
    .line 100023
    iget-object v4, v4, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/b;->b:Ljava/nio/charset/Charset;

    .line 100024
    .line 100025
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v4

    .line 100029
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100030
    .line 100031
    .line 100032
    return-object v1

    .line 100033
    :catch_0
    move-exception v0

    .line 100034
    new-instance v1, Ljava/lang/AssertionError;

    .line 100035
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
