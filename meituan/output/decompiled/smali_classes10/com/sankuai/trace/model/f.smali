.class public final Lcom/sankuai/trace/model/f;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/trace/model/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/ptview/model/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x9a42cb4419cb5efL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/f;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/trace/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6f1471

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/trace/model/f;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public final b(Ljava/util/Map;)Lcom/sankuai/trace/model/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/trace/model/f;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/trace/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2b1ce7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/trace/model/f;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/trace/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x71616b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Set;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    new-instance v1, Ljava/util/HashSet;

    .line 100026
    .line 100027
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-eqz v2, :cond_5

    .line 100039
    .line 100040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    check-cast v2, Ljava/util/Map$Entry;

    .line 100045
    .line 100046
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    instance-of v3, v3, Lcom/sankuai/ptview/model/a;

    .line 100051
    .line 100052
    if-eqz v3, :cond_1

    .line 100053
    .line 100054
    new-instance v3, Lcom/sankuai/trace/model/f$a;

    .line 100055
    .line 100056
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    check-cast v4, Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    check-cast v2, Lcom/sankuai/ptview/model/a;

    .line 100067
    .line 100068
    invoke-interface {v2}, Lcom/sankuai/ptview/model/a;->get()Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    invoke-direct {v3, v4, v2}, Lcom/sankuai/trace/model/f$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100073
    .line 100074
    .line 100075
    move-object v2, v3

    .line 100076
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    instance-of v3, v3, Lcom/google/gson/JsonPrimitive;

    .line 100081
    .line 100082
    if-eqz v3, :cond_2

    .line 100083
    .line 100084
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v3

    .line 100088
    check-cast v3, Lcom/google/gson/JsonPrimitive;

    .line 100089
    .line 100090
    new-instance v4, Lcom/sankuai/trace/model/f$a;

    .line 100091
    .line 100092
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    check-cast v2, Ljava/lang/String;

    .line 100097
    .line 100098
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v3

    .line 100102
    invoke-direct {v4, v2, v3}, Lcom/sankuai/trace/model/f$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100106
    .line 100107
    .line 100108
    goto :goto_0

    .line 100109
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v3

    .line 100113
    instance-of v3, v3, Lcom/google/gson/JsonObject;

    .line 100114
    .line 100115
    if-eqz v3, :cond_3

    .line 100116
    .line 100117
    new-instance v3, Lcom/sankuai/trace/model/f$a;

    .line 100118
    .line 100119
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v4

    .line 100123
    check-cast v4, Ljava/lang/String;

    .line 100124
    .line 100125
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 100130
    .line 100131
    invoke-static {v2}, Lcom/sankuai/common/utils/r;->B(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v2

    .line 100135
    invoke-direct {v3, v4, v2}, Lcom/sankuai/trace/model/f$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100139
    .line 100140
    .line 100141
    goto :goto_0

    .line 100142
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v3

    .line 100146
    instance-of v3, v3, Lcom/google/gson/JsonArray;

    .line 100147
    .line 100148
    if-eqz v3, :cond_4

    .line 100149
    .line 100150
    new-instance v3, Lcom/sankuai/trace/model/f$a;

    .line 100151
    .line 100152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v4

    .line 100156
    check-cast v4, Ljava/lang/String;

    .line 100157
    .line 100158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v2

    .line 100162
    check-cast v2, Lcom/google/gson/JsonArray;

    .line 100163
    .line 100164
    invoke-static {v2}, Lcom/sankuai/common/utils/r;->z(Lcom/google/gson/JsonArray;)Lorg/json/JSONArray;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v2

    .line 100168
    invoke-direct {v3, v4, v2}, Lcom/sankuai/trace/model/f$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100169
    .line 100170
    .line 100171
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100172
    .line 100173
    .line 100174
    goto/16 :goto_0

    .line 100175
    .line 100176
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100177
    .line 100178
    .line 100179
    goto/16 :goto_0

    .line 100180
    .line 100181
    :cond_5
    iget-object v0, p0, Lcom/sankuai/trace/model/f;->a:Ljava/util/ArrayList;

    .line 100182
    .line 100183
    if-eqz v0, :cond_7

    .line 100184
    .line 100185
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v0

    .line 100189
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100190
    .line 100191
    .line 100192
    move-result v2

    .line 100193
    if-eqz v2, :cond_7

    .line 100194
    .line 100195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v2

    .line 100199
    check-cast v2, Lcom/sankuai/ptview/model/a;

    .line 100200
    .line 100201
    if-eqz v2, :cond_6

    .line 100202
    .line 100203
    invoke-interface {v2}, Lcom/sankuai/ptview/model/a;->get()Ljava/lang/Object;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v2

    .line 100207
    check-cast v2, Ljava/util/Map;

    .line 100208
    .line 100209
    if-eqz v2, :cond_6

    .line 100210
    .line 100211
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v2

    .line 100215
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100216
    .line 100217
    .line 100218
    goto :goto_1

    .line 100219
    :cond_7
    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/trace/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x45a329

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    return-object p1

    .line 120022
    :cond_0
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    instance-of v1, v0, Lcom/sankuai/ptview/model/a;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    check-cast v0, Lcom/sankuai/ptview/model/a;

    .line 120031
    .line 120032
    invoke-interface {v0}, Lcom/sankuai/ptview/model/a;->get()Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    return-object p1

    .line 120037
    :cond_1
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    return-object p1
.end method
