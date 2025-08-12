.class final Lokhttp3/ResponseBody$BomAwareReader;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BomAwareReader"
.end annotation


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private closed:Z

.field private delegate:Ljava/io/Reader;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final source:Lokio/d;


# direct methods
.method public constructor <init>(Lokio/d;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lokhttp3/ResponseBody$BomAwareReader;->source:Lokio/d;

    .line 260004
    .line 260005
    iput-object p2, p0, Lokhttp3/ResponseBody$BomAwareReader;->charset:Ljava/nio/charset/Charset;

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->closed:Z

    .line 100002
    .line 100003
    iget-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->delegate:Ljava/io/Reader;

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 100008
    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    iget-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->source:Lokio/d;

    .line 100012
    .line 100013
    invoke-interface {v0}, Lokio/u;->close()V

    .line 100014
    .line 100015
    :goto_0
    return-void
.end method

.method public read([CII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    iget-boolean v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->closed:Z

    .line 430001
    .line 430002
    if-nez v0, :cond_1

    .line 430003
    .line 430004
    iget-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->delegate:Ljava/io/Reader;

    .line 430005
    .line 430006
    if-nez v0, :cond_0

    .line 430007
    .line 430008
    iget-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->source:Lokio/d;

    .line 430009
    .line 430010
    iget-object v1, p0, Lokhttp3/ResponseBody$BomAwareReader;->charset:Ljava/nio/charset/Charset;

    .line 430011
    .line 430012
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->bomAwareCharset(Lokio/d;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 430013
    .line 430014
    .line 430015
    move-result-object v0

    .line 430016
    new-instance v1, Ljava/io/InputStreamReader;

    .line 430017
    .line 430018
    iget-object v2, p0, Lokhttp3/ResponseBody$BomAwareReader;->source:Lokio/d;

    .line 430019
    .line 430020
    invoke-interface {v2}, Lokio/d;->inputStream()Ljava/io/InputStream;

    .line 430021
    .line 430022
    .line 430023
    move-result-object v2

    .line 430024
    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 430025
    .line 430026
    .line 430027
    iput-object v1, p0, Lokhttp3/ResponseBody$BomAwareReader;->delegate:Ljava/io/Reader;

    .line 430028
    .line 430029
    move-object v0, v1

    .line 430030
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    .line 430031
    .line 430032
    .line 430033
    move-result p1

    .line 430034
    return p1

    .line 430035
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
