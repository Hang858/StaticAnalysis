.class public final Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap_TurboTool;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.meituan.android.pt.homepage.modules.navigation.bean.UtilAreaItem.MaterialMap"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/meituan/android/turbo/converter/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap_TurboTool;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap_TurboTool;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

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
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap_TurboTool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x855540

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
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;

    .line 150034
    .line 150035
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;-><init>()V

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
    if-eqz v0, :cond_9

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
    const-string v3, "identification"

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
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;->identification:Ljava/lang/String;

    .line 150093
    .line 150094
    goto :goto_0

    .line 150095
    :cond_4
    const-string v3, "utilName"

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
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;->utilName:Ljava/lang/String;

    .line 150112
    .line 150113
    goto :goto_0

    .line 150114
    :cond_5
    const-string v3, "target"

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
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;->target:Ljava/lang/String;

    .line 150131
    .line 150132
    goto :goto_0

    .line 150133
    :cond_6
    const-string v3, "bigIconImgUrl"

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
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;->bigIconImgUrl:Ljava/lang/String;

    .line 150150
    .line 150151
    goto :goto_0

    .line 150152
    :cond_7
    const-string v3, "reddot"

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
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;->reddot:Ljava/lang/String;

    .line 150169
    .line 150170
    goto :goto_0

    .line 150171
    :cond_8
    const-string v3, "reddotHour"

    .line 150172
    .line 150173
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150174
    .line 150175
    .line 150176
    move-result v1

    .line 150177
    if-eqz v1, :cond_3

    .line 150178
    .line 150179
    sget-object v1, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150180
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;->reddotHour:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap_TurboTool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x8b2561

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
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;

    .line 150039
    .line 150040
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;-><init>()V

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
    if-eqz v2, :cond_9

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
    const-string v4, "identification"

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
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;->identification:Ljava/lang/String;

    .line 150075
    .line 150076
    goto :goto_1

    .line 150077
    :cond_2
    const-string v4, "utilName"

    .line 150078
    .line 150079
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150080
    .line 150081
    .line 150082
    move-result v4

    .line 150083
    if-eqz v4, :cond_3

    .line 150084
    .line 150085
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150086
    .line 150087
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v2

    .line 150091
    check-cast v2, Ljava/lang/String;

    .line 150092
    .line 150093
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;->utilName:Ljava/lang/String;

    .line 150094
    .line 150095
    goto :goto_1

    .line 150096
    :cond_3
    const-string v4, "target"

    .line 150097
    .line 150098
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150099
    .line 150100
    .line 150101
    move-result v4

    .line 150102
    if-eqz v4, :cond_4

    .line 150103
    .line 150104
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150105
    .line 150106
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v2

    .line 150110
    check-cast v2, Ljava/lang/String;

    .line 150111
    .line 150112
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;->target:Ljava/lang/String;

    .line 150113
    .line 150114
    goto :goto_1

    .line 150115
    :cond_4
    const-string v4, "bigIconImgUrl"

    .line 150116
    .line 150117
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150118
    .line 150119
    .line 150120
    move-result v4

    .line 150121
    if-eqz v4, :cond_5

    .line 150122
    .line 150123
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150124
    .line 150125
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v2

    .line 150129
    check-cast v2, Ljava/lang/String;

    .line 150130
    .line 150131
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;->bigIconImgUrl:Ljava/lang/String;

    .line 150132
    .line 150133
    goto :goto_1

    .line 150134
    :cond_5
    const-string v4, "reddot"

    .line 150135
    .line 150136
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150137
    .line 150138
    .line 150139
    move-result v4

    .line 150140
    if-eqz v4, :cond_6

    .line 150141
    .line 150142
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150143
    .line 150144
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150145
    .line 150146
    .line 150147
    move-result-object v2

    .line 150148
    check-cast v2, Ljava/lang/String;

    .line 150149
    .line 150150
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;->reddot:Ljava/lang/String;

    .line 150151
    .line 150152
    goto :goto_1

    .line 150153
    :cond_6
    const-string v4, "reddotHour"

    .line 150154
    .line 150155
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150156
    .line 150157
    .line 150158
    move-result v2

    .line 150159
    if-eqz v2, :cond_7

    .line 150160
    .line 150161
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150162
    .line 150163
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150164
    .line 150165
    .line 150166
    move-result-object v2

    .line 150167
    check-cast v2, Ljava/lang/String;

    .line 150168
    .line 150169
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;->reddotHour:Ljava/lang/String;

    .line 150170
    .line 150171
    :goto_1
    const/4 v2, 0x1

    .line 150172
    goto :goto_2

    .line 150173
    :cond_7
    const/4 v2, 0x0

    .line 150174
    :goto_2
    if-eqz v2, :cond_8

    .line 150175
    .line 150176
    goto/16 :goto_0

    .line 150177
    .line 150178
    :cond_8
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 150179
    .line 150180
    .line 150181
    goto/16 :goto_0

    .line 150182
    .line 150183
    :cond_9
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 150184
    .line 150185
    .line 150186
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
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap_TurboTool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0x9f4cc9

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
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap_TurboTool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150036
    .line 150037
    const/4 v2, 0x0

    .line 150038
    const v3, 0x832e6b

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
    const-string v0, "identification"

    .line 150052
    .line 150053
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150054
    .line 150055
    .line 150056
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;->identification:Ljava/lang/String;

    .line 150057
    .line 150058
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150059
    .line 150060
    .line 150061
    const-string v0, "utilName"

    .line 150062
    .line 150063
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150064
    .line 150065
    .line 150066
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;->utilName:Ljava/lang/String;

    .line 150067
    .line 150068
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150069
    .line 150070
    .line 150071
    const-string v0, "target"

    .line 150072
    .line 150073
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150074
    .line 150075
    .line 150076
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;->target:Ljava/lang/String;

    .line 150077
    .line 150078
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150079
    .line 150080
    .line 150081
    const-string v0, "bigIconImgUrl"

    .line 150082
    .line 150083
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150084
    .line 150085
    .line 150086
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;->bigIconImgUrl:Ljava/lang/String;

    .line 150087
    .line 150088
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150089
    .line 150090
    .line 150091
    const-string v0, "reddot"

    .line 150092
    .line 150093
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150094
    .line 150095
    .line 150096
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;->reddot:Ljava/lang/String;

    .line 150097
    .line 150098
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150099
    .line 150100
    .line 150101
    const-string v0, "reddotHour"

    .line 150102
    .line 150103
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150104
    .line 150105
    .line 150106
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;->reddotHour:Ljava/lang/String;

    .line 150107
    .line 150108
    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150109
    .line 150110
    .line 150111
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 150112
    .line 150113
    .line 150114
    return-void
.end method
