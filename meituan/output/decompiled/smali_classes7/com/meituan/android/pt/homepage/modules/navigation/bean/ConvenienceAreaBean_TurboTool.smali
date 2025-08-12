.class public final Lcom/meituan/android/pt/homepage/modules/navigation/bean/ConvenienceAreaBean_TurboTool;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.meituan.android.pt.homepage.modules.navigation.bean.ConvenienceAreaBean"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/meituan/android/turbo/converter/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5af60cfa9a9db422L    # 1.528482615263321E130

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/ConvenienceAreaBean_TurboTool;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/bean/ConvenienceAreaBean_TurboTool;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/ConvenienceAreaBean_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/navigation/bean/ConvenienceAreaBean_TurboTool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xb1dd3b

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
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/ConvenienceAreaBean;

    .line 150034
    .line 150035
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/modules/navigation/bean/ConvenienceAreaBean;-><init>()V

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
    if-eqz v3, :cond_7

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
    const-string v6, "convenienceArea"

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
    sget-object v4, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 150085
    .line 150086
    const-class v5, Ljava/util/List;

    .line 150087
    .line 150088
    new-array v6, p1, [Ljava/lang/reflect/Type;

    .line 150089
    .line 150090
    const-class v7, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;

    .line 150091
    .line 150092
    aput-object v7, v6, v2

    .line 150093
    .line 150094
    invoke-static {v5, v6}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v5

    .line 150098
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/e;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v3

    .line 150102
    check-cast v3, Ljava/util/List;

    .line 150103
    .line 150104
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/ConvenienceAreaBean;->convenienceArea:Ljava/util/List;

    .line 150105
    .line 150106
    goto :goto_0

    .line 150107
    :cond_4
    const-string v6, "convenienceSignArea"

    .line 150108
    .line 150109
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150110
    .line 150111
    .line 150112
    move-result v6

    .line 150113
    if-eqz v6, :cond_5

    .line 150114
    .line 150115
    sget-object v4, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 150116
    .line 150117
    const-class v5, Ljava/util/List;

    .line 150118
    .line 150119
    new-array v6, p1, [Ljava/lang/reflect/Type;

    .line 150120
    .line 150121
    const-class v7, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem;

    .line 150122
    .line 150123
    aput-object v7, v6, v2

    .line 150124
    .line 150125
    invoke-static {v5, v6}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v5

    .line 150129
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/e;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150130
    .line 150131
    .line 150132
    move-result-object v3

    .line 150133
    check-cast v3, Ljava/util/List;

    .line 150134
    .line 150135
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/ConvenienceAreaBean;->convenienceSignArea:Ljava/util/List;

    .line 150136
    .line 150137
    goto :goto_0

    .line 150138
    :cond_5
    const-string v6, "traceId"

    .line 150139
    .line 150140
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150141
    .line 150142
    .line 150143
    move-result v6

    .line 150144
    if-eqz v6, :cond_6

    .line 150145
    .line 150146
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150147
    .line 150148
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150149
    .line 150150
    .line 150151
    move-result-object v3

    .line 150152
    check-cast v3, Ljava/lang/String;

    .line 150153
    .line 150154
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/ConvenienceAreaBean;->traceId:Ljava/lang/String;

    .line 150155
    .line 150156
    goto :goto_0

    .line 150157
    :cond_6
    const-string v6, "resourceTracking"

    .line 150158
    .line 150159
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150160
    .line 150161
    .line 150162
    move-result v4

    .line 150163
    if-eqz v4, :cond_3

    .line 150164
    .line 150165
    sget-object v4, Lcom/meituan/android/turbo/converter/m;->a:Lcom/meituan/android/turbo/converter/m;

    .line 150166
    .line 150167
    const-class v6, Ljava/util/Map;

    .line 150168
    .line 150169
    new-array v7, v0, [Ljava/lang/reflect/Type;

    .line 150170
    .line 150171
    aput-object v5, v7, v2

    .line 150172
    .line 150173
    aput-object v5, v7, p1

    .line 150174
    .line 150175
    invoke-static {v6, v7}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 150176
    .line 150177
    .line 150178
    move-result-object v5

    .line 150179
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/m;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150180
    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iput-object v3, v1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/ConvenienceAreaBean;->resourceTracking:Ljava/util/Map;

    goto/16 :goto_0

    :cond_7
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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/navigation/bean/ConvenienceAreaBean_TurboTool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x533082

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
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/ConvenienceAreaBean;

    .line 150039
    .line 150040
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/modules/navigation/bean/ConvenienceAreaBean;-><init>()V

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
    if-eqz v3, :cond_7

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
    const-string v5, "convenienceArea"

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
    sget-object v3, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 150067
    .line 150068
    const-class v4, Ljava/util/List;

    .line 150069
    .line 150070
    new-array v5, p1, [Ljava/lang/reflect/Type;

    .line 150071
    .line 150072
    const-class v6, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;

    .line 150073
    .line 150074
    aput-object v6, v5, v2

    .line 150075
    .line 150076
    invoke-static {v4, v5}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v4

    .line 150080
    invoke-virtual {v3, v4, p2}, Lcom/meituan/android/turbo/converter/e;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v3

    .line 150084
    check-cast v3, Ljava/util/List;

    .line 150085
    .line 150086
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/ConvenienceAreaBean;->convenienceArea:Ljava/util/List;

    .line 150087
    .line 150088
    goto :goto_1

    .line 150089
    :cond_2
    const-string v5, "convenienceSignArea"

    .line 150090
    .line 150091
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150092
    .line 150093
    .line 150094
    move-result v5

    .line 150095
    if-eqz v5, :cond_3

    .line 150096
    .line 150097
    sget-object v3, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 150098
    .line 150099
    const-class v4, Ljava/util/List;

    .line 150100
    .line 150101
    new-array v5, p1, [Ljava/lang/reflect/Type;

    .line 150102
    .line 150103
    const-class v6, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem;

    .line 150104
    .line 150105
    aput-object v6, v5, v2

    .line 150106
    .line 150107
    invoke-static {v4, v5}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v4

    .line 150111
    invoke-virtual {v3, v4, p2}, Lcom/meituan/android/turbo/converter/e;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v3

    .line 150115
    check-cast v3, Ljava/util/List;

    .line 150116
    .line 150117
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/ConvenienceAreaBean;->convenienceSignArea:Ljava/util/List;

    .line 150118
    .line 150119
    goto :goto_1

    .line 150120
    :cond_3
    const-string v5, "traceId"

    .line 150121
    .line 150122
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150123
    .line 150124
    .line 150125
    move-result v5

    .line 150126
    if-eqz v5, :cond_4

    .line 150127
    .line 150128
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150129
    .line 150130
    invoke-virtual {v3, v4, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v3

    .line 150134
    check-cast v3, Ljava/lang/String;

    .line 150135
    .line 150136
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/ConvenienceAreaBean;->traceId:Ljava/lang/String;

    .line 150137
    .line 150138
    goto :goto_1

    .line 150139
    :cond_4
    const-string v5, "resourceTracking"

    .line 150140
    .line 150141
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150142
    .line 150143
    .line 150144
    move-result v3

    .line 150145
    if-eqz v3, :cond_5

    .line 150146
    .line 150147
    sget-object v3, Lcom/meituan/android/turbo/converter/m;->a:Lcom/meituan/android/turbo/converter/m;

    .line 150148
    .line 150149
    const-class v5, Ljava/util/Map;

    .line 150150
    .line 150151
    new-array v6, v0, [Ljava/lang/reflect/Type;

    .line 150152
    .line 150153
    aput-object v4, v6, v2

    .line 150154
    .line 150155
    aput-object v4, v6, p1

    .line 150156
    .line 150157
    invoke-static {v5, v6}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 150158
    .line 150159
    .line 150160
    move-result-object v4

    .line 150161
    invoke-virtual {v3, v4, p2}, Lcom/meituan/android/turbo/converter/m;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150162
    .line 150163
    .line 150164
    move-result-object v3

    .line 150165
    check-cast v3, Ljava/util/Map;

    .line 150166
    .line 150167
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/ConvenienceAreaBean;->resourceTracking:Ljava/util/Map;

    .line 150168
    .line 150169
    :goto_1
    const/4 v3, 0x1

    .line 150170
    goto :goto_2

    .line 150171
    :cond_5
    const/4 v3, 0x0

    .line 150172
    :goto_2
    if-eqz v3, :cond_6

    .line 150173
    .line 150174
    goto :goto_0

    .line 150175
    :cond_6
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 150176
    .line 150177
    .line 150178
    goto/16 :goto_0

    .line 150179
    .line 150180
    :cond_7
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

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
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/navigation/bean/ConvenienceAreaBean_TurboTool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0x13a9ee

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
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/ConvenienceAreaBean;

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/ConvenienceAreaBean_TurboTool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150036
    .line 150037
    const/4 v2, 0x0

    .line 150038
    const v3, 0xcf6fa4    # 1.9049997E-38f

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
    const-string v0, "convenienceArea"

    .line 150052
    .line 150053
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150054
    .line 150055
    .line 150056
    sget-object v0, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 150057
    .line 150058
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/ConvenienceAreaBean;->convenienceArea:Ljava/util/List;

    .line 150059
    .line 150060
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/turbo/converter/e;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150061
    .line 150062
    .line 150063
    const-string v1, "convenienceSignArea"

    .line 150064
    .line 150065
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150066
    .line 150067
    .line 150068
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/ConvenienceAreaBean;->convenienceSignArea:Ljava/util/List;

    .line 150069
    .line 150070
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/turbo/converter/e;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150071
    .line 150072
    .line 150073
    const-string v0, "traceId"

    .line 150074
    .line 150075
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150076
    .line 150077
    .line 150078
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/ConvenienceAreaBean;->traceId:Ljava/lang/String;

    .line 150079
    .line 150080
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150081
    .line 150082
    .line 150083
    const-string v0, "resourceTracking"

    .line 150084
    .line 150085
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150086
    .line 150087
    .line 150088
    sget-object v0, Lcom/meituan/android/turbo/converter/m;->a:Lcom/meituan/android/turbo/converter/m;

    .line 150089
    .line 150090
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/ConvenienceAreaBean;->resourceTracking:Ljava/util/Map;

    .line 150091
    .line 150092
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/turbo/converter/m;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150093
    .line 150094
    .line 150095
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 150096
    .line 150097
    .line 150098
    return-void
.end method
