.class public final enum Lcom/squareup/okhttp/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/okhttp/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/squareup/okhttp/t;

.field public static final enum c:Lcom/squareup/okhttp/t;

.field public static final enum d:Lcom/squareup/okhttp/t;

.field public static final enum e:Lcom/squareup/okhttp/t;

.field public static final synthetic f:[Lcom/squareup/okhttp/t;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 100000
    const-wide v0, 0x4269e49e0ae4f974L    # 8.896779609997954E11

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/squareup/okhttp/t;

    .line 100009
    .line 100010
    const-string v1, "HTTP_1_0"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const-string v3, "http/1.0"

    .line 100014
    .line 100015
    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/okhttp/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/squareup/okhttp/t;->b:Lcom/squareup/okhttp/t;

    .line 100019
    .line 100020
    new-instance v1, Lcom/squareup/okhttp/t;

    .line 100021
    .line 100022
    const-string v3, "HTTP_1_1"

    .line 100023
    .line 100024
    const/4 v4, 0x1

    .line 100025
    const-string v5, "http/1.1"

    .line 100026
    .line 100027
    invoke-direct {v1, v3, v4, v5}, Lcom/squareup/okhttp/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    sput-object v1, Lcom/squareup/okhttp/t;->c:Lcom/squareup/okhttp/t;

    .line 100031
    .line 100032
    new-instance v3, Lcom/squareup/okhttp/t;

    .line 100033
    .line 100034
    const-string v5, "SPDY_3"

    .line 100035
    .line 100036
    const/4 v6, 0x2

    .line 100037
    const-string v7, "spdy/3.1"

    .line 100038
    .line 100039
    invoke-direct {v3, v5, v6, v7}, Lcom/squareup/okhttp/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v3, Lcom/squareup/okhttp/t;->d:Lcom/squareup/okhttp/t;

    .line 100043
    .line 100044
    new-instance v5, Lcom/squareup/okhttp/t;

    .line 100045
    .line 100046
    const-string v7, "HTTP_2"

    .line 100047
    .line 100048
    const/4 v8, 0x3

    .line 100049
    const-string v9, "h2"

    .line 100050
    .line 100051
    invoke-direct {v5, v7, v8, v9}, Lcom/squareup/okhttp/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    sput-object v5, Lcom/squareup/okhttp/t;->e:Lcom/squareup/okhttp/t;

    .line 100055
    .line 100056
    const/4 v7, 0x4

    .line 100057
    new-array v7, v7, [Lcom/squareup/okhttp/t;

    .line 100058
    .line 100059
    aput-object v0, v7, v2

    .line 100060
    .line 100061
    aput-object v1, v7, v4

    .line 100062
    .line 100063
    aput-object v3, v7, v6

    .line 100064
    .line 100065
    aput-object v5, v7, v8

    .line 100066
    .line 100067
    sput-object v7, Lcom/squareup/okhttp/t;->f:[Lcom/squareup/okhttp/t;

    .line 100068
    .line 100069
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/squareup/okhttp/t;->a:Ljava/lang/String;

    .line 430004
    .line 430005
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/squareup/okhttp/t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    sget-object v0, Lcom/squareup/okhttp/t;->b:Lcom/squareup/okhttp/t;

    .line 150001
    .line 150002
    iget-object v1, v0, Lcom/squareup/okhttp/t;->a:Ljava/lang/String;

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
    sget-object v0, Lcom/squareup/okhttp/t;->c:Lcom/squareup/okhttp/t;

    .line 150012
    .line 150013
    iget-object v1, v0, Lcom/squareup/okhttp/t;->a:Ljava/lang/String;

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
    sget-object v0, Lcom/squareup/okhttp/t;->e:Lcom/squareup/okhttp/t;

    .line 150023
    .line 150024
    iget-object v1, v0, Lcom/squareup/okhttp/t;->a:Ljava/lang/String;

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
    sget-object v0, Lcom/squareup/okhttp/t;->d:Lcom/squareup/okhttp/t;

    .line 150034
    .line 150035
    iget-object v1, v0, Lcom/squareup/okhttp/t;->a:Ljava/lang/String;

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
    new-instance v0, Ljava/io/IOException;

    .line 150045
    .line 150046
    const-string v1, "Unexpected protocol: "

    .line 150047
    .line 150048
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p0

    .line 150052
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150053
    .line 150054
    .line 150055
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/okhttp/t;
    .locals 1

    const-class v0, Lcom/squareup/okhttp/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/okhttp/t;

    return-object p0
.end method

.method public static values()[Lcom/squareup/okhttp/t;
    .locals 1

    sget-object v0, Lcom/squareup/okhttp/t;->f:[Lcom/squareup/okhttp/t;

    invoke-virtual {v0}, [Lcom/squareup/okhttp/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/okhttp/t;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/t;->a:Ljava/lang/String;

    return-object v0
.end method
