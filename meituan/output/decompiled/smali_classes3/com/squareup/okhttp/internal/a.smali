.class public final Lcom/squareup/okhttp/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/j;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x31c88e4dbe209ddaL    # -6.320523931089856E68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/j;",
            ">;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lcom/squareup/okhttp/internal/a;->a:Ljava/util/List;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Lcom/squareup/okhttp/j;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget v0, p0, Lcom/squareup/okhttp/internal/a;->b:I

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a;->a:Ljava/util/List;

    .line 150003
    .line 150004
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150005
    .line 150006
    .line 150007
    move-result v1

    .line 150008
    :goto_0
    if-ge v0, v1, :cond_1

    .line 150009
    .line 150010
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a;->a:Ljava/util/List;

    .line 150011
    .line 150012
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v2

    .line 150016
    check-cast v2, Lcom/squareup/okhttp/j;

    .line 150017
    .line 150018
    invoke-virtual {v2, p1}, Lcom/squareup/okhttp/j;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v3

    .line 150022
    if-eqz v3, :cond_0

    .line 150023
    .line 150024
    add-int/lit8 v0, v0, 0x1

    .line 150025
    .line 150026
    iput v0, p0, Lcom/squareup/okhttp/internal/a;->b:I

    .line 150027
    .line 150028
    goto :goto_1

    .line 150029
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_1
    const/4 v2, 0x0

    .line 150033
    :goto_1
    if-eqz v2, :cond_9

    .line 150034
    .line 150035
    iget v0, p0, Lcom/squareup/okhttp/internal/a;->b:I

    .line 150036
    .line 150037
    :goto_2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a;->a:Ljava/util/List;

    .line 150038
    .line 150039
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150040
    .line 150041
    .line 150042
    move-result v1

    .line 150043
    const/4 v3, 0x0

    .line 150044
    if-ge v0, v1, :cond_3

    .line 150045
    .line 150046
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a;->a:Ljava/util/List;

    .line 150047
    .line 150048
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v1

    .line 150052
    check-cast v1, Lcom/squareup/okhttp/j;

    .line 150053
    .line 150054
    invoke-virtual {v1, p1}, Lcom/squareup/okhttp/j;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 150055
    .line 150056
    .line 150057
    move-result v1

    .line 150058
    if-eqz v1, :cond_2

    .line 150059
    .line 150060
    const/4 v0, 0x1

    .line 150061
    goto :goto_3

    .line 150062
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 150063
    .line 150064
    goto :goto_2

    .line 150065
    :cond_3
    const/4 v0, 0x0

    .line 150066
    :goto_3
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/a;->c:Z

    .line 150067
    .line 150068
    sget-object v0, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/s$a;

    .line 150069
    .line 150070
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/a;->d:Z

    .line 150071
    .line 150072
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150073
    .line 150074
    .line 150075
    iget-object v0, v2, Lcom/squareup/okhttp/j;->c:[Ljava/lang/String;

    .line 150076
    .line 150077
    if-eqz v0, :cond_4

    .line 150078
    .line 150079
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v4

    .line 150083
    invoke-static {v0, v4}, Lcom/squareup/okhttp/internal/i;->j([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v0

    .line 150087
    check-cast v0, [Ljava/lang/String;

    .line 150088
    .line 150089
    goto :goto_4

    .line 150090
    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v0

    .line 150094
    :goto_4
    iget-object v4, v2, Lcom/squareup/okhttp/j;->d:[Ljava/lang/String;

    .line 150095
    .line 150096
    if-eqz v4, :cond_5

    .line 150097
    .line 150098
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v5

    .line 150102
    invoke-static {v4, v5}, Lcom/squareup/okhttp/internal/i;->j([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v4

    .line 150106
    check-cast v4, [Ljava/lang/String;

    .line 150107
    .line 150108
    goto :goto_5

    .line 150109
    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v4

    .line 150113
    :goto_5
    if-eqz v1, :cond_6

    .line 150114
    .line 150115
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 150116
    .line 150117
    .line 150118
    move-result-object v1

    .line 150119
    sget-object v5, Lcom/squareup/okhttp/internal/i;->a:[B

    .line 150120
    .line 150121
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v1

    .line 150125
    const-string v5, "TLS_FALLBACK_SCSV"

    .line 150126
    .line 150127
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150128
    .line 150129
    .line 150130
    move-result v1

    .line 150131
    if-eqz v1, :cond_6

    .line 150132
    .line 150133
    array-length v1, v0

    .line 150134
    add-int/lit8 v1, v1, 0x1

    .line 150135
    .line 150136
    new-array v6, v1, [Ljava/lang/String;

    .line 150137
    .line 150138
    array-length v7, v0

    .line 150139
    invoke-static {v0, v3, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150140
    .line 150141
    .line 150142
    add-int/lit8 v1, v1, -0x1

    .line 150143
    .line 150144
    aput-object v5, v6, v1

    .line 150145
    .line 150146
    move-object v0, v6

    .line 150147
    :cond_6
    new-instance v1, Lcom/squareup/okhttp/j$a;

    .line 150148
    .line 150149
    invoke-direct {v1, v2}, Lcom/squareup/okhttp/j$a;-><init>(Lcom/squareup/okhttp/j;)V

    .line 150150
    .line 150151
    .line 150152
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/j$a;->a([Ljava/lang/String;)Lcom/squareup/okhttp/j$a;

    .line 150153
    .line 150154
    .line 150155
    invoke-virtual {v1, v4}, Lcom/squareup/okhttp/j$a;->c([Ljava/lang/String;)Lcom/squareup/okhttp/j$a;

    .line 150156
    .line 150157
    .line 150158
    new-instance v0, Lcom/squareup/okhttp/j;

    .line 150159
    .line 150160
    invoke-direct {v0, v1}, Lcom/squareup/okhttp/j;-><init>(Lcom/squareup/okhttp/j$a;)V

    .line 150161
    .line 150162
    .line 150163
    iget-object v1, v0, Lcom/squareup/okhttp/j;->d:[Ljava/lang/String;

    .line 150164
    .line 150165
    if-eqz v1, :cond_7

    .line 150166
    .line 150167
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 150168
    .line 150169
    .line 150170
    :cond_7
    iget-object v0, v0, Lcom/squareup/okhttp/j;->c:[Ljava/lang/String;

    .line 150171
    .line 150172
    if-eqz v0, :cond_8

    .line 150173
    .line 150174
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 150175
    .line 150176
    .line 150177
    :cond_8
    return-object v2

    .line 150178
    :cond_9
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 150179
    .line 150180
    const-string v1, "Unable to find acceptable protocols. isFallback="

    .line 150181
    .line 150182
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150183
    .line 150184
    .line 150185
    move-result-object v1

    .line 150186
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/a;->d:Z

    .line 150187
    .line 150188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150189
    .line 150190
    .line 150191
    const-string v2, ", modes="

    .line 150192
    .line 150193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150194
    .line 150195
    .line 150196
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a;->a:Ljava/util/List;

    .line 150197
    .line 150198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150199
    .line 150200
    .line 150201
    const-string v2, ", supported protocols="

    .line 150202
    .line 150203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150204
    .line 150205
    .line 150206
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 150207
    .line 150208
    .line 150209
    move-result-object p1

    .line 150210
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 150211
    .line 150212
    .line 150213
    move-result-object p1

    .line 150214
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150215
    .line 150216
    .line 150217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150218
    .line 150219
    .line 150220
    move-result-object p1

    .line 150221
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 150222
    .line 150223
    .line 150224
    throw v0
.end method
