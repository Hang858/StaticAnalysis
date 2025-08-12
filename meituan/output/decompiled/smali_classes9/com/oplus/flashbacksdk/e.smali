.class public final Lcom/oplus/flashbacksdk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    new-instance v0, Ljava/lang/String;

    .line 100001
    .line 100002
    const-string v1, "Y29tLmFuZHJvaWQuc3lzdGVtdWk="

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 100010
    .line 100011
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 100012
    .line 100013
    .line 100014
    sput-object v0, Lcom/oplus/flashbacksdk/e;->a:Ljava/lang/String;

    .line 100015
    .line 100016
    new-instance v0, Ljava/lang/String;

    .line 100017
    .line 100018
    const-string v1, "b3BsdXMuaW50ZW50LmFjdGlvbi5GTEFTSF9WSUVXU19TRVJWSUNF"

    .line 100019
    .line 100020
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 100025
    .line 100026
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 100027
    .line 100028
    .line 100029
    sput-object v0, Lcom/oplus/flashbacksdk/e;->b:Ljava/lang/String;

    .line 100030
    .line 100031
    new-instance v0, Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v1, "Y29tLm9wbHVzLmZsYXNoYmFjay5zZXJ2aWNlLkZsYXNoVmlld3NTZXJ2aWNl"

    .line 100034
    .line 100035
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sput-object v0, Lcom/oplus/flashbacksdk/e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
