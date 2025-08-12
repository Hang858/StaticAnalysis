.class public final Lcom/meituan/android/pt/homepage/utils/p0;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.meituan.android.pt.homepage.utils.URLImageCache.Config.BizItem"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/pt/homepage/utils/p0;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/homepage/utils/p0;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/utils/p0;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/utils/p0;->a:Lcom/meituan/android/pt/homepage/utils/p0;

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
    sget-object p1, Lcom/meituan/android/pt/homepage/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0xf6de5d

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
    new-instance p1, Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config$BizItem;

    .line 150034
    .line 150035
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config$BizItem;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v0

    .line 150042
    if-eqz v0, :cond_8

    .line 150043
    .line 150044
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p2

    .line 150048
    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v0

    .line 150052
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v0

    .line 150056
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150057
    .line 150058
    .line 150059
    move-result v1

    .line 150060
    if-eqz v1, :cond_8

    .line 150061
    .line 150062
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v1

    .line 150066
    check-cast v1, Ljava/lang/String;

    .line 150067
    .line 150068
    const-string v2, "isEnabled"

    .line 150069
    .line 150070
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150071
    .line 150072
    .line 150073
    move-result v3

    .line 150074
    if-eqz v3, :cond_3

    .line 150075
    .line 150076
    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v1

    .line 150080
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 150081
    .line 150082
    .line 150083
    move-result v1

    .line 150084
    iput-boolean v1, p1, Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config$BizItem;->isEnabled:Z

    .line 150085
    .line 150086
    goto :goto_0

    .line 150087
    :cond_3
    const-string v2, "maxLoadItemCount"

    .line 150088
    .line 150089
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150090
    .line 150091
    .line 150092
    move-result v3

    .line 150093
    if-eqz v3, :cond_4

    .line 150094
    .line 150095
    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v1

    .line 150099
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 150100
    .line 150101
    .line 150102
    move-result v1

    .line 150103
    iput v1, p1, Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config$BizItem;->maxLoadItemCount:I

    .line 150104
    .line 150105
    goto :goto_0

    .line 150106
    :cond_4
    const-string v2, "maxLoadItemImageCount"

    .line 150107
    .line 150108
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150109
    .line 150110
    .line 150111
    move-result v3

    .line 150112
    if-eqz v3, :cond_5

    .line 150113
    .line 150114
    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150115
    .line 150116
    .line 150117
    move-result-object v1

    .line 150118
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 150119
    .line 150120
    .line 150121
    move-result v1

    .line 150122
    iput v1, p1, Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config$BizItem;->maxLoadItemImageCount:I

    .line 150123
    .line 150124
    goto :goto_0

    .line 150125
    :cond_5
    const-string v2, "maxLoadImageCount"

    .line 150126
    .line 150127
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150128
    .line 150129
    .line 150130
    move-result v3

    .line 150131
    if-eqz v3, :cond_6

    .line 150132
    .line 150133
    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v1

    .line 150137
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 150138
    .line 150139
    .line 150140
    move-result v1

    .line 150141
    iput v1, p1, Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config$BizItem;->maxLoadImageCount:I

    .line 150142
    .line 150143
    goto :goto_0

    .line 150144
    :cond_6
    const-string v2, "observe"

    .line 150145
    .line 150146
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150147
    .line 150148
    .line 150149
    move-result v3

    .line 150150
    if-eqz v3, :cond_7

    .line 150151
    .line 150152
    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150153
    .line 150154
    .line 150155
    move-result-object v1

    .line 150156
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 150157
    .line 150158
    .line 150159
    move-result v1

    .line 150160
    iput-boolean v1, p1, Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config$BizItem;->observe:Z

    .line 150161
    .line 150162
    goto :goto_0

    .line 150163
    :cond_7
    const-string v2, "delayReportTime"

    .line 150164
    .line 150165
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150166
    .line 150167
    .line 150168
    move-result v1

    .line 150169
    if-eqz v1, :cond_2

    .line 150170
    .line 150171
    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150172
    .line 150173
    .line 150174
    move-result-object v1

    .line 150175
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 150176
    .line 150177
    .line 150178
    move-result-wide v1

    .line 150179
    iput-wide v1, p1, Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config$BizItem;->delayReportTime:J

    .line 150180
    goto :goto_0

    :cond_8
    return-object p1
.end method

.method public final b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
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
    sget-object p1, Lcom/meituan/android/pt/homepage/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x9a0c5e

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
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150030
    .line 150031
    if-ne p1, v0, :cond_1

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
    new-instance p1, Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config$BizItem;

    .line 150039
    .line 150040
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config$BizItem;-><init>()V

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
    move-result v0

    .line 150050
    if-eqz v0, :cond_8

    .line 150051
    .line 150052
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v0

    .line 150056
    const-string v1, "isEnabled"

    .line 150057
    .line 150058
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v1

    .line 150062
    if-eqz v1, :cond_2

    .line 150063
    .line 150064
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 150065
    .line 150066
    .line 150067
    move-result v0

    .line 150068
    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config$BizItem;->isEnabled:Z

    .line 150069
    .line 150070
    goto :goto_0

    .line 150071
    :cond_2
    const-string v1, "maxLoadItemCount"

    .line 150072
    .line 150073
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150074
    .line 150075
    .line 150076
    move-result v1

    .line 150077
    if-eqz v1, :cond_3

    .line 150078
    .line 150079
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 150080
    .line 150081
    .line 150082
    move-result v0

    .line 150083
    iput v0, p1, Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config$BizItem;->maxLoadItemCount:I

    .line 150084
    .line 150085
    goto :goto_0

    .line 150086
    :cond_3
    const-string v1, "maxLoadItemImageCount"

    .line 150087
    .line 150088
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150089
    .line 150090
    .line 150091
    move-result v1

    .line 150092
    if-eqz v1, :cond_4

    .line 150093
    .line 150094
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 150095
    .line 150096
    .line 150097
    move-result v0

    .line 150098
    iput v0, p1, Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config$BizItem;->maxLoadItemImageCount:I

    .line 150099
    .line 150100
    goto :goto_0

    .line 150101
    :cond_4
    const-string v1, "maxLoadImageCount"

    .line 150102
    .line 150103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150104
    .line 150105
    .line 150106
    move-result v1

    .line 150107
    if-eqz v1, :cond_5

    .line 150108
    .line 150109
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 150110
    .line 150111
    .line 150112
    move-result v0

    .line 150113
    iput v0, p1, Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config$BizItem;->maxLoadImageCount:I

    .line 150114
    .line 150115
    goto :goto_0

    .line 150116
    :cond_5
    const-string v1, "observe"

    .line 150117
    .line 150118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150119
    .line 150120
    .line 150121
    move-result v1

    .line 150122
    if-eqz v1, :cond_6

    .line 150123
    .line 150124
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 150125
    .line 150126
    .line 150127
    move-result v0

    .line 150128
    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config$BizItem;->observe:Z

    .line 150129
    .line 150130
    goto :goto_0

    .line 150131
    :cond_6
    const-string v1, "delayReportTime"

    .line 150132
    .line 150133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150134
    .line 150135
    .line 150136
    move-result v0

    .line 150137
    if-eqz v0, :cond_7

    .line 150138
    .line 150139
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    .line 150140
    .line 150141
    .line 150142
    move-result-wide v0

    .line 150143
    iput-wide v0, p1, Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config$BizItem;->delayReportTime:J

    .line 150144
    .line 150145
    goto :goto_0

    .line 150146
    :cond_7
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 150147
    .line 150148
    .line 150149
    goto :goto_0

    .line 150150
    :cond_8
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V
    .locals 4
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x1831a5

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    check-cast p1, Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config$BizItem;

    .line 150025
    .line 150026
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 150027
    .line 150028
    .line 150029
    const-string v0, "isEnabled"

    .line 150030
    .line 150031
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150032
    .line 150033
    .line 150034
    iget-boolean v0, p1, Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config$BizItem;->isEnabled:Z

    .line 150035
    .line 150036
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 150037
    .line 150038
    .line 150039
    const-string v0, "maxLoadItemCount"

    .line 150040
    .line 150041
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150042
    .line 150043
    .line 150044
    iget v0, p1, Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config$BizItem;->maxLoadItemCount:I

    .line 150045
    .line 150046
    int-to-long v0, v0

    .line 150047
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 150048
    .line 150049
    .line 150050
    const-string v0, "maxLoadItemImageCount"

    .line 150051
    .line 150052
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150053
    .line 150054
    .line 150055
    iget v0, p1, Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config$BizItem;->maxLoadItemImageCount:I

    .line 150056
    .line 150057
    int-to-long v0, v0

    .line 150058
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 150059
    .line 150060
    .line 150061
    const-string v0, "maxLoadImageCount"

    .line 150062
    .line 150063
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150064
    .line 150065
    .line 150066
    iget v0, p1, Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config$BizItem;->maxLoadImageCount:I

    .line 150067
    .line 150068
    int-to-long v0, v0

    .line 150069
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 150070
    .line 150071
    .line 150072
    const-string v0, "observe"

    .line 150073
    .line 150074
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150075
    .line 150076
    .line 150077
    iget-boolean v0, p1, Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config$BizItem;->observe:Z

    .line 150078
    .line 150079
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 150080
    .line 150081
    .line 150082
    const-string v0, "delayReportTime"

    .line 150083
    .line 150084
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150085
    .line 150086
    .line 150087
    iget-wide v0, p1, Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config$BizItem;->delayReportTime:J

    .line 150088
    .line 150089
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 150090
    .line 150091
    .line 150092
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 150093
    .line 150094
    .line 150095
    return-void
.end method
