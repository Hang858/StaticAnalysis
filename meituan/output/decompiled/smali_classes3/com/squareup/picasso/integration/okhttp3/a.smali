.class public final Lcom/squareup/picasso/integration/okhttp3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/Response;)I
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/squareup/picasso/integration/okhttp3/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0xdea154

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v0, "X-Cache-Lookup"

    .line 150030
    .line 150031
    invoke-virtual {p0, v0}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150036
    .line 150037
    .line 150038
    move-result v2

    .line 150039
    const/16 v3, 0x12c

    .line 150040
    .line 150041
    if-lez v2, :cond_3

    .line 150042
    .line 150043
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p0

    .line 150047
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 150048
    .line 150049
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p0

    .line 150053
    const-string v4, "Cache Hit"

    .line 150054
    .line 150055
    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v4

    .line 150059
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150060
    .line 150061
    .line 150062
    move-result p0

    .line 150063
    if-eqz p0, :cond_1

    .line 150064
    .line 150065
    const/16 p0, 0x191

    .line 150066
    .line 150067
    return p0

    .line 150068
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p0

    .line 150072
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p0

    .line 150076
    const-string v0, "Cache Miss"

    .line 150077
    .line 150078
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v0

    .line 150082
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150083
    .line 150084
    .line 150085
    move-result p0

    .line 150086
    if-eqz p0, :cond_2

    .line 150087
    .line 150088
    return v3

    .line 150089
    :cond_2
    return v1

    .line 150090
    :cond_3
    const-string v0, "x-bdcdn-cache-status"

    .line 150091
    .line 150092
    invoke-virtual {p0, v0}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v0

    .line 150096
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150097
    .line 150098
    .line 150099
    move-result v2

    .line 150100
    const-string v4, "HIT"

    .line 150101
    .line 150102
    if-lez v2, :cond_5

    .line 150103
    .line 150104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150105
    .line 150106
    .line 150107
    move-result-object p0

    .line 150108
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 150109
    .line 150110
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150111
    .line 150112
    .line 150113
    move-result-object p0

    .line 150114
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150115
    .line 150116
    .line 150117
    move-result-object v0

    .line 150118
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150119
    .line 150120
    .line 150121
    move-result p0

    .line 150122
    if-eqz p0, :cond_4

    .line 150123
    .line 150124
    const/16 p0, 0x192

    .line 150125
    .line 150126
    return p0

    .line 150127
    :cond_4
    return v3

    .line 150128
    :cond_5
    const-string v0, "X-Cache-Status"

    .line 150129
    .line 150130
    invoke-virtual {p0, v0}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v0

    .line 150134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150135
    .line 150136
    .line 150137
    move-result v2

    .line 150138
    const/16 v5, 0x194

    .line 150139
    .line 150140
    if-lez v2, :cond_8

    .line 150141
    .line 150142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150143
    .line 150144
    .line 150145
    move-result-object p0

    .line 150146
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 150147
    .line 150148
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150149
    .line 150150
    .line 150151
    move-result-object p0

    .line 150152
    const-string v2, "HIT from"

    .line 150153
    .line 150154
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150155
    .line 150156
    .line 150157
    move-result-object v1

    .line 150158
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150159
    .line 150160
    .line 150161
    move-result p0

    .line 150162
    if-eqz p0, :cond_6

    .line 150163
    .line 150164
    const/16 p0, 0x193

    .line 150165
    .line 150166
    return p0

    .line 150167
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150168
    .line 150169
    .line 150170
    move-result-object p0

    .line 150171
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150172
    .line 150173
    .line 150174
    move-result p0

    .line 150175
    if-eqz p0, :cond_7

    .line 150176
    .line 150177
    return v5

    .line 150178
    :cond_7
    return v3

    .line 150179
    :cond_8
    const-string v0, "ohc-cache-hit"

    .line 150180
    .line 150181
    invoke-virtual {p0, v0}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 150182
    .line 150183
    .line 150184
    move-result-object v0

    .line 150185
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150186
    .line 150187
    .line 150188
    move-result v2

    .line 150189
    if-lez v2, :cond_a

    .line 150190
    .line 150191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150192
    .line 150193
    .line 150194
    move-result-object p0

    .line 150195
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 150196
    .line 150197
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150198
    .line 150199
    .line 150200
    move-result-object p0

    .line 150201
    const-string v1, "[2]"

    .line 150202
    .line 150203
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150204
    .line 150205
    .line 150206
    move-result-object v0

    .line 150207
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150208
    .line 150209
    .line 150210
    move-result p0

    .line 150211
    if-eqz p0, :cond_9

    .line 150212
    .line 150213
    return v5

    .line 150214
    :cond_9
    return v3

    .line 150215
    :cond_a
    const-string v0, "Age"

    .line 150216
    .line 150217
    invoke-virtual {p0, v0}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 150218
    .line 150219
    .line 150220
    move-result-object p0

    .line 150221
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150222
    .line 150223
    .line 150224
    move-result v0

    .line 150225
    if-lez v0, :cond_c

    .line 150226
    .line 150227
    const-string v0, "0"

    .line 150228
    .line 150229
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150230
    .line 150231
    .line 150232
    move-result p0

    .line 150233
    if-eqz p0, :cond_b

    .line 150234
    .line 150235
    return v3

    .line 150236
    :cond_b
    return v5

    .line 150237
    :cond_c
    return v1
.end method
