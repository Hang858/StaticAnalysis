.class public final Lcom/squareup/okhttp/internal/http/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/squareup/okhttp/t;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x181f771f5e8aacbfL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/t;ILjava/lang/String;)V
    .locals 0

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/s;->a:Lcom/squareup/okhttp/t;

    .line 430004
    .line 430005
    iput p2, p0, Lcom/squareup/okhttp/internal/http/s;->b:I

    .line 430006
    .line 430007
    iput-object p3, p0, Lcom/squareup/okhttp/internal/http/s;->c:Ljava/lang/String;

    .line 430008
    .line 430009
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/s;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    const-string v0, "HTTP/1."

    .line 150001
    .line 150002
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    const/16 v1, 0x20

    .line 150007
    .line 150008
    const/16 v2, 0x9

    .line 150009
    .line 150010
    const-string v3, "Unexpected status line: "

    .line 150011
    .line 150012
    if-eqz v0, :cond_3

    .line 150013
    .line 150014
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150015
    .line 150016
    .line 150017
    move-result v0

    .line 150018
    if-lt v0, v2, :cond_2

    .line 150019
    .line 150020
    const/16 v0, 0x8

    .line 150021
    .line 150022
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 150023
    .line 150024
    .line 150025
    move-result v0

    .line 150026
    if-ne v0, v1, :cond_2

    .line 150027
    .line 150028
    const/4 v0, 0x7

    .line 150029
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 150030
    .line 150031
    .line 150032
    move-result v0

    .line 150033
    add-int/lit8 v0, v0, -0x30

    .line 150034
    .line 150035
    if-nez v0, :cond_0

    .line 150036
    .line 150037
    sget-object v0, Lcom/squareup/okhttp/t;->b:Lcom/squareup/okhttp/t;

    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :cond_0
    const/4 v4, 0x1

    .line 150041
    if-ne v0, v4, :cond_1

    .line 150042
    .line 150043
    sget-object v0, Lcom/squareup/okhttp/t;->c:Lcom/squareup/okhttp/t;

    .line 150044
    .line 150045
    goto :goto_0

    .line 150046
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 150047
    .line 150048
    invoke-static {v3, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p0

    .line 150052
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 150053
    .line 150054
    .line 150055
    throw v0

    .line 150056
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 150057
    .line 150058
    invoke-static {v3, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p0

    .line 150062
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 150063
    .line 150064
    .line 150065
    throw v0

    .line 150066
    :cond_3
    const-string v0, "ICY "

    .line 150067
    .line 150068
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150069
    .line 150070
    .line 150071
    move-result v0

    .line 150072
    if-eqz v0, :cond_7

    .line 150073
    .line 150074
    sget-object v0, Lcom/squareup/okhttp/t;->b:Lcom/squareup/okhttp/t;

    .line 150075
    .line 150076
    const/4 v2, 0x4

    .line 150077
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150078
    .line 150079
    .line 150080
    move-result v4

    .line 150081
    add-int/lit8 v5, v2, 0x3

    .line 150082
    .line 150083
    if-lt v4, v5, :cond_6

    .line 150084
    .line 150085
    :try_start_0
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v4

    .line 150089
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150090
    .line 150091
    .line 150092
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150093
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150094
    .line 150095
    .line 150096
    move-result v6

    .line 150097
    if-le v6, v5, :cond_5

    .line 150098
    .line 150099
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 150100
    .line 150101
    .line 150102
    move-result v5

    .line 150103
    if-ne v5, v1, :cond_4

    .line 150104
    .line 150105
    add-int/lit8 v2, v2, 0x4

    .line 150106
    .line 150107
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150108
    .line 150109
    .line 150110
    move-result-object p0

    .line 150111
    goto :goto_1

    .line 150112
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 150113
    .line 150114
    invoke-static {v3, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150115
    .line 150116
    .line 150117
    move-result-object p0

    .line 150118
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 150119
    .line 150120
    .line 150121
    throw v0

    .line 150122
    :cond_5
    const-string p0, ""

    .line 150123
    .line 150124
    :goto_1
    new-instance v1, Lcom/squareup/okhttp/internal/http/s;

    .line 150125
    .line 150126
    invoke-direct {v1, v0, v4, p0}, Lcom/squareup/okhttp/internal/http/s;-><init>(Lcom/squareup/okhttp/t;ILjava/lang/String;)V

    .line 150127
    .line 150128
    .line 150129
    return-object v1

    .line 150130
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 150131
    .line 150132
    invoke-static {v3, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150133
    .line 150134
    .line 150135
    move-result-object p0

    .line 150136
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 150137
    .line 150138
    .line 150139
    throw v0

    .line 150140
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 150141
    .line 150142
    invoke-static {v3, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150143
    .line 150144
    .line 150145
    move-result-object p0

    .line 150146
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 150147
    .line 150148
    .line 150149
    throw v0

    .line 150150
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 150151
    .line 150152
    invoke-static {v3, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150153
    .line 150154
    .line 150155
    move-result-object p0

    .line 150156
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 150157
    .line 150158
    .line 150159
    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/s;->a:Lcom/squareup/okhttp/t;

    .line 100006
    .line 100007
    sget-object v2, Lcom/squareup/okhttp/t;->b:Lcom/squareup/okhttp/t;

    .line 100008
    .line 100009
    if-ne v1, v2, :cond_0

    .line 100010
    .line 100011
    const-string v1, "HTTP/1.0"

    .line 100012
    .line 100013
    goto :goto_0

    .line 100014
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 100015
    .line 100016
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    .line 100019
    const/16 v1, 0x20

    .line 100020
    .line 100021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    .line 100024
    iget v2, p0, Lcom/squareup/okhttp/internal/http/s;->b:I

    .line 100025
    .line 100026
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/s;->c:Ljava/lang/String;

    .line 100030
    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/s;->c:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    return-object v0
.end method
