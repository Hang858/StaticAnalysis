.class public Lcom/meituan/android/hotel/reuse/MThotelInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/initinterface/ModuleInitInterface;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x64ce232ca81633ccL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asyncInit(Landroid/app/Application;)V
    .locals 0

    return-void
.end method

.method public final init(Landroid/app/Application;)V
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
    sget-object v3, Lcom/meituan/android/hotel/reuse/MThotelInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x172628

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
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/MThotelInitializer;->a:Landroid/app/Application;

    .line 130022
    .line 130023
    invoke-static {}, Lcom/meituan/android/hotel/reuse/b;->a()Lcom/meituan/android/hotel/reuse/b;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v1

    .line 130027
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    new-array v3, v0, [Ljava/lang/Object;

    .line 130031
    .line 130032
    const/4 v4, 0x0

    .line 130033
    aput-object v4, v3, v2

    .line 130034
    .line 130035
    sget-object v5, Lcom/meituan/android/hotel/reuse/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130036
    .line 130037
    const v6, 0x780e86

    .line 130038
    .line 130039
    .line 130040
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130041
    .line 130042
    .line 130043
    move-result v7

    .line 130044
    if-eqz v7, :cond_1

    .line 130045
    .line 130046
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    goto :goto_0

    .line 130050
    :cond_1
    iput-object v4, v1, Lcom/meituan/android/hotel/reuse/b;->b:Lcom/meituan/android/hotel/reuse/b$b;

    .line 130051
    .line 130052
    new-instance v3, Lcom/meituan/android/hotel/reuse/a;

    .line 130053
    .line 130054
    invoke-direct {v3, v1}, Lcom/meituan/android/hotel/reuse/a;-><init>(Lcom/meituan/android/hotel/reuse/b;)V

    .line 130055
    .line 130056
    .line 130057
    const-string v1, "hotel_switch"

    .line 130058
    .line 130059
    invoke-static {v1, v3}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 130060
    .line 130061
    .line 130062
    :goto_0
    sget-object v1, Lcom/meituan/android/hotel/reuse/singleton/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130063
    .line 130064
    sget-object v1, Lcom/meituan/android/hotel/reuse/singleton/g$a;->a:Lcom/meituan/android/hotel/reuse/singleton/g;

    .line 130065
    .line 130066
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130067
    .line 130068
    .line 130069
    new-array v3, v2, [Ljava/lang/Object;

    .line 130070
    .line 130071
    sget-object v4, Lcom/meituan/android/hotel/reuse/singleton/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130072
    .line 130073
    const v5, 0xa7b941

    .line 130074
    .line 130075
    .line 130076
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130077
    .line 130078
    .line 130079
    move-result v6

    .line 130080
    if-eqz v6, :cond_2

    .line 130081
    .line 130082
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130083
    .line 130084
    .line 130085
    goto :goto_1

    .line 130086
    :cond_2
    new-instance v3, Lcom/meituan/android/hotel/reuse/singleton/f;

    .line 130087
    .line 130088
    invoke-direct {v3, v1}, Lcom/meituan/android/hotel/reuse/singleton/f;-><init>(Lcom/meituan/android/hotel/reuse/singleton/g;)V

    .line 130089
    .line 130090
    .line 130091
    const-string v1, "hotel_monitor"

    .line 130092
    .line 130093
    invoke-static {v1, v3}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 130094
    .line 130095
    .line 130096
    :goto_1
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/destroyrebuilding/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130097
    .line 130098
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/destroyrebuilding/a$b;->a:Lcom/meituan/android/hotel/reuse/utils/destroyrebuilding/a;

    .line 130099
    .line 130100
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/utils/horn/a;->e()V

    .line 130101
    .line 130102
    .line 130103
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130104
    .line 130105
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/mrn/a$c;->a:Lcom/meituan/android/hotel/reuse/utils/mrn/a;

    .line 130106
    .line 130107
    new-instance v3, Lcom/meituan/android/cashier/preorder/f;

    .line 130108
    .line 130109
    invoke-direct {v3, p0, v0}, Lcom/meituan/android/cashier/preorder/f;-><init>(Ljava/lang/Object;I)V

    .line 130110
    .line 130111
    .line 130112
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130113
    .line 130114
    .line 130115
    new-array v0, v0, [Ljava/lang/Object;

    .line 130116
    .line 130117
    aput-object v3, v0, v2

    .line 130118
    .line 130119
    sget-object v2, Lcom/meituan/android/hotel/reuse/utils/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130120
    .line 130121
    const v4, 0xe2674f

    .line 130122
    .line 130123
    .line 130124
    invoke-static {v0, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130125
    .line 130126
    .line 130127
    move-result v5

    .line 130128
    if-eqz v5, :cond_3

    .line 130129
    .line 130130
    invoke-static {v0, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130131
    .line 130132
    .line 130133
    goto :goto_2

    .line 130134
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->c()Ljava/lang/String;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v0

    .line 130138
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->b()Ljava/util/Map;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v2

    .line 130142
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/android/hotel/reuse/utils/horn/a;->f(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 130143
    .line 130144
    .line 130145
    :goto_2
    sget-object v0, Lcom/meituan/android/hotel/pike/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130146
    .line 130147
    sget-object v0, Lcom/meituan/android/hotel/pike/g$b;->a:Lcom/meituan/android/hotel/pike/g;

    .line 130148
    .line 130149
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/utils/horn/a;->e()V

    .line 130150
    .line 130151
    .line 130152
    sget-object v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130153
    .line 130154
    sget-object v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/d$a;->a:Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/d;

    .line 130155
    .line 130156
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/utils/horn/a;->e()V

    .line 130157
    .line 130158
    .line 130159
    sget-object v0, Lcom/meituan/hotel/pageinfocollector/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130160
    .line 130161
    sget-object v0, Lcom/meituan/hotel/pageinfocollector/config/d$b;->a:Lcom/meituan/hotel/pageinfocollector/config/d;

    .line 130162
    .line 130163
    invoke-virtual {v0}, Lcom/meituan/hotel/pageinfocollector/config/c;->e()V

    .line 130164
    .line 130165
    .line 130166
    sget-object v0, Lcom/meituan/android/hotel/matrix/v2/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130167
    .line 130168
    sget-object v0, Lcom/meituan/android/hotel/matrix/v2/t$a;->a:Lcom/meituan/android/hotel/matrix/v2/t;

    .line 130169
    .line 130170
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/utils/horn/a;->e()V

    .line 130171
    .line 130172
    .line 130173
    sget-object v0, Lcom/meituan/android/hotel/mrn/cross/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130174
    .line 130175
    sget-object v0, Lcom/meituan/android/hotel/mrn/cross/b$a;->a:Lcom/meituan/android/hotel/mrn/cross/b;

    .line 130176
    .line 130177
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/utils/horn/a;->e()V

    .line 130178
    .line 130179
    .line 130180
    sget-object v0, Lcom/meituan/android/hotel/reuse/external/delivery/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130181
    .line 130182
    sget-object v0, Lcom/meituan/android/hotel/reuse/external/delivery/i$a;->a:Lcom/meituan/android/hotel/reuse/external/delivery/i;

    .line 130183
    .line 130184
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/utils/horn/a;->e()V

    .line 130185
    .line 130186
    .line 130187
    sget-object v0, Lcom/meituan/android/hotel/reuse/ssr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130188
    .line 130189
    sget-object v0, Lcom/meituan/android/hotel/reuse/ssr/b$c;->a:Lcom/meituan/android/hotel/reuse/ssr/b;

    .line 130190
    .line 130191
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/utils/horn/a;->e()V

    .line 130192
    .line 130193
    .line 130194
    invoke-static {}, Lcom/meituan/htmrnbasebridge/b;->a()V

    .line 130195
    .line 130196
    .line 130197
    invoke-static {p1}, Lcom/meituan/android/hotel/matrix/d;->a(Landroid/app/Application;)V

    .line 130198
    .line 130199
    .line 130200
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 130201
    .line 130202
    .line 130203
    move-result-object p1

    .line 130204
    const-class v0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;

    .line 130205
    .line 130206
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130207
    .line 130208
    .line 130209
    move-result-object v0

    .line 130210
    const-string v1, "hotel_like_service_module"

    .line 130211
    .line 130212
    invoke-virtual {p1, v1, v0}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 130213
    .line 130214
    .line 130215
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hotel/alita/b;->a()V

    .line 130216
    .line 130217
    .line 130218
    sget-object p1, Lcom/meituan/android/hotel/ai/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130219
    .line 130220
    sget-object p1, Lcom/meituan/android/hotel/ai/c$c;->a:Lcom/meituan/android/hotel/ai/c;

    .line 130221
    .line 130222
    invoke-virtual {p1}, Lcom/meituan/android/hotel/ai/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130223
    .line 130224
    .line 130225
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/MThotelInitializer;->a:Landroid/app/Application;

    .line 130226
    .line 130227
    new-instance v0, Lcom/meituan/android/hotel/sensor/b;

    .line 130228
    .line 130229
    invoke-direct {v0}, Lcom/meituan/android/hotel/sensor/b;-><init>()V

    .line 130230
    .line 130231
    .line 130232
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 130233
    .line 130234
    .line 130235
    :try_start_1
    new-instance p1, Lcom/meituan/hotel/pageinfocollector/a;

    .line 130236
    .line 130237
    invoke-direct {p1}, Lcom/meituan/hotel/pageinfocollector/a;-><init>()V

    .line 130238
    .line 130239
    .line 130240
    invoke-static {p1}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->addMTInstrumentation(Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130241
    .line 130242
    .line 130243
    :catch_1
    return-void
.end method

.method public final tag()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/MThotelInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa7d207

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "hotel_init"

    return-object v0
.end method
