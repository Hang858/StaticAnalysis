.class public Lcom/sankuai/mesh/internalservice/MeshService;
.super Lcom/sankuai/mesh/core/d;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final DEST_URL:Ljava/lang/String; = "destUrl"

.field public static final MESH_URL:Ljava/lang/String; = "meshUrl"

.field public static final REQUEST_CODE:Ljava/lang/String; = "requestCode"

.field public static final ROUTE_SCHEME:Ljava/lang/String; = "mesh://meshRoute/openForResult"

.field public static final URL:Ljava/lang/String; = "url"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x69cc570f4e7dd2bbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/mesh/core/d;-><init>()V

    return-void
.end method

.method private parseNewScheme(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/mesh/internalservice/MeshService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x68af0c

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Ljava/lang/String;

    .line 180030
    .line 180031
    return-object p1

    .line 180032
    :cond_0
    const-string v0, "mesh://meshRoute/openForResult"

    .line 180033
    .line 180034
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180035
    .line 180036
    .line 180037
    move-result-object v0

    .line 180038
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v0

    .line 180042
    const-string v1, "destUrl"

    .line 180043
    .line 180044
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180045
    .line 180046
    .line 180047
    iget-object p1, p0, Lcom/sankuai/mesh/core/d;->mMeshBaseUrl:Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 180048
    .line 180049
    invoke-virtual {p1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->toString()Ljava/lang/String;

    .line 180050
    .line 180051
    .line 180052
    move-result-object p1

    .line 180053
    const-string v1, "meshUrl"

    .line 180054
    .line 180055
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180056
    .line 180057
    .line 180058
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180059
    .line 180060
    .line 180061
    move-result-object p1

    .line 180062
    const-string p2, "requestCode"

    .line 180063
    .line 180064
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180065
    .line 180066
    .line 180067
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 180068
    .line 180069
    .line 180070
    move-result-object p1

    .line 180071
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 180072
    .line 180073
    .line 180074
    move-result-object p1

    .line 180075
    return-object p1
.end method


# virtual methods
.method public batchInspect()V
    .locals 10
    .annotation runtime Lcom/sankuai/mesh/core/MeshMethod;
        value = "batchInspectApi"
    .end annotation

    .line 100000
    const-string v0, "\u4e0d\u5b58\u5728"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/mesh/internalservice/MeshService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x83cdcf

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    const-class v2, Lcom/dianping/titans/js/JsHandlerFactory;

    .line 100021
    .line 100022
    iget-object v3, p0, Lcom/sankuai/mesh/core/d;->mMeshBaseUrl:Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 100023
    .line 100024
    invoke-virtual {v3}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getParameters()Lcom/google/gson/JsonObject;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v3

    .line 100028
    const-string v4, ""

    .line 100029
    .line 100030
    if-eqz v3, :cond_8

    .line 100031
    .line 100032
    iget-object v3, p0, Lcom/sankuai/mesh/core/d;->mMeshBaseUrl:Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 100033
    .line 100034
    invoke-virtual {v3}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getParameters()Lcom/google/gson/JsonObject;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    const-string v5, "namespace"

    .line 100039
    .line 100040
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    if-nez v3, :cond_1

    .line 100045
    .line 100046
    goto/16 :goto_3

    .line 100047
    .line 100048
    :cond_1
    iget-object v3, p0, Lcom/sankuai/mesh/core/d;->mMeshBaseUrl:Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 100049
    .line 100050
    invoke-virtual {v3}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getParameters()Lcom/google/gson/JsonObject;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v5

    .line 100066
    if-eqz v5, :cond_2

    .line 100067
    .line 100068
    invoke-virtual {p0, v4}, Lcom/sankuai/mesh/core/d;->callBackError(Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    return-void

    .line 100072
    :cond_2
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 100073
    .line 100074
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    if-eqz v2, :cond_7

    .line 100082
    .line 100083
    array-length v5, v2

    .line 100084
    :goto_0
    if-ge v1, v5, :cond_7

    .line 100085
    .line 100086
    aget-object v6, v2, v1

    .line 100087
    .line 100088
    const/4 v7, 0x1

    .line 100089
    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100090
    .line 100091
    .line 100092
    const/4 v7, 0x0

    .line 100093
    :try_start_0
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v6

    .line 100097
    instance-of v7, v6, Ljava/util/HashMap;

    .line 100098
    .line 100099
    if-eqz v7, :cond_6

    .line 100100
    .line 100101
    check-cast v6, Ljava/util/HashMap;

    .line 100102
    .line 100103
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v6

    .line 100107
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v6

    .line 100111
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100112
    .line 100113
    .line 100114
    move-result v7

    .line 100115
    if-eqz v7, :cond_6

    .line 100116
    .line 100117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v7

    .line 100121
    check-cast v7, Ljava/util/Map$Entry;

    .line 100122
    .line 100123
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v8

    .line 100127
    check-cast v8, Ljava/lang/String;

    .line 100128
    .line 100129
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100130
    .line 100131
    .line 100132
    move-result v8

    .line 100133
    if-eqz v8, :cond_3

    .line 100134
    .line 100135
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v8

    .line 100139
    instance-of v8, v8, Ljava/lang/Class;

    .line 100140
    .line 100141
    if-eqz v8, :cond_4

    .line 100142
    .line 100143
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v8

    .line 100147
    check-cast v8, Ljava/lang/Class;

    .line 100148
    .line 100149
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v8

    .line 100153
    goto :goto_2

    .line 100154
    :cond_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v8

    .line 100158
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100162
    :goto_2
    :try_start_1
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v8

    .line 100166
    const-class v9, Ljava/lang/Object;

    .line 100167
    .line 100168
    if-eq v8, v9, :cond_5

    .line 100169
    .line 100170
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v8

    .line 100174
    check-cast v8, Ljava/lang/String;

    .line 100175
    .line 100176
    const-string v9, "\u5b58\u5728"

    .line 100177
    .line 100178
    invoke-virtual {v4, v8, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100179
    .line 100180
    .line 100181
    goto :goto_1

    .line 100182
    :cond_5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v8

    .line 100186
    check-cast v8, Ljava/lang/String;

    .line 100187
    .line 100188
    invoke-virtual {v4, v8, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100189
    .line 100190
    .line 100191
    goto :goto_1

    .line 100192
    :catch_0
    :try_start_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v7

    .line 100196
    check-cast v7, Ljava/lang/String;

    .line 100197
    .line 100198
    invoke-virtual {v4, v7, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100199
    .line 100200
    .line 100201
    goto :goto_1

    .line 100202
    :catch_1
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 100203
    .line 100204
    goto :goto_0

    .line 100205
    :cond_7
    invoke-virtual {p0, v4}, Lcom/sankuai/mesh/core/d;->callBackOk(Lcom/google/gson/JsonObject;)V

    .line 100206
    .line 100207
    .line 100208
    return-void

    .line 100209
    :cond_8
    :goto_3
    invoke-virtual {p0, v4}, Lcom/sankuai/mesh/core/d;->callBackError(Ljava/lang/String;)V

    .line 100210
    .line 100211
    .line 100212
    return-void
.end method

.method public getAllApi()V
    .locals 4
    .annotation runtime Lcom/sankuai/mesh/core/MeshMethod;
        value = "getAllApi"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/mesh/internalservice/MeshService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea3f18

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
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/sankuai/mesh/core/h;->c()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {p0, v0}, Lcom/sankuai/mesh/core/d;->callBackOk(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    return-void
.end method

.method public getUA()V
    .locals 4
    .annotation runtime Lcom/sankuai/mesh/core/MeshMethod;
        value = "getUA"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/mesh/internalservice/MeshService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xac6f7b

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
    return-void

    .line 100018
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/mesh/core/d;->mContext:Landroid/content/Context;

    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/sankuai/mesh/util/e;->b(Landroid/content/Context;)Lcom/google/gson/JsonObject;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "uaInfo"

    .line 100030
    .line 100031
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {p0, v0}, Lcom/sankuai/mesh/core/d;->callBackOk(Lcom/google/gson/JsonObject;)V

    .line 100035
    return-void
.end method

.method public init()V
    .locals 5
    .annotation runtime Lcom/sankuai/mesh/core/MeshMethod;
        value = "init"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/mesh/internalservice/MeshService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xef7d3e

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/mesh/core/d;->mMeshBaseUrl:Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getParameters()Lcom/google/gson/JsonObject;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const-string v1, "subMethod"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-nez v1, :cond_1

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/mesh/core/d;->mContext:Landroid/content/Context;

    .line 100041
    .line 100042
    invoke-static {v1, v0}, Lcom/sankuai/mesh/core/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 100046
    .line 100047
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/mesh/core/d;->mContext:Landroid/content/Context;

    .line 100051
    .line 100052
    invoke-static {v1}, Lcom/sankuai/mesh/util/e;->b(Landroid/content/Context;)Lcom/google/gson/JsonObject;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    const-string v2, "uaInfo"

    .line 100057
    .line 100058
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-static {}, Lcom/sankuai/mesh/core/h;->c()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-static {v1}, Lcom/sankuai/mesh/util/c;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    const-string v2, "apis"

    .line 100070
    .line 100071
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/sankuai/mesh/core/d;->mContext:Landroid/content/Context;

    .line 100075
    .line 100076
    invoke-static {v1}, Lcom/sankuai/mesh/core/c;->c(Landroid/content/Context;)Lcom/dianping/titans/js/JsHost;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    if-eqz v1, :cond_2

    .line 100081
    .line 100082
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100083
    .line 100084
    const/16 v3, 0x1a

    .line 100085
    .line 100086
    if-lt v2, v3, :cond_2

    .line 100087
    .line 100088
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getWebView()Landroid/webkit/WebView;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    invoke-virtual {v2}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getWebView()Landroid/webkit/WebView;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    new-instance v3, Lcom/sankuai/mesh/a;

    .line 100101
    .line 100102
    iget-object v4, p0, Lcom/sankuai/mesh/core/d;->mContext:Landroid/content/Context;

    .line 100103
    .line 100104
    invoke-direct {v3, v2, v4}, Lcom/sankuai/mesh/a;-><init>(Landroid/webkit/WebViewClient;Landroid/content/Context;)V

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 100108
    .line 100109
    .line 100110
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sankuai/mesh/core/d;->callBackOk(Lcom/google/gson/JsonObject;)V

    .line 100111
    .line 100112
    .line 100113
    return-void
.end method

.method public openUrl()V
    .locals 6
    .annotation runtime Lcom/sankuai/mesh/core/MeshMethod;
        value = "openUrl"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/mesh/internalservice/MeshService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb50b78

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/mesh/core/d;->mMeshBaseUrl:Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getParameters()Lcom/google/gson/JsonObject;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    const-string v2, ""

    .line 100025
    .line 100026
    if-eqz v1, :cond_5

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/mesh/core/d;->mMeshBaseUrl:Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getParameters()Lcom/google/gson/JsonObject;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v3, "url"

    .line 100035
    .line 100036
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    if-eqz v1, :cond_5

    .line 100041
    .line 100042
    const/4 v1, 0x0

    .line 100043
    iget-object v4, p0, Lcom/sankuai/mesh/core/d;->mMeshBaseUrl:Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 100044
    .line 100045
    invoke-virtual {v4}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->hasApiType()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v4

    .line 100049
    if-eqz v4, :cond_1

    .line 100050
    .line 100051
    iget-object v4, p0, Lcom/sankuai/mesh/core/d;->mMeshBaseUrl:Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 100052
    .line 100053
    invoke-virtual {v4}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getApiAdaptIds()Ljava/util/List;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v4

    .line 100061
    check-cast v4, Lcom/sankuai/mesh/bean/MeshBaseUrl$MeshApiType;

    .line 100062
    .line 100063
    iget-object v4, v4, Lcom/sankuai/mesh/bean/MeshBaseUrl$MeshApiType;->targetType:Ljava/lang/String;

    .line 100064
    .line 100065
    const-string v5, "h5"

    .line 100066
    .line 100067
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v4

    .line 100071
    if-eqz v4, :cond_1

    .line 100072
    .line 100073
    iget-object v3, p0, Lcom/sankuai/mesh/core/d;->mMeshBaseUrl:Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 100074
    .line 100075
    invoke-virtual {v3}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getParameters()Lcom/google/gson/JsonObject;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3

    .line 100079
    const-string v4, "h5_url"

    .line 100080
    .line 100081
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v3

    .line 100085
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v3

    .line 100089
    goto :goto_0

    .line 100090
    :cond_1
    iget-object v1, p0, Lcom/sankuai/mesh/core/d;->mMeshBaseUrl:Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 100091
    .line 100092
    invoke-virtual {v1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getParameters()Lcom/google/gson/JsonObject;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v3

    .line 100104
    iget-object v1, p0, Lcom/sankuai/mesh/core/d;->mMeshBaseUrl:Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 100105
    .line 100106
    invoke-virtual {v1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getParameters()Lcom/google/gson/JsonObject;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    const-string v4, "requestCode"

    .line 100111
    .line 100112
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    :goto_0
    if-eqz v1, :cond_2

    .line 100117
    .line 100118
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v4

    .line 100122
    const-string v5, "\\d+"

    .line 100123
    .line 100124
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v4

    .line 100128
    if-eqz v4, :cond_2

    .line 100129
    .line 100130
    iget-object v4, p0, Lcom/sankuai/mesh/core/d;->mContext:Landroid/content/Context;

    .line 100131
    .line 100132
    instance-of v5, v4, Landroid/app/Activity;

    .line 100133
    .line 100134
    if-eqz v5, :cond_3

    .line 100135
    .line 100136
    check-cast v4, Landroid/app/Activity;

    .line 100137
    .line 100138
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 100139
    .line 100140
    .line 100141
    move-result v0

    .line 100142
    invoke-static {v4, v3, v0}, Lcom/sankuai/mesh/util/b;->b(Landroid/app/Activity;Ljava/lang/String;I)Z

    .line 100143
    .line 100144
    .line 100145
    move-result v0

    .line 100146
    goto :goto_1

    .line 100147
    :cond_2
    iget-object v0, p0, Lcom/sankuai/mesh/core/d;->mContext:Landroid/content/Context;

    .line 100148
    .line 100149
    invoke-static {v0, v3}, Lcom/sankuai/mesh/util/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100150
    .line 100151
    .line 100152
    move-result v0

    .line 100153
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 100154
    .line 100155
    invoke-virtual {p0, v2}, Lcom/sankuai/mesh/core/d;->callBackOk(Ljava/lang/String;)V

    .line 100156
    .line 100157
    .line 100158
    goto :goto_2

    .line 100159
    :cond_4
    invoke-virtual {p0, v2}, Lcom/sankuai/mesh/core/d;->callBackError(Ljava/lang/String;)V

    .line 100160
    .line 100161
    .line 100162
    iget-object v0, p0, Lcom/sankuai/mesh/core/d;->mMeshBaseUrl:Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 100163
    .line 100164
    invoke-static {v0}, Lcom/sankuai/mesh/util/e;->c(Lcom/sankuai/mesh/bean/MeshBaseUrl;)Lcom/sankuai/mesh/util/f$a;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    const-string v1, "\u6253\u5f00\u534f\u8bae\u5931\u8d25,url="

    .line 100169
    .line 100170
    const-string v2, ",context="

    .line 100171
    .line 100172
    invoke-static {v1, v3, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v1

    .line 100176
    iget-object v2, p0, Lcom/sankuai/mesh/core/d;->mContext:Landroid/content/Context;

    .line 100177
    .line 100178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100179
    .line 100180
    .line 100181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v1

    .line 100185
    const-string v2, "message"

    .line 100186
    .line 100187
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/mesh/util/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/mesh/util/f$a;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v0

    .line 100191
    const-string v1, "apiStatus"

    .line 100192
    .line 100193
    const-string v2, "doing"

    .line 100194
    .line 100195
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/mesh/util/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/mesh/util/f$a;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v0

    .line 100199
    iget-object v0, v0, Lcom/sankuai/mesh/util/f$a;->a:Ljava/util/HashMap;

    .line 100200
    .line 100201
    invoke-static {v0}, Lcom/sankuai/mesh/util/f;->b(Ljava/util/Map;)V

    .line 100202
    .line 100203
    .line 100204
    goto :goto_2

    .line 100205
    :cond_5
    invoke-virtual {p0, v2}, Lcom/sankuai/mesh/core/d;->callBackError(Ljava/lang/String;)V

    .line 100206
    .line 100207
    .line 100208
    :goto_2
    return-void
.end method

.method public openUrlForResult()V
    .locals 5
    .annotation runtime Lcom/sankuai/mesh/core/MeshMethod;
        value = "openUrlForResult"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/mesh/internalservice/MeshService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x60c452

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/mesh/core/d;->mMeshBaseUrl:Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getParameters()Lcom/google/gson/JsonObject;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    const-string v2, ""

    .line 100025
    .line 100026
    if-eqz v1, :cond_4

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/mesh/core/d;->mMeshBaseUrl:Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getParameters()Lcom/google/gson/JsonObject;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v3, "url"

    .line 100035
    .line 100036
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    if-eqz v1, :cond_4

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/mesh/core/d;->mMeshBaseUrl:Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getParameters()Lcom/google/gson/JsonObject;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    iget-object v3, p0, Lcom/sankuai/mesh/core/d;->mMeshBaseUrl:Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 100057
    .line 100058
    invoke-virtual {v3}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getParameters()Lcom/google/gson/JsonObject;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    const-string v4, "requestCode"

    .line 100063
    .line 100064
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    if-eqz v3, :cond_1

    .line 100069
    .line 100070
    iget-object v3, p0, Lcom/sankuai/mesh/core/d;->mMeshBaseUrl:Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 100071
    .line 100072
    invoke-virtual {v3}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getParameters()Lcom/google/gson/JsonObject;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 100081
    .line 100082
    .line 100083
    move-result v3

    .line 100084
    goto :goto_0

    .line 100085
    :cond_1
    const/4 v3, 0x0

    .line 100086
    :goto_0
    iget-object v4, p0, Lcom/sankuai/mesh/core/d;->mContext:Landroid/content/Context;

    .line 100087
    .line 100088
    instance-of v4, v4, Landroid/app/Activity;

    .line 100089
    .line 100090
    if-eqz v4, :cond_3

    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/sankuai/mesh/core/d;->mMeshBaseUrl:Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 100093
    .line 100094
    invoke-virtual {v0}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getSourceType()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    const-string v4, "android"

    .line 100099
    .line 100100
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v0

    .line 100104
    if-eqz v0, :cond_2

    .line 100105
    .line 100106
    invoke-direct {p0, v1, v3}, Lcom/sankuai/mesh/internalservice/MeshService;->parseNewScheme(Ljava/lang/String;I)Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    iget-object v3, p0, Lcom/sankuai/mesh/core/d;->mMeshBaseUrl:Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 100111
    .line 100112
    invoke-virtual {v3}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getUniqueId()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v3

    .line 100116
    iget-object v4, p0, Lcom/sankuai/mesh/core/d;->mIMeshApiCallBack:Lcom/sankuai/mesh/core/d$a;

    .line 100117
    .line 100118
    invoke-static {v3, v4}, Lcom/sankuai/mesh/core/f;->a(Ljava/lang/String;Lcom/sankuai/mesh/core/d$a;)V

    .line 100119
    .line 100120
    .line 100121
    iget-object v3, p0, Lcom/sankuai/mesh/core/d;->mContext:Landroid/content/Context;

    .line 100122
    .line 100123
    check-cast v3, Landroid/app/Activity;

    .line 100124
    .line 100125
    invoke-static {v3, v0}, Lcom/sankuai/mesh/util/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100126
    .line 100127
    .line 100128
    move-result v0

    .line 100129
    goto :goto_1

    .line 100130
    :cond_2
    iget-object v0, p0, Lcom/sankuai/mesh/core/d;->mContext:Landroid/content/Context;

    .line 100131
    .line 100132
    check-cast v0, Landroid/app/Activity;

    .line 100133
    .line 100134
    invoke-static {v0, v1, v3}, Lcom/sankuai/mesh/util/b;->b(Landroid/app/Activity;Ljava/lang/String;I)Z

    .line 100135
    .line 100136
    .line 100137
    move-result v0

    .line 100138
    :cond_3
    :goto_1
    if-nez v0, :cond_5

    .line 100139
    .line 100140
    invoke-virtual {p0, v2}, Lcom/sankuai/mesh/core/d;->callBackError(Ljava/lang/String;)V

    .line 100141
    .line 100142
    .line 100143
    iget-object v0, p0, Lcom/sankuai/mesh/core/d;->mMeshBaseUrl:Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 100144
    .line 100145
    invoke-static {v0}, Lcom/sankuai/mesh/util/e;->c(Lcom/sankuai/mesh/bean/MeshBaseUrl;)Lcom/sankuai/mesh/util/f$a;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    const-string v2, "\u6253\u5f00\u534f\u8bae\u5931\u8d25,url="

    .line 100150
    .line 100151
    const-string v3, ",context="

    .line 100152
    .line 100153
    invoke-static {v2, v1, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v1

    .line 100157
    iget-object v2, p0, Lcom/sankuai/mesh/core/d;->mContext:Landroid/content/Context;

    .line 100158
    .line 100159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    .line 100162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v1

    .line 100166
    const-string v2, "message"

    .line 100167
    .line 100168
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/mesh/util/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/mesh/util/f$a;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v0

    .line 100172
    const-string v1, "apiStatus"

    .line 100173
    .line 100174
    const-string v2, "doing"

    .line 100175
    .line 100176
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/mesh/util/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/mesh/util/f$a;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v0

    .line 100180
    iget-object v0, v0, Lcom/sankuai/mesh/util/f$a;->a:Ljava/util/HashMap;

    .line 100181
    .line 100182
    invoke-static {v0}, Lcom/sankuai/mesh/util/f;->b(Ljava/util/Map;)V

    .line 100183
    .line 100184
    .line 100185
    goto :goto_2

    .line 100186
    :cond_4
    invoke-virtual {p0, v2}, Lcom/sankuai/mesh/core/d;->callBackError(Ljava/lang/String;)V

    .line 100187
    .line 100188
    .line 100189
    :cond_5
    :goto_2
    return-void
.end method

.method public redirect()V
    .locals 4
    .annotation runtime Lcom/sankuai/mesh/core/MeshMethod;
        value = "redirect"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/mesh/internalservice/MeshService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeb5684

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/mesh/core/d;->mMeshBaseUrl:Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getParameters()Lcom/google/gson/JsonObject;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const-string v1, ""

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/mesh/core/d;->mMeshBaseUrl:Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getParameters()Lcom/google/gson/JsonObject;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const-string v2, "reDirect"

    .line 100035
    .line 100036
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iget-object v2, p0, Lcom/sankuai/mesh/core/d;->mContext:Landroid/content/Context;

    .line 100045
    .line 100046
    invoke-static {v2}, Lcom/sankuai/mesh/core/c;->c(Landroid/content/Context;)Lcom/dianping/titans/js/JsHost;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-interface {v2, v0}, Lcom/dianping/titans/js/JsHost;->loadUrl(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {p0, v1}, Lcom/sankuai/mesh/core/d;->callBackOk(Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    invoke-virtual {p0, v1}, Lcom/sankuai/mesh/core/d;->callBackError(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    :goto_0
    return-void
.end method

.method public redirectError()V
    .locals 6
    .annotation runtime Lcom/sankuai/mesh/core/MeshMethod;
        value = "redirectError"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/mesh/internalservice/MeshService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7d6af7

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/mesh/core/d;->mMeshBaseUrl:Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getParameters()Lcom/google/gson/JsonObject;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const-string v1, ""

    .line 100025
    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/mesh/core/d;->mMeshBaseUrl:Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getParameters()Lcom/google/gson/JsonObject;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const-string v2, "sourceUrl"

    .line 100035
    .line 100036
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iget-object v2, p0, Lcom/sankuai/mesh/core/d;->mMeshBaseUrl:Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 100045
    .line 100046
    invoke-virtual {v2}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getParameters()Lcom/google/gson/JsonObject;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    const-string v3, "targetUrl"

    .line 100051
    .line 100052
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    sget-object v3, Lcom/sankuai/mesh/core/c;->c:Ljava/util/WeakHashMap;

    .line 100061
    .line 100062
    iget-object v4, p0, Lcom/sankuai/mesh/core/d;->mContext:Landroid/content/Context;

    .line 100063
    .line 100064
    invoke-virtual {v3, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v4

    .line 100068
    check-cast v4, Ljava/util/HashMap;

    .line 100069
    .line 100070
    if-nez v4, :cond_1

    .line 100071
    .line 100072
    new-instance v4, Ljava/util/HashMap;

    .line 100073
    .line 100074
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    iget-object v5, p0, Lcom/sankuai/mesh/core/d;->mContext:Landroid/content/Context;

    .line 100078
    .line 100079
    invoke-virtual {v3, v5, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    :cond_1
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {p0, v1}, Lcom/sankuai/mesh/core/d;->callBackOk(Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_2
    invoke-virtual {p0, v1}, Lcom/sankuai/mesh/core/d;->callBackError(Ljava/lang/String;)V

    .line 100090
    :goto_0
    return-void
.end method
