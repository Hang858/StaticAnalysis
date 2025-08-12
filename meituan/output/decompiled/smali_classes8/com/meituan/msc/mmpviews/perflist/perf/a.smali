.class public final Lcom/meituan/msc/mmpviews/perflist/perf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x73be8a9189b638fbL    # 3.416675297060853E249

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/perf/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x83983b

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    instance-of v0, p0, Lcom/meituan/msc/mmpviews/list/msclist/c;

    .line 170031
    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    move-object v0, p0

    .line 170035
    check-cast v0, Lcom/meituan/msc/mmpviews/list/msclist/c;

    new-instance v1, Lcom/meituan/msc/mmpviews/perflist/perf/a$a;

    invoke-direct {v1, p0, p1}, Lcom/meituan/msc/mmpviews/perflist/perf/a$a;-><init>(Landroid/view/View;I)V

    invoke-interface {v0, v1}, Lcom/meituan/msc/mmpviews/list/msclist/c;->setCacheStateListener(Lcom/meituan/msc/mmpviews/list/msclist/b;)V

    :cond_1
    return-void
.end method

.method public static b(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Lcom/meituan/msc/mmpviews/perflist/node/b$a;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/perf/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xac8c3d

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p1, :cond_2

    .line 170026
    .line 170027
    iget-object v0, p1, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->m:Ljava/util/HashMap;

    .line 170028
    .line 170029
    if-nez v0, :cond_1

    .line 170030
    .line 170031
    goto :goto_1

    .line 170032
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170041
    .line 170042
    .line 170043
    move-result v1

    .line 170044
    if-eqz v1, :cond_2

    .line 170045
    .line 170046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    check-cast v1, Ljava/util/Map$Entry;

    .line 170051
    .line 170052
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v2

    .line 170056
    check-cast v2, Ljava/lang/Integer;

    .line 170057
    .line 170058
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 170059
    .line 170060
    .line 170061
    move-result v2

    .line 170062
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v1

    .line 170066
    check-cast v1, Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;

    .line 170067
    .line 170068
    iget-object v3, p1, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->i:Ljava/util/HashMap;

    .line 170069
    .line 170070
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v4

    .line 170074
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v3

    .line 170078
    check-cast v3, Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 170079
    .line 170080
    iget-object v3, v3, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    new-instance v4, Lcom/meituan/msc/uimanager/g0;

    new-instance v5, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    iget-object v1, v1, Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;->animateProps:Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v4, v5}, Lcom/meituan/msc/uimanager/g0;-><init>(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    invoke-virtual {p0, v2, v3, v4}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->P(ILjava/lang/String;Lcom/meituan/msc/uimanager/g0;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static c(Lcom/meituan/msc/mmpviews/perflist/node/a;Lcom/meituan/msc/mmpviews/perflist/node/a;Ljava/util/Map;Lcom/meituan/msc/uimanager/UIImplementation;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/perflist/node/a;",
            "Lcom/meituan/msc/mmpviews/perflist/node/a;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/meituan/msc/uimanager/UIImplementation;",
            ")V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p2, v0, v2

    .line 270011
    .line 270012
    const/4 v2, 0x3

    .line 270013
    aput-object p3, v0, v2

    .line 270014
    .line 270015
    sget-object v2, Lcom/meituan/msc/mmpviews/perflist/perf/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const/4 v3, 0x0

    .line 270018
    const v4, 0x5a0870

    .line 270019
    .line 270020
    .line 270021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270022
    .line 270023
    .line 270024
    move-result v5

    .line 270025
    if-eqz v5, :cond_0

    .line 270026
    .line 270027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270028
    .line 270029
    .line 270030
    return-void

    .line 270031
    :cond_0
    if-eqz p0, :cond_b

    .line 270032
    .line 270033
    iget-object v0, p3, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 270034
    .line 270035
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 270036
    .line 270037
    .line 270038
    move-result-object v0

    .line 270039
    if-nez v0, :cond_1

    .line 270040
    .line 270041
    return-void

    .line 270042
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 270043
    .line 270044
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 270045
    .line 270046
    .line 270047
    invoke-static {p0, v2}, Lcom/meituan/msc/mmpviews/perflist/perf/a;->d(Lcom/meituan/msc/mmpviews/perflist/node/a;Ljava/util/Map;)V

    .line 270048
    .line 270049
    .line 270050
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 270051
    .line 270052
    .line 270053
    move-result p0

    .line 270054
    if-nez p0, :cond_2

    .line 270055
    .line 270056
    return-void

    .line 270057
    :cond_2
    const-string p0, "scrollLeft"

    .line 270058
    .line 270059
    if-nez p2, :cond_4

    .line 270060
    .line 270061
    new-instance p1, Lorg/json/JSONObject;

    .line 270062
    .line 270063
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 270064
    .line 270065
    .line 270066
    :try_start_0
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270067
    .line 270068
    .line 270069
    :catch_0
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 270070
    .line 270071
    .line 270072
    move-result-object p0

    .line 270073
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 270074
    .line 270075
    .line 270076
    move-result-object p0

    .line 270077
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 270078
    .line 270079
    .line 270080
    move-result p2

    .line 270081
    if-eqz p2, :cond_3

    .line 270082
    .line 270083
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270084
    .line 270085
    .line 270086
    move-result-object p2

    .line 270087
    check-cast p2, Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 270088
    .line 270089
    iget p3, p2, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 270090
    .line 270091
    iget-object p2, p2, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    .line 270092
    .line 270093
    new-instance v1, Lcom/meituan/msc/uimanager/g0;

    .line 270094
    .line 270095
    new-instance v2, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 270096
    .line 270097
    invoke-direct {v2, p1}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    .line 270098
    .line 270099
    .line 270100
    invoke-direct {v1, v2}, Lcom/meituan/msc/uimanager/g0;-><init>(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 270101
    .line 270102
    .line 270103
    invoke-virtual {v0, p3, p2, v1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->P(ILjava/lang/String;Lcom/meituan/msc/uimanager/g0;)V

    .line 270104
    .line 270105
    .line 270106
    goto :goto_0

    .line 270107
    :cond_3
    return-void

    .line 270108
    :cond_4
    new-instance v3, Ljava/util/HashMap;

    .line 270109
    .line 270110
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 270111
    .line 270112
    .line 270113
    new-instance v4, Ljava/util/HashMap;

    .line 270114
    .line 270115
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 270116
    .line 270117
    .line 270118
    check-cast p2, Ljava/util/HashMap;

    .line 270119
    .line 270120
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 270121
    .line 270122
    .line 270123
    move-result-object v5

    .line 270124
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270125
    .line 270126
    .line 270127
    move-result-object v5

    .line 270128
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 270129
    .line 270130
    .line 270131
    move-result v6

    .line 270132
    if-eqz v6, :cond_8

    .line 270133
    .line 270134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270135
    .line 270136
    .line 270137
    move-result-object v6

    .line 270138
    check-cast v6, Ljava/util/Map$Entry;

    .line 270139
    .line 270140
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270141
    .line 270142
    .line 270143
    move-result-object v7

    .line 270144
    check-cast v7, Ljava/lang/Integer;

    .line 270145
    .line 270146
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 270147
    .line 270148
    .line 270149
    move-result v7

    .line 270150
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270151
    .line 270152
    .line 270153
    move-result-object v6

    .line 270154
    check-cast v6, Lorg/json/JSONObject;

    .line 270155
    .line 270156
    if-nez v6, :cond_6

    .line 270157
    .line 270158
    goto :goto_1

    .line 270159
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270160
    .line 270161
    .line 270162
    move-result-object v8

    .line 270163
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 270164
    .line 270165
    .line 270166
    move-result v8

    .line 270167
    if-eqz v8, :cond_7

    .line 270168
    .line 270169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270170
    .line 270171
    .line 270172
    move-result-object v8

    .line 270173
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270174
    .line 270175
    .line 270176
    move-result-object v8

    .line 270177
    check-cast v8, Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 270178
    .line 270179
    iget v9, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 270180
    .line 270181
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270182
    .line 270183
    .line 270184
    move-result-object v9

    .line 270185
    new-instance v10, Landroid/util/Pair;

    .line 270186
    .line 270187
    iget-object v8, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    .line 270188
    .line 270189
    invoke-direct {v10, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270190
    .line 270191
    .line 270192
    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270193
    .line 270194
    .line 270195
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270196
    .line 270197
    .line 270198
    move-result-object v6

    .line 270199
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270200
    .line 270201
    .line 270202
    goto :goto_1

    .line 270203
    :cond_7
    invoke-static {p3, p1, v7, v1}, Lcom/meituan/msc/mmpviews/perflist/common/b;->c(Lcom/meituan/msc/uimanager/UIImplementation;Lcom/meituan/msc/mmpviews/perflist/node/a;IZ)Lcom/meituan/msc/uimanager/f0;

    .line 270204
    .line 270205
    .line 270206
    move-result-object v8

    .line 270207
    if-eqz v8, :cond_5

    .line 270208
    .line 270209
    invoke-interface {v8}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 270210
    .line 270211
    .line 270212
    move-result v9

    .line 270213
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270214
    .line 270215
    .line 270216
    move-result-object v9

    .line 270217
    new-instance v10, Landroid/util/Pair;

    .line 270218
    .line 270219
    invoke-interface {v8}, Lcom/meituan/msc/uimanager/f0;->getViewClass()Ljava/lang/String;

    .line 270220
    .line 270221
    .line 270222
    move-result-object v11

    .line 270223
    invoke-direct {v10, v11, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270224
    .line 270225
    .line 270226
    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270227
    .line 270228
    .line 270229
    invoke-interface {v8}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 270230
    .line 270231
    .line 270232
    move-result v9

    .line 270233
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270234
    .line 270235
    .line 270236
    move-result-object v9

    .line 270237
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270238
    .line 270239
    .line 270240
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270241
    .line 270242
    .line 270243
    move-result-object v7

    .line 270244
    new-instance v9, Landroid/util/Pair;

    .line 270245
    .line 270246
    invoke-interface {v8}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 270247
    .line 270248
    .line 270249
    move-result v8

    .line 270250
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270251
    .line 270252
    .line 270253
    move-result-object v8

    .line 270254
    invoke-direct {v9, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270255
    .line 270256
    .line 270257
    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270258
    .line 270259
    .line 270260
    goto/16 :goto_1

    .line 270261
    .line 270262
    :cond_8
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 270263
    .line 270264
    .line 270265
    move-result-object p1

    .line 270266
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270267
    .line 270268
    .line 270269
    move-result-object p1

    .line 270270
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270271
    .line 270272
    .line 270273
    move-result p3

    .line 270274
    if-eqz p3, :cond_9

    .line 270275
    .line 270276
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270277
    .line 270278
    .line 270279
    move-result-object p3

    .line 270280
    check-cast p3, Ljava/util/Map$Entry;

    .line 270281
    .line 270282
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270283
    .line 270284
    .line 270285
    move-result-object v3

    .line 270286
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270287
    .line 270288
    .line 270289
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270290
    .line 270291
    .line 270292
    move-result-object v3

    .line 270293
    check-cast v3, Landroid/util/Pair;

    .line 270294
    .line 270295
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 270296
    .line 270297
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270298
    .line 270299
    .line 270300
    move-result-object p3

    .line 270301
    check-cast p3, Landroid/util/Pair;

    .line 270302
    .line 270303
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 270304
    .line 270305
    invoke-virtual {p2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270306
    .line 270307
    .line 270308
    goto :goto_2

    .line 270309
    :cond_9
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 270310
    .line 270311
    .line 270312
    move-result-object p1

    .line 270313
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270314
    .line 270315
    .line 270316
    move-result-object p1

    .line 270317
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270318
    .line 270319
    .line 270320
    move-result p2

    .line 270321
    if-eqz p2, :cond_a

    .line 270322
    .line 270323
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270324
    .line 270325
    .line 270326
    move-result-object p2

    .line 270327
    check-cast p2, Ljava/util/Map$Entry;

    .line 270328
    .line 270329
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270330
    .line 270331
    .line 270332
    move-result-object p3

    .line 270333
    check-cast p3, Landroid/util/Pair;

    .line 270334
    .line 270335
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270336
    .line 270337
    .line 270338
    move-result-object p2

    .line 270339
    check-cast p2, Ljava/lang/Integer;

    .line 270340
    .line 270341
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 270342
    .line 270343
    .line 270344
    move-result p2

    .line 270345
    iget-object v3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 270346
    .line 270347
    check-cast v3, Ljava/lang/String;

    .line 270348
    .line 270349
    new-instance v4, Lcom/meituan/msc/uimanager/g0;

    .line 270350
    .line 270351
    new-instance v5, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 270352
    .line 270353
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 270354
    .line 270355
    check-cast p3, Lorg/json/JSONObject;

    .line 270356
    .line 270357
    invoke-direct {v5, p3}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    .line 270358
    .line 270359
    .line 270360
    invoke-direct {v4, v5}, Lcom/meituan/msc/uimanager/g0;-><init>(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 270361
    .line 270362
    .line 270363
    invoke-virtual {v0, p2, v3, v4}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->P(ILjava/lang/String;Lcom/meituan/msc/uimanager/g0;)V

    .line 270364
    .line 270365
    .line 270366
    goto :goto_3

    .line 270367
    :cond_a
    new-instance p1, Lorg/json/JSONObject;

    .line 270368
    .line 270369
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 270370
    .line 270371
    .line 270372
    :try_start_1
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 270373
    .line 270374
    .line 270375
    :catch_1
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 270376
    .line 270377
    .line 270378
    move-result-object p0

    .line 270379
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 270380
    .line 270381
    .line 270382
    move-result-object p0

    .line 270383
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 270384
    .line 270385
    .line 270386
    move-result p2

    .line 270387
    if-eqz p2, :cond_b

    .line 270388
    .line 270389
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270390
    .line 270391
    .line 270392
    move-result-object p2

    .line 270393
    check-cast p2, Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 270394
    .line 270395
    iget p3, p2, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 270396
    .line 270397
    iget-object p2, p2, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    .line 270398
    .line 270399
    new-instance v1, Lcom/meituan/msc/uimanager/g0;

    .line 270400
    .line 270401
    new-instance v2, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 270402
    .line 270403
    invoke-direct {v2, p1}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    .line 270404
    .line 270405
    .line 270406
    invoke-direct {v1, v2}, Lcom/meituan/msc/uimanager/g0;-><init>(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 270407
    .line 270408
    .line 270409
    invoke-virtual {v0, p3, p2, v1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->P(ILjava/lang/String;Lcom/meituan/msc/uimanager/g0;)V

    .line 270410
    .line 270411
    .line 270412
    goto :goto_4

    .line 270413
    :cond_b
    return-void
.end method

.method public static d(Lcom/meituan/msc/mmpviews/perflist/node/a;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/perflist/node/a;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/msc/mmpviews/perflist/node/a;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/mmpviews/perflist/perf/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x1bbf8c

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-nez p0, :cond_1

    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    .line 170029
    .line 170030
    const-string v2, "MSCScrollView"

    .line 170031
    .line 170032
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-nez v0, :cond_2

    .line 170037
    .line 170038
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    .line 170039
    .line 170040
    const-string v2, "MSCSwiper"

    .line 170041
    .line 170042
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-eqz v0, :cond_3

    .line 170047
    .line 170048
    :cond_2
    iget v0, p0, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 170049
    .line 170050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    move-object v2, p1

    .line 170055
    check-cast v2, Ljava/util/HashMap;

    .line 170056
    .line 170057
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    .line 170061
    .line 170062
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170063
    .line 170064
    .line 170065
    move-result v0

    .line 170066
    if-ge v1, v0, :cond_4

    .line 170067
    .line 170068
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    .line 170069
    .line 170070
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/mmpviews/perflist/node/a;

    invoke-static {v0, p1}, Lcom/meituan/msc/mmpviews/perflist/perf/a;->d(Lcom/meituan/msc/mmpviews/perflist/node/a;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
