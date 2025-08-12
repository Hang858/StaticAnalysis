.class public final Lcom/meituan/android/pt/homepage/startup/p;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.meituan.android.pt.homepage.startup.StartupLogger.Logger"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/pt/homepage/startup/p;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/homepage/startup/p;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/startup/p;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/startup/p;->a:Lcom/meituan/android/pt/homepage/startup/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/turbo/converter/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 8
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v1, p1

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/startup/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x9181e6

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result v1

    .line 150029
    if-eqz v1, :cond_1

    .line 150030
    .line 150031
    const/4 p1, 0x0

    .line 150032
    return-object p1

    .line 150033
    :cond_1
    new-instance v1, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;

    .line 150034
    .line 150035
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v3

    .line 150042
    if-eqz v3, :cond_2

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
    move-result v3

    .line 150054
    if-eqz v3, :cond_c

    .line 150055
    .line 150056
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v3

    .line 150060
    check-cast v3, Ljava/util/Map$Entry;

    .line 150061
    .line 150062
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v4

    .line 150066
    check-cast v4, Ljava/lang/String;

    .line 150067
    .line 150068
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v3

    .line 150072
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 150073
    .line 150074
    const-class v5, Ljava/lang/String;

    .line 150075
    .line 150076
    const-string v6, "monthlyCount"

    .line 150077
    .line 150078
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150079
    .line 150080
    .line 150081
    move-result v6

    .line 150082
    if-eqz v6, :cond_4

    .line 150083
    .line 150084
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 150085
    .line 150086
    .line 150087
    move-result v3

    .line 150088
    iput v3, v1, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->monthlyCount:I

    .line 150089
    .line 150090
    goto :goto_0

    .line 150091
    :cond_4
    const-string v6, "dailyCount"

    .line 150092
    .line 150093
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150094
    .line 150095
    .line 150096
    move-result v6

    .line 150097
    if-eqz v6, :cond_5

    .line 150098
    .line 150099
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 150100
    .line 150101
    .line 150102
    move-result v3

    .line 150103
    iput v3, v1, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->dailyCount:I

    .line 150104
    .line 150105
    goto :goto_0

    .line 150106
    :cond_5
    const-string v6, "specialDailyCount"

    .line 150107
    .line 150108
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150109
    .line 150110
    .line 150111
    move-result v6

    .line 150112
    if-eqz v6, :cond_6

    .line 150113
    .line 150114
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 150115
    .line 150116
    .line 150117
    move-result v3

    .line 150118
    iput v3, v1, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->specialDailyCount:I

    .line 150119
    .line 150120
    goto :goto_0

    .line 150121
    :cond_6
    const-string v6, "monthlyFirst"

    .line 150122
    .line 150123
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150124
    .line 150125
    .line 150126
    move-result v6

    .line 150127
    if-eqz v6, :cond_7

    .line 150128
    .line 150129
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 150130
    .line 150131
    .line 150132
    move-result-wide v3

    .line 150133
    iput-wide v3, v1, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->monthlyFirst:J

    .line 150134
    .line 150135
    goto :goto_0

    .line 150136
    :cond_7
    const-string v6, "dailyFirst"

    .line 150137
    .line 150138
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150139
    .line 150140
    .line 150141
    move-result v6

    .line 150142
    if-eqz v6, :cond_8

    .line 150143
    .line 150144
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 150145
    .line 150146
    .line 150147
    move-result-wide v3

    .line 150148
    iput-wide v3, v1, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->dailyFirst:J

    .line 150149
    .line 150150
    goto :goto_0

    .line 150151
    :cond_8
    const-string v6, "specialDailyFirst"

    .line 150152
    .line 150153
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150154
    .line 150155
    .line 150156
    move-result v6

    .line 150157
    if-eqz v6, :cond_9

    .line 150158
    .line 150159
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 150160
    .line 150161
    .line 150162
    move-result-wide v3

    .line 150163
    iput-wide v3, v1, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->specialDailyFirst:J

    .line 150164
    .line 150165
    goto :goto_0

    .line 150166
    :cond_9
    const-string v6, "imgShowTime"

    .line 150167
    .line 150168
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150169
    .line 150170
    .line 150171
    move-result v6

    .line 150172
    if-eqz v6, :cond_a

    .line 150173
    .line 150174
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 150175
    .line 150176
    .line 150177
    move-result-wide v3

    .line 150178
    iput-wide v3, v1, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->imgShowTime:J

    .line 150179
    .line 150180
    goto/16 :goto_0

    .line 150181
    .line 150182
    :cond_a
    const-string v6, "counter"

    .line 150183
    .line 150184
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150185
    .line 150186
    .line 150187
    move-result v6

    .line 150188
    if-eqz v6, :cond_b

    .line 150189
    .line 150190
    sget-object v4, Lcom/meituan/android/turbo/converter/m;->a:Lcom/meituan/android/turbo/converter/m;

    .line 150191
    .line 150192
    const-class v6, Ljava/util/HashMap;

    .line 150193
    .line 150194
    new-array v7, v0, [Ljava/lang/reflect/Type;

    .line 150195
    .line 150196
    aput-object v5, v7, v2

    .line 150197
    .line 150198
    const-class v5, Ljava/lang/Integer;

    .line 150199
    .line 150200
    aput-object v5, v7, p1

    .line 150201
    .line 150202
    invoke-static {v6, v7}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 150203
    .line 150204
    .line 150205
    move-result-object v5

    .line 150206
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/m;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150207
    .line 150208
    .line 150209
    move-result-object v3

    .line 150210
    check-cast v3, Ljava/util/HashMap;

    .line 150211
    .line 150212
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->counter:Ljava/util/HashMap;

    .line 150213
    .line 150214
    goto/16 :goto_0

    .line 150215
    .line 150216
    :cond_b
    const-string v6, "todayForbadeList"

    .line 150217
    .line 150218
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150219
    .line 150220
    .line 150221
    move-result v4

    .line 150222
    if-eqz v4, :cond_3

    .line 150223
    .line 150224
    sget-object v4, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 150225
    .line 150226
    const-class v6, Ljava/util/List;

    .line 150227
    .line 150228
    new-array v7, p1, [Ljava/lang/reflect/Type;

    .line 150229
    .line 150230
    aput-object v5, v7, v2

    .line 150231
    .line 150232
    invoke-static {v6, v7}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 150233
    .line 150234
    .line 150235
    move-result-object v5

    .line 150236
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/e;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150237
    .line 150238
    .line 150239
    move-result-object v3

    .line 150240
    check-cast v3, Ljava/util/List;

    .line 150241
    .line 150242
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->todayForbadeList:Ljava/util/List;

    .line 150243
    .line 150244
    goto/16 :goto_0

    .line 150245
    .line 150246
    :cond_c
    :goto_1
    return-object v1
.end method

.method public final b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 7
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v1, p1

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/startup/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x8081b5

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result-object v1

    .line 150029
    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150030
    .line 150031
    if-ne v1, v3, :cond_1

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
    new-instance v1, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;

    .line 150039
    .line 150040
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;-><init>()V

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
    move-result v3

    .line 150050
    if-eqz v3, :cond_c

    .line 150051
    .line 150052
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v3

    .line 150056
    const-class v4, Ljava/lang/String;

    .line 150057
    .line 150058
    const-string v5, "monthlyCount"

    .line 150059
    .line 150060
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150061
    .line 150062
    .line 150063
    move-result v5

    .line 150064
    if-eqz v5, :cond_2

    .line 150065
    .line 150066
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 150067
    .line 150068
    .line 150069
    move-result v3

    .line 150070
    iput v3, v1, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->monthlyCount:I

    .line 150071
    .line 150072
    goto/16 :goto_1

    .line 150073
    .line 150074
    :cond_2
    const-string v5, "dailyCount"

    .line 150075
    .line 150076
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150077
    .line 150078
    .line 150079
    move-result v5

    .line 150080
    if-eqz v5, :cond_3

    .line 150081
    .line 150082
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 150083
    .line 150084
    .line 150085
    move-result v3

    .line 150086
    iput v3, v1, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->dailyCount:I

    .line 150087
    .line 150088
    goto/16 :goto_1

    .line 150089
    .line 150090
    :cond_3
    const-string v5, "specialDailyCount"

    .line 150091
    .line 150092
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150093
    .line 150094
    .line 150095
    move-result v5

    .line 150096
    if-eqz v5, :cond_4

    .line 150097
    .line 150098
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 150099
    .line 150100
    .line 150101
    move-result v3

    .line 150102
    iput v3, v1, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->specialDailyCount:I

    .line 150103
    .line 150104
    goto :goto_1

    .line 150105
    :cond_4
    const-string v5, "monthlyFirst"

    .line 150106
    .line 150107
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150108
    .line 150109
    .line 150110
    move-result v5

    .line 150111
    if-eqz v5, :cond_5

    .line 150112
    .line 150113
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    .line 150114
    .line 150115
    .line 150116
    move-result-wide v3

    .line 150117
    iput-wide v3, v1, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->monthlyFirst:J

    .line 150118
    .line 150119
    goto :goto_1

    .line 150120
    :cond_5
    const-string v5, "dailyFirst"

    .line 150121
    .line 150122
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150123
    .line 150124
    .line 150125
    move-result v5

    .line 150126
    if-eqz v5, :cond_6

    .line 150127
    .line 150128
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    .line 150129
    .line 150130
    .line 150131
    move-result-wide v3

    .line 150132
    iput-wide v3, v1, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->dailyFirst:J

    .line 150133
    .line 150134
    goto :goto_1

    .line 150135
    :cond_6
    const-string v5, "specialDailyFirst"

    .line 150136
    .line 150137
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150138
    .line 150139
    .line 150140
    move-result v5

    .line 150141
    if-eqz v5, :cond_7

    .line 150142
    .line 150143
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    .line 150144
    .line 150145
    .line 150146
    move-result-wide v3

    .line 150147
    iput-wide v3, v1, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->specialDailyFirst:J

    .line 150148
    .line 150149
    goto :goto_1

    .line 150150
    :cond_7
    const-string v5, "imgShowTime"

    .line 150151
    .line 150152
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150153
    .line 150154
    .line 150155
    move-result v5

    .line 150156
    if-eqz v5, :cond_8

    .line 150157
    .line 150158
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    .line 150159
    .line 150160
    .line 150161
    move-result-wide v3

    .line 150162
    iput-wide v3, v1, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->imgShowTime:J

    .line 150163
    .line 150164
    goto :goto_1

    .line 150165
    :cond_8
    const-string v5, "counter"

    .line 150166
    .line 150167
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150168
    .line 150169
    .line 150170
    move-result v5

    .line 150171
    if-eqz v5, :cond_9

    .line 150172
    .line 150173
    sget-object v3, Lcom/meituan/android/turbo/converter/m;->a:Lcom/meituan/android/turbo/converter/m;

    .line 150174
    .line 150175
    const-class v5, Ljava/util/HashMap;

    .line 150176
    .line 150177
    new-array v6, v0, [Ljava/lang/reflect/Type;

    .line 150178
    .line 150179
    aput-object v4, v6, v2

    .line 150180
    .line 150181
    const-class v4, Ljava/lang/Integer;

    .line 150182
    .line 150183
    aput-object v4, v6, p1

    .line 150184
    .line 150185
    invoke-static {v5, v6}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 150186
    .line 150187
    .line 150188
    move-result-object v4

    .line 150189
    invoke-virtual {v3, v4, p2}, Lcom/meituan/android/turbo/converter/m;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150190
    .line 150191
    .line 150192
    move-result-object v3

    .line 150193
    check-cast v3, Ljava/util/HashMap;

    .line 150194
    .line 150195
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->counter:Ljava/util/HashMap;

    .line 150196
    .line 150197
    goto :goto_1

    .line 150198
    :cond_9
    const-string v5, "todayForbadeList"

    .line 150199
    .line 150200
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150201
    .line 150202
    .line 150203
    move-result v3

    .line 150204
    if-eqz v3, :cond_a

    .line 150205
    .line 150206
    sget-object v3, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 150207
    .line 150208
    const-class v5, Ljava/util/List;

    .line 150209
    .line 150210
    new-array v6, p1, [Ljava/lang/reflect/Type;

    .line 150211
    .line 150212
    aput-object v4, v6, v2

    .line 150213
    .line 150214
    invoke-static {v5, v6}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 150215
    .line 150216
    .line 150217
    move-result-object v4

    .line 150218
    invoke-virtual {v3, v4, p2}, Lcom/meituan/android/turbo/converter/e;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150219
    .line 150220
    .line 150221
    move-result-object v3

    .line 150222
    check-cast v3, Ljava/util/List;

    .line 150223
    .line 150224
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->todayForbadeList:Ljava/util/List;

    .line 150225
    .line 150226
    :goto_1
    const/4 v3, 0x1

    .line 150227
    goto :goto_2

    .line 150228
    :cond_a
    const/4 v3, 0x0

    .line 150229
    :goto_2
    if-eqz v3, :cond_b

    .line 150230
    .line 150231
    goto/16 :goto_0

    .line 150232
    .line 150233
    :cond_b
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 150234
    .line 150235
    .line 150236
    goto/16 :goto_0

    .line 150237
    .line 150238
    :cond_c
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 150239
    .line 150240
    .line 150241
    return-object v1
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
    sget-object v4, Lcom/meituan/android/pt/homepage/startup/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0x5a08f

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
    check-cast p1, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;

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
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150036
    .line 150037
    const/4 v2, 0x0

    .line 150038
    const v3, 0xe85497

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
    const-string v0, "monthlyCount"

    .line 150052
    .line 150053
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150054
    .line 150055
    .line 150056
    iget v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->monthlyCount:I

    .line 150057
    .line 150058
    int-to-long v0, v0

    .line 150059
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 150060
    .line 150061
    .line 150062
    const-string v0, "dailyCount"

    .line 150063
    .line 150064
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150065
    .line 150066
    .line 150067
    iget v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->dailyCount:I

    .line 150068
    .line 150069
    int-to-long v0, v0

    .line 150070
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 150071
    .line 150072
    .line 150073
    const-string v0, "specialDailyCount"

    .line 150074
    .line 150075
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150076
    .line 150077
    .line 150078
    iget v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->specialDailyCount:I

    .line 150079
    .line 150080
    int-to-long v0, v0

    .line 150081
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 150082
    .line 150083
    .line 150084
    const-string v0, "monthlyFirst"

    .line 150085
    .line 150086
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150087
    .line 150088
    .line 150089
    iget-wide v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->monthlyFirst:J

    .line 150090
    .line 150091
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 150092
    .line 150093
    .line 150094
    const-string v0, "dailyFirst"

    .line 150095
    .line 150096
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150097
    .line 150098
    .line 150099
    iget-wide v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->dailyFirst:J

    .line 150100
    .line 150101
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 150102
    .line 150103
    .line 150104
    const-string v0, "specialDailyFirst"

    .line 150105
    .line 150106
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150107
    .line 150108
    .line 150109
    iget-wide v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->specialDailyFirst:J

    .line 150110
    .line 150111
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 150112
    .line 150113
    .line 150114
    const-string v0, "imgShowTime"

    .line 150115
    .line 150116
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150117
    .line 150118
    .line 150119
    iget-wide v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->imgShowTime:J

    .line 150120
    .line 150121
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 150122
    .line 150123
    .line 150124
    const-string v0, "counter"

    .line 150125
    .line 150126
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150127
    .line 150128
    .line 150129
    sget-object v0, Lcom/meituan/android/turbo/converter/m;->a:Lcom/meituan/android/turbo/converter/m;

    .line 150130
    .line 150131
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->counter:Ljava/util/HashMap;

    .line 150132
    .line 150133
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/turbo/converter/m;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150134
    .line 150135
    .line 150136
    const-string v0, "todayForbadeList"

    .line 150137
    .line 150138
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150139
    .line 150140
    .line 150141
    sget-object v0, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 150142
    .line 150143
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->todayForbadeList:Ljava/util/List;

    .line 150144
    .line 150145
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/turbo/converter/e;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150146
    .line 150147
    .line 150148
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 150149
    .line 150150
    return-void
.end method
