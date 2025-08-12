.class public final Lcom/meituan/android/mrn/containerplugin/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/mrn/containerplugin/plugincore/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/mrn/containerplugin/plugincore/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x44c431b84ab14374L    # 1.907289994767184E23

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/mrn/containerplugin/b;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/mrn/containerplugin/b;->b:Ljava/util/HashMap;

    .line 100017
    .line 100018
    sget-object v0, Lcom/meituan/android/mrn/containerplugin/b;->a:Ljava/util/HashMap;

    .line 100019
    .line 100020
    const-class v1, Lcom/meituan/android/mrn/containerplugin/plugin/MinVersionPlugin;

    const-string v2, "MinVersionPlugin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/containerplugin/plugincore/a;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/containerplugin/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x80cdcf

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/util/List;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v1, Lcom/meituan/android/mrn/containerplugin/config/a;->b:Lcom/meituan/android/mrn/containerplugin/config/a;

    .line 130026
    .line 130027
    invoke-virtual {v1, p0}, Lcom/meituan/android/mrn/containerplugin/config/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p0

    .line 130031
    if-nez p0, :cond_1

    .line 130032
    .line 130033
    return-object v4

    .line 130034
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 130035
    .line 130036
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130037
    .line 130038
    .line 130039
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p0

    .line 130043
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130044
    .line 130045
    .line 130046
    move-result v3

    .line 130047
    if-eqz v3, :cond_5

    .line 130048
    .line 130049
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v3

    .line 130053
    check-cast v3, Lcom/meituan/android/mrn/containerplugin/config/PluginBean;

    .line 130054
    .line 130055
    iget-object v5, v3, Lcom/meituan/android/mrn/containerplugin/config/PluginBean;->name:Ljava/lang/String;

    .line 130056
    .line 130057
    sget-object v6, Lcom/meituan/android/mrn/containerplugin/b;->a:Ljava/util/HashMap;

    .line 130058
    .line 130059
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130060
    .line 130061
    .line 130062
    move-result v6

    .line 130063
    if-eqz v6, :cond_2

    .line 130064
    .line 130065
    sget-object v6, Lcom/meituan/android/mrn/containerplugin/b;->a:Ljava/util/HashMap;

    .line 130066
    .line 130067
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v5

    .line 130071
    check-cast v5, Ljava/lang/Class;

    .line 130072
    .line 130073
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v5

    .line 130077
    check-cast v5, Lcom/meituan/android/mrn/containerplugin/plugincore/a;

    .line 130078
    .line 130079
    iget-object v3, v3, Lcom/meituan/android/mrn/containerplugin/config/PluginBean;->config:Lcom/google/gson/JsonElement;

    .line 130080
    .line 130081
    invoke-virtual {v5, v3}, Lcom/meituan/android/mrn/containerplugin/plugincore/a;->c(Lcom/google/gson/JsonElement;)V

    .line 130082
    .line 130083
    .line 130084
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130085
    .line 130086
    .line 130087
    goto :goto_0

    .line 130088
    :catch_0
    goto :goto_0

    .line 130089
    :cond_2
    const-class v3, Lcom/meituan/android/mrn/containerplugin/plugincore/a;

    .line 130090
    .line 130091
    invoke-static {v3, v5}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v3

    .line 130095
    const-string v6, " is not exist"

    .line 130096
    .line 130097
    if-eqz v3, :cond_4

    .line 130098
    .line 130099
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130100
    .line 130101
    .line 130102
    move-result v7

    .line 130103
    if-lez v7, :cond_4

    .line 130104
    .line 130105
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v7

    .line 130109
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130110
    .line 130111
    .line 130112
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130113
    .line 130114
    .line 130115
    move-result v3

    .line 130116
    if-gt v3, v0, :cond_3

    .line 130117
    .line 130118
    goto :goto_0

    .line 130119
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 130120
    .line 130121
    invoke-static {v5, v6}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v0

    .line 130125
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130126
    .line 130127
    .line 130128
    throw p0

    .line 130129
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 130130
    .line 130131
    invoke-static {v5, v6}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130132
    .line 130133
    .line 130134
    move-result-object v0

    .line 130135
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130136
    .line 130137
    .line 130138
    throw p0

    .line 130139
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130140
    .line 130141
    .line 130142
    move-result p0

    .line 130143
    if-gtz p0, :cond_6

    .line 130144
    .line 130145
    return-object v1

    .line 130146
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130147
    .line 130148
    .line 130149
    move-result-object p0

    .line 130150
    new-instance v0, Ljava/util/HashMap;

    .line 130151
    .line 130152
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130153
    .line 130154
    .line 130155
    :cond_7
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130156
    .line 130157
    .line 130158
    move-result v2

    .line 130159
    if-eqz v2, :cond_9

    .line 130160
    .line 130161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130162
    .line 130163
    .line 130164
    move-result-object v2

    .line 130165
    check-cast v2, Lcom/meituan/android/mrn/containerplugin/plugincore/a;

    .line 130166
    .line 130167
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130168
    .line 130169
    .line 130170
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130171
    .line 130172
    .line 130173
    move-result v3

    .line 130174
    if-nez v3, :cond_7

    .line 130175
    .line 130176
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130177
    .line 130178
    .line 130179
    move-result-object v3

    .line 130180
    check-cast v3, Lcom/meituan/android/mrn/containerplugin/plugincore/a;

    .line 130181
    .line 130182
    if-eqz v3, :cond_8

    .line 130183
    .line 130184
    goto :goto_2

    .line 130185
    :cond_8
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130186
    .line 130187
    .line 130188
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 130189
    .line 130190
    .line 130191
    goto :goto_1

    .line 130192
    :cond_9
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 130193
    .line 130194
    .line 130195
    move-result-object p0

    .line 130196
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130197
    .line 130198
    .line 130199
    const-string p0, "Loading"

    .line 130200
    .line 130201
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130202
    .line 130203
    .line 130204
    move-result p0

    .line 130205
    if-eqz p0, :cond_b

    .line 130206
    .line 130207
    sget-object p0, Lcom/meituan/android/mrn/containerplugin/b;->b:Ljava/util/HashMap;

    .line 130208
    .line 130209
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 130210
    .line 130211
    .line 130212
    move-result-object p0

    .line 130213
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130214
    .line 130215
    .line 130216
    move-result-object p0

    .line 130217
    :cond_a
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130218
    .line 130219
    .line 130220
    move-result v2

    .line 130221
    if-eqz v2, :cond_b

    .line 130222
    .line 130223
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130224
    .line 130225
    .line 130226
    move-result-object v2

    .line 130227
    check-cast v2, Ljava/util/Map$Entry;

    .line 130228
    .line 130229
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130230
    .line 130231
    .line 130232
    move-result-object v3

    .line 130233
    check-cast v3, Ljava/lang/String;

    .line 130234
    .line 130235
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130236
    .line 130237
    .line 130238
    move-result v3

    .line 130239
    if-nez v3, :cond_a

    .line 130240
    .line 130241
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130242
    .line 130243
    .line 130244
    move-result-object v2

    .line 130245
    check-cast v2, Ljava/lang/Class;

    .line 130246
    .line 130247
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 130248
    .line 130249
    .line 130250
    move-result-object v2

    .line 130251
    check-cast v2, Lcom/meituan/android/mrn/containerplugin/plugincore/a;

    .line 130252
    .line 130253
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130254
    .line 130255
    .line 130256
    goto :goto_3

    .line 130257
    :catch_1
    goto :goto_3

    .line 130258
    :cond_b
    return-object v1
.end method
