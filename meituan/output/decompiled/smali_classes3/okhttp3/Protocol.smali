.class public final enum Lokhttp3/Protocol;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/Protocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lokhttp3/Protocol;

.field public static final enum H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

.field public static final enum HTTP_1_0:Lokhttp3/Protocol;

.field public static final enum HTTP_1_1:Lokhttp3/Protocol;

.field public static final enum HTTP_2:Lokhttp3/Protocol;

.field public static final enum QUIC:Lokhttp3/Protocol;

.field public static final enum SPDY_3:Lokhttp3/Protocol;


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 100000
    new-instance v0, Lokhttp3/Protocol;

    .line 100001
    .line 100002
    const-string v1, "HTTP_1_0"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const-string v3, "http/1.0"

    .line 100006
    .line 100007
    invoke-direct {v0, v1, v2, v3}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    sput-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 100011
    .line 100012
    new-instance v1, Lokhttp3/Protocol;

    .line 100013
    .line 100014
    const-string v3, "HTTP_1_1"

    .line 100015
    .line 100016
    const/4 v4, 0x1

    .line 100017
    const-string v5, "http/1.1"

    .line 100018
    .line 100019
    invoke-direct {v1, v3, v4, v5}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    sput-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 100023
    .line 100024
    new-instance v3, Lokhttp3/Protocol;

    .line 100025
    .line 100026
    const-string v5, "SPDY_3"

    .line 100027
    .line 100028
    const/4 v6, 0x2

    .line 100029
    const-string v7, "spdy/3.1"

    .line 100030
    .line 100031
    invoke-direct {v3, v5, v6, v7}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    sput-object v3, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    .line 100035
    .line 100036
    new-instance v5, Lokhttp3/Protocol;

    .line 100037
    .line 100038
    const-string v7, "HTTP_2"

    .line 100039
    .line 100040
    const/4 v8, 0x3

    .line 100041
    const-string v9, "h2"

    .line 100042
    .line 100043
    invoke-direct {v5, v7, v8, v9}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 100047
    .line 100048
    new-instance v7, Lokhttp3/Protocol;

    .line 100049
    .line 100050
    const-string v9, "H2_PRIOR_KNOWLEDGE"

    .line 100051
    .line 100052
    const/4 v10, 0x4

    .line 100053
    const-string v11, "h2_prior_knowledge"

    .line 100054
    .line 100055
    invoke-direct {v7, v9, v10, v11}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    sput-object v7, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 100059
    .line 100060
    new-instance v9, Lokhttp3/Protocol;

    .line 100061
    .line 100062
    const-string v11, "QUIC"

    .line 100063
    .line 100064
    const/4 v12, 0x5

    .line 100065
    const-string v13, "quic"

    .line 100066
    .line 100067
    invoke-direct {v9, v11, v12, v13}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    sput-object v9, Lokhttp3/Protocol;->QUIC:Lokhttp3/Protocol;

    .line 100071
    .line 100072
    const/4 v11, 0x6

    .line 100073
    new-array v11, v11, [Lokhttp3/Protocol;

    .line 100074
    .line 100075
    aput-object v0, v11, v2

    .line 100076
    .line 100077
    aput-object v1, v11, v4

    .line 100078
    .line 100079
    aput-object v3, v11, v6

    .line 100080
    .line 100081
    aput-object v5, v11, v8

    .line 100082
    .line 100083
    aput-object v7, v11, v10

    .line 100084
    .line 100085
    aput-object v9, v11, v12

    .line 100086
    .line 100087
    sput-object v11, Lokhttp3/Protocol;->$VALUES:[Lokhttp3/Protocol;

    .line 100088
    .line 100089
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 430001
    .line 430002
    .line 430003
    iput-object p3, p0, Lokhttp3/Protocol;->protocol:Ljava/lang/String;

    .line 430004
    .line 430005
    return-void
.end method

.method public static get(Ljava/lang/String;)Lokhttp3/Protocol;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 150001
    .line 150002
    iget-object v1, v0, Lokhttp3/Protocol;->protocol:Ljava/lang/String;

    .line 150003
    .line 150004
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150005
    .line 150006
    .line 150007
    move-result v1

    .line 150008
    if-eqz v1, :cond_0

    .line 150009
    .line 150010
    return-object v0

    .line 150011
    :cond_0
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 150012
    .line 150013
    iget-object v1, v0, Lokhttp3/Protocol;->protocol:Ljava/lang/String;

    .line 150014
    .line 150015
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v1

    .line 150019
    if-eqz v1, :cond_1

    .line 150020
    .line 150021
    return-object v0

    .line 150022
    :cond_1
    sget-object v0, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 150023
    .line 150024
    iget-object v1, v0, Lokhttp3/Protocol;->protocol:Ljava/lang/String;

    .line 150025
    .line 150026
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v1

    .line 150030
    if-eqz v1, :cond_2

    .line 150031
    .line 150032
    return-object v0

    .line 150033
    :cond_2
    sget-object v0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 150034
    .line 150035
    iget-object v1, v0, Lokhttp3/Protocol;->protocol:Ljava/lang/String;

    .line 150036
    .line 150037
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v1

    .line 150041
    if-eqz v1, :cond_3

    .line 150042
    .line 150043
    return-object v0

    .line 150044
    :cond_3
    sget-object v0, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    .line 150045
    .line 150046
    iget-object v1, v0, Lokhttp3/Protocol;->protocol:Ljava/lang/String;

    .line 150047
    .line 150048
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150049
    .line 150050
    .line 150051
    move-result v1

    .line 150052
    if-eqz v1, :cond_4

    .line 150053
    .line 150054
    return-object v0

    .line 150055
    :cond_4
    sget-object v0, Lokhttp3/Protocol;->QUIC:Lokhttp3/Protocol;

    .line 150056
    .line 150057
    iget-object v1, v0, Lokhttp3/Protocol;->protocol:Ljava/lang/String;

    .line 150058
    .line 150059
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150060
    .line 150061
    .line 150062
    move-result v1

    .line 150063
    if-eqz v1, :cond_5

    .line 150064
    .line 150065
    return-object v0

    .line 150066
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 150067
    .line 150068
    const-string v1, "Unexpected protocol: "

    .line 150069
    .line 150070
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p0

    .line 150074
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150075
    .line 150076
    .line 150077
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/Protocol;
    .locals 1

    const-class v0, Lokhttp3/Protocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/Protocol;

    return-object p0
.end method

.method public static values()[Lokhttp3/Protocol;
    .locals 1

    sget-object v0, Lokhttp3/Protocol;->$VALUES:[Lokhttp3/Protocol;

    invoke-virtual {v0}, [Lokhttp3/Protocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/Protocol;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/Protocol;->protocol:Ljava/lang/String;

    return-object v0
.end method
