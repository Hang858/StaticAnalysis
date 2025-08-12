.class public final Lokhttp3/HttpUrl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static final INVALID_HOST:Ljava/lang/String; = "Invalid URL host"


# instance fields
.field public encodedFragment:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public encodedPassword:Ljava/lang/String;

.field public final encodedPathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public encodedQueryNamesAndValues:Ljava/util/List;
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

.field public encodedUsername:Ljava/lang/String;

.field public host:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public port:I

.field public scheme:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, ""

    .line 100004
    .line 100005
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 100006
    .line 100007
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 100008
    .line 100009
    const/4 v1, -0x1

    .line 100010
    iput v1, p0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 100011
    .line 100012
    new-instance v1, Ljava/util/ArrayList;

    .line 100013
    .line 100014
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    iput-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 100018
    .line 100019
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100020
    return-void
.end method

.method private addPathSegments(Ljava/lang/String;Z)Lokhttp3/HttpUrl$Builder;
    .locals 8

    .line 260000
    const/4 v0, 0x0

    .line 260001
    const/4 v3, 0x0

    .line 260002
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 260003
    .line 260004
    .line 260005
    move-result v1

    .line 260006
    const-string v2, "/\\"

    .line 260007
    .line 260008
    invoke-static {p1, v3, v1, v2}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    .line 260009
    .line 260010
    .line 260011
    move-result v7

    .line 260012
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 260013
    .line 260014
    .line 260015
    move-result v1

    .line 260016
    if-ge v7, v1, :cond_1

    .line 260017
    .line 260018
    const/4 v1, 0x1

    .line 260019
    const/4 v5, 0x1

    .line 260020
    goto :goto_0

    .line 260021
    :cond_1
    const/4 v5, 0x0

    .line 260022
    :goto_0
    move-object v1, p0

    .line 260023
    move-object v2, p1

    .line 260024
    move v4, v7

    .line 260025
    move v6, p2

    .line 260026
    invoke-direct/range {v1 .. v6}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    .line 260027
    .line 260028
    .line 260029
    add-int/lit8 v3, v7, 0x1

    .line 260030
    .line 260031
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 260032
    .line 260033
    .line 260034
    move-result v1

    .line 260035
    if-le v3, v1, :cond_0

    return-object p0
.end method

.method private static canonicalizeHost(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-static {p0, p1, p2, v0}, Lokhttp3/HttpUrl;->percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 430002
    .line 430003
    .line 430004
    move-result-object p0

    .line 430005
    invoke-static {p0}, Lokhttp3/internal/Util;->canonicalizeHost(Ljava/lang/String;)Ljava/lang/String;

    .line 430006
    .line 430007
    .line 430008
    move-result-object p0

    .line 430009
    return-object p0
.end method

.method private isDot(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%2e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isDotDot(Ljava/lang/String;)Z
    .locals 1

    .line 150000
    const-string v0, ".."

    .line 150001
    .line 150002
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    if-nez v0, :cond_1

    .line 150007
    .line 150008
    const-string v0, "%2e."

    .line 150009
    .line 150010
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150011
    .line 150012
    .line 150013
    move-result v0

    .line 150014
    if-nez v0, :cond_1

    .line 150015
    .line 150016
    const-string v0, ".%2e"

    .line 150017
    .line 150018
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v0

    .line 150022
    if-nez v0, :cond_1

    .line 150023
    .line 150024
    const-string v0, "%2e%2e"

    .line 150025
    .line 150026
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static parsePort(Ljava/lang/String;II)I
    .locals 10

    .line 430000
    const/4 v0, -0x1

    .line 430001
    :try_start_0
    const-string v4, ""

    .line 430002
    .line 430003
    const/4 v5, 0x0

    .line 430004
    const/4 v6, 0x0

    .line 430005
    const/4 v7, 0x0

    .line 430006
    const/4 v8, 0x1

    .line 430007
    const/4 v9, 0x0

    .line 430008
    move-object v1, p0

    .line 430009
    move v2, p1

    .line 430010
    move v3, p2

    .line 430011
    invoke-static/range {v1 .. v9}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 430012
    .line 430013
    .line 430014
    move-result-object p0

    .line 430015
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const p1, 0xffff

    if-gt p0, p1, :cond_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private pop()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    add-int/lit8 v1, v1, -0x1

    .line 100007
    .line 100008
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    check-cast v0, Ljava/lang/String;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    const-string v1, ""

    .line 100019
    .line 100020
    if-eqz v0, :cond_0

    .line 100021
    .line 100022
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 100023
    .line 100024
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_0

    .line 100029
    .line 100030
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 100031
    .line 100032
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    add-int/lit8 v2, v2, -0x1

    .line 100037
    .line 100038
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_0
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 100043
    .line 100044
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100045
    .line 100046
    .line 100047
    :goto_0
    return-void
.end method

.method private static portColonOffset(Ljava/lang/String;II)I
    .locals 2

    .line 430000
    :goto_0
    if-ge p1, p2, :cond_3

    .line 430001
    .line 430002
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 430003
    .line 430004
    .line 430005
    move-result v0

    .line 430006
    const/16 v1, 0x3a

    .line 430007
    .line 430008
    if-eq v0, v1, :cond_2

    .line 430009
    .line 430010
    const/16 v1, 0x5b

    .line 430011
    .line 430012
    if-eq v0, v1, :cond_0

    .line 430013
    .line 430014
    goto :goto_1

    .line 430015
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 430016
    .line 430017
    if-ge p1, p2, :cond_1

    .line 430018
    .line 430019
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 430020
    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return p1

    :cond_3
    return p2
.end method

.method private push(Ljava/lang/String;IIZZ)V
    .locals 9

    .line 600000
    const-string v3, " \"<>^`{}|/\\?#"

    .line 600001
    .line 600002
    const/4 v5, 0x0

    .line 600003
    const/4 v6, 0x0

    .line 600004
    const/4 v7, 0x1

    .line 600005
    const/4 v8, 0x0

    .line 600006
    move-object v0, p1

    .line 600007
    move v1, p2

    .line 600008
    move v2, p3

    .line 600009
    move v4, p5

    .line 600010
    invoke-static/range {v0 .. v8}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 600011
    .line 600012
    .line 600013
    move-result-object p1

    .line 600014
    invoke-direct {p0, p1}, Lokhttp3/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    .line 600015
    .line 600016
    .line 600017
    move-result p2

    .line 600018
    if-eqz p2, :cond_0

    .line 600019
    .line 600020
    return-void

    .line 600021
    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    .line 600022
    .line 600023
    .line 600024
    move-result p2

    .line 600025
    if-eqz p2, :cond_1

    .line 600026
    .line 600027
    invoke-direct {p0}, Lokhttp3/HttpUrl$Builder;->pop()V

    .line 600028
    .line 600029
    .line 600030
    return-void

    .line 600031
    :cond_1
    iget-object p2, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 600032
    .line 600033
    const/4 p3, -0x1

    .line 600034
    invoke-static {p2, p3}, Landroid/arch/lifecycle/c;->g(Ljava/util/List;I)Ljava/lang/Object;

    .line 600035
    .line 600036
    .line 600037
    move-result-object p2

    .line 600038
    check-cast p2, Ljava/lang/String;

    .line 600039
    .line 600040
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 600041
    .line 600042
    .line 600043
    move-result p2

    .line 600044
    if-eqz p2, :cond_2

    .line 600045
    .line 600046
    iget-object p2, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 600047
    .line 600048
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 600049
    .line 600050
    .line 600051
    move-result p3

    .line 600052
    add-int/lit8 p3, p3, -0x1

    .line 600053
    .line 600054
    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 600055
    .line 600056
    .line 600057
    goto :goto_0

    .line 600058
    :cond_2
    iget-object p2, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 600059
    .line 600060
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600061
    .line 600062
    .line 600063
    :goto_0
    if-eqz p4, :cond_3

    .line 600064
    .line 600065
    iget-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 600066
    .line 600067
    const-string p2, ""

    .line 600068
    .line 600069
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private removeAllCanonicalQueryParameters(Ljava/lang/String;)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 150001
    .line 150002
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    add-int/lit8 v0, v0, -0x2

    .line 150007
    .line 150008
    :goto_0
    if-ltz v0, :cond_1

    .line 150009
    .line 150010
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 150011
    .line 150012
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v1

    .line 150016
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v1

    .line 150020
    if-eqz v1, :cond_0

    .line 150021
    .line 150022
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 150023
    .line 150024
    add-int/lit8 v2, v0, 0x1

    .line 150025
    .line 150026
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 150030
    .line 150031
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 150035
    .line 150036
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 150037
    .line 150038
    .line 150039
    move-result v1

    .line 150040
    if-eqz v1, :cond_0

    .line 150041
    .line 150042
    const/4 p1, 0x0

    .line 150043
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 150044
    .line 150045
    return-void

    .line 150046
    :cond_0
    add-int/lit8 v0, v0, -0x2

    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_1
    return-void
.end method

.method private resolvePath(Ljava/lang/String;II)V
    .locals 10

    .line 430000
    if-ne p2, p3, :cond_0

    .line 430001
    .line 430002
    return-void

    .line 430003
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 430004
    .line 430005
    .line 430006
    move-result v0

    .line 430007
    const/16 v1, 0x2f

    .line 430008
    .line 430009
    const-string v2, ""

    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    if-eq v0, v1, :cond_2

    .line 430013
    .line 430014
    const/16 v1, 0x5c

    .line 430015
    .line 430016
    if-ne v0, v1, :cond_1

    .line 430017
    .line 430018
    goto :goto_0

    .line 430019
    :cond_1
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 430020
    .line 430021
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 430022
    .line 430023
    .line 430024
    move-result v1

    .line 430025
    sub-int/2addr v1, v3

    .line 430026
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    goto :goto_1

    .line 430030
    :cond_2
    :goto_0
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 430031
    .line 430032
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 430033
    .line 430034
    .line 430035
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 430036
    .line 430037
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430038
    .line 430039
    .line 430040
    goto :goto_3

    .line 430041
    :cond_3
    :goto_1
    move v6, p2

    .line 430042
    if-ge v6, p3, :cond_5

    .line 430043
    .line 430044
    const-string p2, "/\\"

    .line 430045
    .line 430046
    invoke-static {p1, v6, p3, p2}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    .line 430047
    .line 430048
    .line 430049
    move-result p2

    .line 430050
    if-ge p2, p3, :cond_4

    .line 430051
    .line 430052
    const/4 v0, 0x1

    .line 430053
    goto :goto_2

    .line 430054
    :cond_4
    const/4 v0, 0x0

    .line 430055
    :goto_2
    const/4 v9, 0x1

    .line 430056
    move-object v4, p0

    .line 430057
    move-object v5, p1

    .line 430058
    move v7, p2

    .line 430059
    move v8, v0

    .line 430060
    invoke-direct/range {v4 .. v9}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    if-eqz v0, :cond_3

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private static schemeDelimiterOffset(Ljava/lang/String;II)I
    .locals 7

    .line 430000
    sub-int v0, p2, p1

    .line 430001
    .line 430002
    const/4 v1, -0x1

    .line 430003
    const/4 v2, 0x2

    .line 430004
    if-ge v0, v2, :cond_0

    .line 430005
    .line 430006
    return v1

    .line 430007
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 430008
    .line 430009
    .line 430010
    move-result v0

    .line 430011
    const/16 v2, 0x5a

    .line 430012
    .line 430013
    const/16 v3, 0x7a

    .line 430014
    .line 430015
    const/16 v4, 0x41

    .line 430016
    .line 430017
    const/16 v5, 0x61

    .line 430018
    .line 430019
    if-lt v0, v5, :cond_1

    .line 430020
    .line 430021
    if-le v0, v3, :cond_2

    .line 430022
    .line 430023
    :cond_1
    if-lt v0, v4, :cond_7

    .line 430024
    .line 430025
    if-le v0, v2, :cond_2

    .line 430026
    .line 430027
    goto :goto_1

    .line 430028
    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 430029
    .line 430030
    if-ge p1, p2, :cond_7

    .line 430031
    .line 430032
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    if-lt v0, v5, :cond_3

    if-le v0, v3, :cond_2

    :cond_3
    if-lt v0, v4, :cond_4

    if-le v0, v2, :cond_2

    :cond_4
    const/16 v6, 0x30

    if-lt v0, v6, :cond_5

    const/16 v6, 0x39

    if-le v0, v6, :cond_2

    :cond_5
    const/16 v6, 0x2b

    if-eq v0, v6, :cond_2

    const/16 v6, 0x2d

    if-eq v0, v6, :cond_2

    const/16 v6, 0x2e

    if-ne v0, v6, :cond_6

    goto :goto_0

    :cond_6
    const/16 p0, 0x3a

    if-ne v0, p0, :cond_7

    return p1

    :cond_7
    :goto_1
    return v1
.end method

.method private static slashCount(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public addEncodedPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 7

    .line 150000
    const-string v0, "encodedPathSegment == null"

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    const/4 v3, 0x0

    .line 150006
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150007
    .line 150008
    .line 150009
    move-result v4

    .line 150010
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    return-object p0
.end method

.method public addEncodedPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 1

    .line 150000
    const-string v0, "encodedPathSegments == null"

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x1

    .line 150006
    invoke-direct {p0, p1, v0}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;Z)Lokhttp3/HttpUrl$Builder;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    return-object p1
.end method

.method public addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 260000
    const-string v0, "encodedName == null"

    .line 260001
    .line 260002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 260003
    .line 260004
    .line 260005
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 260006
    .line 260007
    if-nez v0, :cond_0

    .line 260008
    .line 260009
    new-instance v0, Ljava/util/ArrayList;

    .line 260010
    .line 260011
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260012
    .line 260013
    .line 260014
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 260015
    .line 260016
    :cond_0
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 260017
    .line 260018
    const/4 v3, 0x1

    .line 260019
    const/4 v4, 0x0

    .line 260020
    const/4 v5, 0x1

    .line 260021
    const/4 v6, 0x1

    .line 260022
    const-string v2, " \"\'<>#&="

    .line 260023
    .line 260024
    move-object v1, p1

    .line 260025
    invoke-static/range {v1 .. v6}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p1

    .line 260029
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260030
    .line 260031
    .line 260032
    iget-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 260033
    .line 260034
    if-eqz p2, :cond_1

    .line 260035
    .line 260036
    const/4 v2, 0x1

    .line 260037
    const/4 v3, 0x0

    .line 260038
    const/4 v4, 0x1

    .line 260039
    const/4 v5, 0x1

    .line 260040
    const-string v1, " \"\'<>#&="

    .line 260041
    .line 260042
    move-object v0, p2

    .line 260043
    invoke-static/range {v0 .. v5}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 260044
    .line 260045
    .line 260046
    move-result-object p2

    .line 260047
    goto :goto_0

    .line 260048
    :cond_1
    const/4 p2, 0x0

    .line 260049
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260050
    return-object p0
.end method

.method public addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 7

    .line 150000
    const-string v0, "pathSegment == null"

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    const/4 v3, 0x0

    .line 150006
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150007
    .line 150008
    .line 150009
    move-result v4

    .line 150010
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    return-object p0
.end method

.method public addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 1

    .line 150000
    const-string v0, "pathSegments == null"

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x0

    .line 150006
    invoke-direct {p0, p1, v0}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;Z)Lokhttp3/HttpUrl$Builder;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    return-object p1
.end method

.method public addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 260000
    const-string v0, "name == null"

    .line 260001
    .line 260002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 260003
    .line 260004
    .line 260005
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 260006
    .line 260007
    if-nez v0, :cond_0

    .line 260008
    .line 260009
    new-instance v0, Ljava/util/ArrayList;

    .line 260010
    .line 260011
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260012
    .line 260013
    .line 260014
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 260015
    .line 260016
    :cond_0
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 260017
    .line 260018
    const/4 v3, 0x0

    .line 260019
    const/4 v4, 0x0

    .line 260020
    const/4 v5, 0x1

    .line 260021
    const/4 v6, 0x1

    .line 260022
    const-string v2, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 260023
    .line 260024
    move-object v1, p1

    .line 260025
    invoke-static/range {v1 .. v6}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p1

    .line 260029
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260030
    .line 260031
    .line 260032
    iget-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 260033
    .line 260034
    if-eqz p2, :cond_1

    .line 260035
    .line 260036
    const/4 v2, 0x0

    .line 260037
    const/4 v3, 0x0

    .line 260038
    const/4 v4, 0x1

    .line 260039
    const/4 v5, 0x1

    .line 260040
    const-string v1, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 260041
    .line 260042
    move-object v0, p2

    .line 260043
    invoke-static/range {v0 .. v5}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 260044
    .line 260045
    .line 260046
    move-result-object p2

    .line 260047
    goto :goto_0

    .line 260048
    :cond_1
    const/4 p2, 0x0

    .line 260049
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260050
    return-object p0
.end method

.method public build()Lokhttp3/HttpUrl;
    .locals 2

    .line 100000
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    new-instance v0, Lokhttp3/HttpUrl;

    .line 100009
    .line 100010
    invoke-direct {v0, p0}, Lokhttp3/HttpUrl;-><init>(Lokhttp3/HttpUrl$Builder;)V

    .line 100011
    .line 100012
    .line 100013
    return-object v0

    .line 100014
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100015
    .line 100016
    const-string v1, "host == null"

    .line 100017
    .line 100018
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100019
    .line 100020
    .line 100021
    throw v0

    .line 100022
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100023
    .line 100024
    const-string v1, "scheme == null"

    .line 100025
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public effectivePort()I
    .locals 2

    iget v0, p0, Lokhttp3/HttpUrl$Builder;->port:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/HttpUrl;->defaultPort(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public encodedFragment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    const/4 v2, 0x1

    .line 150003
    const/4 v3, 0x0

    .line 150004
    const/4 v4, 0x0

    .line 150005
    const/4 v5, 0x0

    .line 150006
    const-string v1, ""

    .line 150007
    .line 150008
    move-object v0, p1

    .line 150009
    invoke-static/range {v0 .. v5}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 150010
    .line 150011
    .line 150012
    move-result-object p1

    .line 150013
    goto :goto_0

    .line 150014
    :cond_0
    const/4 p1, 0x0

    .line 150015
    :goto_0
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    return-object p0
.end method

.method public encodedPassword(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 7

    .line 150000
    const-string v0, "encodedPassword == null"

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    const/4 v3, 0x1

    .line 150006
    const/4 v4, 0x0

    .line 150007
    const/4 v5, 0x0

    .line 150008
    const/4 v6, 0x1

    .line 150009
    const-string v2, " \"\':;<=>@[]^`{}|/\\?#"

    .line 150010
    .line 150011
    move-object v1, p1

    .line 150012
    invoke-static/range {v1 .. v6}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p1

    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    return-object p0
.end method

.method public encodedPath(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 2

    .line 150000
    const-string v0, "encodedPath == null"

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    const-string v0, "/"

    .line 150006
    .line 150007
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150008
    .line 150009
    .line 150010
    move-result v0

    .line 150011
    if-eqz v0, :cond_0

    .line 150012
    .line 150013
    const/4 v0, 0x0

    .line 150014
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150015
    .line 150016
    .line 150017
    move-result v1

    .line 150018
    invoke-direct {p0, p1, v0, v1}, Lokhttp3/HttpUrl$Builder;->resolvePath(Ljava/lang/String;II)V

    .line 150019
    .line 150020
    .line 150021
    return-object p0

    .line 150022
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150023
    .line 150024
    const-string v1, "unexpected encodedPath: "

    .line 150025
    .line 150026
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encodedQuery(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    const/4 v2, 0x1

    .line 150003
    const/4 v3, 0x0

    .line 150004
    const/4 v4, 0x1

    .line 150005
    const/4 v5, 0x1

    .line 150006
    const-string v1, " \"\'<>#"

    .line 150007
    .line 150008
    move-object v0, p1

    .line 150009
    invoke-static/range {v0 .. v5}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 150010
    .line 150011
    .line 150012
    move-result-object p1

    .line 150013
    invoke-static {p1}, Lokhttp3/HttpUrl;->queryStringToNamesAndValues(Ljava/lang/String;)Ljava/util/List;

    .line 150014
    .line 150015
    .line 150016
    move-result-object p1

    .line 150017
    goto :goto_0

    .line 150018
    :cond_0
    const/4 p1, 0x0

    .line 150019
    :goto_0
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 150020
    return-object p0
.end method

.method public encodedUsername(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 7

    .line 150000
    const-string v0, "encodedUsername == null"

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    const/4 v3, 0x1

    .line 150006
    const/4 v4, 0x0

    .line 150007
    const/4 v5, 0x0

    .line 150008
    const/4 v6, 0x1

    .line 150009
    const-string v2, " \"\':;<=>@[]^`{}|/\\?#"

    .line 150010
    .line 150011
    move-object v1, p1

    .line 150012
    invoke-static/range {v1 .. v6}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p1

    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    return-object p0
.end method

.method public fragment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    const/4 v2, 0x0

    .line 150003
    const/4 v3, 0x0

    .line 150004
    const/4 v4, 0x0

    .line 150005
    const/4 v5, 0x0

    .line 150006
    const-string v1, ""

    .line 150007
    .line 150008
    move-object v0, p1

    .line 150009
    invoke-static/range {v0 .. v5}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 150010
    .line 150011
    .line 150012
    move-result-object p1

    .line 150013
    goto :goto_0

    .line 150014
    :cond_0
    const/4 p1, 0x0

    .line 150015
    :goto_0
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    return-object p0
.end method

.method public host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 2

    .line 150000
    const-string v0, "host == null"

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x0

    .line 150006
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150007
    .line 150008
    .line 150009
    move-result v1

    .line 150010
    invoke-static {p1, v0, v1}, Lokhttp3/HttpUrl$Builder;->canonicalizeHost(Ljava/lang/String;II)Ljava/lang/String;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v0

    .line 150014
    if-eqz v0, :cond_0

    .line 150015
    .line 150016
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 150017
    .line 150018
    return-object p0

    .line 150019
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150020
    .line 150021
    const-string v1, "unexpected host: "

    .line 150022
    .line 150023
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p1

    .line 150027
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150028
    .line 150029
    .line 150030
    throw v0
.end method

.method public parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 18
    .param p1    # Lokhttp3/HttpUrl;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 260000
    move-object/from16 v0, p0

    .line 260001
    .line 260002
    move-object/from16 v1, p1

    .line 260003
    .line 260004
    move-object/from16 v10, p2

    .line 260005
    .line 260006
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 260007
    .line 260008
    .line 260009
    move-result v2

    .line 260010
    const/4 v8, 0x0

    .line 260011
    invoke-static {v10, v8, v2}, Lokhttp3/internal/Util;->skipLeadingAsciiWhitespace(Ljava/lang/String;II)I

    .line 260012
    .line 260013
    .line 260014
    move-result v9

    .line 260015
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 260016
    .line 260017
    .line 260018
    move-result v2

    .line 260019
    invoke-static {v10, v9, v2}, Lokhttp3/internal/Util;->skipTrailingAsciiWhitespace(Ljava/lang/String;II)I

    .line 260020
    .line 260021
    .line 260022
    move-result v11

    .line 260023
    invoke-static {v10, v9, v11}, Lokhttp3/HttpUrl$Builder;->schemeDelimiterOffset(Ljava/lang/String;II)I

    .line 260024
    .line 260025
    .line 260026
    move-result v12

    .line 260027
    const/4 v13, -0x1

    .line 260028
    if-eq v12, v13, :cond_2

    .line 260029
    .line 260030
    const/4 v3, 0x1

    .line 260031
    const/4 v6, 0x0

    .line 260032
    const/4 v7, 0x6

    .line 260033
    const-string v5, "https:"

    .line 260034
    .line 260035
    move-object/from16 v2, p2

    .line 260036
    .line 260037
    move v4, v9

    .line 260038
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 260039
    .line 260040
    .line 260041
    move-result v2

    .line 260042
    if-eqz v2, :cond_0

    .line 260043
    .line 260044
    const-string v2, "https"

    .line 260045
    .line 260046
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 260047
    .line 260048
    add-int/lit8 v9, v9, 0x6

    .line 260049
    .line 260050
    goto :goto_0

    .line 260051
    :cond_0
    const/4 v3, 0x1

    .line 260052
    const/4 v6, 0x0

    .line 260053
    const/4 v7, 0x5

    .line 260054
    const-string v5, "http:"

    .line 260055
    .line 260056
    move-object/from16 v2, p2

    .line 260057
    .line 260058
    move v4, v9

    .line 260059
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 260060
    .line 260061
    .line 260062
    move-result v2

    .line 260063
    if-eqz v2, :cond_1

    .line 260064
    .line 260065
    const-string v2, "http"

    .line 260066
    .line 260067
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 260068
    .line 260069
    add-int/lit8 v9, v9, 0x5

    .line 260070
    .line 260071
    goto :goto_0

    .line 260072
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 260073
    .line 260074
    const-string v2, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 260075
    .line 260076
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260077
    .line 260078
    .line 260079
    move-result-object v2

    .line 260080
    const-string v3, "\'"

    .line 260081
    .line 260082
    invoke-static {v10, v8, v12, v2, v3}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 260083
    .line 260084
    .line 260085
    move-result-object v2

    .line 260086
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260087
    .line 260088
    .line 260089
    throw v1

    .line 260090
    :cond_2
    if-eqz v1, :cond_12

    .line 260091
    .line 260092
    iget-object v2, v1, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 260093
    .line 260094
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 260095
    .line 260096
    :goto_0
    invoke-static {v10, v9, v11}, Lokhttp3/HttpUrl$Builder;->slashCount(Ljava/lang/String;II)I

    .line 260097
    .line 260098
    .line 260099
    move-result v2

    .line 260100
    const/4 v3, 0x2

    .line 260101
    const/16 v4, 0x3f

    .line 260102
    .line 260103
    const/16 v5, 0x23

    .line 260104
    .line 260105
    if-ge v2, v3, :cond_5

    .line 260106
    .line 260107
    if-eqz v1, :cond_5

    .line 260108
    .line 260109
    iget-object v3, v1, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 260110
    .line 260111
    iget-object v6, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 260112
    .line 260113
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260114
    .line 260115
    .line 260116
    move-result v3

    .line 260117
    if-nez v3, :cond_3

    .line 260118
    .line 260119
    goto :goto_1

    .line 260120
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedUsername()Ljava/lang/String;

    .line 260121
    .line 260122
    .line 260123
    move-result-object v2

    .line 260124
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 260125
    .line 260126
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedPassword()Ljava/lang/String;

    .line 260127
    .line 260128
    .line 260129
    move-result-object v2

    .line 260130
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 260131
    .line 260132
    iget-object v2, v1, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 260133
    .line 260134
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 260135
    .line 260136
    iget v2, v1, Lokhttp3/HttpUrl;->port:I

    .line 260137
    .line 260138
    iput v2, v0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 260139
    .line 260140
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 260141
    .line 260142
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 260143
    .line 260144
    .line 260145
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 260146
    .line 260147
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    .line 260148
    .line 260149
    .line 260150
    move-result-object v3

    .line 260151
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 260152
    .line 260153
    .line 260154
    if-eq v9, v11, :cond_4

    .line 260155
    .line 260156
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 260157
    .line 260158
    .line 260159
    move-result v2

    .line 260160
    if-ne v2, v5, :cond_e

    .line 260161
    .line 260162
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    .line 260163
    .line 260164
    .line 260165
    move-result-object v1

    .line 260166
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 260167
    .line 260168
    .line 260169
    goto/16 :goto_8

    .line 260170
    .line 260171
    :cond_5
    :goto_1
    add-int/2addr v9, v2

    .line 260172
    const/4 v1, 0x0

    .line 260173
    const/4 v2, 0x0

    .line 260174
    move v2, v9

    .line 260175
    const/4 v12, 0x0

    .line 260176
    const/4 v14, 0x0

    .line 260177
    :goto_2
    const-string v1, "@/\\?#"

    .line 260178
    .line 260179
    invoke-static {v10, v2, v11, v1}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    .line 260180
    .line 260181
    .line 260182
    move-result v15

    .line 260183
    if-eq v15, v11, :cond_6

    .line 260184
    .line 260185
    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    .line 260186
    .line 260187
    .line 260188
    move-result v1

    .line 260189
    goto :goto_3

    .line 260190
    :cond_6
    const/4 v1, -0x1

    .line 260191
    :goto_3
    if-eq v1, v13, :cond_b

    .line 260192
    .line 260193
    if-eq v1, v5, :cond_b

    .line 260194
    .line 260195
    const/16 v3, 0x2f

    .line 260196
    .line 260197
    if-eq v1, v3, :cond_b

    .line 260198
    .line 260199
    const/16 v3, 0x5c

    .line 260200
    .line 260201
    if-eq v1, v3, :cond_b

    .line 260202
    .line 260203
    if-eq v1, v4, :cond_b

    .line 260204
    .line 260205
    const/16 v3, 0x40

    .line 260206
    .line 260207
    if-eq v1, v3, :cond_7

    .line 260208
    .line 260209
    goto :goto_6

    .line 260210
    :cond_7
    const-string v9, "%40"

    .line 260211
    .line 260212
    if-nez v12, :cond_a

    .line 260213
    .line 260214
    const/16 v1, 0x3a

    .line 260215
    .line 260216
    invoke-static {v10, v2, v15, v1}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    .line 260217
    .line 260218
    .line 260219
    move-result v8

    .line 260220
    const/4 v5, 0x1

    .line 260221
    const/4 v6, 0x0

    .line 260222
    const/4 v7, 0x0

    .line 260223
    const/16 v16, 0x1

    .line 260224
    .line 260225
    const/16 v17, 0x0

    .line 260226
    .line 260227
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 260228
    .line 260229
    move-object/from16 v1, p2

    .line 260230
    .line 260231
    move v3, v8

    .line 260232
    move v13, v8

    .line 260233
    move/from16 v8, v16

    .line 260234
    .line 260235
    move/from16 p1, v12

    .line 260236
    .line 260237
    move-object v12, v9

    .line 260238
    move-object/from16 v9, v17

    .line 260239
    .line 260240
    invoke-static/range {v1 .. v9}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 260241
    .line 260242
    .line 260243
    move-result-object v1

    .line 260244
    if-eqz v14, :cond_8

    .line 260245
    .line 260246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260247
    .line 260248
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260249
    .line 260250
    .line 260251
    iget-object v3, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 260252
    .line 260253
    invoke-static {v2, v3, v12, v1}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260254
    .line 260255
    .line 260256
    move-result-object v1

    .line 260257
    :cond_8
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 260258
    .line 260259
    if-eq v13, v15, :cond_9

    .line 260260
    .line 260261
    add-int/lit8 v2, v13, 0x1

    .line 260262
    .line 260263
    const/4 v5, 0x1

    .line 260264
    const/4 v6, 0x0

    .line 260265
    const/4 v7, 0x0

    .line 260266
    const/4 v8, 0x1

    .line 260267
    const/4 v9, 0x0

    .line 260268
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 260269
    .line 260270
    move-object/from16 v1, p2

    .line 260271
    .line 260272
    move v3, v15

    .line 260273
    invoke-static/range {v1 .. v9}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 260274
    .line 260275
    .line 260276
    move-result-object v1

    .line 260277
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 260278
    .line 260279
    const/4 v1, 0x1

    .line 260280
    const/4 v12, 0x1

    .line 260281
    goto :goto_4

    .line 260282
    :cond_9
    move/from16 v12, p1

    .line 260283
    .line 260284
    :goto_4
    const/4 v14, 0x1

    .line 260285
    goto :goto_5

    .line 260286
    :cond_a
    move/from16 p1, v12

    .line 260287
    .line 260288
    move-object v12, v9

    .line 260289
    new-instance v13, Ljava/lang/StringBuilder;

    .line 260290
    .line 260291
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 260292
    .line 260293
    .line 260294
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 260295
    .line 260296
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260297
    .line 260298
    .line 260299
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260300
    .line 260301
    .line 260302
    const/4 v5, 0x1

    .line 260303
    const/4 v6, 0x0

    .line 260304
    const/4 v7, 0x0

    .line 260305
    const/4 v8, 0x1

    .line 260306
    const/4 v9, 0x0

    .line 260307
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 260308
    .line 260309
    move-object/from16 v1, p2

    .line 260310
    .line 260311
    move v3, v15

    .line 260312
    invoke-static/range {v1 .. v9}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 260313
    .line 260314
    .line 260315
    move-result-object v1

    .line 260316
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260317
    .line 260318
    .line 260319
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260320
    .line 260321
    .line 260322
    move-result-object v1

    .line 260323
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 260324
    .line 260325
    move/from16 v12, p1

    .line 260326
    .line 260327
    :goto_5
    add-int/lit8 v2, v15, 0x1

    .line 260328
    .line 260329
    :goto_6
    const/16 v4, 0x3f

    .line 260330
    .line 260331
    const/16 v5, 0x23

    .line 260332
    .line 260333
    const/4 v13, -0x1

    .line 260334
    goto/16 :goto_2

    .line 260335
    .line 260336
    :cond_b
    invoke-static {v10, v2, v15}, Lokhttp3/HttpUrl$Builder;->portColonOffset(Ljava/lang/String;II)I

    .line 260337
    .line 260338
    .line 260339
    move-result v1

    .line 260340
    add-int/lit8 v3, v1, 0x1

    .line 260341
    .line 260342
    const/16 v4, 0x22

    .line 260343
    .line 260344
    if-ge v3, v15, :cond_d

    .line 260345
    .line 260346
    invoke-static {v10, v2, v1}, Lokhttp3/HttpUrl$Builder;->canonicalizeHost(Ljava/lang/String;II)Ljava/lang/String;

    .line 260347
    .line 260348
    .line 260349
    move-result-object v5

    .line 260350
    iput-object v5, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 260351
    .line 260352
    invoke-static {v10, v3, v15}, Lokhttp3/HttpUrl$Builder;->parsePort(Ljava/lang/String;II)I

    .line 260353
    .line 260354
    .line 260355
    move-result v5

    .line 260356
    iput v5, v0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 260357
    .line 260358
    const/4 v6, -0x1

    .line 260359
    if-eq v5, v6, :cond_c

    .line 260360
    .line 260361
    goto :goto_7

    .line 260362
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 260363
    .line 260364
    const-string v2, "Invalid URL port: \""

    .line 260365
    .line 260366
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260367
    .line 260368
    .line 260369
    move-result-object v2

    .line 260370
    invoke-virtual {v10, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 260371
    .line 260372
    .line 260373
    move-result-object v3

    .line 260374
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260375
    .line 260376
    .line 260377
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260378
    .line 260379
    .line 260380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260381
    .line 260382
    .line 260383
    move-result-object v2

    .line 260384
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260385
    .line 260386
    .line 260387
    throw v1

    .line 260388
    :cond_d
    invoke-static {v10, v2, v1}, Lokhttp3/HttpUrl$Builder;->canonicalizeHost(Ljava/lang/String;II)Ljava/lang/String;

    .line 260389
    .line 260390
    .line 260391
    move-result-object v3

    .line 260392
    iput-object v3, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 260393
    .line 260394
    iget-object v3, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 260395
    .line 260396
    invoke-static {v3}, Lokhttp3/HttpUrl;->defaultPort(Ljava/lang/String;)I

    .line 260397
    .line 260398
    .line 260399
    move-result v3

    .line 260400
    iput v3, v0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 260401
    .line 260402
    :goto_7
    iget-object v3, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 260403
    .line 260404
    if-eqz v3, :cond_11

    .line 260405
    .line 260406
    move v9, v15

    .line 260407
    :cond_e
    :goto_8
    const-string v1, "?#"

    .line 260408
    .line 260409
    invoke-static {v10, v9, v11, v1}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    .line 260410
    .line 260411
    .line 260412
    move-result v1

    .line 260413
    invoke-direct {v0, v10, v9, v1}, Lokhttp3/HttpUrl$Builder;->resolvePath(Ljava/lang/String;II)V

    .line 260414
    .line 260415
    .line 260416
    if-ge v1, v11, :cond_f

    .line 260417
    .line 260418
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 260419
    .line 260420
    .line 260421
    move-result v2

    .line 260422
    const/16 v3, 0x3f

    .line 260423
    .line 260424
    if-ne v2, v3, :cond_f

    .line 260425
    .line 260426
    const/16 v2, 0x23

    .line 260427
    .line 260428
    invoke-static {v10, v1, v11, v2}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    .line 260429
    .line 260430
    .line 260431
    move-result v12

    .line 260432
    add-int/lit8 v2, v1, 0x1

    .line 260433
    .line 260434
    const/4 v5, 0x1

    .line 260435
    const/4 v6, 0x0

    .line 260436
    const/4 v7, 0x1

    .line 260437
    const/4 v8, 0x1

    .line 260438
    const/4 v9, 0x0

    .line 260439
    const-string v4, " \"\'<>#"

    .line 260440
    .line 260441
    move-object/from16 v1, p2

    .line 260442
    .line 260443
    move v3, v12

    .line 260444
    invoke-static/range {v1 .. v9}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 260445
    .line 260446
    .line 260447
    move-result-object v1

    .line 260448
    invoke-static {v1}, Lokhttp3/HttpUrl;->queryStringToNamesAndValues(Ljava/lang/String;)Ljava/util/List;

    .line 260449
    .line 260450
    .line 260451
    move-result-object v1

    .line 260452
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 260453
    .line 260454
    move v1, v12

    .line 260455
    :cond_f
    if-ge v1, v11, :cond_10

    .line 260456
    .line 260457
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 260458
    .line 260459
    .line 260460
    move-result v2

    .line 260461
    const/16 v3, 0x23

    .line 260462
    .line 260463
    if-ne v2, v3, :cond_10

    .line 260464
    .line 260465
    add-int/lit8 v2, v1, 0x1

    .line 260466
    .line 260467
    const/4 v5, 0x1

    .line 260468
    const/4 v6, 0x0

    .line 260469
    const/4 v7, 0x0

    .line 260470
    const/4 v8, 0x0

    .line 260471
    const/4 v9, 0x0

    .line 260472
    const-string v4, ""

    .line 260473
    .line 260474
    move-object/from16 v1, p2

    .line 260475
    .line 260476
    move v3, v11

    .line 260477
    invoke-static/range {v1 .. v9}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 260478
    .line 260479
    .line 260480
    move-result-object v1

    .line 260481
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 260482
    .line 260483
    :cond_10
    return-object v0

    .line 260484
    :cond_11
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 260485
    .line 260486
    const-string v5, "Invalid URL host: \""

    .line 260487
    .line 260488
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260489
    .line 260490
    .line 260491
    move-result-object v5

    .line 260492
    invoke-virtual {v10, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 260493
    .line 260494
    .line 260495
    move-result-object v1

    .line 260496
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260497
    .line 260498
    .line 260499
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260500
    .line 260501
    .line 260502
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260503
    .line 260504
    .line 260505
    move-result-object v1

    .line 260506
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260507
    .line 260508
    .line 260509
    throw v3

    .line 260510
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 260511
    .line 260512
    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    .line 260513
    .line 260514
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260515
    .line 260516
    .line 260517
    throw v1
.end method

.method public password(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 7

    .line 150000
    const-string v0, "password == null"

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    const/4 v3, 0x0

    .line 150006
    const/4 v4, 0x0

    .line 150007
    const/4 v5, 0x0

    .line 150008
    const/4 v6, 0x1

    .line 150009
    const-string v2, " \"\':;<=>@[]^`{}|/\\?#"

    .line 150010
    .line 150011
    move-object v1, p1

    .line 150012
    invoke-static/range {v1 .. v6}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p1

    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    return-object p0
.end method

.method public port(I)Lokhttp3/HttpUrl$Builder;
    .locals 2

    .line 150000
    if-lez p1, :cond_0

    .line 150001
    .line 150002
    const v0, 0xffff

    .line 150003
    .line 150004
    .line 150005
    if-gt p1, v0, :cond_0

    .line 150006
    .line 150007
    iput p1, p0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 150008
    .line 150009
    return-object p0

    .line 150010
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150011
    .line 150012
    const-string v1, "unexpected port: "

    .line 150013
    .line 150014
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150015
    .line 150016
    .line 150017
    move-result-object p1

    .line 150018
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150019
    .line 150020
    throw v0
.end method

.method public query(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    const/4 v2, 0x0

    .line 150003
    const/4 v3, 0x0

    .line 150004
    const/4 v4, 0x1

    .line 150005
    const/4 v5, 0x1

    .line 150006
    const-string v1, " \"\'<>#"

    .line 150007
    .line 150008
    move-object v0, p1

    .line 150009
    invoke-static/range {v0 .. v5}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 150010
    .line 150011
    .line 150012
    move-result-object p1

    .line 150013
    invoke-static {p1}, Lokhttp3/HttpUrl;->queryStringToNamesAndValues(Ljava/lang/String;)Ljava/util/List;

    .line 150014
    .line 150015
    .line 150016
    move-result-object p1

    .line 150017
    goto :goto_0

    .line 150018
    :cond_0
    const/4 p1, 0x0

    .line 150019
    :goto_0
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 150020
    return-object p0
.end method

.method public reencodeForUri()Lokhttp3/HttpUrl$Builder;
    .locals 10

    .line 100000
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x0

    .line 100007
    const/4 v2, 0x0

    .line 100008
    :goto_0
    if-ge v2, v0, :cond_0

    .line 100009
    .line 100010
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 100011
    .line 100012
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v3

    .line 100016
    move-object v4, v3

    .line 100017
    check-cast v4, Ljava/lang/String;

    .line 100018
    .line 100019
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 100020
    .line 100021
    const/4 v6, 0x1

    .line 100022
    const/4 v7, 0x1

    .line 100023
    const/4 v8, 0x0

    .line 100024
    const/4 v9, 0x1

    .line 100025
    const-string v5, "[]"

    .line 100026
    .line 100027
    invoke-static/range {v4 .. v9}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v4

    .line 100031
    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    add-int/lit8 v2, v2, 0x1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 100038
    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    :goto_1
    if-ge v1, v0, :cond_2

    .line 100046
    .line 100047
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 100048
    .line 100049
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    move-object v3, v2

    .line 100054
    check-cast v3, Ljava/lang/String;

    .line 100055
    .line 100056
    if-eqz v3, :cond_1

    .line 100057
    .line 100058
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 100059
    .line 100060
    const/4 v5, 0x1

    .line 100061
    const/4 v6, 0x1

    .line 100062
    const/4 v7, 0x1

    .line 100063
    const/4 v8, 0x1

    .line 100064
    const-string v4, "\\^`{|}"

    .line 100065
    .line 100066
    invoke-static/range {v3 .. v8}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 100074
    .line 100075
    goto :goto_1

    .line 100076
    :cond_2
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 100077
    .line 100078
    if-eqz v2, :cond_3

    .line 100079
    .line 100080
    const/4 v4, 0x1

    .line 100081
    const/4 v5, 0x1

    .line 100082
    const/4 v6, 0x0

    .line 100083
    const/4 v7, 0x0

    .line 100084
    const-string v3, " \"#<>\\^`{|}"

    .line 100085
    .line 100086
    invoke-static/range {v2 .. v7}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    :cond_3
    return-object p0
.end method

.method public removeAllEncodedQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 7

    .line 150000
    const-string v0, "encodedName == null"

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 150006
    .line 150007
    if-nez v0, :cond_0

    .line 150008
    .line 150009
    return-object p0

    .line 150010
    :cond_0
    const/4 v3, 0x1

    .line 150011
    const/4 v4, 0x0

    .line 150012
    const/4 v5, 0x1

    .line 150013
    const/4 v6, 0x1

    .line 150014
    const-string v2, " \"\'<>#&="

    .line 150015
    .line 150016
    move-object v1, p1

    .line 150017
    invoke-static/range {v1 .. v6}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    invoke-direct {p0, p1}, Lokhttp3/HttpUrl$Builder;->removeAllCanonicalQueryParameters(Ljava/lang/String;)V

    .line 150022
    .line 150023
    .line 150024
    return-object p0
.end method

.method public removeAllQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 7

    .line 150000
    const-string v0, "name == null"

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 150006
    .line 150007
    if-nez v0, :cond_0

    .line 150008
    .line 150009
    return-object p0

    .line 150010
    :cond_0
    const/4 v3, 0x0

    .line 150011
    const/4 v4, 0x0

    .line 150012
    const/4 v5, 0x1

    .line 150013
    const/4 v6, 0x1

    .line 150014
    const-string v2, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 150015
    .line 150016
    move-object v1, p1

    .line 150017
    invoke-static/range {v1 .. v6}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    invoke-direct {p0, p1}, Lokhttp3/HttpUrl$Builder;->removeAllCanonicalQueryParameters(Ljava/lang/String;)V

    .line 150022
    .line 150023
    .line 150024
    return-object p0
.end method

.method public removePathSegment(I)Lokhttp3/HttpUrl$Builder;
    .locals 1

    .line 150000
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 150001
    .line 150002
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    iget-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 150006
    .line 150007
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 150008
    .line 150009
    .line 150010
    move-result p1

    .line 150011
    if-eqz p1, :cond_0

    .line 150012
    .line 150013
    iget-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 150014
    .line 150015
    const-string v0, ""

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 2

    .line 150000
    const-string v0, "scheme == null"

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    const-string v0, "http"

    .line 150006
    .line 150007
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150008
    .line 150009
    .line 150010
    move-result v1

    .line 150011
    if-eqz v1, :cond_0

    .line 150012
    .line 150013
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 150014
    .line 150015
    goto :goto_0

    .line 150016
    :cond_0
    const-string v0, "https"

    .line 150017
    .line 150018
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v1

    .line 150022
    if-eqz v1, :cond_1

    .line 150023
    .line 150024
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 150025
    .line 150026
    :goto_0
    return-object p0

    .line 150027
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150028
    .line 150029
    const-string v1, "unexpected scheme: "

    .line 150030
    .line 150031
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEncodedPathSegment(ILjava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 10

    .line 260000
    const-string v0, "encodedPathSegment == null"

    .line 260001
    .line 260002
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 260003
    .line 260004
    .line 260005
    const/4 v2, 0x0

    .line 260006
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 260007
    .line 260008
    .line 260009
    move-result v3

    .line 260010
    const/4 v5, 0x1

    .line 260011
    const/4 v6, 0x0

    .line 260012
    const/4 v7, 0x0

    .line 260013
    const/4 v8, 0x1

    .line 260014
    const/4 v9, 0x0

    .line 260015
    const-string v4, " \"<>^`{}|/\\?#"

    .line 260016
    .line 260017
    move-object v1, p2

    .line 260018
    invoke-static/range {v1 .. v9}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 260019
    .line 260020
    .line 260021
    move-result-object v0

    .line 260022
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 260023
    .line 260024
    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 260025
    .line 260026
    .line 260027
    invoke-direct {p0, v0}, Lokhttp3/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    .line 260028
    .line 260029
    .line 260030
    move-result p1

    .line 260031
    if-nez p1, :cond_0

    .line 260032
    .line 260033
    invoke-direct {p0, v0}, Lokhttp3/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    .line 260034
    .line 260035
    .line 260036
    move-result p1

    .line 260037
    if-nez p1, :cond_0

    .line 260038
    .line 260039
    return-object p0

    .line 260040
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260041
    .line 260042
    const-string v0, "unexpected path segment: "

    .line 260043
    .line 260044
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260045
    .line 260046
    .line 260047
    move-result-object p2

    .line 260048
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260049
    .line 260050
    throw p1
.end method

.method public setEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 260000
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Builder;->removeAllEncodedQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 260001
    .line 260002
    .line 260003
    invoke-virtual {p0, p1, p2}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 260004
    .line 260005
    .line 260006
    return-object p0
.end method

.method public setPathSegment(ILjava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 10

    .line 260000
    const-string v0, "pathSegment == null"

    .line 260001
    .line 260002
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 260003
    .line 260004
    .line 260005
    const/4 v2, 0x0

    .line 260006
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 260007
    .line 260008
    .line 260009
    move-result v3

    .line 260010
    const/4 v5, 0x0

    .line 260011
    const/4 v6, 0x0

    .line 260012
    const/4 v7, 0x0

    .line 260013
    const/4 v8, 0x1

    .line 260014
    const/4 v9, 0x0

    .line 260015
    const-string v4, " \"<>^`{}|/\\?#"

    .line 260016
    .line 260017
    move-object v1, p2

    .line 260018
    invoke-static/range {v1 .. v9}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 260019
    .line 260020
    .line 260021
    move-result-object v0

    .line 260022
    invoke-direct {p0, v0}, Lokhttp3/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    .line 260023
    .line 260024
    .line 260025
    move-result v1

    .line 260026
    if-nez v1, :cond_0

    .line 260027
    .line 260028
    invoke-direct {p0, v0}, Lokhttp3/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    .line 260029
    .line 260030
    .line 260031
    move-result v1

    .line 260032
    if-nez v1, :cond_0

    .line 260033
    .line 260034
    iget-object p2, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 260035
    .line 260036
    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 260037
    .line 260038
    .line 260039
    return-object p0

    .line 260040
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260041
    .line 260042
    const-string v0, "unexpected path segment: "

    .line 260043
    .line 260044
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260045
    .line 260046
    .line 260047
    move-result-object p2

    .line 260048
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260049
    .line 260050
    throw p1
.end method

.method public setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 260000
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Builder;->removeAllQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 260001
    .line 260002
    .line 260003
    invoke-virtual {p0, p1, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 260004
    .line 260005
    .line 260006
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 100006
    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100010
    .line 100011
    .line 100012
    const-string v1, "://"

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    goto :goto_0

    .line 100018
    :cond_0
    const-string v1, "//"

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    :goto_0
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const/16 v2, 0x3a

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-nez v1, :cond_3

    .line 100040
    .line 100041
    :cond_1
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-nez v1, :cond_2

    .line 100053
    .line 100054
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    :cond_2
    const/16 v1, 0x40

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    :cond_3
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 100068
    .line 100069
    const/4 v3, -0x1

    .line 100070
    if-eqz v1, :cond_5

    .line 100071
    .line 100072
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 100073
    .line 100074
    .line 100075
    move-result v1

    .line 100076
    if-eq v1, v3, :cond_4

    .line 100077
    .line 100078
    const/16 v1, 0x5b

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    const/16 v1, 0x5d

    .line 100089
    .line 100090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    goto :goto_1

    .line 100094
    :cond_4
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 100095
    .line 100096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    :cond_5
    :goto_1
    iget v1, p0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 100100
    .line 100101
    if-ne v1, v3, :cond_6

    .line 100102
    .line 100103
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 100104
    .line 100105
    if-eqz v1, :cond_8

    .line 100106
    .line 100107
    :cond_6
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->effectivePort()I

    .line 100108
    .line 100109
    .line 100110
    move-result v1

    .line 100111
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 100112
    .line 100113
    if-eqz v3, :cond_7

    .line 100114
    .line 100115
    invoke-static {v3}, Lokhttp3/HttpUrl;->defaultPort(Ljava/lang/String;)I

    .line 100116
    .line 100117
    .line 100118
    move-result v3

    .line 100119
    if-eq v1, v3, :cond_8

    .line 100120
    .line 100121
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    :cond_8
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 100128
    .line 100129
    invoke-static {v0, v1}, Lokhttp3/HttpUrl;->pathSegmentsToString(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 100130
    .line 100131
    .line 100132
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 100133
    .line 100134
    if-eqz v1, :cond_9

    .line 100135
    .line 100136
    const/16 v1, 0x3f

    .line 100137
    .line 100138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    .line 100141
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 100142
    .line 100143
    invoke-static {v0, v1}, Lokhttp3/HttpUrl;->namesAndValuesToQueryString(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 100144
    .line 100145
    .line 100146
    :cond_9
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 100147
    .line 100148
    if-eqz v1, :cond_a

    .line 100149
    .line 100150
    const/16 v1, 0x23

    .line 100151
    .line 100152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100153
    .line 100154
    .line 100155
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 100156
    .line 100157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100158
    .line 100159
    .line 100160
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v0

    .line 100164
    return-object v0
.end method

.method public username(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 7

    .line 150000
    const-string v0, "username == null"

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    const/4 v3, 0x0

    .line 150006
    const/4 v4, 0x0

    .line 150007
    const/4 v5, 0x0

    .line 150008
    const/4 v6, 0x1

    .line 150009
    const-string v2, " \"\':;<=>@[]^`{}|/\\?#"

    .line 150010
    .line 150011
    move-object v1, p1

    .line 150012
    invoke-static/range {v1 .. v6}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p1

    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    return-object p0
.end method
