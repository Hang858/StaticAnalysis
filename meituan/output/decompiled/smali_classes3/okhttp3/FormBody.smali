.class public final Lokhttp3/FormBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/FormBody$Builder;
    }
.end annotation


# static fields
.field private static final CONTENT_TYPE:Lokhttp3/MediaType;


# instance fields
.field private final encodedNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final encodedValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lokhttp3/FormBody;->CONTENT_TYPE:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    invoke-static {p1}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    .line 260004
    .line 260005
    .line 260006
    move-result-object p1

    .line 260007
    iput-object p1, p0, Lokhttp3/FormBody;->encodedNames:Ljava/util/List;

    .line 260008
    .line 260009
    invoke-static {p2}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    .line 260010
    move-result-object p1

    iput-object p1, p0, Lokhttp3/FormBody;->encodedValues:Ljava/util/List;

    return-void
.end method

.method private writeOrCountBytes(Lokio/c;Z)J
    .locals 3
    .param p1    # Lokio/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 260000
    if-eqz p2, :cond_0

    .line 260001
    .line 260002
    new-instance p1, Lokio/Buffer;

    .line 260003
    .line 260004
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 260005
    .line 260006
    .line 260007
    goto :goto_0

    .line 260008
    :cond_0
    invoke-interface {p1}, Lokio/c;->buffer()Lokio/Buffer;

    .line 260009
    .line 260010
    .line 260011
    move-result-object p1

    .line 260012
    :goto_0
    const/4 v0, 0x0

    .line 260013
    iget-object v1, p0, Lokhttp3/FormBody;->encodedNames:Ljava/util/List;

    .line 260014
    .line 260015
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 260016
    .line 260017
    .line 260018
    move-result v1

    .line 260019
    :goto_1
    if-ge v0, v1, :cond_2

    .line 260020
    .line 260021
    if-lez v0, :cond_1

    .line 260022
    .line 260023
    const/16 v2, 0x26

    .line 260024
    .line 260025
    invoke-virtual {p1, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 260026
    .line 260027
    .line 260028
    :cond_1
    iget-object v2, p0, Lokhttp3/FormBody;->encodedNames:Ljava/util/List;

    .line 260029
    .line 260030
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    move-result-object v2

    .line 260034
    check-cast v2, Ljava/lang/String;

    .line 260035
    .line 260036
    invoke-virtual {p1, v2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 260037
    .line 260038
    .line 260039
    const/16 v2, 0x3d

    .line 260040
    .line 260041
    invoke-virtual {p1, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 260042
    .line 260043
    .line 260044
    iget-object v2, p0, Lokhttp3/FormBody;->encodedValues:Ljava/util/List;

    .line 260045
    .line 260046
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260047
    .line 260048
    .line 260049
    move-result-object v2

    .line 260050
    check-cast v2, Ljava/lang/String;

    .line 260051
    .line 260052
    invoke-virtual {p1, v2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 260053
    .line 260054
    .line 260055
    add-int/lit8 v0, v0, 0x1

    .line 260056
    .line 260057
    goto :goto_1

    .line 260058
    :cond_2
    if-eqz p2, :cond_3

    .line 260059
    .line 260060
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 260061
    .line 260062
    .line 260063
    move-result-wide v0

    .line 260064
    invoke-virtual {p1}, Lokio/Buffer;->clear()V

    .line 260065
    .line 260066
    .line 260067
    goto :goto_2

    .line 260068
    :cond_3
    const-wide/16 v0, 0x0

    .line 260069
    .line 260070
    :goto_2
    return-wide v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lokhttp3/FormBody;->writeOrCountBytes(Lokio/c;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    sget-object v0, Lokhttp3/FormBody;->CONTENT_TYPE:Lokhttp3/MediaType;

    return-object v0
.end method

.method public encodedName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/FormBody;->encodedNames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public encodedValue(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/FormBody;->encodedValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public name(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lokhttp3/FormBody;->encodedName(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lokhttp3/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lokhttp3/FormBody;->encodedNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public value(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lokhttp3/FormBody;->encodedValue(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lokhttp3/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lokio/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/FormBody;->writeOrCountBytes(Lokio/c;Z)J

    return-void
.end method
