.class public final Lcom/meituan/android/pt/homepage/startup/y;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.meituan.android.pt.homepage.startup.StartupPicture.StartupPicArea"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/pt/homepage/startup/y;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/homepage/startup/y;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/startup/y;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/startup/y;->a:Lcom/meituan/android/pt/homepage/startup/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/turbo/converter/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/JsonElement;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meituan/android/turbo/exceptions/a;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/pt/homepage/startup/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x543920

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    return-object p1

    .line 150025
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150026
    .line 150027
    .line 150028
    move-result p1

    .line 150029
    if-eqz p1, :cond_1

    .line 150030
    .line 150031
    const/4 p1, 0x0

    .line 150032
    return-object p1

    .line 150033
    :cond_1
    new-instance p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;

    .line 150034
    .line 150035
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v0

    .line 150042
    if-eqz v0, :cond_2

    .line 150043
    .line 150044
    goto/16 :goto_1

    .line 150045
    .line 150046
    :cond_2
    invoke-static {p2}, Landroid/arch/lifecycle/d;->n(Lcom/google/gson/JsonElement;)Ljava/util/Iterator;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p2

    .line 150050
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150051
    .line 150052
    .line 150053
    move-result v0

    .line 150054
    if-eqz v0, :cond_c

    .line 150055
    .line 150056
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v0

    .line 150060
    check-cast v0, Ljava/util/Map$Entry;

    .line 150061
    .line 150062
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v1

    .line 150066
    check-cast v1, Ljava/lang/String;

    .line 150067
    .line 150068
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v0

    .line 150072
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 150073
    .line 150074
    const-class v2, Ljava/lang/String;

    .line 150075
    .line 150076
    const-string v3, "dayShowTime"

    .line 150077
    .line 150078
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150079
    .line 150080
    .line 150081
    move-result v3

    .line 150082
    if-eqz v3, :cond_4

    .line 150083
    .line 150084
    sget-object v1, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150085
    .line 150086
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v0

    .line 150090
    check-cast v0, Ljava/lang/String;

    .line 150091
    .line 150092
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;->dayShowTime:Ljava/lang/String;

    .line 150093
    .line 150094
    goto :goto_0

    .line 150095
    :cond_4
    const-string v3, "monthShowTime"

    .line 150096
    .line 150097
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150098
    .line 150099
    .line 150100
    move-result v3

    .line 150101
    if-eqz v3, :cond_5

    .line 150102
    .line 150103
    sget-object v1, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150104
    .line 150105
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v0

    .line 150109
    check-cast v0, Ljava/lang/String;

    .line 150110
    .line 150111
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;->monthShowTime:Ljava/lang/String;

    .line 150112
    .line 150113
    goto :goto_0

    .line 150114
    :cond_5
    const-string v3, "imgMaxDuration"

    .line 150115
    .line 150116
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150117
    .line 150118
    .line 150119
    move-result v3

    .line 150120
    if-eqz v3, :cond_6

    .line 150121
    .line 150122
    sget-object v1, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150123
    .line 150124
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v0

    .line 150128
    check-cast v0, Ljava/lang/String;

    .line 150129
    .line 150130
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;->imgMaxDuration:Ljava/lang/String;

    .line 150131
    .line 150132
    goto :goto_0

    .line 150133
    :cond_6
    const-string v3, "gifMaxDuration"

    .line 150134
    .line 150135
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150136
    .line 150137
    .line 150138
    move-result v3

    .line 150139
    if-eqz v3, :cond_7

    .line 150140
    .line 150141
    sget-object v1, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150142
    .line 150143
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150144
    .line 150145
    .line 150146
    move-result-object v0

    .line 150147
    check-cast v0, Ljava/lang/String;

    .line 150148
    .line 150149
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;->gifMaxDuration:Ljava/lang/String;

    .line 150150
    .line 150151
    goto :goto_0

    .line 150152
    :cond_7
    const-string v3, "imgShowInterval"

    .line 150153
    .line 150154
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150155
    .line 150156
    .line 150157
    move-result v3

    .line 150158
    if-eqz v3, :cond_8

    .line 150159
    .line 150160
    sget-object v1, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150161
    .line 150162
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150163
    .line 150164
    .line 150165
    move-result-object v0

    .line 150166
    check-cast v0, Ljava/lang/String;

    .line 150167
    .line 150168
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;->imgShowInterval:Ljava/lang/String;

    .line 150169
    .line 150170
    goto :goto_0

    .line 150171
    :cond_8
    const-string v3, "userHobby"

    .line 150172
    .line 150173
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150174
    .line 150175
    .line 150176
    move-result v3

    .line 150177
    if-eqz v3, :cond_9

    .line 150178
    .line 150179
    sget-object v1, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150180
    .line 150181
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150182
    .line 150183
    .line 150184
    move-result-object v0

    .line 150185
    check-cast v0, Ljava/lang/String;

    .line 150186
    .line 150187
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;->userHobby:Ljava/lang/String;

    .line 150188
    .line 150189
    goto/16 :goto_0

    .line 150190
    .line 150191
    :cond_9
    const-string v3, "resourceStrategy"

    .line 150192
    .line 150193
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150194
    .line 150195
    .line 150196
    move-result v3

    .line 150197
    if-eqz v3, :cond_a

    .line 150198
    .line 150199
    sget-object v1, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150200
    .line 150201
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150202
    .line 150203
    .line 150204
    move-result-object v0

    .line 150205
    check-cast v0, Ljava/lang/String;

    .line 150206
    .line 150207
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;->resourceStrategy:Ljava/lang/String;

    .line 150208
    .line 150209
    goto/16 :goto_0

    .line 150210
    .line 150211
    :cond_a
    const-string v3, "specialStrategyDayShowTime"

    .line 150212
    .line 150213
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150214
    .line 150215
    .line 150216
    move-result v3

    .line 150217
    if-eqz v3, :cond_b

    .line 150218
    .line 150219
    sget-object v1, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150220
    .line 150221
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150222
    .line 150223
    .line 150224
    move-result-object v0

    .line 150225
    check-cast v0, Ljava/lang/String;

    .line 150226
    .line 150227
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;->specialStrategyDayShowTime:Ljava/lang/String;

    .line 150228
    .line 150229
    goto/16 :goto_0

    .line 150230
    .line 150231
    :cond_b
    const-string v3, "resourceViewDate"

    .line 150232
    .line 150233
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150234
    .line 150235
    .line 150236
    move-result v1

    .line 150237
    if-eqz v1, :cond_3

    .line 150238
    .line 150239
    sget-object v1, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150240
    .line 150241
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150242
    .line 150243
    .line 150244
    move-result-object v0

    .line 150245
    check-cast v0, Ljava/lang/String;

    .line 150246
    .line 150247
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;->resourceViewDate:Ljava/lang/String;

    .line 150248
    .line 150249
    goto/16 :goto_0

    .line 150250
    :cond_c
    :goto_1
    return-object p1
.end method

.method public final b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meituan/android/turbo/exceptions/a;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/startup/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x72cb21

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    return-object p1

    .line 150025
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150030
    .line 150031
    if-ne v0, v2, :cond_1

    .line 150032
    .line 150033
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150034
    .line 150035
    .line 150036
    const/4 p1, 0x0

    .line 150037
    return-object p1

    .line 150038
    :cond_1
    new-instance v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;

    .line 150039
    .line 150040
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;-><init>()V

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 150044
    .line 150045
    .line 150046
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 150047
    .line 150048
    .line 150049
    move-result v2

    .line 150050
    if-eqz v2, :cond_c

    .line 150051
    .line 150052
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v2

    .line 150056
    const-class v3, Ljava/lang/String;

    .line 150057
    .line 150058
    const-string v4, "dayShowTime"

    .line 150059
    .line 150060
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150061
    .line 150062
    .line 150063
    move-result v4

    .line 150064
    if-eqz v4, :cond_2

    .line 150065
    .line 150066
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150067
    .line 150068
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v2

    .line 150072
    check-cast v2, Ljava/lang/String;

    .line 150073
    .line 150074
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;->dayShowTime:Ljava/lang/String;

    .line 150075
    .line 150076
    goto/16 :goto_1

    .line 150077
    .line 150078
    :cond_2
    const-string v4, "monthShowTime"

    .line 150079
    .line 150080
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150081
    .line 150082
    .line 150083
    move-result v4

    .line 150084
    if-eqz v4, :cond_3

    .line 150085
    .line 150086
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150087
    .line 150088
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v2

    .line 150092
    check-cast v2, Ljava/lang/String;

    .line 150093
    .line 150094
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;->monthShowTime:Ljava/lang/String;

    .line 150095
    .line 150096
    goto/16 :goto_1

    .line 150097
    .line 150098
    :cond_3
    const-string v4, "imgMaxDuration"

    .line 150099
    .line 150100
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150101
    .line 150102
    .line 150103
    move-result v4

    .line 150104
    if-eqz v4, :cond_4

    .line 150105
    .line 150106
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150107
    .line 150108
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v2

    .line 150112
    check-cast v2, Ljava/lang/String;

    .line 150113
    .line 150114
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;->imgMaxDuration:Ljava/lang/String;

    .line 150115
    .line 150116
    goto :goto_1

    .line 150117
    :cond_4
    const-string v4, "gifMaxDuration"

    .line 150118
    .line 150119
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150120
    .line 150121
    .line 150122
    move-result v4

    .line 150123
    if-eqz v4, :cond_5

    .line 150124
    .line 150125
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150126
    .line 150127
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150128
    .line 150129
    .line 150130
    move-result-object v2

    .line 150131
    check-cast v2, Ljava/lang/String;

    .line 150132
    .line 150133
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;->gifMaxDuration:Ljava/lang/String;

    .line 150134
    .line 150135
    goto :goto_1

    .line 150136
    :cond_5
    const-string v4, "imgShowInterval"

    .line 150137
    .line 150138
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150139
    .line 150140
    .line 150141
    move-result v4

    .line 150142
    if-eqz v4, :cond_6

    .line 150143
    .line 150144
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150145
    .line 150146
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150147
    .line 150148
    .line 150149
    move-result-object v2

    .line 150150
    check-cast v2, Ljava/lang/String;

    .line 150151
    .line 150152
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;->imgShowInterval:Ljava/lang/String;

    .line 150153
    .line 150154
    goto :goto_1

    .line 150155
    :cond_6
    const-string v4, "userHobby"

    .line 150156
    .line 150157
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150158
    .line 150159
    .line 150160
    move-result v4

    .line 150161
    if-eqz v4, :cond_7

    .line 150162
    .line 150163
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150164
    .line 150165
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150166
    .line 150167
    .line 150168
    move-result-object v2

    .line 150169
    check-cast v2, Ljava/lang/String;

    .line 150170
    .line 150171
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;->userHobby:Ljava/lang/String;

    .line 150172
    .line 150173
    goto :goto_1

    .line 150174
    :cond_7
    const-string v4, "resourceStrategy"

    .line 150175
    .line 150176
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150177
    .line 150178
    .line 150179
    move-result v4

    .line 150180
    if-eqz v4, :cond_8

    .line 150181
    .line 150182
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150183
    .line 150184
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150185
    .line 150186
    .line 150187
    move-result-object v2

    .line 150188
    check-cast v2, Ljava/lang/String;

    .line 150189
    .line 150190
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;->resourceStrategy:Ljava/lang/String;

    .line 150191
    .line 150192
    goto :goto_1

    .line 150193
    :cond_8
    const-string v4, "specialStrategyDayShowTime"

    .line 150194
    .line 150195
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150196
    .line 150197
    .line 150198
    move-result v4

    .line 150199
    if-eqz v4, :cond_9

    .line 150200
    .line 150201
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150202
    .line 150203
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150204
    .line 150205
    .line 150206
    move-result-object v2

    .line 150207
    check-cast v2, Ljava/lang/String;

    .line 150208
    .line 150209
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;->specialStrategyDayShowTime:Ljava/lang/String;

    .line 150210
    .line 150211
    goto :goto_1

    .line 150212
    :cond_9
    const-string v4, "resourceViewDate"

    .line 150213
    .line 150214
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150215
    .line 150216
    .line 150217
    move-result v2

    .line 150218
    if-eqz v2, :cond_a

    .line 150219
    .line 150220
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150221
    .line 150222
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150223
    .line 150224
    .line 150225
    move-result-object v2

    .line 150226
    check-cast v2, Ljava/lang/String;

    .line 150227
    .line 150228
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;->resourceViewDate:Ljava/lang/String;

    .line 150229
    .line 150230
    :goto_1
    const/4 v2, 0x1

    .line 150231
    goto :goto_2

    .line 150232
    :cond_a
    const/4 v2, 0x0

    .line 150233
    :goto_2
    if-eqz v2, :cond_b

    .line 150234
    .line 150235
    goto/16 :goto_0

    .line 150236
    .line 150237
    :cond_b
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 150238
    .line 150239
    .line 150240
    goto/16 :goto_0

    .line 150241
    .line 150242
    :cond_c
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 150243
    .line 150244
    .line 150245
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/gson/stream/JsonWriter;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meituan/android/turbo/exceptions/a;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/homepage/startup/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0xc2bb7a

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    check-cast p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;

    .line 150025
    .line 150026
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 150027
    .line 150028
    .line 150029
    new-array v0, v0, [Ljava/lang/Object;

    .line 150030
    .line 150031
    aput-object p1, v0, v2

    .line 150032
    .line 150033
    aput-object p2, v0, v3

    .line 150034
    .line 150035
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150036
    .line 150037
    const/4 v2, 0x0

    .line 150038
    const v3, 0x50421d

    .line 150039
    .line 150040
    .line 150041
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150042
    .line 150043
    .line 150044
    move-result v4

    .line 150045
    if-eqz v4, :cond_1

    .line 150046
    .line 150047
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    goto :goto_0

    .line 150051
    :cond_1
    const-string v0, "dayShowTime"

    .line 150052
    .line 150053
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150054
    .line 150055
    .line 150056
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;->dayShowTime:Ljava/lang/String;

    .line 150057
    .line 150058
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150059
    .line 150060
    .line 150061
    const-string v0, "monthShowTime"

    .line 150062
    .line 150063
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150064
    .line 150065
    .line 150066
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;->monthShowTime:Ljava/lang/String;

    .line 150067
    .line 150068
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150069
    .line 150070
    .line 150071
    const-string v0, "imgMaxDuration"

    .line 150072
    .line 150073
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150074
    .line 150075
    .line 150076
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;->imgMaxDuration:Ljava/lang/String;

    .line 150077
    .line 150078
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150079
    .line 150080
    .line 150081
    const-string v0, "gifMaxDuration"

    .line 150082
    .line 150083
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150084
    .line 150085
    .line 150086
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;->gifMaxDuration:Ljava/lang/String;

    .line 150087
    .line 150088
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150089
    .line 150090
    .line 150091
    const-string v0, "imgShowInterval"

    .line 150092
    .line 150093
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150094
    .line 150095
    .line 150096
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;->imgShowInterval:Ljava/lang/String;

    .line 150097
    .line 150098
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150099
    .line 150100
    .line 150101
    const-string v0, "userHobby"

    .line 150102
    .line 150103
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150104
    .line 150105
    .line 150106
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;->userHobby:Ljava/lang/String;

    .line 150107
    .line 150108
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150109
    .line 150110
    .line 150111
    const-string v0, "resourceStrategy"

    .line 150112
    .line 150113
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150114
    .line 150115
    .line 150116
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;->resourceStrategy:Ljava/lang/String;

    .line 150117
    .line 150118
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150119
    .line 150120
    .line 150121
    const-string v0, "specialStrategyDayShowTime"

    .line 150122
    .line 150123
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150124
    .line 150125
    .line 150126
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;->specialStrategyDayShowTime:Ljava/lang/String;

    .line 150127
    .line 150128
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150129
    .line 150130
    .line 150131
    const-string v0, "resourceViewDate"

    .line 150132
    .line 150133
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150134
    .line 150135
    .line 150136
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;->resourceViewDate:Ljava/lang/String;

    .line 150137
    .line 150138
    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150139
    .line 150140
    .line 150141
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 150142
    .line 150143
    .line 150144
    return-void
.end method
