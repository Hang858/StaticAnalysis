.class public final Lokhttp3/HttpUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/HttpUrl$Builder;
    }
.end annotation


# static fields
.field public static final FORM_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

.field public static final FRAGMENT_ENCODE_SET:Ljava/lang/String; = ""

.field public static final FRAGMENT_ENCODE_SET_URI:Ljava/lang/String; = " \"#<>\\^`{|}"

.field private static final HEX_DIGITS:[C

.field public static final PASSWORD_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"

.field public static final PATH_SEGMENT_ENCODE_SET:Ljava/lang/String; = " \"<>^`{}|/\\?#"

.field public static final PATH_SEGMENT_ENCODE_SET_URI:Ljava/lang/String; = "[]"

.field public static final QUERY_COMPONENT_ENCODE_SET:Ljava/lang/String; = " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

.field public static final QUERY_COMPONENT_ENCODE_SET_URI:Ljava/lang/String; = "\\^`{|}"

.field public static final QUERY_COMPONENT_REENCODE_SET:Ljava/lang/String; = " \"\'<>#&="

.field public static final QUERY_ENCODE_SET:Ljava/lang/String; = " \"\'<>#"

.field public static final USERNAME_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"


# instance fields
.field private final fragment:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final host:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private final pathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final port:I

.field private final queryNamesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final scheme:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/HttpUrl;->HEX_DIGITS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Lokhttp3/HttpUrl$Builder;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p1, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 150004
    .line 150005
    iput-object v0, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 150006
    .line 150007
    iget-object v0, p1, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 150008
    .line 150009
    const/4 v1, 0x0

    .line 150010
    invoke-static {v0, v1}, Lokhttp3/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v0

    .line 150014
    iput-object v0, p0, Lokhttp3/HttpUrl;->username:Ljava/lang/String;

    .line 150015
    .line 150016
    iget-object v0, p1, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 150017
    .line 150018
    invoke-static {v0, v1}, Lokhttp3/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v0

    .line 150022
    iput-object v0, p0, Lokhttp3/HttpUrl;->password:Ljava/lang/String;

    .line 150023
    .line 150024
    iget-object v0, p1, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 150025
    .line 150026
    iput-object v0, p0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 150027
    .line 150028
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->effectivePort()I

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    iput v0, p0, Lokhttp3/HttpUrl;->port:I

    .line 150033
    .line 150034
    iget-object v0, p1, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 150035
    .line 150036
    invoke-direct {p0, v0, v1}, Lokhttp3/HttpUrl;->percentDecode(Ljava/util/List;Z)Ljava/util/List;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    iput-object v0, p0, Lokhttp3/HttpUrl;->pathSegments:Ljava/util/List;

    .line 150041
    .line 150042
    iget-object v0, p1, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 150043
    .line 150044
    const/4 v2, 0x0

    .line 150045
    if-eqz v0, :cond_0

    .line 150046
    .line 150047
    const/4 v3, 0x1

    .line 150048
    invoke-direct {p0, v0, v3}, Lokhttp3/HttpUrl;->percentDecode(Ljava/util/List;Z)Ljava/util/List;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v0

    .line 150052
    goto :goto_0

    .line 150053
    :cond_0
    move-object v0, v2

    .line 150054
    :goto_0
    iput-object v0, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 150055
    .line 150056
    iget-object v0, p1, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 150057
    .line 150058
    if-eqz v0, :cond_1

    .line 150059
    .line 150060
    invoke-static {v0, v1}, Lokhttp3/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v2

    .line 150064
    :cond_1
    iput-object v2, p0, Lokhttp3/HttpUrl;->fragment:Ljava/lang/String;

    .line 150065
    .line 150066
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p1

    .line 150070
    iput-object p1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    return-void
.end method

.method public static canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

    move-object v1, p0

    move v3, p2

    move v2, p1

    :goto_0
    if-ge v2, v3, :cond_5

    .line 1
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v4, 0x20

    if-lt v0, v4, :cond_3

    const/16 v4, 0x7f

    if-eq v0, v4, :cond_3

    const/16 v4, 0x80

    if-lt v0, v4, :cond_0

    if-nez p7, :cond_3

    :cond_0
    move-object v4, p3

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    const/16 v5, 0x25

    if-ne v0, v5, :cond_1

    if-eqz p4, :cond_4

    if-eqz p5, :cond_1

    .line 3
    invoke-static {p0, v2, p2}, Lokhttp3/HttpUrl;->percentEncoded(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_1
    const/16 v5, 0x2b

    if-ne v0, v5, :cond_2

    if-eqz p6, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    move-object v4, p3

    .line 5
    :cond_4
    :goto_1
    new-instance v10, Lokio/Buffer;

    invoke-direct {v10}, Lokio/Buffer;-><init>()V

    move v0, p1

    .line 6
    invoke-virtual {v10, p0, p1, v2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    move-object v0, v10

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 7
    invoke-static/range {v0 .. v9}, Lokhttp3/HttpUrl;->canonicalize(Lokio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 8
    invoke-virtual {v10}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    move v0, p1

    .line 9
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 9

    .line 630000
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 630001
    .line 630002
    .line 630003
    move-result v2

    .line 630004
    const/4 v1, 0x0

    .line 630005
    const/4 v8, 0x0

    .line 630006
    move-object v0, p0

    .line 630007
    move-object v3, p1

    .line 630008
    move v4, p2

    .line 630009
    move v5, p3

    .line 630010
    move v6, p4

    .line 630011
    move v7, p5

    .line 630012
    invoke-static/range {v0 .. v8}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 630013
    .line 630014
    .line 630015
    move-result-object p0

    return-object p0
.end method

.method public static canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 9

    .line 650000
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 650001
    .line 650002
    .line 650003
    move-result v2

    .line 650004
    const/4 v1, 0x0

    .line 650005
    move-object v0, p0

    .line 650006
    move-object v3, p1

    .line 650007
    move v4, p2

    .line 650008
    move v5, p3

    .line 650009
    move v6, p4

    .line 650010
    move v7, p5

    .line 650011
    move-object v8, p6

    .line 650012
    invoke-static/range {v0 .. v8}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 650013
    .line 650014
    .line 650015
    move-result-object p0

    return-object p0
.end method

.method public static canonicalize(Lokio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_a

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p5, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_9

    const/16 v2, 0xa

    if-eq v1, v2, :cond_9

    const/16 v2, 0xc

    if-eq v1, v2, :cond_9

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_5

    :cond_0
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_2

    if-eqz p7, :cond_2

    if-eqz p5, :cond_1

    const-string v2, "+"

    goto :goto_1

    :cond_1
    const-string v2, "%2B"

    .line 11
    :goto_1
    invoke-virtual {p0, v2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    goto :goto_5

    :cond_2
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_5

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_5

    const/16 v2, 0x80

    if-lt v1, v2, :cond_3

    if-nez p8, :cond_5

    .line 12
    :cond_3
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_5

    if-ne v1, v3, :cond_4

    if-eqz p5, :cond_5

    if-eqz p6, :cond_4

    .line 13
    invoke-static {p1, p2, p3}, Lokhttp3/HttpUrl;->percentEncoded(Ljava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p0, v1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    goto :goto_5

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 15
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    :cond_6
    if-eqz p9, :cond_8

    .line 16
    sget-object v2, Lokhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p9, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 17
    :cond_7
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, p1, p2, v2, p9}, Lokio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;

    goto :goto_4

    .line 18
    :cond_8
    :goto_3
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 19
    :goto_4
    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    move-result v2

    if-nez v2, :cond_9

    .line 20
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 21
    invoke-virtual {p0, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 22
    sget-object v4, Lokhttp3/HttpUrl;->HEX_DIGITS:[C

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    invoke-virtual {p0, v5}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    and-int/lit8 v2, v2, 0xf

    .line 23
    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_4

    .line 24
    :cond_9
    :goto_5
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public static defaultPort(Ljava/lang/String;)I
    .locals 1

    .line 150000
    const-string v0, "http"

    .line 150001
    .line 150002
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    const/16 p0, 0x50

    .line 150009
    .line 150010
    return p0

    .line 150011
    :cond_0
    const-string v0, "https"

    .line 150012
    .line 150013
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150014
    .line 150015
    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static get(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 2

    .line 150000
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    .line 150001
    .line 150002
    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    invoke-virtual {v0, v1, p0}, Lokhttp3/HttpUrl$Builder;->parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p0

    .line 150010
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/net/URI;)Lokhttp3/HttpUrl;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 160000
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p0

    .line 160004
    invoke-static {p0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 160005
    .line 160006
    .line 160007
    move-result-object p0

    .line 160008
    return-object p0
.end method

.method public static get(Ljava/net/URL;)Lokhttp3/HttpUrl;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 170000
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p0

    .line 170004
    invoke-static {p0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p0

    .line 170008
    return-object p0
.end method

.method public static namesAndValuesToQueryString(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 260000
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    const/4 v1, 0x0

    .line 260005
    :goto_0
    if-ge v1, v0, :cond_2

    .line 260006
    .line 260007
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260008
    .line 260009
    .line 260010
    move-result-object v2

    .line 260011
    check-cast v2, Ljava/lang/String;

    .line 260012
    .line 260013
    add-int/lit8 v3, v1, 0x1

    .line 260014
    .line 260015
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260016
    .line 260017
    .line 260018
    move-result-object v3

    .line 260019
    check-cast v3, Ljava/lang/String;

    .line 260020
    .line 260021
    if-lez v1, :cond_0

    .line 260022
    .line 260023
    const/16 v4, 0x26

    .line 260024
    .line 260025
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260026
    .line 260027
    .line 260028
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260029
    .line 260030
    .line 260031
    if-eqz v3, :cond_1

    .line 260032
    .line 260033
    const/16 v2, 0x3d

    .line 260034
    .line 260035
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260036
    .line 260037
    .line 260038
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260039
    .line 260040
    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-static {p0}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static pathSegmentsToString(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 260000
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    const/4 v1, 0x0

    .line 260005
    :goto_0
    if-ge v1, v0, :cond_0

    .line 260006
    .line 260007
    const/16 v2, 0x2f

    .line 260008
    .line 260009
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260010
    .line 260011
    .line 260012
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260013
    .line 260014
    .line 260015
    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 3

    .line 540000
    move v0, p1

    .line 540001
    :goto_0
    if-ge v0, p2, :cond_2

    .line 540002
    .line 540003
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 540004
    .line 540005
    .line 540006
    move-result v1

    .line 540007
    const/16 v2, 0x25

    .line 540008
    .line 540009
    if-eq v1, v2, :cond_1

    .line 540010
    .line 540011
    const/16 v2, 0x2b

    .line 540012
    .line 540013
    if-ne v1, v2, :cond_0

    .line 540014
    .line 540015
    if-eqz p3, :cond_0

    .line 540016
    .line 540017
    goto :goto_1

    .line 540018
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 540019
    .line 540020
    goto :goto_0

    .line 540021
    :cond_1
    :goto_1
    new-instance v1, Lokio/Buffer;

    .line 540022
    .line 540023
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 540024
    .line 540025
    .line 540026
    invoke-virtual {v1, p0, p1, v0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 540027
    .line 540028
    .line 540029
    invoke-static {v1, p0, v0, p2, p3}, Lokhttp3/HttpUrl;->percentDecode(Lokio/Buffer;Ljava/lang/String;IIZ)V

    .line 540030
    .line 540031
    .line 540032
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 540033
    .line 540034
    .line 540035
    move-result-object p0

    .line 540036
    return-object p0

    .line 540037
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 540038
    .line 540039
    .line 540040
    move-result-object p0

    return-object p0
.end method

.method public static percentDecode(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 270000
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 270001
    .line 270002
    .line 270003
    move-result v0

    .line 270004
    const/4 v1, 0x0

    .line 270005
    invoke-static {p0, v1, v0, p1}, Lokhttp3/HttpUrl;->percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 270006
    .line 270007
    .line 270008
    move-result-object p0

    .line 270009
    return-object p0
.end method

.method private percentDecode(Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 260000
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    new-instance v1, Ljava/util/ArrayList;

    .line 260005
    .line 260006
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 260007
    .line 260008
    .line 260009
    const/4 v2, 0x0

    .line 260010
    :goto_0
    if-ge v2, v0, :cond_1

    .line 260011
    .line 260012
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260013
    .line 260014
    .line 260015
    move-result-object v3

    .line 260016
    check-cast v3, Ljava/lang/String;

    .line 260017
    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v3, p2}, Lokhttp3/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    .line 260021
    .line 260022
    .line 260023
    move-result-object v3

    .line 260024
    goto :goto_1

    .line 260025
    :cond_0
    const/4 v3, 0x0

    .line 260026
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260027
    .line 260028
    .line 260029
    add-int/lit8 v2, v2, 0x1

    .line 260030
    .line 260031
    goto :goto_0

    .line 260032
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 260033
    .line 260034
    .line 260035
    move-result-object p1

    return-object p1
.end method

.method public static percentDecode(Lokio/Buffer;Ljava/lang/String;IIZ)V
    .locals 5

    .line 600000
    :goto_0
    if-ge p2, p3, :cond_2

    .line 600001
    .line 600002
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 600003
    .line 600004
    .line 600005
    move-result v0

    .line 600006
    const/16 v1, 0x25

    .line 600007
    .line 600008
    if-ne v0, v1, :cond_0

    .line 600009
    .line 600010
    add-int/lit8 v1, p2, 0x2

    .line 600011
    .line 600012
    if-ge v1, p3, :cond_0

    .line 600013
    .line 600014
    add-int/lit8 v2, p2, 0x1

    .line 600015
    .line 600016
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 600017
    .line 600018
    .line 600019
    move-result v2

    .line 600020
    invoke-static {v2}, Lokhttp3/internal/Util;->decodeHexDigit(C)I

    .line 600021
    .line 600022
    .line 600023
    move-result v2

    .line 600024
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 600025
    .line 600026
    .line 600027
    move-result v3

    .line 600028
    invoke-static {v3}, Lokhttp3/internal/Util;->decodeHexDigit(C)I

    .line 600029
    .line 600030
    .line 600031
    move-result v3

    .line 600032
    const/4 v4, -0x1

    .line 600033
    if-eq v2, v4, :cond_1

    .line 600034
    .line 600035
    if-eq v3, v4, :cond_1

    .line 600036
    .line 600037
    shl-int/lit8 p2, v2, 0x4

    .line 600038
    .line 600039
    add-int/2addr p2, v3

    .line 600040
    invoke-virtual {p0, p2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 600041
    .line 600042
    .line 600043
    move p2, v1

    .line 600044
    goto :goto_1

    .line 600045
    :cond_0
    const/16 v1, 0x2b

    .line 600046
    .line 600047
    if-ne v0, v1, :cond_1

    .line 600048
    .line 600049
    if-eqz p4, :cond_1

    .line 600050
    .line 600051
    const/16 v1, 0x20

    .line 600052
    .line 600053
    invoke-virtual {p0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 600054
    .line 600055
    .line 600056
    goto :goto_1

    .line 600057
    :cond_1
    invoke-virtual {p0, v0}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 600058
    .line 600059
    .line 600060
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static percentEncoded(Ljava/lang/String;II)Z
    .locals 3

    .line 430000
    add-int/lit8 v0, p1, 0x2

    .line 430001
    .line 430002
    const/4 v1, 0x1

    .line 430003
    if-ge v0, p2, :cond_0

    .line 430004
    .line 430005
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 430006
    .line 430007
    .line 430008
    move-result p2

    .line 430009
    const/16 v2, 0x25

    .line 430010
    .line 430011
    if-ne p2, v2, :cond_0

    .line 430012
    .line 430013
    add-int/2addr p1, v1

    .line 430014
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 430015
    .line 430016
    .line 430017
    move-result p1

    .line 430018
    invoke-static {p1}, Lokhttp3/internal/Util;->decodeHexDigit(C)I

    .line 430019
    .line 430020
    .line 430021
    move-result p1

    .line 430022
    const/4 p2, -0x1

    .line 430023
    if-eq p1, p2, :cond_0

    .line 430024
    .line 430025
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lokhttp3/internal/Util;->decodeHexDigit(C)I

    move-result p0

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static queryStringToNamesAndValues(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150000
    new-instance v0, Ljava/util/ArrayList;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150007
    .line 150008
    .line 150009
    move-result v2

    .line 150010
    if-gt v1, v2, :cond_3

    .line 150011
    .line 150012
    const/16 v2, 0x26

    .line 150013
    .line 150014
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    const/4 v3, -0x1

    .line 150019
    if-ne v2, v3, :cond_0

    .line 150020
    .line 150021
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150022
    .line 150023
    .line 150024
    move-result v2

    .line 150025
    :cond_0
    const/16 v4, 0x3d

    .line 150026
    .line 150027
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    .line 150028
    .line 150029
    .line 150030
    move-result v4

    .line 150031
    if-eq v4, v3, :cond_2

    .line 150032
    .line 150033
    if-le v4, v2, :cond_1

    .line 150034
    .line 150035
    goto :goto_1

    .line 150036
    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150041
    .line 150042
    .line 150043
    add-int/lit8 v4, v4, 0x1

    .line 150044
    .line 150045
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v1

    .line 150049
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150050
    .line 150051
    .line 150052
    goto :goto_2

    .line 150053
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v1

    .line 150057
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150058
    .line 150059
    .line 150060
    const/4 v1, 0x0

    .line 150061
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150062
    .line 150063
    .line 150064
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 150065
    .line 150066
    goto :goto_0

    .line 150067
    :cond_3
    return-object v0
.end method


# virtual methods
.method public encodedFragment()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lokhttp3/HttpUrl;->fragment:Ljava/lang/String;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return-object v0

    .line 100006
    :cond_0
    iget-object v0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 100007
    .line 100008
    const/16 v1, 0x23

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    add-int/lit8 v0, v0, 0x1

    .line 100015
    .line 100016
    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100019
    .line 100020
    move-result-object v0

    return-object v0
.end method

.method public encodedPassword()Ljava/lang/String;
    .locals 3

    .line 100000
    iget-object v0, p0, Lokhttp3/HttpUrl;->password:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    const-string v0, ""

    .line 100009
    .line 100010
    return-object v0

    .line 100011
    :cond_0
    iget-object v0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 100012
    .line 100013
    const/16 v1, 0x3a

    .line 100014
    .line 100015
    iget-object v2, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 100016
    .line 100017
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100018
    .line 100019
    .line 100020
    move-result v2

    .line 100021
    add-int/lit8 v2, v2, 0x3

    .line 100022
    .line 100023
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    add-int/lit8 v0, v0, 0x1

    .line 100028
    .line 100029
    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 100030
    .line 100031
    const/16 v2, 0x40

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    iget-object v2, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100040
    move-result-object v0

    return-object v0
.end method

.method public encodedPath()Ljava/lang/String;
    .locals 4

    .line 100000
    iget-object v0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 100001
    .line 100002
    iget-object v1, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    add-int/lit8 v1, v1, 0x3

    .line 100009
    .line 100010
    const/16 v2, 0x2f

    .line 100011
    .line 100012
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100019
    .line 100020
    .line 100021
    move-result v2

    .line 100022
    const-string v3, "?#"

    .line 100023
    .line 100024
    invoke-static {v1, v0, v2, v3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    iget-object v2, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encodedPathSegments()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 100001
    .line 100002
    iget-object v1, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    add-int/lit8 v1, v1, 0x3

    .line 100009
    .line 100010
    const/16 v2, 0x2f

    .line 100011
    .line 100012
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100019
    .line 100020
    .line 100021
    move-result v3

    .line 100022
    const-string v4, "?#"

    .line 100023
    .line 100024
    invoke-static {v1, v0, v3, v4}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    new-instance v3, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    :goto_0
    if-ge v0, v1, :cond_0

    .line 100034
    .line 100035
    add-int/lit8 v0, v0, 0x1

    .line 100036
    .line 100037
    iget-object v4, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-static {v4, v0, v1, v2}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    .line 100040
    .line 100041
    .line 100042
    move-result v4

    .line 100043
    iget-object v5, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100050
    move v0, v4

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public encodedQuery()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return-object v0

    .line 100006
    :cond_0
    iget-object v0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 100007
    .line 100008
    const/16 v1, 0x3f

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    add-int/lit8 v0, v0, 0x1

    .line 100015
    .line 100016
    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100019
    .line 100020
    .line 100021
    move-result v2

    .line 100022
    const/16 v3, 0x23

    .line 100023
    .line 100024
    invoke-static {v1, v0, v2, v3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    iget-object v2, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encodedUsername()Ljava/lang/String;
    .locals 4

    .line 100000
    iget-object v0, p0, Lokhttp3/HttpUrl;->username:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    const-string v0, ""

    .line 100009
    .line 100010
    return-object v0

    .line 100011
    :cond_0
    iget-object v0, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    add-int/lit8 v0, v0, 0x3

    .line 100018
    .line 100019
    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 100020
    .line 100021
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100022
    .line 100023
    .line 100024
    move-result v2

    .line 100025
    const-string v3, ":@"

    .line 100026
    .line 100027
    invoke-static {v1, v0, v2, v3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    iget-object v2, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100034
    .line 100035
    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/HttpUrl;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/HttpUrl;

    iget-object p1, p1, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    iget-object v0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public fragment()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/HttpUrl;->fragment:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public host()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    return-object v0
.end method

.method public isHttps()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public newBuilder()Lokhttp3/HttpUrl$Builder;
    .locals 3

    .line 100000
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 100006
    .line 100007
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 100008
    .line 100009
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedUsername()Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 100014
    .line 100015
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedPassword()Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 100020
    .line 100021
    iget-object v1, p0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 100022
    .line 100023
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 100024
    .line 100025
    iget v1, p0, Lokhttp3/HttpUrl;->port:I

    .line 100026
    .line 100027
    iget-object v2, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-static {v2}, Lokhttp3/HttpUrl;->defaultPort(Ljava/lang/String;)I

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-eq v1, v2, :cond_0

    .line 100034
    .line 100035
    iget v1, p0, Lokhttp3/HttpUrl;->port:I

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_0
    const/4 v1, -0x1

    .line 100039
    :goto_0
    iput v1, v0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 100040
    .line 100041
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 100042
    .line 100043
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 100047
    .line 100048
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedFragment()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 100067
    .line 100068
    return-object v0
.end method

.method public newBuilder(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 150000
    :try_start_0
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    .line 150001
    .line 150002
    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {v0, p0, p1}, Lokhttp3/HttpUrl$Builder;->parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150009
    return-object p1

    .line 150010
    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public password()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/HttpUrl;->password:Ljava/lang/String;

    return-object v0
.end method

.method public pathSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/HttpUrl;->pathSegments:Ljava/util/List;

    return-object v0
.end method

.method public pathSize()I
    .locals 1

    iget-object v0, p0, Lokhttp3/HttpUrl;->pathSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public port()I
    .locals 1

    iget v0, p0, Lokhttp3/HttpUrl;->port:I

    return v0
.end method

.method public query()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return-object v0

    .line 100006
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100007
    .line 100008
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100009
    .line 100010
    .line 100011
    iget-object v1, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 100012
    .line 100013
    invoke-static {v0, v1}, Lokhttp3/HttpUrl;->namesAndValuesToQueryString(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 100014
    .line 100015
    .line 100016
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    return-object v0
.end method

.method public queryParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 150000
    iget-object v0, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    if-nez v0, :cond_0

    .line 150004
    .line 150005
    return-object v1

    .line 150006
    :cond_0
    const/4 v2, 0x0

    .line 150007
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150008
    .line 150009
    .line 150010
    move-result v0

    .line 150011
    :goto_0
    if-ge v2, v0, :cond_2

    .line 150012
    .line 150013
    iget-object v3, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 150014
    .line 150015
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v3

    .line 150019
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_1

    .line 150024
    .line 150025
    iget-object p1, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public queryParameterName(I)Ljava/lang/String;
    .locals 1

    .line 150000
    iget-object v0, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    mul-int/lit8 p1, p1, 0x2

    .line 150005
    .line 150006
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    check-cast p1, Ljava/lang/String;

    .line 150011
    .line 150012
    return-object p1

    .line 150013
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 150014
    .line 150015
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public queryParameterNames()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    return-object v0

    .line 100009
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 100010
    .line 100011
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100012
    .line 100013
    .line 100014
    const/4 v1, 0x0

    .line 100015
    iget-object v2, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 100016
    .line 100017
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100018
    .line 100019
    .line 100020
    move-result v2

    .line 100021
    :goto_0
    if-ge v1, v2, :cond_1

    .line 100022
    .line 100023
    iget-object v3, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 100024
    .line 100025
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100030
    .line 100031
    .line 100032
    add-int/lit8 v1, v1, 0x2

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public queryParameterValue(I)Ljava/lang/String;
    .locals 1

    .line 150000
    iget-object v0, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    mul-int/lit8 p1, p1, 0x2

    .line 150005
    .line 150006
    add-int/lit8 p1, p1, 0x1

    .line 150007
    .line 150008
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p1

    .line 150012
    check-cast p1, Ljava/lang/String;

    .line 150013
    .line 150014
    return-object p1

    .line 150015
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public queryParameterValues(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    return-object p1

    .line 150009
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 150010
    .line 150011
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150012
    .line 150013
    .line 150014
    const/4 v1, 0x0

    .line 150015
    iget-object v2, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 150016
    .line 150017
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    :goto_0
    if-ge v1, v2, :cond_2

    .line 150022
    .line 150023
    iget-object v3, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 150024
    .line 150025
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v3

    .line 150029
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v3

    .line 150033
    if-eqz v3, :cond_1

    .line 150034
    .line 150035
    iget-object v3, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 150036
    .line 150037
    add-int/lit8 v4, v1, 0x1

    .line 150038
    .line 150039
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v3

    .line 150043
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150044
    .line 150045
    .line 150046
    :cond_1
    add-int/lit8 v1, v1, 0x2

    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 150050
    move-result-object p1

    return-object p1
.end method

.method public querySize()I
    .locals 1

    iget-object v0, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public redact()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "/..."

    .line 100001
    .line 100002
    invoke-virtual {p0, v0}, Lokhttp3/HttpUrl;->newBuilder(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const-string v1, ""

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->username(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->password(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 150000
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl;->newBuilder(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    if-eqz p1, :cond_0

    .line 150005
    .line 150006
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public scheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    return-object v0
.end method

.method public topPrivateDomain()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Lokhttp3/internal/Util;->verifyAsIpAddress(Ljava/lang/String;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    return-object v0

    .line 100010
    :cond_0
    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->get()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uri()Ljava/net/URI;
    .locals 4

    .line 100000
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->reencodeForUri()Lokhttp3/HttpUrl$Builder;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 100013
    .line 100014
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100015
    .line 100016
    .line 100017
    return-object v1

    .line 100018
    :catch_0
    move-exception v1

    .line 100019
    :try_start_1
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 100020
    .line 100021
    const-string v3, ""

    .line 100022
    .line 100023
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100031
    return-object v0

    .line 100032
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100033
    .line 100034
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100035
    throw v0
.end method

.method public url()Ljava/net/URL;
    .locals 2

    .line 100000
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 100001
    .line 100002
    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100005
    .line 100006
    .line 100007
    return-object v0

    .line 100008
    :catch_0
    move-exception v0

    .line 100009
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100010
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public username()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/HttpUrl;->username:Ljava/lang/String;

    return-object v0
.end method
