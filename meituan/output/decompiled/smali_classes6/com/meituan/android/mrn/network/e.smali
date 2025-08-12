.class public final Lcom/meituan/android/mrn/network/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:Ljava/lang/String;


# instance fields
.field public volatile a:Lcom/dianping/dataservice/mapi/g;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Lcom/meituan/android/mrn/module/d;

.field public volatile d:Lcom/meituan/android/mrn/network/i;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x664cff12dab1e26cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/mrn/network/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/mrn/network/e;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mrn/network/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xcf1b04

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 130025
    .line 130026
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/mrn/network/e;->b:Ljava/lang/ref/WeakReference;

    .line 130030
    .line 130031
    invoke-virtual {p0}, Lcom/meituan/android/mrn/network/e;->c()Lcom/dianping/dataservice/mapi/g;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    iput-object p1, p0, Lcom/meituan/android/mrn/network/e;->a:Lcom/dianping/dataservice/mapi/g;

    .line 130036
    .line 130037
    invoke-static {}, Lcom/meituan/android/mrn/config/m;->P()Lcom/meituan/android/mrn/config/m;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/mrn/config/m;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meituan/android/mrn/network/e;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/mrn/module/d;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/mrn/network/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xdac723

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 170028
    .line 170029
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/android/mrn/network/e;->b:Ljava/lang/ref/WeakReference;

    .line 170033
    .line 170034
    invoke-virtual {p0}, Lcom/meituan/android/mrn/network/e;->c()Lcom/dianping/dataservice/mapi/g;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    iput-object p1, p0, Lcom/meituan/android/mrn/network/e;->a:Lcom/dianping/dataservice/mapi/g;

    .line 170039
    .line 170040
    iput-object p2, p0, Lcom/meituan/android/mrn/network/e;->c:Lcom/meituan/android/mrn/module/d;

    .line 170041
    .line 170042
    invoke-static {}, Lcom/meituan/android/mrn/config/m;->P()Lcom/meituan/android/mrn/config/m;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    invoke-virtual {p1}, Lcom/meituan/android/mrn/config/m;->b()Z

    .line 170047
    .line 170048
    .line 170049
    move-result p1

    .line 170050
    iput-boolean p1, p0, Lcom/meituan/android/mrn/network/e;->e:Z

    return-void
.end method

.method public static e(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    const/16 v2, 0x1fe

    .line 130006
    .line 130007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 130008
    .line 130009
    .line 130010
    const/4 v3, 0x0

    .line 130011
    aput-object v1, v0, v3

    .line 130012
    .line 130013
    const/4 v1, 0x1

    .line 130014
    aput-object p0, v0, v1

    .line 130015
    .line 130016
    sget-object v1, Lcom/meituan/android/mrn/network/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130017
    .line 130018
    const/4 v3, 0x0

    .line 130019
    const v4, 0xfbd23b

    .line 130020
    .line 130021
    .line 130022
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v5

    .line 130026
    if-eqz v5, :cond_0

    .line 130027
    .line 130028
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p0

    .line 130032
    check-cast p0, Lorg/json/JSONObject;

    .line 130033
    .line 130034
    return-object p0

    .line 130035
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 130036
    .line 130037
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130038
    .line 130039
    .line 130040
    :try_start_0
    const-string v1, "httpStatusCode"

    .line 130041
    .line 130042
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130043
    .line 130044
    .line 130045
    const-string v1, "httpStatusMessage"

    .line 130046
    .line 130047
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "request fail unknown error"

    :cond_1
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    move-object/from16 v8, p1

    .line 130003
    .line 130004
    const/4 v1, 0x1

    .line 130005
    new-array v1, v1, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v9, 0x0

    .line 130008
    aput-object v8, v1, v9

    .line 130009
    .line 130010
    sget-object v2, Lcom/meituan/android/mrn/network/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v3, 0x2478f4

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v4

    .line 130019
    if-eqz v4, :cond_0

    .line 130020
    .line 130021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/mrn/network/i;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v10

    .line 130029
    const-string v1, "url"

    .line 130030
    .line 130031
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v11

    .line 130035
    const-string v1, "?"

    .line 130036
    .line 130037
    invoke-virtual {v11, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130038
    .line 130039
    .line 130040
    move-result v2

    .line 130041
    if-eqz v2, :cond_1

    .line 130042
    .line 130043
    invoke-virtual {v11, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 130044
    .line 130045
    .line 130046
    move-result v1

    .line 130047
    invoke-virtual {v11, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v1

    .line 130051
    move-object v7, v1

    .line 130052
    goto :goto_0

    .line 130053
    :cond_1
    move-object v7, v11

    .line 130054
    :goto_0
    new-instance v12, Lorg/json/JSONObject;

    .line 130055
    .line 130056
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 130057
    .line 130058
    .line 130059
    iget-object v1, v0, Lcom/meituan/android/mrn/network/e;->d:Lcom/meituan/android/mrn/network/i;

    .line 130060
    .line 130061
    if-nez v1, :cond_2

    .line 130062
    .line 130063
    new-instance v1, Lcom/meituan/android/mrn/network/i;

    .line 130064
    .line 130065
    invoke-direct {v1}, Lcom/meituan/android/mrn/network/i;-><init>()V

    .line 130066
    .line 130067
    .line 130068
    iput-object v1, v0, Lcom/meituan/android/mrn/network/e;->d:Lcom/meituan/android/mrn/network/i;

    .line 130069
    .line 130070
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/mrn/network/e;->d:Lcom/meituan/android/mrn/network/i;

    .line 130071
    .line 130072
    sget-object v4, Lcom/meituan/android/mrn/network/i$g;->b:Lcom/meituan/android/mrn/network/i$g;

    .line 130073
    .line 130074
    const/4 v5, 0x0

    .line 130075
    iget-object v6, v0, Lcom/meituan/android/mrn/network/e;->c:Lcom/meituan/android/mrn/module/d;

    .line 130076
    .line 130077
    move-object/from16 v2, p1

    .line 130078
    .line 130079
    move-object v3, v12

    .line 130080
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/mrn/network/i;->i(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/meituan/android/mrn/network/i$g;ILcom/meituan/android/mrn/module/d;)Ljava/util/Map;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v1

    .line 130084
    const-string v13, "jsContent"

    .line 130085
    .line 130086
    const-string v14, "commonParamResult"

    .line 130087
    .line 130088
    if-eqz v1, :cond_4

    .line 130089
    .line 130090
    sget-object v2, Lcom/meituan/android/mrn/config/horn/q;->a:Lcom/meituan/android/mrn/config/horn/q;

    .line 130091
    .line 130092
    invoke-virtual {v2, v10, v7}, Lcom/meituan/android/mrn/config/horn/q;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130093
    .line 130094
    .line 130095
    move-result v2

    .line 130096
    if-nez v2, :cond_4

    .line 130097
    .line 130098
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v1

    .line 130102
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v15

    .line 130106
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 130107
    .line 130108
    .line 130109
    move-result v1

    .line 130110
    if-eqz v1, :cond_4

    .line 130111
    .line 130112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130113
    .line 130114
    .line 130115
    move-result-wide v1

    .line 130116
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v3

    .line 130120
    check-cast v3, Ljava/util/Map$Entry;

    .line 130121
    .line 130122
    new-instance v4, Lorg/json/JSONObject;

    .line 130123
    .line 130124
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v5

    .line 130128
    check-cast v5, Ljava/lang/String;

    .line 130129
    .line 130130
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130131
    .line 130132
    .line 130133
    sget-object v5, Lcom/meituan/android/mrn/config/horn/q;->a:Lcom/meituan/android/mrn/config/horn/q;

    .line 130134
    .line 130135
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v6

    .line 130139
    check-cast v6, Ljava/lang/String;

    .line 130140
    .line 130141
    invoke-virtual {v5, v10, v6}, Lcom/meituan/android/mrn/config/horn/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130142
    .line 130143
    .line 130144
    move-result v5

    .line 130145
    if-eqz v5, :cond_3

    .line 130146
    .line 130147
    goto :goto_1

    .line 130148
    :cond_3
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130149
    .line 130150
    .line 130151
    move-result-object v5

    .line 130152
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130153
    .line 130154
    .line 130155
    move-result-object v4

    .line 130156
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130157
    .line 130158
    .line 130159
    move-result-object v6

    .line 130160
    check-cast v6, Ljava/lang/String;

    .line 130161
    .line 130162
    invoke-virtual {v0, v5, v8, v6, v12}, Lcom/meituan/android/mrn/network/e;->b(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 130163
    .line 130164
    .line 130165
    invoke-virtual {v0, v8, v4, v12}, Lcom/meituan/android/mrn/network/e;->i(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 130166
    .line 130167
    .line 130168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130169
    .line 130170
    .line 130171
    move-result-wide v4

    .line 130172
    sub-long v6, v4, v1

    .line 130173
    .line 130174
    iget-object v1, v0, Lcom/meituan/android/mrn/network/e;->d:Lcom/meituan/android/mrn/network/i;

    .line 130175
    .line 130176
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130177
    .line 130178
    .line 130179
    move-result-object v2

    .line 130180
    move-object v3, v2

    .line 130181
    check-cast v3, Ljava/lang/String;

    .line 130182
    .line 130183
    const-string v5, "MRNCommonParamsExecuteCost"

    .line 130184
    .line 130185
    move-object/from16 v2, p1

    .line 130186
    .line 130187
    move-object v4, v11

    .line 130188
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/mrn/network/i;->j(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 130189
    .line 130190
    .line 130191
    invoke-static {}, Lcom/meituan/android/mrn/debug/interfaces/b;->a()Lcom/meituan/android/mrn/debug/interfaces/a;

    .line 130192
    .line 130193
    .line 130194
    move-result-object v1

    .line 130195
    invoke-interface {v1}, Lcom/meituan/android/mrn/debug/interfaces/a;->a()V

    .line 130196
    .line 130197
    .line 130198
    goto :goto_1

    .line 130199
    :cond_4
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130200
    .line 130201
    .line 130202
    move-result v1

    .line 130203
    if-eqz v1, :cond_5

    .line 130204
    .line 130205
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 130206
    .line 130207
    .line 130208
    :cond_5
    const-string v1, "commonParamsConfig"

    .line 130209
    .line 130210
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130211
    .line 130212
    .line 130213
    move-result-object v15

    .line 130214
    if-eqz v15, :cond_7

    .line 130215
    .line 130216
    :try_start_0
    iget-object v1, v0, Lcom/meituan/android/mrn/network/e;->d:Lcom/meituan/android/mrn/network/i;

    .line 130217
    .line 130218
    sget-object v4, Lcom/meituan/android/mrn/network/i$g;->b:Lcom/meituan/android/mrn/network/i$g;

    .line 130219
    .line 130220
    const/4 v5, 0x1

    .line 130221
    iget-object v6, v0, Lcom/meituan/android/mrn/network/e;->c:Lcom/meituan/android/mrn/module/d;

    .line 130222
    .line 130223
    move-object/from16 v2, p1

    .line 130224
    .line 130225
    move-object v3, v12

    .line 130226
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/mrn/network/i;->i(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/meituan/android/mrn/network/i$g;ILcom/meituan/android/mrn/module/d;)Ljava/util/Map;

    .line 130227
    .line 130228
    .line 130229
    move-result-object v6

    .line 130230
    if-eqz v6, :cond_7

    .line 130231
    .line 130232
    :goto_2
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 130233
    .line 130234
    .line 130235
    move-result v1

    .line 130236
    if-ge v9, v1, :cond_7

    .line 130237
    .line 130238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130239
    .line 130240
    .line 130241
    move-result-wide v1

    .line 130242
    invoke-virtual {v15, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 130243
    .line 130244
    .line 130245
    move-result-object v3

    .line 130246
    new-instance v4, Lorg/json/JSONObject;

    .line 130247
    .line 130248
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130249
    .line 130250
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130251
    .line 130252
    .line 130253
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130254
    .line 130255
    .line 130256
    const-string v7, ".json"

    .line 130257
    .line 130258
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130259
    .line 130260
    .line 130261
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130262
    .line 130263
    .line 130264
    move-result-object v5

    .line 130265
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130266
    .line 130267
    .line 130268
    move-result-object v5

    .line 130269
    check-cast v5, Ljava/lang/String;

    .line 130270
    .line 130271
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130272
    .line 130273
    .line 130274
    sget-object v5, Lcom/meituan/android/mrn/config/horn/q;->a:Lcom/meituan/android/mrn/config/horn/q;

    .line 130275
    .line 130276
    invoke-virtual {v5, v10, v3}, Lcom/meituan/android/mrn/config/horn/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130277
    .line 130278
    .line 130279
    move-result v5

    .line 130280
    if-eqz v5, :cond_6

    .line 130281
    .line 130282
    move-object/from16 v18, v6

    .line 130283
    .line 130284
    goto :goto_3

    .line 130285
    :cond_6
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130286
    .line 130287
    .line 130288
    move-result-object v5

    .line 130289
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130290
    .line 130291
    .line 130292
    move-result-object v4

    .line 130293
    invoke-virtual {v0, v5, v8, v3, v12}, Lcom/meituan/android/mrn/network/e;->b(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 130294
    .line 130295
    .line 130296
    invoke-virtual {v0, v8, v4, v12}, Lcom/meituan/android/mrn/network/e;->i(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 130297
    .line 130298
    .line 130299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130300
    .line 130301
    .line 130302
    move-result-wide v4

    .line 130303
    sub-long v16, v4, v1

    .line 130304
    .line 130305
    iget-object v1, v0, Lcom/meituan/android/mrn/network/e;->d:Lcom/meituan/android/mrn/network/i;

    .line 130306
    .line 130307
    const-string v5, "MRNCommonParamsExecuteCost"

    .line 130308
    .line 130309
    move-object/from16 v2, p1

    .line 130310
    .line 130311
    move-object v4, v11

    .line 130312
    move-object/from16 v18, v6

    .line 130313
    .line 130314
    move-wide/from16 v6, v16

    .line 130315
    .line 130316
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/mrn/network/i;->j(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 130317
    .line 130318
    .line 130319
    invoke-static {}, Lcom/meituan/android/mrn/debug/interfaces/b;->a()Lcom/meituan/android/mrn/debug/interfaces/a;

    .line 130320
    .line 130321
    .line 130322
    move-result-object v1

    .line 130323
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 130324
    .line 130325
    .line 130326
    move-result v2

    .line 130327
    invoke-interface {v1}, Lcom/meituan/android/mrn/debug/interfaces/a;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130328
    .line 130329
    .line 130330
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 130331
    .line 130332
    move-object/from16 v6, v18

    .line 130333
    .line 130334
    goto :goto_2

    .line 130335
    :catch_0
    :cond_7
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 250000
    move-object/from16 v0, p0

    .line 250001
    .line 250002
    move-object/from16 v2, p2

    .line 250003
    .line 250004
    move-object/from16 v8, p4

    .line 250005
    .line 250006
    const/4 v1, 0x4

    .line 250007
    new-array v1, v1, [Ljava/lang/Object;

    .line 250008
    .line 250009
    const/4 v3, 0x0

    .line 250010
    aput-object p1, v1, v3

    .line 250011
    .line 250012
    const/4 v9, 0x1

    .line 250013
    aput-object v2, v1, v9

    .line 250014
    .line 250015
    const/4 v4, 0x2

    .line 250016
    aput-object p3, v1, v4

    .line 250017
    .line 250018
    const/4 v5, 0x3

    .line 250019
    aput-object v8, v1, v5

    .line 250020
    .line 250021
    sget-object v5, Lcom/meituan/android/mrn/network/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250022
    .line 250023
    const v6, 0x9fcfd

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v1, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v7

    .line 250030
    if-eqz v7, :cond_0

    .line 250031
    .line 250032
    invoke-static {v1, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    const-string v1, "bin"

    .line 250037
    .line 250038
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250039
    .line 250040
    .line 250041
    move-result-object v1

    .line 250042
    const-string v5, "params"

    .line 250043
    .line 250044
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250045
    .line 250046
    .line 250047
    move-result-object v6

    .line 250048
    const-string v7, "method"

    .line 250049
    .line 250050
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 250051
    .line 250052
    .line 250053
    move-result v10

    .line 250054
    const-string v11, ""

    .line 250055
    .line 250056
    if-eqz v10, :cond_1

    .line 250057
    .line 250058
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250059
    .line 250060
    .line 250061
    move-result-object v10

    .line 250062
    goto :goto_0

    .line 250063
    :cond_1
    move-object v10, v11

    .line 250064
    :goto_0
    const-string v12, "url"

    .line 250065
    .line 250066
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 250067
    .line 250068
    .line 250069
    move-result v13

    .line 250070
    if-eqz v13, :cond_2

    .line 250071
    .line 250072
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250073
    .line 250074
    .line 250075
    move-result-object v11

    .line 250076
    :cond_2
    const-string v13, "headers"

    .line 250077
    .line 250078
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250079
    .line 250080
    .line 250081
    move-result-object v13

    .line 250082
    if-nez v13, :cond_3

    .line 250083
    .line 250084
    new-instance v13, Lorg/json/JSONObject;

    .line 250085
    .line 250086
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 250087
    .line 250088
    .line 250089
    :cond_3
    if-nez v6, :cond_4

    .line 250090
    .line 250091
    new-instance v6, Lorg/json/JSONObject;

    .line 250092
    .line 250093
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 250094
    .line 250095
    .line 250096
    :cond_4
    new-instance v14, Lorg/json/JSONObject;

    .line 250097
    .line 250098
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 250099
    .line 250100
    .line 250101
    const-string v15, "header"

    .line 250102
    .line 250103
    invoke-virtual {v14, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250104
    .line 250105
    .line 250106
    invoke-virtual {v14, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250107
    .line 250108
    .line 250109
    new-instance v5, Lorg/json/JSONObject;

    .line 250110
    .line 250111
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 250112
    .line 250113
    .line 250114
    const-string v6, "data"

    .line 250115
    .line 250116
    invoke-virtual {v14, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250117
    .line 250118
    .line 250119
    invoke-virtual {v14, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250120
    .line 250121
    .line 250122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250123
    .line 250124
    .line 250125
    move-result v5

    .line 250126
    if-nez v5, :cond_5

    .line 250127
    .line 250128
    goto :goto_1

    .line 250129
    :cond_5
    move-object v1, v11

    .line 250130
    :goto_1
    invoke-virtual {v14, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250131
    .line 250132
    .line 250133
    invoke-virtual {v8, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250134
    .line 250135
    .line 250136
    const-string v1, "requestType"

    .line 250137
    .line 250138
    const-string v5, "mapi"

    .line 250139
    .line 250140
    invoke-virtual {v14, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250141
    .line 250142
    .line 250143
    sget-object v1, Lcom/meituan/android/mrn/network/i;->i:Ljava/lang/String;

    .line 250144
    .line 250145
    new-array v4, v4, [Ljava/lang/Object;

    .line 250146
    .line 250147
    aput-object v14, v4, v3

    .line 250148
    .line 250149
    aput-object p1, v4, v9

    .line 250150
    .line 250151
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250152
    .line 250153
    .line 250154
    move-result-object v10

    .line 250155
    iget-object v1, v0, Lcom/meituan/android/mrn/network/e;->d:Lcom/meituan/android/mrn/network/i;

    .line 250156
    .line 250157
    const-wide/16 v6, -0x1

    .line 250158
    .line 250159
    const-string v5, "MRNCommonParamConfigExecuteCost"

    .line 250160
    .line 250161
    move-object/from16 v2, p2

    .line 250162
    .line 250163
    move-object/from16 v3, p3

    .line 250164
    .line 250165
    move-object v4, v11

    .line 250166
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/mrn/network/i;->j(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 250167
    .line 250168
    .line 250169
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 250170
    .line 250171
    invoke-direct {v1, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 250172
    .line 250173
    .line 250174
    iget-object v2, v0, Lcom/meituan/android/mrn/network/e;->c:Lcom/meituan/android/mrn/module/d;

    .line 250175
    .line 250176
    if-nez v2, :cond_6

    .line 250177
    .line 250178
    new-instance v2, Lcom/meituan/android/mrn/network/b;

    .line 250179
    .line 250180
    iget-object v3, v0, Lcom/meituan/android/mrn/network/e;->d:Lcom/meituan/android/mrn/network/i;

    .line 250181
    .line 250182
    invoke-direct {v2, v3}, Lcom/meituan/android/mrn/network/b;-><init>(Lcom/meituan/android/mrn/network/i;)V

    .line 250183
    .line 250184
    .line 250185
    iput-object v2, v0, Lcom/meituan/android/mrn/network/e;->c:Lcom/meituan/android/mrn/module/d;

    .line 250186
    .line 250187
    :cond_6
    iget-object v2, v0, Lcom/meituan/android/mrn/network/e;->c:Lcom/meituan/android/mrn/module/d;

    .line 250188
    .line 250189
    invoke-interface {v2, v10, v8, v1}, Lcom/meituan/android/mrn/module/d;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/concurrent/CountDownLatch;)V

    .line 250190
    .line 250191
    .line 250192
    const-wide/16 v2, 0x1

    .line 250193
    .line 250194
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 250195
    .line 250196
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 250197
    .line 250198
    .line 250199
    return-void
.end method

.method public final c()Lcom/dianping/dataservice/mapi/g;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/network/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd67c5f

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
    check-cast v0, Lcom/dianping/dataservice/mapi/g;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/network/e;->a:Lcom/dianping/dataservice/mapi/g;

    .line 100022
    .line 100023
    if-nez v0, :cond_2

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/mrn/network/e;->b:Ljava/lang/ref/WeakReference;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Landroid/content/Context;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/meituan/android/mrn/config/w;->a(Landroid/content/Context;)Lcom/dianping/dataservice/mapi/g;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iput-object v0, p0, Lcom/meituan/android/mrn/network/e;->a:Lcom/dianping/dataservice/mapi/g;

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    const-string v0, "getApiService"

    .line 100043
    .line 100044
    const-string v1, "context=null"

    .line 100045
    .line 100046
    invoke-static {v0, v1}, Lcom/meituan/android/mrn/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mrn/network/e;->a:Lcom/dianping/dataservice/mapi/g;

    .line 100050
    return-object v0
.end method

.method public final d(Lcom/dianping/dataservice/mapi/f;)Ljava/lang/String;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/network/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x4f5f6b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    if-eqz p1, :cond_1

    .line 130025
    .line 130026
    invoke-interface {p1}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    invoke-interface {p1}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    iget p1, p1, Lcom/dianping/model/SimpleMsg;->i:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/network/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf0d6fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/mrn/network/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/dianping/dataservice/mapi/f;)Lorg/json/JSONObject;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/network/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3fde68

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lorg/json/JSONObject;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const-string v0, "mapi request failed,response message is empty"

    .line 130025
    .line 130026
    if-eqz p1, :cond_1

    .line 130027
    .line 130028
    invoke-interface {p1}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    if-eqz v1, :cond_1

    .line 130033
    .line 130034
    invoke-interface {p1}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    invoke-virtual {v0}, Lcom/dianping/model/SimpleMsg;->toString()Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    invoke-interface {p1}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v1

    .line 130046
    invoke-virtual {v1}, Lcom/dianping/model/SimpleMsg;->a()Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v1

    .line 130050
    goto :goto_0

    .line 130051
    :cond_1
    move-object v1, v0

    .line 130052
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 130053
    .line 130054
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 130055
    .line 130056
    .line 130057
    :try_start_0
    const-string v3, "httpStatusCode"

    .line 130058
    .line 130059
    if-eqz p1, :cond_2

    .line 130060
    .line 130061
    invoke-interface {p1}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v4

    .line 130065
    if-eqz v4, :cond_2

    .line 130066
    .line 130067
    invoke-interface {p1}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 130068
    .line 130069
    .line 130070
    move-result-object p1

    .line 130071
    iget p1, p1, Lcom/dianping/model/SimpleMsg;->i:I

    .line 130072
    .line 130073
    goto :goto_1

    .line 130074
    :cond_2
    const/16 p1, 0x1fe

    .line 130075
    .line 130076
    :goto_1
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130077
    .line 130078
    .line 130079
    const-string p1, "httpStatusMessage"

    .line 130080
    .line 130081
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130082
    .line 130083
    .line 130084
    const-string p1, "mapiErrorContent"

    .line 130085
    .line 130086
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130087
    .line 130088
    .line 130089
    :catch_0
    return-object v2
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/network/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x6a0b17

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v1

    .line 130028
    if-eqz v1, :cond_1

    .line 130029
    .line 130030
    return-object p1

    .line 130031
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130032
    .line 130033
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    const-string v3, "\\."

    .line 130037
    .line 130038
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    array-length v3, p1

    .line 130043
    const/4 v4, 0x0

    .line 130044
    :goto_0
    if-ge v4, v3, :cond_3

    .line 130045
    .line 130046
    aget-object v5, p1, v4

    .line 130047
    .line 130048
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130049
    .line 130050
    .line 130051
    move-result v6

    .line 130052
    if-nez v6, :cond_2

    .line 130053
    .line 130054
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130055
    .line 130056
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130057
    .line 130058
    .line 130059
    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v7

    .line 130063
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v7

    .line 130067
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130068
    .line 130069
    .line 130070
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v5

    .line 130074
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130075
    .line 130076
    .line 130077
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v5

    .line 130081
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130082
    .line 130083
    .line 130084
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 130085
    .line 130086
    goto :goto_0

    .line 130087
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130088
    .line 130089
    .line 130090
    move-result-object p1

    return-object p1
.end method

.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/mrn/network/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0x1f2793

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    const-string v0, "header"

    .line 210028
    .line 210029
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 210030
    .line 210031
    .line 210032
    move-result v2

    .line 210033
    const-string v3, "params"

    .line 210034
    .line 210035
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 210036
    .line 210037
    .line 210038
    move-result v4

    .line 210039
    const-string v5, "mapiUrl"

    .line 210040
    .line 210041
    invoke-virtual {p2, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 210042
    .line 210043
    .line 210044
    move-result p2

    .line 210045
    const-string v1, "commonParamResult"

    .line 210046
    .line 210047
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210048
    .line 210049
    .line 210050
    move-result-object p3

    .line 210051
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210052
    .line 210053
    .line 210054
    move-result v1

    .line 210055
    if-nez v1, :cond_7

    .line 210056
    .line 210057
    new-instance v1, Lorg/json/JSONObject;

    .line 210058
    .line 210059
    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210060
    .line 210061
    .line 210062
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210063
    .line 210064
    .line 210065
    move-result-object p3

    .line 210066
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210067
    .line 210068
    .line 210069
    move-result-object v0

    .line 210070
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210071
    .line 210072
    .line 210073
    move-result-object v1

    .line 210074
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210075
    .line 210076
    .line 210077
    move-result v5

    .line 210078
    if-nez v5, :cond_2

    .line 210079
    .line 210080
    if-eqz p2, :cond_2

    .line 210081
    .line 210082
    const-string v5, "bin"

    .line 210083
    .line 210084
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210085
    .line 210086
    .line 210087
    move-result-object v6

    .line 210088
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210089
    .line 210090
    .line 210091
    move-result v6

    .line 210092
    if-nez v6, :cond_1

    .line 210093
    .line 210094
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210095
    .line 210096
    .line 210097
    goto :goto_0

    .line 210098
    :cond_1
    const-string v5, "url"

    .line 210099
    .line 210100
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210101
    .line 210102
    .line 210103
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 210104
    .line 210105
    if-eqz v2, :cond_3

    .line 210106
    .line 210107
    const-string v5, "headers"

    .line 210108
    .line 210109
    invoke-virtual {p1, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210110
    .line 210111
    .line 210112
    :cond_3
    if-eqz v0, :cond_4

    .line 210113
    .line 210114
    if-eqz v4, :cond_4

    .line 210115
    .line 210116
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210117
    .line 210118
    .line 210119
    :cond_4
    if-nez v4, :cond_5

    .line 210120
    .line 210121
    if-eqz p2, :cond_5

    .line 210122
    .line 210123
    if-nez v1, :cond_5

    .line 210124
    .line 210125
    iget-object p1, p0, Lcom/meituan/android/mrn/network/e;->c:Lcom/meituan/android/mrn/module/d;

    .line 210126
    .line 210127
    const-string v1, "\u6ce8\u5165url\u4e3a\u7a7a"

    .line 210128
    .line 210129
    invoke-interface {p1, v1}, Lcom/meituan/android/mrn/module/d;->b(Ljava/lang/String;)V

    .line 210130
    .line 210131
    .line 210132
    :cond_5
    if-eqz v2, :cond_6

    .line 210133
    .line 210134
    if-nez p3, :cond_6

    .line 210135
    .line 210136
    iget-object p1, p0, Lcom/meituan/android/mrn/network/e;->c:Lcom/meituan/android/mrn/module/d;

    .line 210137
    .line 210138
    const-string p3, "\u6ce8\u5165header\u4e3a\u7a7a"

    .line 210139
    .line 210140
    invoke-interface {p1, p3}, Lcom/meituan/android/mrn/module/d;->b(Ljava/lang/String;)V

    .line 210141
    .line 210142
    .line 210143
    :cond_6
    if-nez p2, :cond_7

    .line 210144
    .line 210145
    if-eqz v4, :cond_7

    .line 210146
    .line 210147
    if-nez v0, :cond_7

    .line 210148
    .line 210149
    iget-object p1, p0, Lcom/meituan/android/mrn/network/e;->c:Lcom/meituan/android/mrn/module/d;

    .line 210150
    const-string p2, "\u6ce8\u5165query\u4e3a\u7a7a"

    invoke-interface {p1, p2}, Lcom/meituan/android/mrn/module/d;->b(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final j(Lorg/json/JSONObject;Lcom/meituan/android/mrn/module/utils/c;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/network/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x189f99

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/monitor/network/e;->q()Lcom/meituan/android/mrn/monitor/network/e;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/monitor/network/e;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170033
    .line 170034
    .line 170035
    move-result-wide v1

    .line 170036
    invoke-static {}, Lcom/meituan/android/mrn/monitor/network/e;->q()Lcom/meituan/android/mrn/monitor/network/e;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v3

    .line 170040
    const-string v4, "mrn_request_covert_time"

    .line 170041
    .line 170042
    invoke-virtual {v3, v4, v1, v2, v0}, Lcom/meituan/android/mrn/monitor/network/e;->g(Ljava/lang/String;JLjava/lang/String;)V

    .line 170043
    .line 170044
    .line 170045
    invoke-static {}, Lcom/meituan/android/mrn/monitor/network/e;->q()Lcom/meituan/android/mrn/monitor/network/e;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v3

    .line 170049
    const-string v4, "mrn_request_interceptor_time"

    .line 170050
    .line 170051
    invoke-virtual {v3, v4, v1, v2, v0}, Lcom/meituan/android/mrn/monitor/network/e;->i(Ljava/lang/String;JLjava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    sget-object v0, Lcom/meituan/android/mrn/network/l;->d:Lcom/meituan/android/mrn/network/l;

    .line 170055
    .line 170056
    invoke-static {p1}, Lcom/meituan/android/mrn/network/n;->c(Lorg/json/JSONObject;)Ljava/util/List;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v1

    .line 170060
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/network/l;->d(Ljava/util/List;)Ljava/util/List;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v4

    .line 170064
    invoke-virtual {v0}, Lcom/meituan/android/mrn/network/l;->c()Ljava/util/List;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170069
    .line 170070
    .line 170071
    const/4 v0, 0x0

    .line 170072
    sget-object v1, Lcom/meituan/android/mrn/config/horn/q;->a:Lcom/meituan/android/mrn/config/horn/q;

    .line 170073
    .line 170074
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    const-string v1, "originalParams"

    .line 170078
    .line 170079
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v2

    .line 170083
    if-eqz v2, :cond_1

    .line 170084
    .line 170085
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v0

    .line 170089
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    :cond_1
    move-object v7, v0

    .line 170093
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 170094
    .line 170095
    .line 170096
    move-result v0

    .line 170097
    if-lez v0, :cond_3

    .line 170098
    .line 170099
    invoke-static {v4, p1}, Lcom/meituan/android/mrn/monitor/u;->e(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 170100
    .line 170101
    .line 170102
    new-instance v0, Lcom/meituan/android/mrn/network/e$a;

    .line 170103
    .line 170104
    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/network/e$a;-><init>(Lcom/meituan/android/mrn/network/e;)V

    .line 170105
    .line 170106
    .line 170107
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170108
    .line 170109
    .line 170110
    sget-object v0, Lcom/meituan/android/mrn/config/horn/q;->a:Lcom/meituan/android/mrn/config/horn/q;

    .line 170111
    .line 170112
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170113
    .line 170114
    .line 170115
    if-eqz v7, :cond_2

    .line 170116
    .line 170117
    new-instance v0, Lcom/meituan/android/mrn/network/p;

    .line 170118
    .line 170119
    const/4 v5, 0x0

    .line 170120
    const-string v3, "mapi"

    .line 170121
    .line 170122
    move-object v2, v0

    .line 170123
    move-object v6, p1

    .line 170124
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/mrn/network/p;-><init>(Ljava/lang/String;Ljava/util/List;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 170125
    .line 170126
    .line 170127
    goto :goto_0

    .line 170128
    :cond_2
    new-instance v0, Lcom/meituan/android/mrn/network/p;

    .line 170129
    .line 170130
    const/4 v5, 0x0

    .line 170131
    const-string v3, "mapi"

    .line 170132
    .line 170133
    move-object v2, v0

    .line 170134
    move-object v6, p1

    .line 170135
    move-object v7, p1

    .line 170136
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/mrn/network/p;-><init>(Ljava/lang/String;Ljava/util/List;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 170137
    .line 170138
    .line 170139
    :goto_0
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mrn/network/p;->d(Lorg/json/JSONObject;Lcom/meituan/android/mrn/module/utils/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170140
    .line 170141
    .line 170142
    goto :goto_1

    .line 170143
    :catchall_0
    move-exception p1

    .line 170144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v0

    .line 170148
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/network/e;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v0

    .line 170152
    const-string v1, "E_MRN_MAPI_REQUEST"

    .line 170153
    .line 170154
    invoke-interface {p2, v1, p1, v0}, Lcom/meituan/android/mrn/module/utils/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 170155
    .line 170156
    .line 170157
    goto :goto_1

    .line 170158
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/network/e;->k(Lorg/json/JSONObject;Lcom/meituan/android/mrn/module/utils/c;)V

    .line 170159
    .line 170160
    .line 170161
    :goto_1
    return-void
.end method

.method public final k(Lorg/json/JSONObject;Lcom/meituan/android/mrn/module/utils/c;)V
    .locals 20

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move-object/from16 v2, p1

    .line 170003
    .line 170004
    move-object/from16 v3, p2

    .line 170005
    .line 170006
    const/4 v0, 0x2

    .line 170007
    new-array v0, v0, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v4, 0x0

    .line 170010
    aput-object v2, v0, v4

    .line 170011
    .line 170012
    const/4 v4, 0x1

    .line 170013
    aput-object v3, v0, v4

    .line 170014
    .line 170015
    sget-object v4, Lcom/meituan/android/mrn/network/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v5, 0xb2b8b0

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/monitor/network/e;->q()Lcom/meituan/android/mrn/monitor/network/e;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    invoke-static {}, Lcom/meituan/android/mrn/monitor/network/e;->q()Lcom/meituan/android/mrn/monitor/network/e;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v4

    .line 170038
    invoke-virtual {v4, v2}, Lcom/meituan/android/mrn/monitor/network/e;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v4

    .line 170042
    invoke-virtual {v0, v2, v4}, Lcom/meituan/android/mrn/monitor/network/e;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v4

    .line 170046
    invoke-static {}, Lcom/meituan/android/mrn/monitor/network/e;->q()Lcom/meituan/android/mrn/monitor/network/e;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    invoke-virtual {v0, v2, v4}, Lcom/meituan/android/mrn/monitor/network/e;->m(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/network/e;->c()Lcom/dianping/dataservice/mapi/g;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    const-string v5, "E_MRN_MAPI_REQUEST"

    .line 170058
    .line 170059
    if-nez v0, :cond_1

    .line 170060
    .line 170061
    invoke-static {}, Lcom/meituan/android/mrn/utils/q;->a()Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    new-instance v2, Ljava/lang/Throwable;

    .line 170066
    .line 170067
    const-string v4, "mApiService should not be null reason:"

    .line 170068
    .line 170069
    invoke-static {v4, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v6

    .line 170073
    invoke-direct {v2, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 170074
    .line 170075
    .line 170076
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170077
    .line 170078
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v4

    .line 170091
    invoke-virtual {v1, v4}, Lcom/meituan/android/mrn/network/e;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v4

    .line 170095
    invoke-interface {v3, v5, v2, v4}, Lcom/meituan/android/mrn/module/utils/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 170096
    .line 170097
    .line 170098
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170099
    .line 170100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170104
    .line 170105
    .line 170106
    const-string v3, "mApiService=null reason="

    .line 170107
    .line 170108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v0

    .line 170118
    const-string v2, "MRNMapiRequestModuleImpl@requestWithoutInterceptor"

    .line 170119
    .line 170120
    invoke-static {v2, v0}, Lcom/meituan/android/mrn/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170121
    .line 170122
    .line 170123
    return-void

    .line 170124
    :cond_1
    const-string v6, "bin"

    .line 170125
    .line 170126
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v0

    .line 170130
    const-string v7, "params"

    .line 170131
    .line 170132
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v8

    .line 170136
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/mrn/network/i;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v9

    .line 170140
    sget-object v10, Lcom/meituan/android/mrn/config/horn/q;->a:Lcom/meituan/android/mrn/config/horn/q;

    .line 170141
    .line 170142
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170143
    .line 170144
    .line 170145
    sget-object v10, Lcom/meituan/android/mrn/config/horn/q;->a:Lcom/meituan/android/mrn/config/horn/q;

    .line 170146
    .line 170147
    invoke-virtual {v10, v9}, Lcom/meituan/android/mrn/config/horn/q;->e(Ljava/lang/String;)Z

    .line 170148
    .line 170149
    .line 170150
    move-result v10

    .line 170151
    if-nez v10, :cond_3

    .line 170152
    .line 170153
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/mrn/network/e;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170154
    .line 170155
    .line 170156
    goto :goto_0

    .line 170157
    :catchall_0
    move-exception v0

    .line 170158
    move-object v8, v0

    .line 170159
    iget-object v0, v1, Lcom/meituan/android/mrn/network/e;->d:Lcom/meituan/android/mrn/network/i;

    .line 170160
    .line 170161
    if-eqz v0, :cond_2

    .line 170162
    .line 170163
    iget-object v0, v1, Lcom/meituan/android/mrn/network/e;->d:Lcom/meituan/android/mrn/network/i;

    .line 170164
    .line 170165
    invoke-virtual {v0, v2, v8}, Lcom/meituan/android/mrn/network/i;->m(Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 170166
    .line 170167
    .line 170168
    :cond_2
    :goto_0
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v0

    .line 170172
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v8

    .line 170176
    :cond_3
    move-object v10, v8

    .line 170177
    move-object v8, v0

    .line 170178
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170179
    .line 170180
    .line 170181
    move-result v0

    .line 170182
    const-string v11, "mrn_extra"

    .line 170183
    .line 170184
    const-string v12, "getApiService=null"

    .line 170185
    .line 170186
    const-string v13, "mrn_request_param_time"

    .line 170187
    .line 170188
    const-string v14, "MRNColorTagMAPI"

    .line 170189
    .line 170190
    if-nez v0, :cond_c

    .line 170191
    .line 170192
    iget-boolean v0, v1, Lcom/meituan/android/mrn/network/e;->e:Z

    .line 170193
    .line 170194
    if-nez v0, :cond_4

    .line 170195
    .line 170196
    :try_start_1
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170197
    .line 170198
    .line 170199
    move-result-object v0

    .line 170200
    invoke-virtual {v10, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170201
    .line 170202
    .line 170203
    goto :goto_1

    .line 170204
    :catchall_1
    move-exception v0

    .line 170205
    sget-object v7, Lcom/meituan/android/mrn/network/e;->f:Ljava/lang/String;

    .line 170206
    .line 170207
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v0

    .line 170211
    invoke-static {v7, v0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170212
    .line 170213
    .line 170214
    :cond_4
    :goto_1
    const-string v0, "mApiService should not be null babelGetRequest"

    .line 170215
    .line 170216
    :try_start_2
    iget-boolean v7, v1, Lcom/meituan/android/mrn/network/e;->e:Z

    .line 170217
    .line 170218
    if-nez v7, :cond_5

    .line 170219
    .line 170220
    if-eqz v10, :cond_5

    .line 170221
    .line 170222
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170223
    .line 170224
    .line 170225
    move-result-object v7

    .line 170226
    invoke-static {v7}, Lcom/meituan/android/mrn/utils/g;->i(Lorg/json/JSONArray;)Ljava/util/List;

    .line 170227
    .line 170228
    .line 170229
    move-result-object v7

    .line 170230
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 170231
    .line 170232
    .line 170233
    goto :goto_2

    .line 170234
    :cond_5
    const/4 v7, 0x0

    .line 170235
    :goto_2
    invoke-virtual {v1, v8}, Lcom/meituan/android/mrn/network/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 170236
    .line 170237
    .line 170238
    move-result-object v14

    .line 170239
    new-instance v15, Ljava/lang/StringBuilder;

    .line 170240
    .line 170241
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 170242
    .line 170243
    .line 170244
    move-object/from16 v16, v6

    .line 170245
    .line 170246
    :try_start_3
    const-string v6, "com.dianping.apimodel."

    .line 170247
    .line 170248
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170249
    .line 170250
    .line 170251
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170252
    .line 170253
    .line 170254
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170255
    .line 170256
    .line 170257
    move-result-object v6

    .line 170258
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170259
    .line 170260
    .line 170261
    move-result-object v6

    .line 170262
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 170263
    .line 170264
    .line 170265
    move-result-object v14

    .line 170266
    check-cast v14, Lcom/dianping/apimodel/j;

    .line 170267
    .line 170268
    invoke-static {v10}, Lcom/meituan/android/mrn/utils/g;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 170269
    .line 170270
    .line 170271
    move-result-object v10

    .line 170272
    if-eqz v10, :cond_7

    .line 170273
    .line 170274
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 170275
    .line 170276
    .line 170277
    move-result v15

    .line 170278
    if-lez v15, :cond_7

    .line 170279
    .line 170280
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 170281
    .line 170282
    .line 170283
    move-result-object v6

    .line 170284
    array-length v15, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 170285
    const/16 v17, 0x0

    .line 170286
    .line 170287
    move-object/from16 v18, v8

    .line 170288
    .line 170289
    const/4 v8, 0x0

    .line 170290
    :goto_3
    if-ge v8, v15, :cond_8

    .line 170291
    .line 170292
    move/from16 v17, v15

    .line 170293
    .line 170294
    :try_start_4
    aget-object v15, v6, v8

    .line 170295
    .line 170296
    move-object/from16 v19, v6

    .line 170297
    .line 170298
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 170299
    .line 170300
    .line 170301
    move-result-object v6

    .line 170302
    invoke-interface {v10, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170303
    .line 170304
    .line 170305
    move-result v6

    .line 170306
    if-eqz v6, :cond_6

    .line 170307
    .line 170308
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 170309
    .line 170310
    .line 170311
    move-result-object v6

    .line 170312
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170313
    .line 170314
    .line 170315
    move-result-object v6

    .line 170316
    invoke-virtual {v15, v14, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170317
    .line 170318
    .line 170319
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 170320
    .line 170321
    move/from16 v15, v17

    .line 170322
    .line 170323
    move-object/from16 v6, v19

    .line 170324
    .line 170325
    goto :goto_3

    .line 170326
    :cond_7
    move-object/from16 v18, v8

    .line 170327
    .line 170328
    :cond_8
    invoke-virtual {v14}, Lcom/dianping/apimodel/j;->getRequest()Lcom/dianping/dataservice/mapi/e;

    .line 170329
    .line 170330
    .line 170331
    move-result-object v6

    .line 170332
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/network/e;->c()Lcom/dianping/dataservice/mapi/g;

    .line 170333
    .line 170334
    .line 170335
    move-result-object v8

    .line 170336
    if-nez v8, :cond_9

    .line 170337
    .line 170338
    new-instance v4, Ljava/lang/Throwable;

    .line 170339
    .line 170340
    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 170341
    .line 170342
    .line 170343
    invoke-virtual {v1, v0}, Lcom/meituan/android/mrn/network/e;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170344
    .line 170345
    .line 170346
    move-result-object v0

    .line 170347
    invoke-interface {v3, v5, v4, v0}, Lcom/meituan/android/mrn/module/utils/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 170348
    .line 170349
    .line 170350
    const-string v0, "MRNMapiRequestModuleImpl@babelGetRequest"

    .line 170351
    .line 170352
    invoke-static {v0, v12}, Lcom/meituan/android/mrn/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170353
    .line 170354
    .line 170355
    goto :goto_6

    .line 170356
    :cond_9
    iget-boolean v0, v1, Lcom/meituan/android/mrn/network/e;->e:Z

    .line 170357
    .line 170358
    if-nez v0, :cond_a

    .line 170359
    .line 170360
    instance-of v0, v6, Lcom/dianping/dataservice/mapi/a;

    .line 170361
    .line 170362
    if-eqz v0, :cond_a

    .line 170363
    .line 170364
    move-object v0, v6

    .line 170365
    check-cast v0, Lcom/dianping/dataservice/mapi/b;

    .line 170366
    .line 170367
    invoke-virtual {v0, v7}, Lcom/dianping/dataservice/mapi/b;->i(Ljava/util/List;)V

    .line 170368
    .line 170369
    .line 170370
    invoke-static {}, Lcom/meituan/android/mrn/monitor/network/e;->q()Lcom/meituan/android/mrn/monitor/network/e;

    .line 170371
    .line 170372
    .line 170373
    move-result-object v0

    .line 170374
    invoke-virtual {v0, v4}, Lcom/meituan/android/mrn/monitor/network/e;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 170375
    .line 170376
    .line 170377
    move-result-object v0

    .line 170378
    if-eqz v0, :cond_a

    .line 170379
    .line 170380
    new-instance v7, Lj$/util/concurrent/ConcurrentHashMap;

    .line 170381
    .line 170382
    invoke-direct {v7}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 170383
    .line 170384
    .line 170385
    invoke-virtual {v7, v11, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170386
    .line 170387
    .line 170388
    move-object v0, v6

    .line 170389
    check-cast v0, Lcom/dianping/dataservice/mapi/b;

    .line 170390
    .line 170391
    iput-object v7, v0, Lcom/dianping/dataservice/mapi/b;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170392
    .line 170393
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170394
    .line 170395
    .line 170396
    move-result-wide v7

    .line 170397
    invoke-static {}, Lcom/meituan/android/mrn/monitor/network/e;->q()Lcom/meituan/android/mrn/monitor/network/e;

    .line 170398
    .line 170399
    .line 170400
    move-result-object v0

    .line 170401
    invoke-virtual {v0, v13, v7, v8, v4}, Lcom/meituan/android/mrn/monitor/network/e;->g(Ljava/lang/String;JLjava/lang/String;)V

    .line 170402
    .line 170403
    .line 170404
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/network/e;->c()Lcom/dianping/dataservice/mapi/g;

    .line 170405
    .line 170406
    .line 170407
    move-result-object v0

    .line 170408
    new-instance v7, Lcom/meituan/android/mrn/network/f;

    .line 170409
    .line 170410
    invoke-direct {v7, v1, v4, v3}, Lcom/meituan/android/mrn/network/f;-><init>(Lcom/meituan/android/mrn/network/e;Ljava/lang/String;Lcom/meituan/android/mrn/module/utils/c;)V

    .line 170411
    .line 170412
    .line 170413
    invoke-interface {v0, v6, v7}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170414
    .line 170415
    .line 170416
    goto :goto_6

    .line 170417
    :catchall_2
    move-exception v0

    .line 170418
    goto :goto_5

    .line 170419
    :catchall_3
    move-exception v0

    .line 170420
    :goto_4
    move-object/from16 v18, v8

    .line 170421
    .line 170422
    goto :goto_5

    .line 170423
    :catchall_4
    move-exception v0

    .line 170424
    move-object/from16 v16, v6

    .line 170425
    .line 170426
    goto :goto_4

    .line 170427
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170428
    .line 170429
    .line 170430
    move-result-object v4

    .line 170431
    invoke-virtual {v1, v4}, Lcom/meituan/android/mrn/network/e;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170432
    .line 170433
    .line 170434
    move-result-object v4

    .line 170435
    invoke-interface {v3, v5, v0, v4}, Lcom/meituan/android/mrn/module/utils/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 170436
    .line 170437
    .line 170438
    :goto_6
    const-string v0, "rn_bundle_version"

    .line 170439
    .line 170440
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170441
    .line 170442
    .line 170443
    move-result-object v0

    .line 170444
    const/4 v2, 0x3

    .line 170445
    new-array v2, v2, [Ljava/lang/Object;

    .line 170446
    .line 170447
    const/4 v3, 0x0

    .line 170448
    aput-object v9, v2, v3

    .line 170449
    .line 170450
    const/4 v3, 0x1

    .line 170451
    aput-object v0, v2, v3

    .line 170452
    .line 170453
    const/4 v3, 0x2

    .line 170454
    aput-object v18, v2, v3

    .line 170455
    .line 170456
    sget-object v3, Lcom/meituan/android/mrn/network/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170457
    .line 170458
    const v4, 0x237c93

    .line 170459
    .line 170460
    .line 170461
    const/4 v5, 0x0

    .line 170462
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170463
    .line 170464
    .line 170465
    move-result v6

    .line 170466
    if-eqz v6, :cond_b

    .line 170467
    .line 170468
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170469
    .line 170470
    .line 170471
    goto/16 :goto_11

    .line 170472
    .line 170473
    :cond_b
    invoke-static {}, Lcom/meituan/android/mrn/config/m;->P()Lcom/meituan/android/mrn/config/m;

    .line 170474
    .line 170475
    .line 170476
    move-result-object v2

    .line 170477
    invoke-virtual {v2}, Lcom/meituan/android/mrn/config/m;->N()Z

    .line 170478
    .line 170479
    .line 170480
    move-result v2

    .line 170481
    if-eqz v2, :cond_20

    .line 170482
    .line 170483
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->l()Ljava/util/Map;

    .line 170484
    .line 170485
    .line 170486
    move-result-object v2

    .line 170487
    const-string v3, "bundle_name"

    .line 170488
    .line 170489
    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170490
    .line 170491
    .line 170492
    const-string v3, "buneld_version"

    .line 170493
    .line 170494
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170495
    .line 170496
    .line 170497
    move-object/from16 v3, v16

    .line 170498
    .line 170499
    move-object/from16 v4, v18

    .line 170500
    .line 170501
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170502
    .line 170503
    .line 170504
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170505
    .line 170506
    const-string v3, ""

    .line 170507
    .line 170508
    invoke-direct {v0, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 170509
    .line 170510
    .line 170511
    const-string v3, "MRNMapiBinStatics"

    .line 170512
    .line 170513
    invoke-virtual {v0, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170514
    .line 170515
    .line 170516
    move-result-object v0

    .line 170517
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170518
    .line 170519
    .line 170520
    move-result-object v0

    .line 170521
    const-string v2, "prism-report-mrn"

    .line 170522
    .line 170523
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170524
    .line 170525
    .line 170526
    move-result-object v0

    .line 170527
    const/4 v2, 0x1

    .line 170528
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170529
    .line 170530
    .line 170531
    move-result-object v0

    .line 170532
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 170533
    .line 170534
    .line 170535
    move-result-object v0

    .line 170536
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 170537
    .line 170538
    .line 170539
    goto/16 :goto_11

    .line 170540
    .line 170541
    :cond_c
    const/4 v0, 0x0

    .line 170542
    const/4 v4, 0x1

    .line 170543
    iget-boolean v6, v1, Lcom/meituan/android/mrn/network/e;->e:Z

    .line 170544
    .line 170545
    if-nez v6, :cond_d

    .line 170546
    .line 170547
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170548
    .line 170549
    .line 170550
    move-result-object v0

    .line 170551
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/g;->i(Lorg/json/JSONArray;)Ljava/util/List;

    .line 170552
    .line 170553
    .line 170554
    move-result-object v0

    .line 170555
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 170556
    .line 170557
    .line 170558
    :cond_d
    const-string v6, "url"

    .line 170559
    .line 170560
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170561
    .line 170562
    .line 170563
    move-result-object v6

    .line 170564
    const-string v8, "GET"

    .line 170565
    .line 170566
    const-string v9, "method"

    .line 170567
    .line 170568
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170569
    .line 170570
    .line 170571
    move-result-object v9

    .line 170572
    const-string v10, "signature"

    .line 170573
    .line 170574
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170575
    .line 170576
    .line 170577
    move-result v14

    .line 170578
    if-eqz v14, :cond_f

    .line 170579
    .line 170580
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170581
    .line 170582
    .line 170583
    move-result v10

    .line 170584
    if-eqz v10, :cond_e

    .line 170585
    .line 170586
    goto :goto_7

    .line 170587
    :cond_e
    const/4 v10, 0x0

    .line 170588
    goto :goto_8

    .line 170589
    :cond_f
    :goto_7
    const/4 v10, 0x1

    .line 170590
    :goto_8
    const-string v14, "fabricate"

    .line 170591
    .line 170592
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170593
    .line 170594
    .line 170595
    move-result v15

    .line 170596
    if-eqz v15, :cond_10

    .line 170597
    .line 170598
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170599
    .line 170600
    .line 170601
    move-result v14

    .line 170602
    if-eqz v14, :cond_10

    .line 170603
    .line 170604
    goto :goto_9

    .line 170605
    :cond_10
    const/4 v4, 0x0

    .line 170606
    :goto_9
    const-string v14, "failOver"

    .line 170607
    .line 170608
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170609
    .line 170610
    .line 170611
    move-result v15

    .line 170612
    if-eqz v15, :cond_11

    .line 170613
    .line 170614
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170615
    .line 170616
    .line 170617
    move-result v14

    .line 170618
    goto :goto_a

    .line 170619
    :cond_11
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170620
    .line 170621
    .line 170622
    move-result v14

    .line 170623
    :goto_a
    invoke-static {}, Lcom/meituan/android/mrn/monitor/network/e;->q()Lcom/meituan/android/mrn/monitor/network/e;

    .line 170624
    .line 170625
    .line 170626
    move-result-object v15

    .line 170627
    invoke-virtual {v15, v2}, Lcom/meituan/android/mrn/monitor/network/e;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 170628
    .line 170629
    .line 170630
    move-result-object v15

    .line 170631
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170632
    .line 170633
    .line 170634
    move-result-object v7

    .line 170635
    invoke-static {v7}, Lcom/meituan/android/mrn/utils/g;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 170636
    .line 170637
    .line 170638
    move-result-object v7

    .line 170639
    move-object/from16 v16, v12

    .line 170640
    .line 170641
    const-string v12, "headers"

    .line 170642
    .line 170643
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170644
    .line 170645
    .line 170646
    move-result-object v12

    .line 170647
    invoke-static {v12}, Lcom/meituan/android/mrn/utils/g;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 170648
    .line 170649
    .line 170650
    move-result-object v12

    .line 170651
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170652
    .line 170653
    .line 170654
    move-result v17

    .line 170655
    if-nez v17, :cond_1f

    .line 170656
    .line 170657
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170658
    .line 170659
    .line 170660
    move-result v17

    .line 170661
    if-eqz v17, :cond_12

    .line 170662
    .line 170663
    goto/16 :goto_10

    .line 170664
    .line 170665
    :cond_12
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170666
    .line 170667
    .line 170668
    move-result-object v6

    .line 170669
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170670
    .line 170671
    .line 170672
    move-result-object v6

    .line 170673
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170674
    .line 170675
    .line 170676
    move-result v8

    .line 170677
    if-eqz v8, :cond_15

    .line 170678
    .line 170679
    const-string v8, "cacheType"

    .line 170680
    .line 170681
    const/4 v9, 0x0

    .line 170682
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170683
    .line 170684
    .line 170685
    move-result v2

    .line 170686
    if-eqz v7, :cond_13

    .line 170687
    .line 170688
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 170689
    .line 170690
    .line 170691
    move-result v8

    .line 170692
    if-lez v8, :cond_13

    .line 170693
    .line 170694
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170695
    .line 170696
    .line 170697
    move-result-object v7

    .line 170698
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170699
    .line 170700
    .line 170701
    move-result-object v7

    .line 170702
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 170703
    .line 170704
    .line 170705
    move-result v8

    .line 170706
    if-eqz v8, :cond_13

    .line 170707
    .line 170708
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170709
    .line 170710
    .line 170711
    move-result-object v8

    .line 170712
    check-cast v8, Ljava/util/Map$Entry;

    .line 170713
    .line 170714
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170715
    .line 170716
    .line 170717
    move-result-object v9

    .line 170718
    check-cast v9, Ljava/lang/String;

    .line 170719
    .line 170720
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170721
    .line 170722
    .line 170723
    move-result-object v8

    .line 170724
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170725
    .line 170726
    .line 170727
    move-result-object v8

    .line 170728
    invoke-virtual {v6, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170729
    .line 170730
    .line 170731
    goto :goto_b

    .line 170732
    :cond_13
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 170733
    .line 170734
    .line 170735
    move-result-object v7

    .line 170736
    if-nez v2, :cond_14

    .line 170737
    .line 170738
    sget-object v2, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 170739
    .line 170740
    goto :goto_c

    .line 170741
    :cond_14
    sget-object v2, Lcom/dianping/dataservice/mapi/c;->b:Lcom/dianping/dataservice/mapi/c;

    .line 170742
    .line 170743
    :goto_c
    invoke-static {v7, v2}, Lcom/dianping/dataservice/mapi/b;->g(Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 170744
    .line 170745
    .line 170746
    move-result-object v2

    .line 170747
    check-cast v2, Lcom/dianping/dataservice/mapi/b;

    .line 170748
    .line 170749
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 170750
    .line 170751
    .line 170752
    move-result-object v6

    .line 170753
    iput-object v6, v2, Lcom/dianping/dataservice/mapi/a;->m:Ljava/lang/String;

    .line 170754
    .line 170755
    iput-boolean v14, v2, Lcom/dianping/dataservice/mapi/b;->o:Z

    .line 170756
    .line 170757
    goto :goto_e

    .line 170758
    :cond_15
    const-string v2, "POST"

    .line 170759
    .line 170760
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170761
    .line 170762
    .line 170763
    move-result v2

    .line 170764
    if-eqz v2, :cond_17

    .line 170765
    .line 170766
    new-instance v2, Ljava/util/ArrayList;

    .line 170767
    .line 170768
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170769
    .line 170770
    .line 170771
    if-eqz v7, :cond_16

    .line 170772
    .line 170773
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 170774
    .line 170775
    .line 170776
    move-result v8

    .line 170777
    if-lez v8, :cond_16

    .line 170778
    .line 170779
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170780
    .line 170781
    .line 170782
    move-result-object v7

    .line 170783
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170784
    .line 170785
    .line 170786
    move-result-object v7

    .line 170787
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 170788
    .line 170789
    .line 170790
    move-result v8

    .line 170791
    if-eqz v8, :cond_16

    .line 170792
    .line 170793
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170794
    .line 170795
    .line 170796
    move-result-object v8

    .line 170797
    check-cast v8, Ljava/util/Map$Entry;

    .line 170798
    .line 170799
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170800
    .line 170801
    .line 170802
    move-result-object v9

    .line 170803
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170804
    .line 170805
    .line 170806
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170807
    .line 170808
    .line 170809
    move-result-object v8

    .line 170810
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170811
    .line 170812
    .line 170813
    move-result-object v8

    .line 170814
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170815
    .line 170816
    .line 170817
    goto :goto_d

    .line 170818
    :cond_16
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 170819
    .line 170820
    .line 170821
    move-result-object v6

    .line 170822
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170823
    .line 170824
    .line 170825
    move-result v7

    .line 170826
    new-array v7, v7, [Ljava/lang/String;

    .line 170827
    .line 170828
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170829
    .line 170830
    .line 170831
    move-result-object v2

    .line 170832
    check-cast v2, [Ljava/lang/String;

    .line 170833
    .line 170834
    invoke-static {v6, v2}, Lcom/dianping/dataservice/mapi/b;->o(Ljava/lang/String;[Ljava/lang/String;)Lcom/dianping/dataservice/mapi/e;

    .line 170835
    .line 170836
    .line 170837
    move-result-object v2

    .line 170838
    check-cast v2, Lcom/dianping/dataservice/mapi/b;

    .line 170839
    .line 170840
    iput-boolean v14, v2, Lcom/dianping/dataservice/mapi/b;->n:Z

    .line 170841
    .line 170842
    goto :goto_e

    .line 170843
    :cond_17
    const/4 v2, 0x0

    .line 170844
    :goto_e
    if-nez v2, :cond_18

    .line 170845
    .line 170846
    new-instance v0, Ljava/lang/Throwable;

    .line 170847
    .line 170848
    const-string v2, "\u6570\u636e\u83b7\u53d6\u5931\u8d25"

    .line 170849
    .line 170850
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 170851
    .line 170852
    .line 170853
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/network/e;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170854
    .line 170855
    .line 170856
    move-result-object v2

    .line 170857
    invoke-interface {v3, v5, v0, v2}, Lcom/meituan/android/mrn/module/utils/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 170858
    .line 170859
    .line 170860
    goto/16 :goto_11

    .line 170861
    .line 170862
    :cond_18
    if-eqz v10, :cond_19

    .line 170863
    .line 170864
    new-instance v6, Lcom/meituan/android/mrn/network/g;

    .line 170865
    .line 170866
    invoke-direct {v6}, Lcom/meituan/android/mrn/network/g;-><init>()V

    .line 170867
    .line 170868
    .line 170869
    iput-object v6, v2, Lcom/dianping/dataservice/mapi/b;->p:Lcom/dianping/dataservice/mapi/b$b;

    .line 170870
    .line 170871
    :cond_19
    if-eqz v4, :cond_1a

    .line 170872
    .line 170873
    invoke-static {}, Lcom/dianping/apimodel/d;->a()Ljava/util/List;

    .line 170874
    .line 170875
    .line 170876
    move-result-object v4

    .line 170877
    invoke-virtual {v2, v4}, Lcom/dianping/dataservice/http/a;->f(Ljava/util/List;)V

    .line 170878
    .line 170879
    .line 170880
    :cond_1a
    if-eqz v12, :cond_1c

    .line 170881
    .line 170882
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 170883
    .line 170884
    .line 170885
    move-result v4

    .line 170886
    if-lez v4, :cond_1c

    .line 170887
    .line 170888
    new-instance v4, Ljava/util/ArrayList;

    .line 170889
    .line 170890
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170891
    .line 170892
    .line 170893
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170894
    .line 170895
    .line 170896
    move-result-object v6

    .line 170897
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170898
    .line 170899
    .line 170900
    move-result-object v6

    .line 170901
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 170902
    .line 170903
    .line 170904
    move-result v7

    .line 170905
    if-eqz v7, :cond_1b

    .line 170906
    .line 170907
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170908
    .line 170909
    .line 170910
    move-result-object v7

    .line 170911
    check-cast v7, Ljava/util/Map$Entry;

    .line 170912
    .line 170913
    new-instance v8, Lcom/dianping/apache/http/message/a;

    .line 170914
    .line 170915
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170916
    .line 170917
    .line 170918
    move-result-object v9

    .line 170919
    check-cast v9, Ljava/lang/String;

    .line 170920
    .line 170921
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170922
    .line 170923
    .line 170924
    move-result-object v7

    .line 170925
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170926
    .line 170927
    .line 170928
    move-result-object v7

    .line 170929
    invoke-direct {v8, v9, v7}, Lcom/dianping/apache/http/message/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170930
    .line 170931
    .line 170932
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170933
    .line 170934
    .line 170935
    goto :goto_f

    .line 170936
    :cond_1b
    invoke-virtual {v2, v4}, Lcom/dianping/dataservice/http/a;->f(Ljava/util/List;)V

    .line 170937
    .line 170938
    .line 170939
    :cond_1c
    iget-boolean v4, v1, Lcom/meituan/android/mrn/network/e;->e:Z

    .line 170940
    .line 170941
    if-nez v4, :cond_1d

    .line 170942
    .line 170943
    invoke-virtual {v2, v0}, Lcom/dianping/dataservice/mapi/b;->i(Ljava/util/List;)V

    .line 170944
    .line 170945
    .line 170946
    invoke-static {}, Lcom/meituan/android/mrn/monitor/network/e;->q()Lcom/meituan/android/mrn/monitor/network/e;

    .line 170947
    .line 170948
    .line 170949
    move-result-object v0

    .line 170950
    invoke-virtual {v0, v15}, Lcom/meituan/android/mrn/monitor/network/e;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 170951
    .line 170952
    .line 170953
    move-result-object v0

    .line 170954
    if-eqz v0, :cond_1d

    .line 170955
    .line 170956
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 170957
    .line 170958
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 170959
    .line 170960
    .line 170961
    invoke-virtual {v4, v11, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170962
    .line 170963
    .line 170964
    iput-object v4, v2, Lcom/dianping/dataservice/mapi/b;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170965
    .line 170966
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170967
    .line 170968
    .line 170969
    move-result-wide v6

    .line 170970
    invoke-static {}, Lcom/meituan/android/mrn/monitor/network/e;->q()Lcom/meituan/android/mrn/monitor/network/e;

    .line 170971
    .line 170972
    .line 170973
    move-result-object v0

    .line 170974
    invoke-virtual {v0, v13, v6, v7, v15}, Lcom/meituan/android/mrn/monitor/network/e;->g(Ljava/lang/String;JLjava/lang/String;)V

    .line 170975
    .line 170976
    .line 170977
    new-instance v0, Ljava/util/ArrayList;

    .line 170978
    .line 170979
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170980
    .line 170981
    .line 170982
    new-instance v4, Lcom/dianping/apache/http/message/a;

    .line 170983
    .line 170984
    const-string v6, "picasso"

    .line 170985
    .line 170986
    const-string v7, "no-js"

    .line 170987
    .line 170988
    invoke-direct {v4, v6, v7}, Lcom/dianping/apache/http/message/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170989
    .line 170990
    .line 170991
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170992
    .line 170993
    .line 170994
    invoke-virtual {v2, v0}, Lcom/dianping/dataservice/http/a;->f(Ljava/util/List;)V

    .line 170995
    .line 170996
    .line 170997
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/network/e;->c()Lcom/dianping/dataservice/mapi/g;

    .line 170998
    .line 170999
    .line 171000
    move-result-object v0

    .line 171001
    if-nez v0, :cond_1e

    .line 171002
    .line 171003
    new-instance v0, Ljava/lang/Throwable;

    .line 171004
    .line 171005
    const-string v2, "mApiService should not be null exec"

    .line 171006
    .line 171007
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 171008
    .line 171009
    .line 171010
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/network/e;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 171011
    .line 171012
    .line 171013
    move-result-object v2

    .line 171014
    invoke-interface {v3, v5, v0, v2}, Lcom/meituan/android/mrn/module/utils/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 171015
    .line 171016
    .line 171017
    const-string v0, "MRNMapiRequestModuleImpl@exec"

    .line 171018
    .line 171019
    move-object/from16 v2, v16

    .line 171020
    .line 171021
    invoke-static {v0, v2}, Lcom/meituan/android/mrn/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171022
    .line 171023
    .line 171024
    goto :goto_11

    .line 171025
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/network/e;->c()Lcom/dianping/dataservice/mapi/g;

    .line 171026
    .line 171027
    .line 171028
    move-result-object v0

    .line 171029
    new-instance v4, Lcom/meituan/android/mrn/network/h;

    .line 171030
    .line 171031
    invoke-direct {v4, v1, v15, v3}, Lcom/meituan/android/mrn/network/h;-><init>(Lcom/meituan/android/mrn/network/e;Ljava/lang/String;Lcom/meituan/android/mrn/module/utils/c;)V

    .line 171032
    .line 171033
    .line 171034
    invoke-interface {v0, v2, v4}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 171035
    .line 171036
    .line 171037
    goto :goto_11

    .line 171038
    :cond_1f
    :goto_10
    new-instance v0, Ljava/lang/Throwable;

    .line 171039
    .line 171040
    const-string v2, "url or method should not be empty"

    .line 171041
    .line 171042
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 171043
    .line 171044
    .line 171045
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/network/e;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 171046
    .line 171047
    .line 171048
    move-result-object v2

    .line 171049
    invoke-interface {v3, v5, v0, v2}, Lcom/meituan/android/mrn/module/utils/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 171050
    .line 171051
    .line 171052
    :cond_20
    :goto_11
    return-void
.end method
