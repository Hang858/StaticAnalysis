.class public final Lokhttp3/Credentials;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static basic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 260000
    sget-object v0, Lokhttp3/internal/Util;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 260001
    .line 260002
    invoke-static {p0, p1, v0}, Lokhttp3/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p0

    .line 260006
    return-object p0
.end method

.method public static basic(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 430000
    const-string v0, ":"

    .line 430001
    .line 430002
    invoke-static {p0, v0, p1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p0

    .line 430006
    sget-object p1, Lokio/e;->d:[C

    .line 430007
    .line 430008
    if-eqz p0, :cond_1

    .line 430009
    .line 430010
    if-eqz p2, :cond_0

    .line 430011
    .line 430012
    new-instance p1, Lokio/e;

    .line 430013
    .line 430014
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 430015
    .line 430016
    .line 430017
    move-result-object p0

    .line 430018
    invoke-direct {p1, p0}, Lokio/e;-><init>([B)V

    .line 430019
    .line 430020
    .line 430021
    invoke-virtual {p1}, Lokio/e;->b()Ljava/lang/String;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    const-string p1, "Basic "

    .line 430026
    .line 430027
    invoke-static {p1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p0

    .line 430031
    return-object p0

    .line 430032
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 430033
    .line 430034
    const-string p1, "charset == null"

    .line 430035
    .line 430036
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430037
    .line 430038
    .line 430039
    throw p0

    .line 430040
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "s == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
