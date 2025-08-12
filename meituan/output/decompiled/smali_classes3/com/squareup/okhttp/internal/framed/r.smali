.class public final Lcom/squareup/okhttp/internal/framed/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokio/k;

.field public b:I

.field public final c:Lokio/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a4da91a1a09413fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lokio/d;)V
    .locals 3

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Lcom/squareup/okhttp/internal/framed/r$a;

    .line 150004
    .line 150005
    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp/internal/framed/r$a;-><init>(Lcom/squareup/okhttp/internal/framed/r;Lokio/u;)V

    .line 150006
    .line 150007
    .line 150008
    new-instance p1, Lcom/squareup/okhttp/internal/framed/r$b;

    .line 150009
    .line 150010
    invoke-direct {p1}, Lcom/squareup/okhttp/internal/framed/r$b;-><init>()V

    .line 150011
    .line 150012
    .line 150013
    new-instance v1, Lokio/k;

    .line 150014
    .line 150015
    sget-object v2, Lokio/l;->a:Ljava/util/logging/Logger;

    .line 150016
    .line 150017
    new-instance v2, Lokio/q;

    .line 150018
    .line 150019
    invoke-direct {v2, v0}, Lokio/q;-><init>(Lokio/u;)V

    .line 150020
    .line 150021
    .line 150022
    invoke-direct {v1, v2, p1}, Lokio/k;-><init>(Lokio/d;Ljava/util/zip/Inflater;)V

    .line 150023
    .line 150024
    .line 150025
    iput-object v1, p0, Lcom/squareup/okhttp/internal/framed/r;->a:Lokio/k;

    .line 150026
    .line 150027
    new-instance p1, Lokio/q;

    .line 150028
    .line 150029
    invoke-direct {p1, v1}, Lokio/q;-><init>(Lokio/u;)V

    .line 150030
    .line 150031
    .line 150032
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/r;->c:Lokio/q;

    .line 150033
    .line 150034
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/m;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/r;->b:I

    .line 150001
    .line 150002
    add-int/2addr v0, p1

    .line 150003
    iput v0, p0, Lcom/squareup/okhttp/internal/framed/r;->b:I

    .line 150004
    .line 150005
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/r;->c:Lokio/q;

    .line 150006
    .line 150007
    invoke-virtual {p1}, Lokio/q;->readInt()I

    .line 150008
    .line 150009
    .line 150010
    move-result p1

    .line 150011
    if-ltz p1, :cond_5

    .line 150012
    .line 150013
    const/16 v0, 0x400

    .line 150014
    .line 150015
    if-gt p1, v0, :cond_4

    .line 150016
    .line 150017
    new-instance v0, Ljava/util/ArrayList;

    .line 150018
    .line 150019
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 150020
    .line 150021
    .line 150022
    const/4 v1, 0x0

    .line 150023
    :goto_0
    if-ge v1, p1, :cond_1

    .line 150024
    .line 150025
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/r;->c:Lokio/q;

    .line 150026
    .line 150027
    invoke-virtual {v2}, Lokio/q;->readInt()I

    .line 150028
    .line 150029
    .line 150030
    move-result v2

    .line 150031
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/r;->c:Lokio/q;

    .line 150032
    .line 150033
    int-to-long v4, v2

    .line 150034
    invoke-virtual {v3, v4, v5}, Lokio/q;->readByteString(J)Lokio/e;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v2

    .line 150038
    invoke-virtual {v2}, Lokio/e;->w()Lokio/e;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v2

    .line 150042
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/r;->c:Lokio/q;

    .line 150043
    .line 150044
    invoke-virtual {v3}, Lokio/q;->readInt()I

    .line 150045
    .line 150046
    .line 150047
    move-result v3

    .line 150048
    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/r;->c:Lokio/q;

    .line 150049
    .line 150050
    int-to-long v5, v3

    .line 150051
    invoke-virtual {v4, v5, v6}, Lokio/q;->readByteString(J)Lokio/e;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v3

    .line 150055
    invoke-virtual {v2}, Lokio/e;->u()I

    .line 150056
    .line 150057
    .line 150058
    move-result v4

    .line 150059
    if-eqz v4, :cond_0

    .line 150060
    .line 150061
    new-instance v4, Lcom/squareup/okhttp/internal/framed/m;

    .line 150062
    .line 150063
    invoke-direct {v4, v2, v3}, Lcom/squareup/okhttp/internal/framed/m;-><init>(Lokio/e;Lokio/e;)V

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150067
    .line 150068
    .line 150069
    add-int/lit8 v1, v1, 0x1

    .line 150070
    .line 150071
    goto :goto_0

    .line 150072
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 150073
    .line 150074
    const-string v0, "name.size == 0"

    .line 150075
    .line 150076
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150077
    .line 150078
    .line 150079
    throw p1

    .line 150080
    :cond_1
    iget p1, p0, Lcom/squareup/okhttp/internal/framed/r;->b:I

    .line 150081
    .line 150082
    if-lez p1, :cond_3

    .line 150083
    .line 150084
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/r;->a:Lokio/k;

    .line 150085
    .line 150086
    invoke-virtual {p1}, Lokio/k;->a()Z

    .line 150087
    .line 150088
    .line 150089
    iget p1, p0, Lcom/squareup/okhttp/internal/framed/r;->b:I

    .line 150090
    .line 150091
    if-nez p1, :cond_2

    .line 150092
    .line 150093
    goto :goto_1

    .line 150094
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 150095
    .line 150096
    const-string v0, "compressedLimit > 0: "

    .line 150097
    .line 150098
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v0

    .line 150102
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/r;->b:I

    .line 150103
    .line 150104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150105
    .line 150106
    .line 150107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v0

    .line 150111
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150112
    .line 150113
    .line 150114
    throw p1

    .line 150115
    :cond_3
    :goto_1
    return-object v0

    .line 150116
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 150117
    .line 150118
    const-string v1, "numberOfPairs > 1024: "

    .line 150119
    .line 150120
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150121
    .line 150122
    .line 150123
    move-result-object p1

    .line 150124
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150125
    .line 150126
    .line 150127
    throw v0

    .line 150128
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 150129
    .line 150130
    const-string v1, "numberOfPairs < 0: "

    .line 150131
    .line 150132
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150133
    .line 150134
    .line 150135
    move-result-object p1

    .line 150136
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150137
    .line 150138
    .line 150139
    throw v0
.end method
