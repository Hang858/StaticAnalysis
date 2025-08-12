.class public final Lcom/meituan/android/neohybrid/app/base/service/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/protocol/services/e;


# static fields
.field public static final c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lcom/meituan/android/neohybrid/protocol/services/b;

.field public final b:Lcom/meituan/android/common/statistics/channel/Channel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4dce5f7f86df1c56L    # 6.3973088220540116E66

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/meituan/android/neohybrid/app/base/service/f;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/android/neohybrid/app/base/service/f;->c:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v1, "_report_params"

    .line 100017
    .line 100018
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sput-object v0, Lcom/meituan/android/neohybrid/app/base/service/f;->d:Ljava/lang/String;

    .line 100023
    .line 100024
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/neohybrid/app/base/service/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8d5231

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/neohybrid/framework/a;->a()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/context/a;->getServiceManager()Lcom/meituan/android/neohybrid/protocol/services/d;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/services/d;->a()Lcom/meituan/android/neohybrid/protocol/services/b;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iput-object v0, p0, Lcom/meituan/android/neohybrid/app/base/service/f;->a:Lcom/meituan/android/neohybrid/protocol/services/b;

    .line 100034
    .line 100035
    const-string v0, "pay"

    .line 100036
    .line 100037
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/neohybrid/app/base/service/f;->b:Lcom/meituan/android/common/statistics/channel/Channel;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/neohybrid/app/base/service/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x460d2e

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/app/base/service/f;->b(Lcom/meituan/android/neohybrid/protocol/context/b;)Ljava/util/Map;

    .line 210028
    .line 210029
    .line 210030
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->d()Lcom/meituan/android/neohybrid/protocol/container/e;

    .line 210031
    .line 210032
    .line 210033
    move-result-object p1

    .line 210034
    sget-object v0, Lcom/meituan/android/neohybrid/app/base/service/f;->d:Ljava/lang/String;

    .line 210035
    .line 210036
    check-cast p1, Lcom/meituan/android/neohybrid/framework/container/c;

    .line 210037
    .line 210038
    invoke-virtual {p1, v0}, Lcom/meituan/android/neohybrid/framework/container/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 210039
    .line 210040
    .line 210041
    move-result-object p1

    .line 210042
    instance-of v0, p1, Ljava/util/Map;

    .line 210043
    .line 210044
    if-eqz v0, :cond_1

    .line 210045
    .line 210046
    check-cast p1, Ljava/util/Map;

    .line 210047
    .line 210048
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210049
    .line 210050
    :cond_1
    return-void
.end method

.method public final b(Lcom/meituan/android/neohybrid/protocol/context/b;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/neohybrid/protocol/context/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/neohybrid/app/base/service/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x952b79

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/Map;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    if-nez p1, :cond_1

    .line 130025
    .line 130026
    new-instance p1, Ljava/util/HashMap;

    .line 130027
    .line 130028
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    return-object p1

    .line 130032
    :cond_1
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->d()Lcom/meituan/android/neohybrid/protocol/container/e;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    if-eqz v1, :cond_2

    .line 130037
    .line 130038
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->d()Lcom/meituan/android/neohybrid/protocol/container/e;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    sget-object v2, Lcom/meituan/android/neohybrid/app/base/service/f;->d:Ljava/lang/String;

    .line 130043
    .line 130044
    check-cast v1, Lcom/meituan/android/neohybrid/framework/container/c;

    .line 130045
    .line 130046
    invoke-virtual {v1, v2}, Lcom/meituan/android/neohybrid/framework/container/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v1

    .line 130050
    instance-of v2, v1, Ljava/util/Map;

    .line 130051
    .line 130052
    if-eqz v2, :cond_2

    .line 130053
    .line 130054
    check-cast v1, Ljava/util/Map;

    .line 130055
    .line 130056
    return-object v1

    .line 130057
    :cond_2
    new-instance v1, Lcom/google/gson/Gson;

    .line 130058
    .line 130059
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 130060
    .line 130061
    .line 130062
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->a()Lcom/meituan/android/neohybrid/protocol/container/c;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v2

    .line 130066
    invoke-interface {v2}, Lcom/meituan/android/neohybrid/protocol/container/c;->l()Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v2

    .line 130070
    invoke-virtual {v2}, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->getReportParams()Ljava/lang/String;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v2

    .line 130074
    const-class v3, Lcom/google/gson/JsonObject;

    .line 130075
    .line 130076
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v1

    .line 130080
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 130081
    .line 130082
    const/4 v2, 0x0

    .line 130083
    if-eqz v1, :cond_3

    .line 130084
    .line 130085
    invoke-static {v1}, Lcom/meituan/android/neohybrid/protocol/utils/a;->d(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v1

    .line 130089
    goto :goto_0

    .line 130090
    :cond_3
    move-object v1, v2

    .line 130091
    :goto_0
    if-nez v1, :cond_4

    .line 130092
    .line 130093
    new-instance v1, Ljava/util/HashMap;

    .line 130094
    .line 130095
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130096
    .line 130097
    .line 130098
    :cond_4
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->a()Lcom/meituan/android/neohybrid/protocol/container/c;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v3

    .line 130102
    invoke-interface {v3}, Lcom/meituan/android/neohybrid/protocol/container/c;->l()Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v3

    .line 130106
    invoke-virtual {v3}, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->getScene()Ljava/lang/String;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v3

    .line 130110
    const-string v4, "neo_scene"

    .line 130111
    .line 130112
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130113
    .line 130114
    .line 130115
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->b()Lcom/meituan/android/neohybrid/protocol/container/d;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v3

    .line 130119
    invoke-interface {v3}, Lcom/meituan/android/neohybrid/protocol/container/d;->getKernel()Ljava/lang/String;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v3

    .line 130123
    const-string v4, "kernel"

    .line 130124
    .line 130125
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130126
    .line 130127
    .line 130128
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->c()Lcom/meituan/android/neohybrid/protocol/container/b;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v3

    .line 130132
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130133
    .line 130134
    .line 130135
    const-string v3, "container"

    .line 130136
    .line 130137
    invoke-interface {v1, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130138
    .line 130139
    .line 130140
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->c()Lcom/meituan/android/neohybrid/protocol/container/b;

    .line 130141
    .line 130142
    .line 130143
    move-result-object v3

    .line 130144
    check-cast v3, Lcom/meituan/android/neohybrid/framework/container/b;

    .line 130145
    .line 130146
    invoke-virtual {v3}, Lcom/meituan/android/neohybrid/framework/container/b;->a()Ljava/lang/String;

    .line 130147
    .line 130148
    .line 130149
    move-result-object v3

    .line 130150
    const-string v4, "container_id"

    .line 130151
    .line 130152
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130153
    .line 130154
    .line 130155
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->d()Lcom/meituan/android/neohybrid/protocol/container/e;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v3

    .line 130159
    check-cast v3, Lcom/meituan/android/neohybrid/framework/container/c;

    .line 130160
    .line 130161
    const-string v4, "is_saved_state"

    .line 130162
    .line 130163
    invoke-virtual {v3, v4}, Lcom/meituan/android/neohybrid/framework/container/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130164
    .line 130165
    .line 130166
    move-result-object v3

    .line 130167
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130168
    .line 130169
    .line 130170
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->a()Lcom/meituan/android/neohybrid/protocol/container/c;

    .line 130171
    .line 130172
    .line 130173
    move-result-object v3

    .line 130174
    invoke-interface {v3}, Lcom/meituan/android/neohybrid/protocol/container/c;->l()Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;

    .line 130175
    .line 130176
    .line 130177
    move-result-object v3

    .line 130178
    invoke-virtual {v3}, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->getUrl()Ljava/lang/String;

    .line 130179
    .line 130180
    .line 130181
    move-result-object v3

    .line 130182
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130183
    .line 130184
    .line 130185
    move-result-object v3

    .line 130186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130187
    .line 130188
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130189
    .line 130190
    .line 130191
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 130192
    .line 130193
    .line 130194
    move-result-object v5

    .line 130195
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130196
    .line 130197
    .line 130198
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 130199
    .line 130200
    .line 130201
    move-result-object v3

    .line 130202
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130203
    .line 130204
    .line 130205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130206
    .line 130207
    .line 130208
    move-result-object v3

    .line 130209
    const-string v4, "url"

    .line 130210
    .line 130211
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130212
    .line 130213
    .line 130214
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->a()Lcom/meituan/android/neohybrid/protocol/container/c;

    .line 130215
    .line 130216
    .line 130217
    move-result-object v3

    .line 130218
    invoke-interface {v3}, Lcom/meituan/android/neohybrid/protocol/container/c;->l()Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;

    .line 130219
    .line 130220
    .line 130221
    move-result-object v3

    .line 130222
    invoke-virtual {v3}, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->isPreload()Z

    .line 130223
    .line 130224
    .line 130225
    move-result v3

    .line 130226
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130227
    .line 130228
    .line 130229
    move-result-object v3

    .line 130230
    const-string v4, "is_preload"

    .line 130231
    .line 130232
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130233
    .line 130234
    .line 130235
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->a()Lcom/meituan/android/neohybrid/protocol/container/c;

    .line 130236
    .line 130237
    .line 130238
    move-result-object v3

    .line 130239
    const-string v4, "nsf"

    .line 130240
    .line 130241
    invoke-interface {v3, v4}, Lcom/meituan/android/neohybrid/protocol/container/c;->b(Ljava/lang/String;)Lcom/meituan/android/neohybrid/protocol/config/BasePluginConfig;

    .line 130242
    .line 130243
    .line 130244
    move-result-object v3

    .line 130245
    check-cast v3, Lcom/meituan/android/neohybrid/protocol/config/NSFConfig;

    .line 130246
    .line 130247
    invoke-virtual {v3}, Lcom/meituan/android/neohybrid/protocol/config/NSFConfig;->getNsfResponse()Ljava/lang/String;

    .line 130248
    .line 130249
    .line 130250
    move-result-object v3

    .line 130251
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130252
    .line 130253
    .line 130254
    move-result v3

    .line 130255
    xor-int/2addr v0, v3

    .line 130256
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130257
    .line 130258
    .line 130259
    move-result-object v0

    .line 130260
    const-string v3, "preset_render_data"

    .line 130261
    .line 130262
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130263
    .line 130264
    .line 130265
    const-string v0, "priority"

    .line 130266
    .line 130267
    const-string v3, "normal"

    .line 130268
    .line 130269
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130270
    .line 130271
    .line 130272
    invoke-static {}, Lcom/meituan/android/neohybrid/framework/a;->a()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 130273
    .line 130274
    .line 130275
    move-result-object v0

    .line 130276
    check-cast v0, Lcom/meituan/android/neohybrid/framework/context/a;

    .line 130277
    .line 130278
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/framework/context/a;->c()Lcom/meituan/android/neohybrid/protocol/app/b;

    .line 130279
    .line 130280
    .line 130281
    move-result-object v0

    .line 130282
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/app/b;->isDebugMode()Z

    .line 130283
    .line 130284
    .line 130285
    move-result v3

    .line 130286
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130287
    .line 130288
    .line 130289
    move-result-object v3

    .line 130290
    const-string v4, "debug"

    .line 130291
    .line 130292
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130293
    .line 130294
    .line 130295
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/app/b;->getAppId()V

    .line 130296
    .line 130297
    .line 130298
    const/16 v3, 0x34

    .line 130299
    .line 130300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130301
    .line 130302
    .line 130303
    move-result-object v3

    .line 130304
    const-string v4, "app_id"

    .line 130305
    .line 130306
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130307
    .line 130308
    .line 130309
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/app/b;->getAppName()Ljava/lang/String;

    .line 130310
    .line 130311
    .line 130312
    move-result-object v3

    .line 130313
    const-string v4, "app_name"

    .line 130314
    .line 130315
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130316
    .line 130317
    .line 130318
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/app/b;->getAppVersion()Ljava/lang/String;

    .line 130319
    .line 130320
    .line 130321
    move-result-object v3

    .line 130322
    const-string v4, "app_version"

    .line 130323
    .line 130324
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130325
    .line 130326
    .line 130327
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/app/b;->getUserId()Ljava/lang/String;

    .line 130328
    .line 130329
    .line 130330
    move-result-object v3

    .line 130331
    const-string v4, "user_id"

    .line 130332
    .line 130333
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130334
    .line 130335
    .line 130336
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/app/b;->getPlatform()Ljava/lang/String;

    .line 130337
    .line 130338
    .line 130339
    move-result-object v3

    .line 130340
    const-string v4, "platform"

    .line 130341
    .line 130342
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130343
    .line 130344
    .line 130345
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/app/b;->h()Ljava/lang/String;

    .line 130346
    .line 130347
    .line 130348
    move-result-object v3

    .line 130349
    const-string v4, "os_version"

    .line 130350
    .line 130351
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130352
    .line 130353
    .line 130354
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/app/b;->getDeviceId()Ljava/lang/String;

    .line 130355
    .line 130356
    .line 130357
    move-result-object v3

    .line 130358
    const-string v4, "device_id"

    .line 130359
    .line 130360
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130361
    .line 130362
    .line 130363
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/app/b;->getCityId()Ljava/lang/String;

    .line 130364
    .line 130365
    .line 130366
    move-result-object v3

    .line 130367
    const-string v4, "city_id"

    .line 130368
    .line 130369
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130370
    .line 130371
    .line 130372
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/app/b;->d()V

    .line 130373
    .line 130374
    .line 130375
    const-string v0, "region"

    .line 130376
    .line 130377
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130378
    .line 130379
    .line 130380
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130381
    .line 130382
    const-string v2, "load_finish"

    .line 130383
    .line 130384
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130385
    .line 130386
    .line 130387
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->d()Lcom/meituan/android/neohybrid/protocol/container/e;

    .line 130388
    .line 130389
    .line 130390
    move-result-object v0

    .line 130391
    if-eqz v0, :cond_5

    .line 130392
    .line 130393
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->d()Lcom/meituan/android/neohybrid/protocol/container/e;

    .line 130394
    .line 130395
    .line 130396
    move-result-object p1

    .line 130397
    sget-object v0, Lcom/meituan/android/neohybrid/app/base/service/f;->d:Ljava/lang/String;

    .line 130398
    .line 130399
    check-cast p1, Lcom/meituan/android/neohybrid/framework/container/c;

    .line 130400
    .line 130401
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/neohybrid/framework/container/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130402
    .line 130403
    .line 130404
    :cond_5
    return-object v1
.end method

.method public final c(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v8, 0x1

    aput-object p2, v6, v8

    const/4 v9, 0x2

    aput-object v1, v6, v9

    const/4 v10, 0x3

    aput-object v2, v6, v10

    const/4 v11, 0x4

    aput-object p5, v6, v11

    const/4 v12, 0x5

    aput-object v3, v6, v12

    const/4 v12, 0x6

    aput-object v4, v6, v12

    const/4 v12, 0x7

    aput-object v5, v6, v12

    sget-object v12, Lcom/meituan/android/neohybrid/app/base/service/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x8a4d95

    invoke-static {v6, p0, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v6, p0, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/meituan/android/neohybrid/app/base/service/f;->b:Lcom/meituan/android/common/statistics/channel/Channel;

    goto :goto_0

    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_c

    .line 2
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto/16 :goto_5

    :cond_2
    if-eqz v5, :cond_4

    const-string v10, "key"

    .line 3
    invoke-virtual {v5, v10}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 4
    invoke-virtual {v5, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    .line 5
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v12, "value"

    .line 6
    invoke-virtual {v5, v12}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 7
    invoke-virtual {v5, v12}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v5

    .line 8
    invoke-static {v5}, Lcom/meituan/android/neohybrid/protocol/utils/a;->d(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    move-result-object v11

    .line 9
    :cond_3
    invoke-virtual {v6, v10, v11}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 10
    :cond_4
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static/range {p7 .. p7}, Lcom/meituan/android/neohybrid/protocol/utils/a;->d(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/neohybrid/app/base/service/f;->b(Lcom/meituan/android/neohybrid/protocol/context/b;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "c_pay_neo"

    goto :goto_1

    :cond_5
    move-object/from16 v10, p5

    .line 14
    :goto_1
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v9, "SC"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    const/4 v9, 0x4

    goto :goto_3

    :sswitch_1
    const-string v9, "PV"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    const/4 v9, 0x3

    goto :goto_3

    :sswitch_2
    const-string v11, "PD"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_2

    :sswitch_3
    const-string v9, "MV"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_2

    :cond_8
    const/4 v9, 0x1

    goto :goto_3

    :sswitch_4
    const-string v9, "MC"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    goto :goto_3

    :goto_2
    const/4 v9, -0x1

    :cond_a
    :goto_3
    packed-switch v9, :pswitch_data_0

    goto :goto_4

    .line 15
    :pswitch_0
    invoke-virtual {v6, v1, v3, v5, v10}, Lcom/meituan/android/common/statistics/channel/Channel;->writeSystemCheck(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_4

    .line 16
    :pswitch_1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v11, "custom"

    .line 17
    invoke-virtual {v9, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v6, v1, v10, v9}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    .line 19
    :pswitch_2
    invoke-virtual {v6, v1, v10, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageDisappear(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    .line 20
    :pswitch_3
    invoke-virtual {v6, v1, v3, v5, v10}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_4

    .line 21
    :pswitch_4
    invoke-virtual {v6, v1, v3, v5, v10}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_4
    const-string v1, "#reportLx:logType="

    const-string v6, ";bid="

    const-string v9, ";cid="

    .line 22
    invoke-static {v1, v2, v6, v3, v9}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";lab="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {}, Lcom/meituan/android/neohybrid/framework/a;->a()Lcom/meituan/android/neohybrid/protocol/context/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/meituan/android/neohybrid/protocol/context/a;->c()Lcom/meituan/android/neohybrid/protocol/app/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/meituan/android/neohybrid/protocol/app/b;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, ";valLabMap="

    .line 25
    invoke-static {v1, v2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26
    invoke-static {v5}, Lcom/meituan/android/neohybrid/protocol/utils/a;->e(Ljava/util/Map;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    :cond_b
    iget-object v2, v0, Lcom/meituan/android/neohybrid/app/base/service/f;->a:Lcom/meituan/android/neohybrid/protocol/services/b;

    new-array v3, v8, [Ljava/lang/String;

    sget-object v4, Lcom/meituan/android/neohybrid/app/base/service/f;->c:Ljava/lang/String;

    aput-object v4, v3, v7

    check-cast v2, Lcom/meituan/android/neohybrid/app/base/service/b;

    invoke-virtual {v2, v1, v3}, Lcom/meituan/android/neohybrid/app/base/service/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 28
    :cond_c
    :goto_5
    iget-object v1, v0, Lcom/meituan/android/neohybrid/app/base/service/f;->a:Lcom/meituan/android/neohybrid/protocol/services/b;

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v7

    aput-object v3, v5, v8

    aput-object p5, v5, v9

    invoke-virtual/range {p7 .. p7}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v10

    const-string v2, "#reportLx params error:\nlogType=%s\nbid=%s\ncid=%s\nlab=%s"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    sget-object v4, Lcom/meituan/android/neohybrid/app/base/service/f;->c:Ljava/lang/String;

    aput-object v4, v3, v7

    check-cast v1, Lcom/meituan/android/neohybrid/app/base/service/b;

    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/neohybrid/app/base/service/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x996 -> :sswitch_4
        0x9a9 -> :sswitch_3
        0x9f4 -> :sswitch_2
        0xa06 -> :sswitch_1
        0xa50 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/neohybrid/protocol/context/b;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p3, v0, v3

    .line 250011
    .line 250012
    const/4 v3, 0x3

    .line 250013
    aput-object p4, v0, v3

    .line 250014
    .line 250015
    sget-object v3, Lcom/meituan/android/neohybrid/app/base/service/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v4, 0x4c2f59

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v5

    .line 250024
    if-eqz v5, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 250031
    .line 250032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250033
    .line 250034
    .line 250035
    if-eqz p3, :cond_1

    .line 250036
    .line 250037
    invoke-static {p3}, Lcom/meituan/android/neohybrid/protocol/utils/a;->d(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    .line 250038
    .line 250039
    .line 250040
    move-result-object p3

    .line 250041
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 250042
    .line 250043
    .line 250044
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/app/base/service/f;->b(Lcom/meituan/android/neohybrid/protocol/context/b;)Ljava/util/Map;

    .line 250045
    .line 250046
    .line 250047
    move-result-object p1

    .line 250048
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 250049
    .line 250050
    .line 250051
    if-eqz p4, :cond_2

    .line 250052
    .line 250053
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 250054
    .line 250055
    .line 250056
    move-result p1

    .line 250057
    if-eqz p1, :cond_3

    .line 250058
    .line 250059
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 250060
    .line 250061
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250062
    .line 250063
    .line 250064
    move-result-object p1

    .line 250065
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 250066
    .line 250067
    .line 250068
    move-result-object p4

    .line 250069
    :cond_3
    new-instance p1, Lcom/dianping/monitor/impl/r;

    .line 250070
    .line 250071
    const/16 p3, 0x1a

    .line 250072
    .line 250073
    invoke-static {}, Lcom/meituan/android/neohybrid/framework/a;->a()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 250074
    .line 250075
    .line 250076
    move-result-object v3

    .line 250077
    invoke-interface {v3}, Lcom/meituan/android/neohybrid/protocol/context/a;->getApplicationContext()Landroid/content/Context;

    .line 250078
    .line 250079
    .line 250080
    move-result-object v3

    .line 250081
    invoke-direct {p1, p3, v3}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 250082
    .line 250083
    .line 250084
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 250085
    .line 250086
    .line 250087
    move-result-object p3

    .line 250088
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250089
    .line 250090
    .line 250091
    move-result-object p3

    .line 250092
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 250093
    .line 250094
    .line 250095
    move-result v3

    .line 250096
    if-eqz v3, :cond_4

    .line 250097
    .line 250098
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250099
    .line 250100
    .line 250101
    move-result-object v3

    .line 250102
    check-cast v3, Ljava/util/Map$Entry;

    .line 250103
    .line 250104
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250105
    .line 250106
    .line 250107
    move-result-object v4

    .line 250108
    check-cast v4, Ljava/lang/String;

    .line 250109
    .line 250110
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250111
    .line 250112
    .line 250113
    move-result-object v3

    .line 250114
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250115
    .line 250116
    .line 250117
    move-result-object v3

    .line 250118
    invoke-virtual {p1, v4, v3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 250119
    .line 250120
    .line 250121
    goto :goto_0

    .line 250122
    :cond_4
    invoke-virtual {p1, p2, p4}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 250123
    .line 250124
    .line 250125
    invoke-virtual {p1}, Lcom/dianping/monitor/impl/r;->o()V

    .line 250126
    .line 250127
    .line 250128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 250129
    .line 250130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250131
    .line 250132
    .line 250133
    const-string p3, "#reportRaptor:name="

    .line 250134
    .line 250135
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250136
    .line 250137
    .line 250138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250139
    .line 250140
    .line 250141
    const-string p2, ";tagMap="

    .line 250142
    .line 250143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250144
    .line 250145
    .line 250146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250147
    .line 250148
    .line 250149
    const-string p2, ";valueList="

    .line 250150
    .line 250151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250152
    .line 250153
    .line 250154
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250155
    .line 250156
    .line 250157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250158
    .line 250159
    .line 250160
    move-result-object p1

    .line 250161
    iget-object p2, p0, Lcom/meituan/android/neohybrid/app/base/service/f;->a:Lcom/meituan/android/neohybrid/protocol/services/b;

    .line 250162
    .line 250163
    new-array p3, v2, [Ljava/lang/String;

    .line 250164
    .line 250165
    sget-object p4, Lcom/meituan/android/neohybrid/app/base/service/f;->c:Ljava/lang/String;

    .line 250166
    .line 250167
    aput-object p4, p3, v1

    .line 250168
    .line 250169
    check-cast p2, Lcom/meituan/android/neohybrid/app/base/service/b;

    .line 250170
    .line 250171
    invoke-virtual {p2, p1, p3}, Lcom/meituan/android/neohybrid/app/base/service/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 250172
    .line 250173
    .line 250174
    return-void
.end method
