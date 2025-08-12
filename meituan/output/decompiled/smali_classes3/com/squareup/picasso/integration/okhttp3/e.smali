.class public final Lcom/squareup/picasso/integration/okhttp3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/squareup/picasso/integration/okhttp3/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/picasso/integration/okhttp3/e$a;

    invoke-direct {v0}, Lcom/squareup/picasso/integration/okhttp3/e$a;-><init>()V

    sput-object v0, Lcom/squareup/picasso/integration/okhttp3/e;->a:Lcom/squareup/picasso/integration/okhttp3/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Exception;)I
    .locals 8

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/squareup/picasso/integration/okhttp3/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0x9235c4

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Integer;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    const/16 v1, -0x257

    .line 150030
    .line 150031
    if-nez p0, :cond_1

    .line 150032
    .line 150033
    return v1

    .line 150034
    :cond_1
    new-array v3, v0, [Ljava/lang/Object;

    .line 150035
    .line 150036
    aput-object p0, v3, v2

    .line 150037
    .line 150038
    sget-object v5, Lcom/squareup/picasso/integration/okhttp3/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150039
    .line 150040
    const v6, 0x40539c

    .line 150041
    .line 150042
    .line 150043
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150044
    .line 150045
    .line 150046
    move-result v7

    .line 150047
    if-eqz v7, :cond_2

    .line 150048
    .line 150049
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v3

    .line 150053
    check-cast v3, Ljava/lang/Integer;

    .line 150054
    .line 150055
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 150056
    .line 150057
    .line 150058
    move-result v3

    .line 150059
    goto :goto_0

    .line 150060
    :cond_2
    const-class v3, Ljava/io/IOException;

    .line 150061
    .line 150062
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v3

    .line 150066
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v5

    .line 150070
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v5

    .line 150074
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150075
    .line 150076
    .line 150077
    move-result v3

    .line 150078
    if-eqz v3, :cond_3

    .line 150079
    .line 150080
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v3

    .line 150084
    const-string v5, "Canceled"

    .line 150085
    .line 150086
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150087
    .line 150088
    .line 150089
    move-result v3

    .line 150090
    if-eqz v3, :cond_3

    .line 150091
    .line 150092
    const/16 v3, -0x254

    .line 150093
    .line 150094
    goto :goto_0

    .line 150095
    :cond_3
    const/4 v3, 0x0

    .line 150096
    :goto_0
    if-gez v3, :cond_4

    .line 150097
    .line 150098
    return v3

    .line 150099
    :cond_4
    new-array v3, v0, [Ljava/lang/Object;

    .line 150100
    .line 150101
    aput-object p0, v3, v2

    .line 150102
    .line 150103
    sget-object v5, Lcom/squareup/picasso/integration/okhttp3/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150104
    .line 150105
    const v6, 0xbf227b

    .line 150106
    .line 150107
    .line 150108
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150109
    .line 150110
    .line 150111
    move-result v7

    .line 150112
    if-eqz v7, :cond_5

    .line 150113
    .line 150114
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150115
    .line 150116
    .line 150117
    move-result-object v3

    .line 150118
    check-cast v3, Ljava/lang/Integer;

    .line 150119
    .line 150120
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 150121
    .line 150122
    .line 150123
    move-result v3

    .line 150124
    goto :goto_1

    .line 150125
    :cond_5
    const-class v3, Ljava/io/InterruptedIOException;

    .line 150126
    .line 150127
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150128
    .line 150129
    .line 150130
    move-result-object v3

    .line 150131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150132
    .line 150133
    .line 150134
    move-result-object v5

    .line 150135
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150136
    .line 150137
    .line 150138
    move-result-object v5

    .line 150139
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150140
    .line 150141
    .line 150142
    move-result v3

    .line 150143
    if-eqz v3, :cond_6

    .line 150144
    .line 150145
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150146
    .line 150147
    .line 150148
    move-result-object v3

    .line 150149
    const-string v5, "thread interrupted"

    .line 150150
    .line 150151
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150152
    .line 150153
    .line 150154
    move-result v3

    .line 150155
    if-eqz v3, :cond_6

    .line 150156
    .line 150157
    const/16 v3, -0x255

    .line 150158
    .line 150159
    goto :goto_1

    .line 150160
    :cond_6
    const/4 v3, 0x0

    .line 150161
    :goto_1
    if-gez v3, :cond_7

    .line 150162
    .line 150163
    return v3

    .line 150164
    :cond_7
    new-array v0, v0, [Ljava/lang/Object;

    .line 150165
    .line 150166
    aput-object p0, v0, v2

    .line 150167
    .line 150168
    sget-object v3, Lcom/squareup/picasso/integration/okhttp3/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150169
    .line 150170
    const v5, 0x24c1cc

    .line 150171
    .line 150172
    .line 150173
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150174
    .line 150175
    .line 150176
    move-result v6

    .line 150177
    if-eqz v6, :cond_8

    .line 150178
    .line 150179
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150180
    .line 150181
    .line 150182
    move-result-object v0

    .line 150183
    check-cast v0, Ljava/lang/Integer;

    .line 150184
    .line 150185
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150186
    .line 150187
    .line 150188
    move-result v2

    .line 150189
    goto :goto_2

    .line 150190
    :cond_8
    const-class v0, Ljava/net/SocketException;

    .line 150191
    .line 150192
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150193
    .line 150194
    .line 150195
    move-result-object v0

    .line 150196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150197
    .line 150198
    .line 150199
    move-result-object v3

    .line 150200
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150201
    .line 150202
    .line 150203
    move-result-object v3

    .line 150204
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150205
    .line 150206
    .line 150207
    move-result v0

    .line 150208
    if-eqz v0, :cond_9

    .line 150209
    .line 150210
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150211
    .line 150212
    .line 150213
    move-result-object v0

    .line 150214
    const-string v3, "Socket Closed"

    .line 150215
    .line 150216
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150217
    .line 150218
    .line 150219
    move-result v0

    .line 150220
    if-eqz v0, :cond_9

    .line 150221
    .line 150222
    const/16 v2, -0x253

    .line 150223
    .line 150224
    :cond_9
    :goto_2
    if-gez v2, :cond_a

    .line 150225
    .line 150226
    return v2

    .line 150227
    :cond_a
    sget-object v0, Lcom/squareup/picasso/integration/okhttp3/e;->a:Lcom/squareup/picasso/integration/okhttp3/e$a;

    .line 150228
    .line 150229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150230
    .line 150231
    .line 150232
    move-result-object p0

    .line 150233
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150234
    .line 150235
    .line 150236
    move-result-object p0

    .line 150237
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150238
    .line 150239
    .line 150240
    move-result-object p0

    .line 150241
    check-cast p0, Ljava/lang/Integer;

    .line 150242
    .line 150243
    if-nez p0, :cond_b

    .line 150244
    .line 150245
    return v1

    .line 150246
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150247
    .line 150248
    .line 150249
    move-result p0

    .line 150250
    return p0
.end method

.method public static final b(Lokhttp3/Response;)I
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/squareup/picasso/integration/okhttp3/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xd3c98d

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/16 p0, -0x256

    return p0

    :cond_1
    return v1
.end method
