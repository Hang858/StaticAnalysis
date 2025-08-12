.class public final enum Lokhttp3/TlsVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/TlsVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lokhttp3/TlsVersion;

.field public static final enum SSL_3_0:Lokhttp3/TlsVersion;

.field public static final enum TLS_1_0:Lokhttp3/TlsVersion;

.field public static final enum TLS_1_1:Lokhttp3/TlsVersion;

.field public static final enum TLS_1_2:Lokhttp3/TlsVersion;

.field public static final enum TLS_1_3:Lokhttp3/TlsVersion;


# instance fields
.field public final javaName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 100000
    new-instance v0, Lokhttp3/TlsVersion;

    .line 100001
    .line 100002
    const-string v1, "TLS_1_3"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const-string v3, "TLSv1.3"

    .line 100006
    .line 100007
    invoke-direct {v0, v1, v2, v3}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    sput-object v0, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    .line 100011
    .line 100012
    new-instance v1, Lokhttp3/TlsVersion;

    .line 100013
    .line 100014
    const-string v3, "TLS_1_2"

    .line 100015
    .line 100016
    const/4 v4, 0x1

    .line 100017
    const-string v5, "TLSv1.2"

    .line 100018
    .line 100019
    invoke-direct {v1, v3, v4, v5}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    sput-object v1, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    .line 100023
    .line 100024
    new-instance v3, Lokhttp3/TlsVersion;

    .line 100025
    .line 100026
    const-string v5, "TLS_1_1"

    .line 100027
    .line 100028
    const/4 v6, 0x2

    .line 100029
    const-string v7, "TLSv1.1"

    .line 100030
    .line 100031
    invoke-direct {v3, v5, v6, v7}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    sput-object v3, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    .line 100035
    .line 100036
    new-instance v5, Lokhttp3/TlsVersion;

    .line 100037
    .line 100038
    const-string v7, "TLS_1_0"

    .line 100039
    .line 100040
    const/4 v8, 0x3

    .line 100041
    const-string v9, "TLSv1"

    .line 100042
    .line 100043
    invoke-direct {v5, v7, v8, v9}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    .line 100047
    .line 100048
    new-instance v7, Lokhttp3/TlsVersion;

    .line 100049
    .line 100050
    const-string v9, "SSL_3_0"

    .line 100051
    .line 100052
    const/4 v10, 0x4

    .line 100053
    const-string v11, "SSLv3"

    .line 100054
    .line 100055
    invoke-direct {v7, v9, v10, v11}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    sput-object v7, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    .line 100059
    .line 100060
    const/4 v9, 0x5

    .line 100061
    new-array v9, v9, [Lokhttp3/TlsVersion;

    .line 100062
    .line 100063
    aput-object v0, v9, v2

    .line 100064
    .line 100065
    aput-object v1, v9, v4

    .line 100066
    .line 100067
    aput-object v3, v9, v6

    .line 100068
    .line 100069
    aput-object v5, v9, v8

    .line 100070
    .line 100071
    aput-object v7, v9, v10

    .line 100072
    .line 100073
    sput-object v9, Lokhttp3/TlsVersion;->$VALUES:[Lokhttp3/TlsVersion;

    .line 100074
    .line 100075
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
    iput-object p3, p0, Lokhttp3/TlsVersion;->javaName:Ljava/lang/String;

    .line 430004
    .line 430005
    return-void
.end method

.method public static forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;
    .locals 2

    .line 150000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 150004
    .line 150005
    .line 150006
    const/4 v0, -0x1

    .line 150007
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 150008
    .line 150009
    .line 150010
    move-result v1

    .line 150011
    sparse-switch v1, :sswitch_data_0

    .line 150012
    .line 150013
    .line 150014
    goto :goto_0

    .line 150015
    :sswitch_0
    const-string v1, "TLSv1"

    .line 150016
    .line 150017
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v1

    .line 150021
    if-nez v1, :cond_0

    .line 150022
    .line 150023
    goto :goto_0

    .line 150024
    :cond_0
    const/4 v0, 0x4

    .line 150025
    goto :goto_0

    .line 150026
    :sswitch_1
    const-string v1, "SSLv3"

    .line 150027
    .line 150028
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v1

    .line 150032
    if-nez v1, :cond_1

    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_1
    const/4 v0, 0x3

    .line 150036
    goto :goto_0

    .line 150037
    :sswitch_2
    const-string v1, "TLSv1.3"

    .line 150038
    .line 150039
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v1

    .line 150043
    if-nez v1, :cond_2

    .line 150044
    .line 150045
    goto :goto_0

    .line 150046
    :cond_2
    const/4 v0, 0x2

    .line 150047
    goto :goto_0

    .line 150048
    :sswitch_3
    const-string v1, "TLSv1.2"

    .line 150049
    .line 150050
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150051
    .line 150052
    .line 150053
    move-result v1

    .line 150054
    if-nez v1, :cond_3

    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_3
    const/4 v0, 0x1

    .line 150058
    goto :goto_0

    .line 150059
    :sswitch_4
    const-string v1, "TLSv1.1"

    .line 150060
    .line 150061
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150062
    .line 150063
    .line 150064
    move-result v1

    .line 150065
    if-nez v1, :cond_4

    .line 150066
    .line 150067
    goto :goto_0

    .line 150068
    :cond_4
    const/4 v0, 0x0

    .line 150069
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 150070
    .line 150071
    .line 150072
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150073
    .line 150074
    const-string v1, "Unexpected TLS version: "

    .line 150075
    .line 150076
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p0

    .line 150080
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150081
    .line 150082
    .line 150083
    throw v0

    .line 150084
    :pswitch_0
    sget-object p0, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    .line 150085
    .line 150086
    return-object p0

    .line 150087
    :pswitch_1
    sget-object p0, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    .line 150088
    .line 150089
    return-object p0

    .line 150090
    :pswitch_2
    sget-object p0, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    .line 150091
    .line 150092
    return-object p0

    .line 150093
    :pswitch_3
    sget-object p0, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    .line 150094
    .line 150095
    return-object p0

    .line 150096
    :pswitch_4
    sget-object p0, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    .line 150097
    .line 150098
    return-object p0

    .line 150099
    nop

    .line 150100
    :sswitch_data_0
    .sparse-switch
        -0x1dfc3f27 -> :sswitch_4
        -0x1dfc3f26 -> :sswitch_3
        -0x1dfc3f25 -> :sswitch_2
        0x4b88569 -> :sswitch_1
        0x4c38896 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs forJavaNames([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    .line 150000
    new-instance v0, Ljava/util/ArrayList;

    .line 150001
    .line 150002
    array-length v1, p0

    .line 150003
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 150004
    .line 150005
    .line 150006
    array-length v1, p0

    .line 150007
    const/4 v2, 0x0

    .line 150008
    :goto_0
    if-ge v2, v1, :cond_0

    .line 150009
    .line 150010
    aget-object v3, p0, v2

    .line 150011
    .line 150012
    invoke-static {v3}, Lokhttp3/TlsVersion;->forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v3

    .line 150016
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150017
    .line 150018
    .line 150019
    add-int/lit8 v2, v2, 0x1

    .line 150020
    .line 150021
    goto :goto_0

    .line 150022
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/TlsVersion;
    .locals 1

    const-class v0, Lokhttp3/TlsVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/TlsVersion;

    return-object p0
.end method

.method public static values()[Lokhttp3/TlsVersion;
    .locals 1

    sget-object v0, Lokhttp3/TlsVersion;->$VALUES:[Lokhttp3/TlsVersion;

    invoke-virtual {v0}, [Lokhttp3/TlsVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/TlsVersion;

    return-object v0
.end method


# virtual methods
.method public javaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/TlsVersion;->javaName:Ljava/lang/String;

    return-object v0
.end method
