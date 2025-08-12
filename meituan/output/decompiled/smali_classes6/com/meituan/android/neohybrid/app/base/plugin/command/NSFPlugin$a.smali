.class public final Lcom/meituan/android/neohybrid/app/base/plugin/command/NSFPlugin$a;
.super Lcom/meituan/android/neohybrid/protocol/lifecycle/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/neohybrid/app/base/plugin/command/NSFPlugin;->b()Lcom/meituan/android/neohybrid/protocol/lifecycle/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/protocol/lifecycle/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/android/neohybrid/protocol/context/b;)V
    .locals 10

    .line 130000
    const-class v0, Lcom/google/gson/JsonObject;

    .line 130001
    .line 130002
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->i()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v1

    .line 130006
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->a()Lcom/meituan/android/neohybrid/protocol/container/c;

    .line 130007
    .line 130008
    .line 130009
    move-result-object v2

    .line 130010
    const-string v3, "nsf"

    .line 130011
    .line 130012
    invoke-interface {v2, v3}, Lcom/meituan/android/neohybrid/protocol/container/c;->b(Ljava/lang/String;)Lcom/meituan/android/neohybrid/protocol/config/BasePluginConfig;

    .line 130013
    .line 130014
    .line 130015
    move-result-object v2

    .line 130016
    check-cast v2, Lcom/meituan/android/neohybrid/protocol/config/NSFConfig;

    .line 130017
    .line 130018
    invoke-virtual {v2}, Lcom/meituan/android/neohybrid/protocol/config/NSFConfig;->getNsf()Ljava/lang/String;

    .line 130019
    .line 130020
    .line 130021
    move-result-object v5

    .line 130022
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v3

    .line 130026
    if-eqz v3, :cond_0

    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_0
    invoke-interface {v1}, Lcom/meituan/android/neohybrid/protocol/context/a;->getServiceManager()Lcom/meituan/android/neohybrid/protocol/services/d;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v3

    .line 130033
    invoke-interface {v3}, Lcom/meituan/android/neohybrid/protocol/services/d;->a()Lcom/meituan/android/neohybrid/protocol/services/b;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v3

    .line 130037
    const-string v4, "#start nsf="

    .line 130038
    .line 130039
    invoke-static {v4, v5}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v4

    .line 130043
    const/4 v6, 0x1

    .line 130044
    new-array v7, v6, [Ljava/lang/String;

    .line 130045
    .line 130046
    const/4 v8, 0x0

    .line 130047
    sget-object v9, Lcom/meituan/android/neohybrid/app/base/plugin/command/NSFPlugin;->a:Ljava/lang/String;

    .line 130048
    .line 130049
    aput-object v9, v7, v8

    .line 130050
    .line 130051
    check-cast v3, Lcom/meituan/android/neohybrid/app/base/service/b;

    .line 130052
    .line 130053
    invoke-virtual {v3, v4, v7}, Lcom/meituan/android/neohybrid/app/base/service/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 130054
    .line 130055
    .line 130056
    invoke-virtual {v2}, Lcom/meituan/android/neohybrid/protocol/config/NSFConfig;->getNsfResponse()Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v3

    .line 130060
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130061
    .line 130062
    .line 130063
    move-result v3

    .line 130064
    if-nez v3, :cond_1

    .line 130065
    .line 130066
    sget-object v1, Lcom/meituan/android/neohybrid/protocol/utils/GsonProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130067
    .line 130068
    sget-object v1, Lcom/meituan/android/neohybrid/protocol/utils/GsonProvider$b;->b:Lcom/google/gson/Gson;

    .line 130069
    .line 130070
    invoke-virtual {v2}, Lcom/meituan/android/neohybrid/protocol/config/NSFConfig;->getNsfResponse()Ljava/lang/String;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v2

    .line 130074
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v0

    .line 130078
    move-object v9, v0

    .line 130079
    check-cast v9, Lcom/google/gson/JsonObject;

    .line 130080
    .line 130081
    const-string v0, "data_source"

    .line 130082
    .line 130083
    const-string v1, "preset"

    .line 130084
    .line 130085
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v8

    .line 130089
    const/16 v6, 0xc8

    .line 130090
    .line 130091
    const-string v7, ""

    .line 130092
    .line 130093
    move-object v3, p0

    .line 130094
    move-object v4, p1

    .line 130095
    invoke-virtual/range {v3 .. v9}, Lcom/meituan/android/neohybrid/app/base/plugin/command/NSFPlugin$a;->i(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;ILjava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 130096
    .line 130097
    .line 130098
    return-void

    .line 130099
    :cond_1
    invoke-virtual {v2}, Lcom/meituan/android/neohybrid/protocol/config/NSFConfig;->getNsfHeaders()Ljava/lang/String;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v3

    .line 130103
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130104
    .line 130105
    .line 130106
    move-result v3

    .line 130107
    if-nez v3, :cond_2

    .line 130108
    .line 130109
    sget-object v3, Lcom/meituan/android/neohybrid/protocol/utils/GsonProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130110
    .line 130111
    sget-object v3, Lcom/meituan/android/neohybrid/protocol/utils/GsonProvider$b;->b:Lcom/google/gson/Gson;

    .line 130112
    .line 130113
    invoke-virtual {v2}, Lcom/meituan/android/neohybrid/protocol/config/NSFConfig;->getNsfHeaders()Ljava/lang/String;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v4

    .line 130117
    invoke-virtual {v3, v4, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v3

    .line 130121
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 130122
    .line 130123
    goto :goto_0

    .line 130124
    :cond_2
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 130125
    .line 130126
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 130127
    .line 130128
    .line 130129
    :goto_0
    move-object v7, v3

    .line 130130
    invoke-static {}, Lcom/meituan/android/neohybrid/protocol/utils/c;->a()Ljava/lang/String;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v3

    .line 130134
    const-string v4, "neo_request_trace_id"

    .line 130135
    .line 130136
    invoke-virtual {v7, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130137
    .line 130138
    .line 130139
    invoke-virtual {v2}, Lcom/meituan/android/neohybrid/protocol/config/NSFConfig;->getNsfParams()Ljava/lang/String;

    .line 130140
    .line 130141
    .line 130142
    move-result-object v4

    .line 130143
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130144
    .line 130145
    .line 130146
    move-result v4

    .line 130147
    if-eqz v4, :cond_3

    .line 130148
    .line 130149
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 130150
    .line 130151
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 130152
    .line 130153
    .line 130154
    goto :goto_1

    .line 130155
    :cond_3
    sget-object v4, Lcom/meituan/android/neohybrid/protocol/utils/GsonProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130156
    .line 130157
    sget-object v4, Lcom/meituan/android/neohybrid/protocol/utils/GsonProvider$b;->b:Lcom/google/gson/Gson;

    .line 130158
    .line 130159
    invoke-virtual {v2}, Lcom/meituan/android/neohybrid/protocol/config/NSFConfig;->getNsfParams()Ljava/lang/String;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v2

    .line 130163
    invoke-virtual {v4, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130164
    .line 130165
    .line 130166
    move-result-object v0

    .line 130167
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 130168
    .line 130169
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130170
    .line 130171
    .line 130172
    move-result-object v2

    .line 130173
    const-string v4, "container_nsf"

    .line 130174
    .line 130175
    invoke-virtual {v0, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 130176
    .line 130177
    .line 130178
    invoke-interface {v1}, Lcom/meituan/android/neohybrid/protocol/context/a;->getServiceManager()Lcom/meituan/android/neohybrid/protocol/services/d;

    .line 130179
    .line 130180
    .line 130181
    move-result-object v1

    .line 130182
    invoke-interface {v1}, Lcom/meituan/android/neohybrid/protocol/services/d;->b()Lcom/meituan/android/neohybrid/protocol/services/c;

    .line 130183
    .line 130184
    .line 130185
    move-result-object v1

    .line 130186
    new-instance v8, Lcom/meituan/android/neohybrid/app/base/plugin/command/NSFPlugin$a$a;

    .line 130187
    .line 130188
    invoke-direct {v8, p0, p1, v3, v5}, Lcom/meituan/android/neohybrid/app/base/plugin/command/NSFPlugin$a$a;-><init>(Lcom/meituan/android/neohybrid/app/base/plugin/command/NSFPlugin$a;Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 130189
    .line 130190
    .line 130191
    move-object v3, v1

    .line 130192
    check-cast v3, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl;

    .line 130193
    .line 130194
    move-object v4, p1

    .line 130195
    move-object v6, v7

    .line 130196
    move-object v7, v0

    .line 130197
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl;->b(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/retrofit2/h;)V

    .line 130198
    .line 130199
    .line 130200
    return-void
.end method

.method public final i(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;ILjava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V
    .locals 2

    .line 300000
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 300001
    .line 300002
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 300003
    .line 300004
    .line 300005
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300006
    .line 300007
    .line 300008
    move-result-object p3

    .line 300009
    const-string v1, "code"

    .line 300010
    .line 300011
    invoke-virtual {v0, v1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 300012
    .line 300013
    .line 300014
    const-string p3, "message"

    .line 300015
    .line 300016
    invoke-virtual {v0, p3, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 300017
    .line 300018
    .line 300019
    const-string p3, "options"

    .line 300020
    .line 300021
    if-nez p5, :cond_0

    .line 300022
    .line 300023
    new-instance p4, Lcom/google/gson/JsonObject;

    .line 300024
    .line 300025
    invoke-direct {p4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 300026
    .line 300027
    .line 300028
    invoke-virtual {v0, p3, p4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 300029
    .line 300030
    .line 300031
    goto :goto_0

    .line 300032
    :cond_0
    invoke-virtual {v0, p3, p5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 300033
    .line 300034
    .line 300035
    :goto_0
    const-string p3, "data"

    .line 300036
    .line 300037
    if-nez p6, :cond_1

    .line 300038
    .line 300039
    new-instance p4, Lcom/google/gson/JsonObject;

    .line 300040
    .line 300041
    invoke-direct {p4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 300042
    .line 300043
    .line 300044
    invoke-virtual {v0, p3, p4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 300045
    .line 300046
    .line 300047
    goto :goto_1

    .line 300048
    :cond_1
    invoke-virtual {v0, p3, p6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 300049
    .line 300050
    .line 300051
    :goto_1
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->d()Lcom/meituan/android/neohybrid/protocol/container/e;

    .line 300052
    .line 300053
    .line 300054
    move-result-object p3

    .line 300055
    const-string p4, "nsf_response_data_"

    .line 300056
    .line 300057
    invoke-static {p4, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300058
    .line 300059
    .line 300060
    move-result-object p4

    .line 300061
    check-cast p3, Lcom/meituan/android/neohybrid/framework/container/c;

    .line 300062
    .line 300063
    invoke-virtual {p3, p4, v0}, Lcom/meituan/android/neohybrid/framework/container/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300064
    .line 300065
    .line 300066
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->d()Lcom/meituan/android/neohybrid/protocol/container/e;

    .line 300067
    .line 300068
    .line 300069
    move-result-object p3

    .line 300070
    const-string p4, "nsf_request_callback_"

    .line 300071
    .line 300072
    invoke-static {p4, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300073
    .line 300074
    .line 300075
    move-result-object p2

    .line 300076
    check-cast p3, Lcom/meituan/android/neohybrid/framework/container/c;

    .line 300077
    .line 300078
    invoke-virtual {p3, p2}, Lcom/meituan/android/neohybrid/framework/container/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 300079
    .line 300080
    .line 300081
    move-result-object p2

    .line 300082
    instance-of p3, p2, Lcom/meituan/android/neohybrid/protocol/callback/a;

    .line 300083
    .line 300084
    if-eqz p3, :cond_2

    .line 300085
    .line 300086
    check-cast p2, Lcom/meituan/android/neohybrid/protocol/callback/a;

    .line 300087
    .line 300088
    invoke-interface {p2, v0}, Lcom/meituan/android/neohybrid/protocol/callback/a;->a(Ljava/lang/Object;)V

    .line 300089
    .line 300090
    .line 300091
    :cond_2
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->i()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 300092
    .line 300093
    .line 300094
    move-result-object p1

    .line 300095
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/a;->getServiceManager()Lcom/meituan/android/neohybrid/protocol/services/d;

    .line 300096
    .line 300097
    .line 300098
    move-result-object p1

    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/services/d;->a()Lcom/meituan/android/neohybrid/protocol/services/b;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    sget-object p4, Lcom/meituan/android/neohybrid/app/base/plugin/command/NSFPlugin;->a:Ljava/lang/String;

    aput-object p4, p2, p3

    check-cast p1, Lcom/meituan/android/neohybrid/app/base/service/b;

    const-string p3, "#start nsf response"

    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/neohybrid/app/base/service/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
