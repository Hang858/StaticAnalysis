.class public final Lcom/meituan/android/recce/common/bridge/request/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/common/bridge/request/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/common/bridge/request/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/recce/common/bridge/request/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/recce/bridge/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/bridge/f;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/recce/common/bridge/request/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x15f956

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/recce/common/bridge/request/c$a;->a:Lcom/meituan/android/recce/bridge/f;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;ILjava/lang/Object;)V
    .locals 5

    .line 190000
    check-cast p4, Ljava/lang/String;

    .line 190001
    .line 190002
    const-string v0, "data"

    .line 190003
    .line 190004
    const/4 v1, 0x4

    .line 190005
    new-array v1, v1, [Ljava/lang/Object;

    .line 190006
    .line 190007
    new-instance v2, Ljava/lang/Integer;

    .line 190008
    .line 190009
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190010
    .line 190011
    .line 190012
    const/4 v3, 0x0

    .line 190013
    aput-object v2, v1, v3

    .line 190014
    .line 190015
    const/4 v2, 0x1

    .line 190016
    aput-object p2, v1, v2

    .line 190017
    .line 190018
    new-instance v2, Ljava/lang/Integer;

    .line 190019
    .line 190020
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190021
    .line 190022
    .line 190023
    const/4 v3, 0x2

    .line 190024
    aput-object v2, v1, v3

    .line 190025
    .line 190026
    const/4 v2, 0x3

    .line 190027
    aput-object p4, v1, v2

    .line 190028
    .line 190029
    sget-object v2, Lcom/meituan/android/recce/common/bridge/request/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190030
    .line 190031
    const v3, 0xb9ee5

    .line 190032
    .line 190033
    .line 190034
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190035
    .line 190036
    .line 190037
    move-result v4

    .line 190038
    if-eqz v4, :cond_0

    .line 190039
    .line 190040
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190041
    .line 190042
    .line 190043
    goto/16 :goto_3

    .line 190044
    .line 190045
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/recce/common/bridge/request/c$a;->a:Lcom/meituan/android/recce/bridge/f;

    .line 190046
    .line 190047
    if-nez v1, :cond_1

    .line 190048
    .line 190049
    goto/16 :goto_3

    .line 190050
    .line 190051
    :cond_1
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 190052
    .line 190053
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 190054
    .line 190055
    .line 190056
    if-eqz p2, :cond_4

    .line 190057
    .line 190058
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 190059
    .line 190060
    .line 190061
    move-result v2

    .line 190062
    if-lez v2, :cond_4

    .line 190063
    .line 190064
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190065
    .line 190066
    .line 190067
    move-result-object p2

    .line 190068
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 190069
    .line 190070
    .line 190071
    move-result v2

    .line 190072
    if-eqz v2, :cond_4

    .line 190073
    .line 190074
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190075
    .line 190076
    .line 190077
    move-result-object v2

    .line 190078
    check-cast v2, Lcom/sankuai/meituan/retrofit2/r;

    .line 190079
    .line 190080
    iget-object v3, v2, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 190081
    .line 190082
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 190083
    .line 190084
    .line 190085
    move-result v3

    .line 190086
    if-nez v3, :cond_2

    .line 190087
    .line 190088
    iget-object v3, v2, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 190089
    .line 190090
    iget-object v2, v2, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 190091
    .line 190092
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 190093
    .line 190094
    .line 190095
    goto :goto_0

    .line 190096
    :cond_2
    iget-object v3, v2, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 190097
    .line 190098
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190099
    .line 190100
    .line 190101
    move-result-object v3

    .line 190102
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 190103
    .line 190104
    .line 190105
    move-result v3

    .line 190106
    if-eqz v3, :cond_3

    .line 190107
    .line 190108
    iget-object v3, v2, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 190109
    .line 190110
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190111
    .line 190112
    .line 190113
    move-result-object v3

    .line 190114
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 190115
    .line 190116
    .line 190117
    move-result-object v3

    .line 190118
    iget-object v2, v2, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 190119
    .line 190120
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 190121
    .line 190122
    .line 190123
    goto :goto_0

    .line 190124
    :cond_3
    iget-object v3, v2, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 190125
    .line 190126
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190127
    .line 190128
    .line 190129
    move-result-object v3

    .line 190130
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 190131
    .line 190132
    .line 190133
    move-result-object v3

    .line 190134
    new-instance v4, Lcom/google/gson/JsonArray;

    .line 190135
    .line 190136
    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    .line 190137
    .line 190138
    .line 190139
    invoke-virtual {v4, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 190140
    .line 190141
    .line 190142
    iget-object v3, v2, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 190143
    .line 190144
    invoke-virtual {v4, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 190145
    .line 190146
    .line 190147
    iget-object v2, v2, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 190148
    .line 190149
    invoke-virtual {v1, v2, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 190150
    .line 190151
    .line 190152
    goto :goto_0

    .line 190153
    :cond_4
    new-instance p2, Lcom/google/gson/JsonArray;

    .line 190154
    .line 190155
    invoke-direct {p2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 190156
    .line 190157
    .line 190158
    const-string v2, "Set-Cookie"

    .line 190159
    .line 190160
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 190161
    .line 190162
    .line 190163
    move-result v3

    .line 190164
    if-eqz v3, :cond_6

    .line 190165
    .line 190166
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190167
    .line 190168
    .line 190169
    move-result-object v3

    .line 190170
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 190171
    .line 190172
    .line 190173
    move-result v3

    .line 190174
    if-eqz v3, :cond_5

    .line 190175
    .line 190176
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190177
    .line 190178
    .line 190179
    move-result-object p2

    .line 190180
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 190181
    .line 190182
    .line 190183
    move-result-object p2

    .line 190184
    goto :goto_1

    .line 190185
    :cond_5
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190186
    .line 190187
    .line 190188
    move-result-object v2

    .line 190189
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 190190
    .line 190191
    .line 190192
    move-result-object v2

    .line 190193
    invoke-virtual {p2, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 190194
    .line 190195
    .line 190196
    :cond_6
    :goto_1
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 190197
    .line 190198
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 190199
    .line 190200
    .line 190201
    :try_start_0
    new-instance v3, Lcom/google/gson/JsonParser;

    .line 190202
    .line 190203
    invoke-direct {v3}, Lcom/google/gson/JsonParser;-><init>()V

    .line 190204
    .line 190205
    .line 190206
    invoke-virtual {v3, p4}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190207
    .line 190208
    .line 190209
    move-result-object v3

    .line 190210
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 190211
    .line 190212
    .line 190213
    move-result-object v3

    .line 190214
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190215
    .line 190216
    .line 190217
    goto :goto_2

    .line 190218
    :catch_0
    invoke-virtual {v2, v0, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 190219
    .line 190220
    .line 190221
    :goto_2
    const-string p4, "header"

    .line 190222
    .line 190223
    invoke-virtual {v2, p4, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 190224
    .line 190225
    .line 190226
    const-string p4, "cookie"

    .line 190227
    .line 190228
    invoke-virtual {v2, p4, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 190229
    .line 190230
    .line 190231
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190232
    .line 190233
    .line 190234
    move-result-object p2

    .line 190235
    const-string p3, "statusCode"

    .line 190236
    .line 190237
    invoke-virtual {v2, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 190238
    .line 190239
    .line 190240
    const p2, 0xaabbcc

    .line 190241
    .line 190242
    .line 190243
    if-ne p1, p2, :cond_7

    .line 190244
    .line 190245
    iget-object p1, p0, Lcom/meituan/android/recce/common/bridge/request/c$a;->a:Lcom/meituan/android/recce/bridge/f;

    .line 190246
    .line 190247
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 190248
    .line 190249
    .line 190250
    move-result-object p2

    .line 190251
    invoke-interface {p1, p2}, Lcom/meituan/android/recce/bridge/f;->onSuccess(Ljava/lang/String;)V

    .line 190252
    .line 190253
    .line 190254
    goto :goto_3

    .line 190255
    :cond_7
    iget-object p2, p0, Lcom/meituan/android/recce/common/bridge/request/c$a;->a:Lcom/meituan/android/recce/bridge/f;

    .line 190256
    .line 190257
    new-instance p3, Ljava/lang/StringBuilder;

    .line 190258
    .line 190259
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190260
    .line 190261
    .line 190262
    const-string p4, "unkonw tag; tag="

    .line 190263
    .line 190264
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190265
    .line 190266
    .line 190267
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190268
    .line 190269
    .line 190270
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190271
    .line 190272
    .line 190273
    move-result-object p1

    .line 190274
    invoke-interface {p2, p1}, Lcom/meituan/android/recce/bridge/f;->onFail(Ljava/lang/String;)V

    .line 190275
    .line 190276
    .line 190277
    :goto_3
    return-void
.end method

.method public final b(ILcom/meituan/android/recce/common/bridge/request/exception/a;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/recce/common/bridge/request/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xc5faf4

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/common/bridge/request/c$a;->a:Lcom/meituan/android/recce/bridge/f;

    .line 150030
    .line 150031
    if-nez v0, :cond_1

    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/recce/common/bridge/request/exception/a;->getMessage()Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    const v0, 0xaabbcc

    .line 150038
    .line 150039
    .line 150040
    if-ne p1, v0, :cond_2

    .line 150041
    .line 150042
    iget-object p1, p0, Lcom/meituan/android/recce/common/bridge/request/c$a;->a:Lcom/meituan/android/recce/bridge/f;

    .line 150043
    .line 150044
    invoke-virtual {p2}, Lcom/meituan/android/recce/common/bridge/request/exception/a;->getMessage()Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p2

    .line 150048
    invoke-interface {p1, p2}, Lcom/meituan/android/recce/bridge/f;->onFail(Ljava/lang/String;)V

    .line 150049
    .line 150050
    .line 150051
    goto :goto_0

    .line 150052
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/recce/common/bridge/request/c$a;->a:Lcom/meituan/android/recce/bridge/f;

    .line 150053
    .line 150054
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150055
    .line 150056
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150057
    .line 150058
    .line 150059
    const-string v1, "unkonw tag; tag="

    .line 150060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/meituan/android/recce/bridge/f;->onFail(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
