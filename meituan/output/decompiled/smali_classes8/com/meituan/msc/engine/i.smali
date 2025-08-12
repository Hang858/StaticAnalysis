.class public final Lcom/meituan/msc/engine/i;
.super Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msc/modules/manager/ModuleName;
    name = "MainThreadJSEngineService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/engine/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule<",
        "Lcom/meituan/msc/service/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public final r:Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper;

.field public final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x259514dac125310fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/page/render/webview/u;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;-><init>(Lcom/meituan/msc/modules/page/render/webview/u;)V

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
    sget-object p1, Lcom/meituan/msc/engine/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xe7efff    # 2.1300094E-38f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper;

    .line 120025
    .line 120026
    invoke-direct {p1}, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/msc/engine/i;->r:Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper;

    .line 120030
    .line 120031
    new-instance p1, Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/msc/engine/i;->s:Ljava/util/HashMap;

    .line 120037
    .line 120038
    new-instance p1, Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/meituan/msc/engine/i;->t:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-static {}, La/a/a/a/a;->n()Ljava/util/Set;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    iput-object p1, p0, Lcom/meituan/msc/engine/i;->u:Ljava/util/Set;

    .line 120050
    .line 120051
    invoke-static {}, La/a/a/a/a;->n()Ljava/util/Set;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    iput-object p1, p0, Lcom/meituan/msc/engine/i;->v:Ljava/util/Set;

    .line 120056
    .line 120057
    new-instance p1, Ljava/util/HashSet;

    .line 120058
    .line 120059
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    iput-object p1, p0, Lcom/meituan/msc/engine/i;->w:Ljava/util/HashSet;

    .line 120063
    .line 120064
    new-instance p1, Ljava/util/HashMap;

    .line 120065
    .line 120066
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    iput-object p1, p0, Lcom/meituan/msc/engine/i;->x:Ljava/util/HashMap;

    .line 120070
    .line 120071
    new-instance p1, Ljava/util/HashMap;

    .line 120072
    .line 120073
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    iput-object p1, p0, Lcom/meituan/msc/engine/i;->y:Ljava/util/HashMap;

    .line 120077
    .line 120078
    invoke-static {}, La/a/a/a/a;->n()Ljava/util/Set;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    iput-object p1, p0, Lcom/meituan/msc/engine/i;->A:Ljava/util/Set;

    .line 120083
    .line 120084
    invoke-static {}, La/a/a/a/a;->n()Ljava/util/Set;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    iput-object p1, p0, Lcom/meituan/msc/engine/i;->B:Ljava/util/Set;

    .line 120089
    .line 120090
    return-void
.end method


# virtual methods
.method public final G2()Lcom/meituan/msc/modules/service/IServiceEngine;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/engine/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf62fcf

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
    check-cast v0, Lcom/meituan/msc/service/a;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/msc/service/a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/msc/service/a;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

.method public final H2(Ljava/lang/String;I)V
    .locals 21

    .line 170000
    move-object/from16 v14, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v0, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v4, 0x0

    .line 170010
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170011
    .line 170012
    .line 170013
    move-result-object v5

    .line 170014
    aput-object v1, v0, v4

    .line 170015
    .line 170016
    new-instance v6, Ljava/lang/Integer;

    .line 170017
    .line 170018
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170019
    .line 170020
    .line 170021
    const/4 v7, 0x1

    .line 170022
    aput-object v6, v0, v7

    .line 170023
    .line 170024
    sget-object v6, Lcom/meituan/msc/engine/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const v8, 0xebdd84

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v0, v14, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v9

    .line 170033
    if-eqz v9, :cond_0

    .line 170034
    .line 170035
    invoke-static {v0, v14, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170040
    .line 170041
    .line 170042
    move-result-wide v12

    .line 170043
    invoke-virtual {v14, v2}, Lcom/meituan/msc/modules/manager/k;->l2(I)Lcom/meituan/msc/modules/page/f;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    const/4 v6, 0x0

    .line 170048
    if-eqz v0, :cond_1

    .line 170049
    .line 170050
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/f;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    goto :goto_0

    .line 170055
    :cond_1
    move-object v0, v6

    .line 170056
    :goto_0
    instance-of v8, v0, Lcom/meituan/msc/render/rn/t;

    .line 170057
    .line 170058
    if-eqz v8, :cond_2

    .line 170059
    .line 170060
    check-cast v0, Lcom/meituan/msc/render/rn/t;

    .line 170061
    .line 170062
    move-object v11, v0

    .line 170063
    goto :goto_1

    .line 170064
    :cond_2
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 170069
    .line 170070
    check-cast v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 170071
    .line 170072
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackNoMainThreadJSEngineLoadWhenNotNativeRender:Z

    .line 170073
    .line 170074
    if-nez v0, :cond_3

    .line 170075
    .line 170076
    return-void

    .line 170077
    :cond_3
    move-object v11, v6

    .line 170078
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v0

    .line 170082
    const-class v8, Lcom/meituan/msc/modules/mainthread/e;

    .line 170083
    .line 170084
    invoke-virtual {v0, v8}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v0

    .line 170088
    check-cast v0, Lcom/meituan/msc/modules/mainthread/e;

    .line 170089
    .line 170090
    if-eqz v0, :cond_4

    .line 170091
    .line 170092
    iget-boolean v0, v0, Lcom/meituan/msc/modules/mainthread/e;->j:Z

    .line 170093
    .line 170094
    if-eqz v0, :cond_4

    .line 170095
    .line 170096
    const/4 v0, 0x1

    .line 170097
    const/4 v8, 0x1

    .line 170098
    goto :goto_2

    .line 170099
    :cond_4
    const/4 v0, 0x0

    .line 170100
    const/4 v8, 0x0

    .line 170101
    :goto_2
    const-string v0, "MainThreadJsEngine"

    .line 170102
    .line 170103
    const/4 v9, 0x3

    .line 170104
    new-array v10, v9, [Ljava/lang/Object;

    .line 170105
    .line 170106
    const-string v15, "try init r engine width pageInfo: "

    .line 170107
    .line 170108
    aput-object v15, v10, v4

    .line 170109
    .line 170110
    aput-object v1, v10, v7

    .line 170111
    .line 170112
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v15

    .line 170116
    aput-object v15, v10, v3

    .line 170117
    .line 170118
    invoke-static {v0, v10}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170119
    .line 170120
    .line 170121
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 170122
    .line 170123
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170124
    .line 170125
    .line 170126
    const-string v10, "path"

    .line 170127
    .line 170128
    invoke-virtual {v0, v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170132
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170133
    .line 170134
    .line 170135
    move-result v0

    .line 170136
    const/4 v15, 0x4

    .line 170137
    if-eqz v0, :cond_5

    .line 170138
    .line 170139
    const-string v0, "MainThreadJsEngine"

    .line 170140
    .line 170141
    new-array v5, v15, [Ljava/lang/Object;

    .line 170142
    .line 170143
    const-string v6, "page path is null"

    .line 170144
    .line 170145
    aput-object v6, v5, v4

    .line 170146
    .line 170147
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v2

    .line 170151
    aput-object v2, v5, v7

    .line 170152
    .line 170153
    const-string v2, "pageParams: "

    .line 170154
    .line 170155
    aput-object v2, v5, v3

    .line 170156
    .line 170157
    aput-object v1, v5, v9

    .line 170158
    .line 170159
    invoke-static {v0, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170160
    .line 170161
    .line 170162
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v0

    .line 170166
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 170167
    .line 170168
    const-string v1, "page path is null"

    .line 170169
    .line 170170
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/p;->N(Ljava/lang/String;)V

    .line 170171
    .line 170172
    .line 170173
    return-void

    .line 170174
    :cond_5
    if-eqz v11, :cond_6

    .line 170175
    .line 170176
    sget-object v0, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;->LIST_ENV_INIT_PATH:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 170177
    .line 170178
    invoke-virtual {v11, v0}, Lcom/meituan/msc/render/rn/t;->updateRenderActions(Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;)V

    .line 170179
    .line 170180
    .line 170181
    :cond_6
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v1

    .line 170185
    :try_start_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 170186
    .line 170187
    sget-object v9, Lcom/meituan/msc/config/MSCRenderConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170188
    .line 170189
    const v15, 0xb66784

    .line 170190
    .line 170191
    .line 170192
    invoke-static {v0, v6, v9, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170193
    .line 170194
    .line 170195
    move-result v16

    .line 170196
    if-eqz v16, :cond_7

    .line 170197
    .line 170198
    invoke-static {v0, v6, v9, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170199
    .line 170200
    .line 170201
    move-result-object v0

    .line 170202
    check-cast v0, Ljava/lang/Boolean;

    .line 170203
    .line 170204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170205
    .line 170206
    .line 170207
    move-result v0

    .line 170208
    goto :goto_3

    .line 170209
    :cond_7
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->z0()Lcom/meituan/msc/config/MSCRenderConfig;

    .line 170210
    .line 170211
    .line 170212
    move-result-object v0

    .line 170213
    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 170214
    .line 170215
    check-cast v0, Lcom/meituan/msc/config/MSCRenderConfig$Config;

    .line 170216
    .line 170217
    iget-boolean v0, v0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->initREngineWithFlashBuyABStrategy:Z

    .line 170218
    .line 170219
    :goto_3
    if-nez v0, :cond_8

    .line 170220
    .line 170221
    goto :goto_5

    .line 170222
    :cond_8
    const-string v0, "rlist_replace_store_single_mode"

    .line 170223
    .line 170224
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170225
    .line 170226
    .line 170227
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170228
    const-string v6, "B"

    .line 170229
    .line 170230
    if-eqz v0, :cond_9

    .line 170231
    .line 170232
    :try_start_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170233
    .line 170234
    .line 170235
    move-result v0

    .line 170236
    if-nez v0, :cond_9

    .line 170237
    .line 170238
    goto :goto_4

    .line 170239
    :cond_9
    const-string v0, "rlist_replace_comment_page"

    .line 170240
    .line 170241
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170242
    .line 170243
    .line 170244
    move-result-object v0

    .line 170245
    if-eqz v0, :cond_a

    .line 170246
    .line 170247
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170248
    .line 170249
    .line 170250
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170251
    if-nez v0, :cond_a

    .line 170252
    .line 170253
    :goto_4
    const/4 v0, 0x1

    .line 170254
    goto :goto_6

    .line 170255
    :catchall_0
    move-exception v0

    .line 170256
    invoke-static {v0}, Lcom/meituan/msc/modules/reporter/g;->i(Ljava/lang/Throwable;)V

    .line 170257
    .line 170258
    .line 170259
    :cond_a
    :goto_5
    const/4 v0, 0x0

    .line 170260
    :goto_6
    if-eqz v0, :cond_b

    .line 170261
    .line 170262
    const-string v0, "MainThreadJsEngine"

    .line 170263
    .line 170264
    new-array v1, v7, [Ljava/lang/Object;

    .line 170265
    .line 170266
    const-string v2, "hit flash buy AB strategy, don\'t init r engine"

    .line 170267
    .line 170268
    aput-object v2, v1, v4

    .line 170269
    .line 170270
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170271
    .line 170272
    .line 170273
    return-void

    .line 170274
    :cond_b
    if-eqz v11, :cond_c

    .line 170275
    .line 170276
    sget-object v0, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;->LIST_ENV_INIT_AB:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 170277
    .line 170278
    invoke-virtual {v11, v0}, Lcom/meituan/msc/render/rn/t;->updateRenderActions(Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;)V

    .line 170279
    .line 170280
    .line 170281
    :cond_c
    const-string v0, "\\?"

    .line 170282
    .line 170283
    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170284
    .line 170285
    .line 170286
    move-result-object v0

    .line 170287
    aget-object v15, v0, v4

    .line 170288
    .line 170289
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170290
    .line 170291
    .line 170292
    move-result v0

    .line 170293
    if-eqz v0, :cond_d

    .line 170294
    .line 170295
    const-string v0, "MainThreadJsEngine"

    .line 170296
    .line 170297
    new-array v1, v7, [Ljava/lang/Object;

    .line 170298
    .line 170299
    const-string v3, "simplePath path is null"

    .line 170300
    .line 170301
    aput-object v3, v1, v4

    .line 170302
    .line 170303
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170304
    .line 170305
    .line 170306
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 170307
    .line 170308
    .line 170309
    move-result-object v0

    .line 170310
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 170311
    .line 170312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170313
    .line 170314
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170315
    .line 170316
    .line 170317
    const-string v3, "simplePath is null, viewId: "

    .line 170318
    .line 170319
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170320
    .line 170321
    .line 170322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170323
    .line 170324
    .line 170325
    const-string v2, ", pagePath: "

    .line 170326
    .line 170327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170328
    .line 170329
    .line 170330
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170331
    .line 170332
    .line 170333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170334
    .line 170335
    .line 170336
    move-result-object v1

    .line 170337
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/p;->N(Ljava/lang/String;)V

    .line 170338
    .line 170339
    .line 170340
    return-void

    .line 170341
    :cond_d
    iget-object v0, v14, Lcom/meituan/msc/engine/i;->r:Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper;

    .line 170342
    .line 170343
    invoke-virtual {v0, v15}, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper;->a(Ljava/lang/String;)Ljava/util/List;

    .line 170344
    .line 170345
    .line 170346
    move-result-object v2

    .line 170347
    if-eqz v2, :cond_25

    .line 170348
    .line 170349
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170350
    .line 170351
    .line 170352
    move-result v0

    .line 170353
    if-lez v0, :cond_25

    .line 170354
    .line 170355
    if-eqz v11, :cond_e

    .line 170356
    .line 170357
    sget-object v0, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;->LIST_ENV_INIT_CONFIG:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 170358
    .line 170359
    invoke-virtual {v11, v0}, Lcom/meituan/msc/render/rn/t;->updateRenderActions(Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;)V

    .line 170360
    .line 170361
    .line 170362
    :cond_e
    const-string v0, "B"

    .line 170363
    .line 170364
    :try_start_3
    const-string v6, "rlist_replace_store_single_mode"

    .line 170365
    .line 170366
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170367
    .line 170368
    .line 170369
    move-result-object v6

    .line 170370
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170371
    .line 170372
    .line 170373
    move-result v6

    .line 170374
    if-eqz v6, :cond_f

    .line 170375
    .line 170376
    goto :goto_7

    .line 170377
    :cond_f
    const-string v6, "rlist_replace_comment_page"

    .line 170378
    .line 170379
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170380
    .line 170381
    .line 170382
    move-result-object v1

    .line 170383
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170384
    .line 170385
    .line 170386
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170387
    if-eqz v0, :cond_10

    .line 170388
    .line 170389
    :goto_7
    const/4 v0, 0x1

    .line 170390
    goto :goto_8

    .line 170391
    :catchall_1
    move-exception v0

    .line 170392
    invoke-static {v0}, Lcom/meituan/msc/modules/reporter/g;->i(Ljava/lang/Throwable;)V

    .line 170393
    .line 170394
    .line 170395
    :cond_10
    const/4 v0, 0x0

    .line 170396
    :goto_8
    if-eqz v0, :cond_11

    .line 170397
    .line 170398
    iget-object v0, v14, Lcom/meituan/msc/engine/i;->w:Ljava/util/HashSet;

    .line 170399
    .line 170400
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170401
    .line 170402
    .line 170403
    :cond_11
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 170404
    .line 170405
    .line 170406
    move-result-object v0

    .line 170407
    const-string v1, "r_list_precreate"

    .line 170408
    .line 170409
    invoke-virtual {v0, v1}, Lcom/meituan/msc/util/perf/g;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 170410
    .line 170411
    .line 170412
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 170413
    .line 170414
    .line 170415
    move-result-object v0

    .line 170416
    iput-boolean v7, v0, Lcom/meituan/msc/modules/engine/k;->V:Z

    .line 170417
    .line 170418
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170419
    .line 170420
    .line 170421
    move-result-wide v0

    .line 170422
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170423
    .line 170424
    .line 170425
    move-result-object v2

    .line 170426
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170427
    .line 170428
    .line 170429
    move-result v6

    .line 170430
    if-eqz v6, :cond_14

    .line 170431
    .line 170432
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170433
    .line 170434
    .line 170435
    move-result-object v6

    .line 170436
    check-cast v6, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;

    .line 170437
    .line 170438
    iget-object v7, v14, Lcom/meituan/msc/engine/i;->r:Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper;

    .line 170439
    .line 170440
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 170441
    .line 170442
    .line 170443
    move-result-object v9

    .line 170444
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170445
    .line 170446
    .line 170447
    new-array v3, v3, [Ljava/lang/Object;

    .line 170448
    .line 170449
    aput-object v9, v3, v4

    .line 170450
    .line 170451
    const/4 v4, 0x1

    .line 170452
    aput-object v6, v3, v4

    .line 170453
    .line 170454
    sget-object v4, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170455
    .line 170456
    move-object/from16 p1, v2

    .line 170457
    .line 170458
    const v2, 0x8b97eb

    .line 170459
    .line 170460
    .line 170461
    invoke-static {v3, v7, v4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170462
    .line 170463
    .line 170464
    move-result v16

    .line 170465
    if-eqz v16, :cond_12

    .line 170466
    .line 170467
    invoke-static {v3, v7, v4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170468
    .line 170469
    .line 170470
    goto :goto_a

    .line 170471
    :cond_12
    iget-object v2, v7, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper;->b:Ljava/util/HashMap;

    .line 170472
    .line 170473
    monitor-enter v2

    .line 170474
    :try_start_4
    iget-object v3, v7, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper;->b:Ljava/util/HashMap;

    .line 170475
    .line 170476
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170477
    .line 170478
    .line 170479
    move-result v3

    .line 170480
    if-eqz v3, :cond_13

    .line 170481
    .line 170482
    monitor-exit v2

    .line 170483
    goto :goto_a

    .line 170484
    :cond_13
    iget-object v3, v7, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper;->b:Ljava/util/HashMap;

    .line 170485
    .line 170486
    new-instance v4, Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 170487
    .line 170488
    invoke-direct {v4, v9, v6}, Lcom/meituan/msc/mmpviews/perflist/view/a;-><init>(Landroid/content/Context;Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;)V

    .line 170489
    .line 170490
    .line 170491
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170492
    .line 170493
    .line 170494
    monitor-exit v2

    .line 170495
    :goto_a
    const/4 v4, 0x0

    .line 170496
    const/4 v3, 0x2

    .line 170497
    move-object/from16 v2, p1

    .line 170498
    .line 170499
    goto :goto_9

    .line 170500
    :catchall_2
    move-exception v0

    .line 170501
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170502
    throw v0

    .line 170503
    :cond_14
    const-string v2, "MainThreadJsEngine"

    .line 170504
    .line 170505
    const/4 v3, 0x4

    .line 170506
    new-array v3, v3, [Ljava/lang/Object;

    .line 170507
    .line 170508
    const-string v4, "afterOnAppRoute ,tryCreatePerfListView time:"

    .line 170509
    .line 170510
    const/4 v6, 0x0

    .line 170511
    aput-object v4, v3, v6

    .line 170512
    .line 170513
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170514
    .line 170515
    .line 170516
    move-result-wide v6

    .line 170517
    sub-long/2addr v6, v0

    .line 170518
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170519
    .line 170520
    .line 170521
    move-result-object v0

    .line 170522
    const/4 v1, 0x1

    .line 170523
    aput-object v0, v3, v1

    .line 170524
    .line 170525
    const-string v0, "pagePath:"

    .line 170526
    .line 170527
    const/4 v1, 0x2

    .line 170528
    aput-object v0, v3, v1

    .line 170529
    .line 170530
    const/4 v0, 0x3

    .line 170531
    aput-object v10, v3, v0

    .line 170532
    .line 170533
    invoke-static {v2, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170534
    .line 170535
    .line 170536
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 170537
    .line 170538
    .line 170539
    move-result-object v0

    .line 170540
    const-string v1, "r_list_precreate"

    .line 170541
    .line 170542
    invoke-virtual {v0, v1}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 170543
    .line 170544
    .line 170545
    const/16 v0, -0x3ed

    .line 170546
    .line 170547
    if-eqz v8, :cond_1d

    .line 170548
    .line 170549
    monitor-enter p0

    .line 170550
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 170551
    .line 170552
    .line 170553
    move-result-object v1

    .line 170554
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170555
    .line 170556
    invoke-virtual {v1, v15}, Lcom/meituan/msc/modules/update/f;->R2(Ljava/lang/String;)Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 170557
    .line 170558
    .line 170559
    move-result-object v7

    .line 170560
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 170561
    .line 170562
    .line 170563
    move-result-object v1

    .line 170564
    iget-object v3, v1, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 170565
    .line 170566
    invoke-virtual {v7}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->f()Ljava/lang/String;

    .line 170567
    .line 170568
    .line 170569
    move-result-object v10

    .line 170570
    const-string v1, "MainThreadJsEngine"

    .line 170571
    .line 170572
    const/4 v2, 0x4

    .line 170573
    new-array v2, v2, [Ljava/lang/Object;

    .line 170574
    .line 170575
    const-string v4, "page"

    .line 170576
    .line 170577
    const/4 v6, 0x0

    .line 170578
    aput-object v4, v2, v6

    .line 170579
    .line 170580
    const/4 v4, 0x1

    .line 170581
    aput-object v15, v2, v4

    .line 170582
    .line 170583
    const-string v4, "is in package:"

    .line 170584
    .line 170585
    const/4 v6, 0x2

    .line 170586
    aput-object v4, v2, v6

    .line 170587
    .line 170588
    const/4 v4, 0x3

    .line 170589
    aput-object v10, v2, v4

    .line 170590
    .line 170591
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170592
    .line 170593
    .line 170594
    new-instance v8, Lcom/meituan/dio/easy/DioFile;

    .line 170595
    .line 170596
    invoke-virtual {v7}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->d()Ljava/lang/String;

    .line 170597
    .line 170598
    .line 170599
    move-result-object v1

    .line 170600
    const-string v2, "app-service.list.js"

    .line 170601
    .line 170602
    invoke-direct {v8, v1, v2}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170603
    .line 170604
    .line 170605
    invoke-virtual {v8}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 170606
    .line 170607
    .line 170608
    move-result v1

    .line 170609
    if-nez v1, :cond_15

    .line 170610
    .line 170611
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170612
    .line 170613
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170614
    .line 170615
    .line 170616
    const-string v2, "package: "

    .line 170617
    .line 170618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170619
    .line 170620
    .line 170621
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170622
    .line 170623
    .line 170624
    const-string v2, " do not contains app-service.list.js file"

    .line 170625
    .line 170626
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170627
    .line 170628
    .line 170629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170630
    .line 170631
    .line 170632
    move-result-object v1

    .line 170633
    invoke-virtual {v3, v1}, Lcom/meituan/msc/modules/engine/p;->N(Ljava/lang/String;)V

    .line 170634
    .line 170635
    .line 170636
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 170637
    .line 170638
    .line 170639
    move-result-object v1

    .line 170640
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 170641
    .line 170642
    const-string v2, "msc.render.js.duration"

    .line 170643
    .line 170644
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170645
    .line 170646
    .line 170647
    move-result-wide v3

    .line 170648
    sub-long/2addr v3, v12

    .line 170649
    long-to-double v3, v3

    .line 170650
    const/4 v5, 0x4

    .line 170651
    new-array v5, v5, [Ljava/lang/Object;

    .line 170652
    .line 170653
    const-string v6, "errorCode"

    .line 170654
    .line 170655
    const/4 v7, 0x0

    .line 170656
    aput-object v6, v5, v7

    .line 170657
    .line 170658
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170659
    .line 170660
    .line 170661
    move-result-object v0

    .line 170662
    const/4 v6, 0x1

    .line 170663
    aput-object v0, v5, v6

    .line 170664
    .line 170665
    const-string v0, "fileName"

    .line 170666
    .line 170667
    const/4 v6, 0x2

    .line 170668
    aput-object v0, v5, v6

    .line 170669
    .line 170670
    invoke-virtual {v8}, Lcom/meituan/dio/easy/DioFile;->x()Ljava/lang/String;

    .line 170671
    .line 170672
    .line 170673
    move-result-object v0

    .line 170674
    const/4 v6, 0x3

    .line 170675
    aput-object v0, v5, v6

    .line 170676
    .line 170677
    invoke-static {v1, v2, v3, v4, v5}, Lcom/meituan/msc/report/a;->c(Lcom/meituan/msc/modules/reporter/f;Ljava/lang/String;D[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 170678
    .line 170679
    .line 170680
    monitor-exit p0

    .line 170681
    goto :goto_b

    .line 170682
    :cond_15
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 170683
    .line 170684
    .line 170685
    move-result-object v1

    .line 170686
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170687
    .line 170688
    iget-object v9, v1, Lcom/meituan/msc/modules/update/f;->m:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 170689
    .line 170690
    new-instance v6, Lcom/meituan/dio/easy/DioFile;

    .line 170691
    .line 170692
    invoke-virtual {v9}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->d()Ljava/lang/String;

    .line 170693
    .line 170694
    .line 170695
    move-result-object v1

    .line 170696
    const-string v2, "rlist-runtime.js"

    .line 170697
    .line 170698
    invoke-direct {v6, v1, v2}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170699
    .line 170700
    .line 170701
    invoke-virtual {v6}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 170702
    .line 170703
    .line 170704
    move-result v1

    .line 170705
    if-nez v1, :cond_16

    .line 170706
    .line 170707
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170708
    .line 170709
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170710
    .line 170711
    .line 170712
    const-string v2, "runtime js file(rlist-runtime.js) is not exists for version: "

    .line 170713
    .line 170714
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170715
    .line 170716
    .line 170717
    invoke-virtual {v9}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->m()Ljava/lang/String;

    .line 170718
    .line 170719
    .line 170720
    move-result-object v2

    .line 170721
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170722
    .line 170723
    .line 170724
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170725
    .line 170726
    .line 170727
    move-result-object v1

    .line 170728
    invoke-virtual {v3, v1}, Lcom/meituan/msc/modules/engine/p;->N(Ljava/lang/String;)V

    .line 170729
    .line 170730
    .line 170731
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 170732
    .line 170733
    .line 170734
    move-result-object v1

    .line 170735
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 170736
    .line 170737
    const-string v2, "msc.render.js.duration"

    .line 170738
    .line 170739
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170740
    .line 170741
    .line 170742
    move-result-wide v3

    .line 170743
    sub-long/2addr v3, v12

    .line 170744
    long-to-double v3, v3

    .line 170745
    const/4 v5, 0x4

    .line 170746
    new-array v5, v5, [Ljava/lang/Object;

    .line 170747
    .line 170748
    const-string v7, "errorCode"

    .line 170749
    .line 170750
    const/4 v8, 0x0

    .line 170751
    aput-object v7, v5, v8

    .line 170752
    .line 170753
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170754
    .line 170755
    .line 170756
    move-result-object v0

    .line 170757
    const/4 v7, 0x1

    .line 170758
    aput-object v0, v5, v7

    .line 170759
    .line 170760
    const-string v0, "fileName"

    .line 170761
    .line 170762
    const/4 v7, 0x2

    .line 170763
    aput-object v0, v5, v7

    .line 170764
    .line 170765
    invoke-virtual {v6}, Lcom/meituan/dio/easy/DioFile;->x()Ljava/lang/String;

    .line 170766
    .line 170767
    .line 170768
    move-result-object v0

    .line 170769
    const/4 v6, 0x3

    .line 170770
    aput-object v0, v5, v6

    .line 170771
    .line 170772
    invoke-static {v1, v2, v3, v4, v5}, Lcom/meituan/msc/report/a;->c(Lcom/meituan/msc/modules/reporter/f;Ljava/lang/String;D[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 170773
    .line 170774
    .line 170775
    monitor-exit p0

    .line 170776
    :goto_b
    const/4 v0, 0x1

    .line 170777
    const/4 v1, 0x0

    .line 170778
    move-wide/from16 v19, v12

    .line 170779
    .line 170780
    goto/16 :goto_d

    .line 170781
    .line 170782
    :cond_16
    if-eqz v11, :cond_17

    .line 170783
    .line 170784
    :try_start_7
    iput-wide v12, v11, Lcom/meituan/msc/render/rn/t;->u0:J

    .line 170785
    .line 170786
    :cond_17
    iget-object v0, v14, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->k:Lcom/meituan/msc/modules/service/IServiceEngine;

    .line 170787
    .line 170788
    check-cast v0, Lcom/meituan/msc/service/a;

    .line 170789
    .line 170790
    iget-object v0, v0, Lcom/meituan/msc/modules/service/h;->e:Lcom/meituan/msc/modules/service/b;

    .line 170791
    .line 170792
    sget-object v1, Lcom/meituan/msc/modules/service/b;->a:Lcom/meituan/msc/modules/service/b;

    .line 170793
    .line 170794
    if-eq v0, v1, :cond_1c

    .line 170795
    .line 170796
    const-string v0, "MainThreadJsEngine"

    .line 170797
    .line 170798
    const/4 v1, 0x1

    .line 170799
    new-array v1, v1, [Ljava/lang/Object;

    .line 170800
    .line 170801
    const-string v2, "main thread js engine is already initialed"

    .line 170802
    .line 170803
    const/4 v3, 0x0

    .line 170804
    aput-object v2, v1, v3

    .line 170805
    .line 170806
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170807
    .line 170808
    .line 170809
    iget-object v0, v14, Lcom/meituan/msc/engine/i;->u:Ljava/util/Set;

    .line 170810
    .line 170811
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170812
    .line 170813
    .line 170814
    move-result v0

    .line 170815
    if-eqz v0, :cond_19

    .line 170816
    .line 170817
    const-string v0, "MainThreadJsEngine"

    .line 170818
    .line 170819
    const/4 v1, 0x3

    .line 170820
    new-array v1, v1, [Ljava/lang/Object;

    .line 170821
    .line 170822
    const-string v2, "app-service.list.js in package"

    .line 170823
    .line 170824
    const/4 v3, 0x0

    .line 170825
    aput-object v2, v1, v3

    .line 170826
    .line 170827
    const/4 v2, 0x1

    .line 170828
    aput-object v10, v1, v2

    .line 170829
    .line 170830
    const-string v2, "was already injected"

    .line 170831
    .line 170832
    const/4 v3, 0x2

    .line 170833
    aput-object v2, v1, v3

    .line 170834
    .line 170835
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170836
    .line 170837
    .line 170838
    if-eqz v11, :cond_18

    .line 170839
    .line 170840
    sget-object v0, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;->LIST_ENV_INIT_DONE:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 170841
    .line 170842
    invoke-virtual {v11, v0}, Lcom/meituan/msc/render/rn/t;->updateRenderActions(Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;)V

    .line 170843
    .line 170844
    .line 170845
    sget-object v0, Lcom/meituan/msc/engine/i$b;->d:Lcom/meituan/msc/engine/i$b;

    .line 170846
    .line 170847
    invoke-virtual {v11, v0}, Lcom/meituan/msc/render/rn/t;->p0(Lcom/meituan/msc/engine/i$b;)V

    .line 170848
    .line 170849
    .line 170850
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 170851
    .line 170852
    .line 170853
    move-result-object v0

    .line 170854
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 170855
    .line 170856
    const-string v1, "msc.render.js.duration"

    .line 170857
    .line 170858
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170859
    .line 170860
    .line 170861
    move-result-wide v2

    .line 170862
    sub-long/2addr v2, v12

    .line 170863
    long-to-double v2, v2

    .line 170864
    const/4 v4, 0x2

    .line 170865
    new-array v4, v4, [Ljava/lang/Object;

    .line 170866
    .line 170867
    const-string v7, "errorCode"

    .line 170868
    .line 170869
    const/4 v8, 0x0

    .line 170870
    aput-object v7, v4, v8

    .line 170871
    .line 170872
    const/4 v7, 0x1

    .line 170873
    aput-object v5, v4, v7

    .line 170874
    .line 170875
    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/msc/report/a;->b(Lcom/meituan/msc/modules/reporter/f;Ljava/lang/String;D[Ljava/lang/Object;)V

    .line 170876
    .line 170877
    .line 170878
    move-object/from16 v18, v6

    .line 170879
    .line 170880
    const/4 v0, 0x0

    .line 170881
    goto :goto_c

    .line 170882
    :cond_19
    const/4 v0, 0x0

    .line 170883
    if-eqz v11, :cond_1a

    .line 170884
    .line 170885
    sget-object v1, Lcom/meituan/msc/engine/i$b;->b:Lcom/meituan/msc/engine/i$b;

    .line 170886
    .line 170887
    invoke-virtual {v11, v1}, Lcom/meituan/msc/render/rn/t;->p0(Lcom/meituan/msc/engine/i$b;)V

    .line 170888
    .line 170889
    .line 170890
    :cond_1a
    const-string v16, "r_engine_inject_buz"

    .line 170891
    .line 170892
    new-instance v17, Lcom/meituan/msc/engine/d;

    .line 170893
    .line 170894
    move-object/from16 v1, v17

    .line 170895
    .line 170896
    move-object/from16 v2, p0

    .line 170897
    .line 170898
    move-object v3, v10

    .line 170899
    move-object v4, v11

    .line 170900
    move-object/from16 v18, v6

    .line 170901
    .line 170902
    move-wide v5, v12

    .line 170903
    invoke-direct/range {v1 .. v6}, Lcom/meituan/msc/engine/d;-><init>(Lcom/meituan/msc/engine/i;Ljava/lang/String;Lcom/meituan/msc/render/rn/t;J)V

    .line 170904
    .line 170905
    .line 170906
    move-object/from16 v1, p0

    .line 170907
    .line 170908
    move-object v2, v7

    .line 170909
    move-object v3, v8

    .line 170910
    move-object/from16 v4, v16

    .line 170911
    .line 170912
    move-wide v5, v12

    .line 170913
    move-object/from16 v7, v17

    .line 170914
    .line 170915
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/msc/engine/i;->J2(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/dio/easy/DioFile;Ljava/lang/String;JLjava/lang/Runnable;)V

    .line 170916
    .line 170917
    .line 170918
    :goto_c
    iget-boolean v1, v14, Lcom/meituan/msc/engine/i;->q:Z

    .line 170919
    .line 170920
    if-nez v1, :cond_1b

    .line 170921
    .line 170922
    const-string v4, "r_engine_inject_base"

    .line 170923
    .line 170924
    new-instance v7, Lcom/meituan/msc/engine/e;

    .line 170925
    .line 170926
    invoke-direct {v7, v14, v11, v12, v13}, Lcom/meituan/msc/engine/e;-><init>(Lcom/meituan/msc/engine/i;Lcom/meituan/msc/render/rn/t;J)V

    .line 170927
    .line 170928
    .line 170929
    move-object/from16 v1, p0

    .line 170930
    .line 170931
    move-object v2, v9

    .line 170932
    move-object/from16 v3, v18

    .line 170933
    .line 170934
    move-wide v5, v12

    .line 170935
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/msc/engine/i;->J2(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/dio/easy/DioFile;Ljava/lang/String;JLjava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 170936
    .line 170937
    .line 170938
    :cond_1b
    monitor-exit p0

    .line 170939
    const/4 v1, 0x1

    .line 170940
    move v1, v0

    .line 170941
    move-wide/from16 v19, v12

    .line 170942
    .line 170943
    const/4 v0, 0x1

    .line 170944
    goto :goto_d

    .line 170945
    :cond_1c
    move-object/from16 v18, v6

    .line 170946
    .line 170947
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 170948
    .line 170949
    .line 170950
    move-result-object v1

    .line 170951
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->u:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    .line 170952
    .line 170953
    const-string v2, "r_engine_create"

    .line 170954
    .line 170955
    invoke-virtual {v1, v2}, Lcom/meituan/msc/util/perf/PerfEventRecorder;->b(Ljava/lang/String;)V

    .line 170956
    .line 170957
    .line 170958
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170959
    .line 170960
    .line 170961
    move-result-wide v4

    .line 170962
    new-instance v6, Lcom/meituan/msc/engine/f;

    .line 170963
    .line 170964
    const/16 v16, 0x1

    .line 170965
    .line 170966
    move-object v1, v6

    .line 170967
    move-object/from16 v2, p0

    .line 170968
    .line 170969
    move-object v0, v6

    .line 170970
    move-object v6, v7

    .line 170971
    move-object v7, v8

    .line 170972
    move-object/from16 v17, v9

    .line 170973
    .line 170974
    move-wide v8, v12

    .line 170975
    move-wide/from16 v19, v12

    .line 170976
    .line 170977
    move-object/from16 v12, v17

    .line 170978
    .line 170979
    move-object/from16 v13, v18

    .line 170980
    .line 170981
    invoke-direct/range {v1 .. v13}, Lcom/meituan/msc/engine/f;-><init>(Lcom/meituan/msc/engine/i;Lcom/meituan/msc/modules/engine/p;JLcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/dio/easy/DioFile;JLjava/lang/String;Lcom/meituan/msc/render/rn/t;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/dio/easy/DioFile;)V

    .line 170982
    .line 170983
    .line 170984
    invoke-virtual {v14, v0}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->C2(Lcom/meituan/msc/modules/service/f;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 170985
    .line 170986
    .line 170987
    monitor-exit p0

    .line 170988
    const/4 v0, 0x1

    .line 170989
    const/4 v1, 0x0

    .line 170990
    :goto_d
    move-wide/from16 v17, v19

    .line 170991
    .line 170992
    goto/16 :goto_11

    .line 170993
    .line 170994
    :catchall_3
    move-exception v0

    .line 170995
    monitor-exit p0

    .line 170996
    throw v0

    .line 170997
    :cond_1d
    move-wide/from16 v19, v12

    .line 170998
    .line 170999
    const/4 v13, 0x1

    .line 171000
    const/16 v16, 0x0

    .line 171001
    .line 171002
    monitor-enter p0

    .line 171003
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 171004
    .line 171005
    .line 171006
    move-result-object v1

    .line 171007
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 171008
    .line 171009
    invoke-virtual {v1, v15}, Lcom/meituan/msc/modules/update/f;->R2(Ljava/lang/String;)Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 171010
    .line 171011
    .line 171012
    move-result-object v7

    .line 171013
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 171014
    .line 171015
    .line 171016
    move-result-object v1

    .line 171017
    iget-object v3, v1, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 171018
    .line 171019
    invoke-virtual {v7}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->f()Ljava/lang/String;

    .line 171020
    .line 171021
    .line 171022
    move-result-object v10

    .line 171023
    const-string v1, "MainThreadJsEngine"

    .line 171024
    .line 171025
    const/4 v2, 0x4

    .line 171026
    new-array v2, v2, [Ljava/lang/Object;

    .line 171027
    .line 171028
    const-string v4, "page"

    .line 171029
    .line 171030
    aput-object v4, v2, v16

    .line 171031
    .line 171032
    aput-object v15, v2, v13

    .line 171033
    .line 171034
    const-string v4, "is in package:"

    .line 171035
    .line 171036
    const/4 v6, 0x2

    .line 171037
    aput-object v4, v2, v6

    .line 171038
    .line 171039
    const/4 v4, 0x3

    .line 171040
    aput-object v10, v2, v4

    .line 171041
    .line 171042
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171043
    .line 171044
    .line 171045
    new-instance v8, Lcom/meituan/dio/easy/DioFile;

    .line 171046
    .line 171047
    invoke-virtual {v7}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->d()Ljava/lang/String;

    .line 171048
    .line 171049
    .line 171050
    move-result-object v1

    .line 171051
    const-string v2, "app-service.list.js"

    .line 171052
    .line 171053
    invoke-direct {v8, v1, v2}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171054
    .line 171055
    .line 171056
    invoke-virtual {v8}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 171057
    .line 171058
    .line 171059
    move-result v1

    .line 171060
    if-nez v1, :cond_1e

    .line 171061
    .line 171062
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171063
    .line 171064
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171065
    .line 171066
    .line 171067
    const-string v2, "package: "

    .line 171068
    .line 171069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171070
    .line 171071
    .line 171072
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171073
    .line 171074
    .line 171075
    const-string v2, " do not contains app-service.list.js file"

    .line 171076
    .line 171077
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171078
    .line 171079
    .line 171080
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171081
    .line 171082
    .line 171083
    move-result-object v1

    .line 171084
    invoke-virtual {v3, v1}, Lcom/meituan/msc/modules/engine/p;->N(Ljava/lang/String;)V

    .line 171085
    .line 171086
    .line 171087
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 171088
    .line 171089
    .line 171090
    move-result-object v1

    .line 171091
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 171092
    .line 171093
    const-string v2, "msc.render.js.duration"

    .line 171094
    .line 171095
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 171096
    .line 171097
    .line 171098
    move-result-wide v5

    .line 171099
    move-wide/from16 v9, v19

    .line 171100
    .line 171101
    sub-long/2addr v5, v9

    .line 171102
    long-to-double v5, v5

    .line 171103
    const/4 v3, 0x4

    .line 171104
    new-array v3, v3, [Ljava/lang/Object;

    .line 171105
    .line 171106
    const-string v7, "errorCode"

    .line 171107
    .line 171108
    aput-object v7, v3, v16

    .line 171109
    .line 171110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171111
    .line 171112
    .line 171113
    move-result-object v0

    .line 171114
    aput-object v0, v3, v13

    .line 171115
    .line 171116
    const-string v0, "fileName"

    .line 171117
    .line 171118
    const/4 v7, 0x2

    .line 171119
    aput-object v0, v3, v7

    .line 171120
    .line 171121
    invoke-virtual {v8}, Lcom/meituan/dio/easy/DioFile;->x()Ljava/lang/String;

    .line 171122
    .line 171123
    .line 171124
    move-result-object v0

    .line 171125
    aput-object v0, v3, v4

    .line 171126
    .line 171127
    invoke-static {v1, v2, v5, v6, v3}, Lcom/meituan/msc/report/a;->c(Lcom/meituan/msc/modules/reporter/f;Ljava/lang/String;D[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 171128
    .line 171129
    .line 171130
    monitor-exit p0

    .line 171131
    move-wide v1, v9

    .line 171132
    goto :goto_e

    .line 171133
    :cond_1e
    move-wide/from16 v1, v19

    .line 171134
    .line 171135
    if-eqz v11, :cond_1f

    .line 171136
    .line 171137
    :try_start_a
    iput-wide v1, v11, Lcom/meituan/msc/render/rn/t;->u0:J

    .line 171138
    .line 171139
    :cond_1f
    iget-object v6, v14, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->k:Lcom/meituan/msc/modules/service/IServiceEngine;

    .line 171140
    .line 171141
    check-cast v6, Lcom/meituan/msc/service/a;

    .line 171142
    .line 171143
    iget-object v6, v6, Lcom/meituan/msc/modules/service/h;->e:Lcom/meituan/msc/modules/service/b;

    .line 171144
    .line 171145
    sget-object v9, Lcom/meituan/msc/modules/service/b;->a:Lcom/meituan/msc/modules/service/b;

    .line 171146
    .line 171147
    if-eq v6, v9, :cond_23

    .line 171148
    .line 171149
    const-string v0, "MainThreadJsEngine"

    .line 171150
    .line 171151
    new-array v3, v13, [Ljava/lang/Object;

    .line 171152
    .line 171153
    const-string v6, "main thread js engine is already initialed"

    .line 171154
    .line 171155
    aput-object v6, v3, v16

    .line 171156
    .line 171157
    invoke-static {v0, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171158
    .line 171159
    .line 171160
    iget-object v0, v14, Lcom/meituan/msc/engine/i;->u:Ljava/util/Set;

    .line 171161
    .line 171162
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171163
    .line 171164
    .line 171165
    move-result v0

    .line 171166
    if-eqz v0, :cond_21

    .line 171167
    .line 171168
    const-string v0, "MainThreadJsEngine"

    .line 171169
    .line 171170
    new-array v3, v4, [Ljava/lang/Object;

    .line 171171
    .line 171172
    const-string v4, "app-service.list.js in package"

    .line 171173
    .line 171174
    aput-object v4, v3, v16

    .line 171175
    .line 171176
    aput-object v10, v3, v13

    .line 171177
    .line 171178
    const-string v4, "was already injected"

    .line 171179
    .line 171180
    const/4 v6, 0x2

    .line 171181
    aput-object v4, v3, v6

    .line 171182
    .line 171183
    invoke-static {v0, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171184
    .line 171185
    .line 171186
    if-eqz v11, :cond_20

    .line 171187
    .line 171188
    sget-object v0, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;->LIST_ENV_INIT_DONE:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 171189
    .line 171190
    invoke-virtual {v11, v0}, Lcom/meituan/msc/render/rn/t;->updateRenderActions(Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;)V

    .line 171191
    .line 171192
    .line 171193
    sget-object v0, Lcom/meituan/msc/engine/i$b;->d:Lcom/meituan/msc/engine/i$b;

    .line 171194
    .line 171195
    invoke-virtual {v11, v0}, Lcom/meituan/msc/render/rn/t;->p0(Lcom/meituan/msc/engine/i$b;)V

    .line 171196
    .line 171197
    .line 171198
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 171199
    .line 171200
    .line 171201
    move-result-object v0

    .line 171202
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 171203
    .line 171204
    const-string v3, "msc.render.js.duration"

    .line 171205
    .line 171206
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 171207
    .line 171208
    .line 171209
    move-result-wide v6

    .line 171210
    sub-long/2addr v6, v1

    .line 171211
    long-to-double v6, v6

    .line 171212
    const/4 v4, 0x2

    .line 171213
    new-array v4, v4, [Ljava/lang/Object;

    .line 171214
    .line 171215
    const-string v8, "errorCode"

    .line 171216
    .line 171217
    aput-object v8, v4, v16

    .line 171218
    .line 171219
    aput-object v5, v4, v13

    .line 171220
    .line 171221
    invoke-static {v0, v3, v6, v7, v4}, Lcom/meituan/msc/report/a;->b(Lcom/meituan/msc/modules/reporter/f;Ljava/lang/String;D[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 171222
    .line 171223
    .line 171224
    monitor-exit p0

    .line 171225
    :goto_e
    move-wide/from16 v17, v1

    .line 171226
    .line 171227
    goto/16 :goto_f

    .line 171228
    .line 171229
    :cond_21
    if-eqz v11, :cond_22

    .line 171230
    .line 171231
    :try_start_b
    sget-object v0, Lcom/meituan/msc/engine/i$b;->b:Lcom/meituan/msc/engine/i$b;

    .line 171232
    .line 171233
    invoke-virtual {v11, v0}, Lcom/meituan/msc/render/rn/t;->p0(Lcom/meituan/msc/engine/i$b;)V

    .line 171234
    .line 171235
    .line 171236
    :cond_22
    const-string v0, "r_engine_inject_buz"

    .line 171237
    .line 171238
    new-instance v9, Lcom/meituan/msc/engine/g;

    .line 171239
    .line 171240
    move-wide/from16 v17, v1

    .line 171241
    .line 171242
    move-object v1, v9

    .line 171243
    move-object/from16 v2, p0

    .line 171244
    .line 171245
    move-object v3, v10

    .line 171246
    move-object v4, v11

    .line 171247
    move-wide/from16 v5, v17

    .line 171248
    .line 171249
    invoke-direct/range {v1 .. v6}, Lcom/meituan/msc/engine/g;-><init>(Lcom/meituan/msc/engine/i;Ljava/lang/String;Lcom/meituan/msc/render/rn/t;J)V

    .line 171250
    .line 171251
    .line 171252
    move-object/from16 v1, p0

    .line 171253
    .line 171254
    move-object v2, v7

    .line 171255
    move-object v3, v8

    .line 171256
    move-object v4, v0

    .line 171257
    move-wide/from16 v5, v17

    .line 171258
    .line 171259
    move-object v7, v9

    .line 171260
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/msc/engine/i;->J2(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/dio/easy/DioFile;Ljava/lang/String;JLjava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 171261
    .line 171262
    .line 171263
    monitor-exit p0

    .line 171264
    goto :goto_f

    .line 171265
    :cond_23
    move-wide/from16 v17, v1

    .line 171266
    .line 171267
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 171268
    .line 171269
    .line 171270
    move-result-object v1

    .line 171271
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 171272
    .line 171273
    iget-object v12, v1, Lcom/meituan/msc/modules/update/f;->m:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 171274
    .line 171275
    new-instance v9, Lcom/meituan/dio/easy/DioFile;

    .line 171276
    .line 171277
    invoke-virtual {v12}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->d()Ljava/lang/String;

    .line 171278
    .line 171279
    .line 171280
    move-result-object v1

    .line 171281
    const-string v2, "rlist-runtime.js"

    .line 171282
    .line 171283
    invoke-direct {v9, v1, v2}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171284
    .line 171285
    .line 171286
    invoke-virtual {v9}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 171287
    .line 171288
    .line 171289
    move-result v1

    .line 171290
    if-nez v1, :cond_24

    .line 171291
    .line 171292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171293
    .line 171294
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171295
    .line 171296
    .line 171297
    const-string v2, "runtime js file(rlist-runtime.js) is not exists for version: "

    .line 171298
    .line 171299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171300
    .line 171301
    .line 171302
    invoke-virtual {v12}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->m()Ljava/lang/String;

    .line 171303
    .line 171304
    .line 171305
    move-result-object v2

    .line 171306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171307
    .line 171308
    .line 171309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171310
    .line 171311
    .line 171312
    move-result-object v1

    .line 171313
    invoke-virtual {v3, v1}, Lcom/meituan/msc/modules/engine/p;->N(Ljava/lang/String;)V

    .line 171314
    .line 171315
    .line 171316
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 171317
    .line 171318
    .line 171319
    move-result-object v1

    .line 171320
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 171321
    .line 171322
    const-string v2, "msc.render.js.duration"

    .line 171323
    .line 171324
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 171325
    .line 171326
    .line 171327
    move-result-wide v5

    .line 171328
    sub-long v5, v5, v17

    .line 171329
    .line 171330
    long-to-double v5, v5

    .line 171331
    const/4 v3, 0x4

    .line 171332
    new-array v3, v3, [Ljava/lang/Object;

    .line 171333
    .line 171334
    const-string v7, "errorCode"

    .line 171335
    .line 171336
    aput-object v7, v3, v16

    .line 171337
    .line 171338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171339
    .line 171340
    .line 171341
    move-result-object v0

    .line 171342
    aput-object v0, v3, v13

    .line 171343
    .line 171344
    const-string v0, "fileName"

    .line 171345
    .line 171346
    const/4 v7, 0x2

    .line 171347
    aput-object v0, v3, v7

    .line 171348
    .line 171349
    invoke-virtual {v9}, Lcom/meituan/dio/easy/DioFile;->x()Ljava/lang/String;

    .line 171350
    .line 171351
    .line 171352
    move-result-object v0

    .line 171353
    aput-object v0, v3, v4

    .line 171354
    .line 171355
    invoke-static {v1, v2, v5, v6, v3}, Lcom/meituan/msc/report/a;->c(Lcom/meituan/msc/modules/reporter/f;Ljava/lang/String;D[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 171356
    .line 171357
    .line 171358
    monitor-exit p0

    .line 171359
    :goto_f
    const/16 v20, 0x1

    .line 171360
    .line 171361
    goto :goto_10

    .line 171362
    :cond_24
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 171363
    .line 171364
    .line 171365
    move-result-object v0

    .line 171366
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->u:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    .line 171367
    .line 171368
    const-string v1, "r_engine_create"

    .line 171369
    .line 171370
    invoke-virtual {v0, v1}, Lcom/meituan/msc/util/perf/PerfEventRecorder;->b(Ljava/lang/String;)V

    .line 171371
    .line 171372
    .line 171373
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 171374
    .line 171375
    .line 171376
    move-result-wide v4

    .line 171377
    new-instance v0, Lcom/meituan/msc/engine/h;

    .line 171378
    .line 171379
    move-object v1, v0

    .line 171380
    move-object/from16 v2, p0

    .line 171381
    .line 171382
    move-object v6, v7

    .line 171383
    move-object v7, v8

    .line 171384
    move-object/from16 v19, v9

    .line 171385
    .line 171386
    move-wide/from16 v8, v17

    .line 171387
    .line 171388
    const/16 v20, 0x1

    .line 171389
    .line 171390
    move-object/from16 v13, v19

    .line 171391
    .line 171392
    invoke-direct/range {v1 .. v13}, Lcom/meituan/msc/engine/h;-><init>(Lcom/meituan/msc/engine/i;Lcom/meituan/msc/modules/engine/p;JLcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/dio/easy/DioFile;JLjava/lang/String;Lcom/meituan/msc/render/rn/t;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/dio/easy/DioFile;)V

    .line 171393
    .line 171394
    .line 171395
    invoke-virtual {v14, v0}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->C2(Lcom/meituan/msc/modules/service/f;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 171396
    .line 171397
    .line 171398
    monitor-exit p0

    .line 171399
    :goto_10
    const/4 v0, 0x1

    .line 171400
    const/4 v1, 0x0

    .line 171401
    goto :goto_11

    .line 171402
    :catchall_4
    move-exception v0

    .line 171403
    monitor-exit p0

    .line 171404
    throw v0

    .line 171405
    :cond_25
    move-wide/from16 v17, v12

    .line 171406
    .line 171407
    const/4 v0, 0x1

    .line 171408
    const/4 v1, 0x0

    .line 171409
    const-string v2, "MainThreadJsEngine"

    .line 171410
    .line 171411
    new-array v3, v0, [Ljava/lang/Object;

    .line 171412
    .line 171413
    const-string v4, "no rlist config or parse failed for page: "

    .line 171414
    .line 171415
    invoke-static {v4, v10}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171416
    .line 171417
    .line 171418
    move-result-object v4

    .line 171419
    aput-object v4, v3, v1

    .line 171420
    .line 171421
    invoke-static {v2, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171422
    .line 171423
    .line 171424
    :goto_11
    iget-object v2, v14, Lcom/meituan/msc/engine/i;->x:Ljava/util/HashMap;

    .line 171425
    .line 171426
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171427
    .line 171428
    .line 171429
    move-result-object v2

    .line 171430
    if-eqz v2, :cond_29

    .line 171431
    .line 171432
    iget-object v2, v14, Lcom/meituan/msc/engine/i;->x:Ljava/util/HashMap;

    .line 171433
    .line 171434
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171435
    .line 171436
    .line 171437
    move-result-object v2

    .line 171438
    check-cast v2, Ljava/lang/Boolean;

    .line 171439
    .line 171440
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171441
    .line 171442
    .line 171443
    move-result v2

    .line 171444
    if-eqz v2, :cond_29

    .line 171445
    .line 171446
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 171447
    .line 171448
    .line 171449
    move-result-object v2

    .line 171450
    iget-object v2, v2, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 171451
    .line 171452
    invoke-virtual {v2, v15}, Lcom/meituan/msc/modules/update/f;->R2(Ljava/lang/String;)Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 171453
    .line 171454
    .line 171455
    move-result-object v8

    .line 171456
    invoke-virtual {v8}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->f()Ljava/lang/String;

    .line 171457
    .line 171458
    .line 171459
    move-result-object v7

    .line 171460
    new-instance v4, Lcom/meituan/dio/easy/DioFile;

    .line 171461
    .line 171462
    invoke-virtual {v8}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->d()Ljava/lang/String;

    .line 171463
    .line 171464
    .line 171465
    move-result-object v2

    .line 171466
    const-string v3, "app-wxs.js"

    .line 171467
    .line 171468
    invoke-direct {v4, v2, v3}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171469
    .line 171470
    .line 171471
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 171472
    .line 171473
    .line 171474
    move-result-object v2

    .line 171475
    iget-object v2, v2, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 171476
    .line 171477
    iget-object v2, v2, Lcom/meituan/msc/modules/update/f;->m:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 171478
    .line 171479
    new-instance v9, Lcom/meituan/dio/easy/DioFile;

    .line 171480
    .line 171481
    invoke-virtual {v2}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->d()Ljava/lang/String;

    .line 171482
    .line 171483
    .line 171484
    move-result-object v2

    .line 171485
    const-string v3, "wxs-runtime.js"

    .line 171486
    .line 171487
    invoke-direct {v9, v2, v3}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171488
    .line 171489
    .line 171490
    invoke-virtual {v4}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 171491
    .line 171492
    .line 171493
    move-result v2

    .line 171494
    if-eqz v2, :cond_29

    .line 171495
    .line 171496
    invoke-virtual {v9}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 171497
    .line 171498
    .line 171499
    move-result v2

    .line 171500
    if-nez v2, :cond_26

    .line 171501
    .line 171502
    goto :goto_13

    .line 171503
    :cond_26
    iget-object v2, v14, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->k:Lcom/meituan/msc/modules/service/IServiceEngine;

    .line 171504
    .line 171505
    check-cast v2, Lcom/meituan/msc/service/a;

    .line 171506
    .line 171507
    iget-object v2, v2, Lcom/meituan/msc/modules/service/h;->e:Lcom/meituan/msc/modules/service/b;

    .line 171508
    .line 171509
    sget-object v3, Lcom/meituan/msc/modules/service/b;->a:Lcom/meituan/msc/modules/service/b;

    .line 171510
    .line 171511
    if-eq v2, v3, :cond_28

    .line 171512
    .line 171513
    new-array v2, v0, [Ljava/lang/Object;

    .line 171514
    .line 171515
    const-string v3, "main thread js engine is already initialed"

    .line 171516
    .line 171517
    aput-object v3, v2, v1

    .line 171518
    .line 171519
    const-string v3, "MainThreadJsEngine"

    .line 171520
    .line 171521
    invoke-static {v3, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171522
    .line 171523
    .line 171524
    iget-object v2, v14, Lcom/meituan/msc/engine/i;->B:Ljava/util/Set;

    .line 171525
    .line 171526
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171527
    .line 171528
    .line 171529
    move-result v2

    .line 171530
    if-nez v2, :cond_27

    .line 171531
    .line 171532
    new-instance v0, Lcom/meituan/msc/engine/a;

    .line 171533
    .line 171534
    invoke-direct {v0, v14, v7}, Lcom/meituan/msc/engine/a;-><init>(Lcom/meituan/msc/engine/i;Ljava/lang/String;)V

    .line 171535
    .line 171536
    .line 171537
    const-string v5, "r_engine_inject_buz"

    .line 171538
    .line 171539
    move-object/from16 v1, p0

    .line 171540
    .line 171541
    move-object v2, v8

    .line 171542
    move-object v3, v4

    .line 171543
    move-object v4, v5

    .line 171544
    move-wide/from16 v5, v17

    .line 171545
    .line 171546
    move-object v7, v0

    .line 171547
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/msc/engine/i;->J2(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/dio/easy/DioFile;Ljava/lang/String;JLjava/lang/Runnable;)V

    .line 171548
    .line 171549
    .line 171550
    goto :goto_12

    .line 171551
    :cond_27
    const/4 v2, 0x3

    .line 171552
    new-array v2, v2, [Ljava/lang/Object;

    .line 171553
    .line 171554
    const-string v4, "app-wxs.js in package"

    .line 171555
    .line 171556
    aput-object v4, v2, v1

    .line 171557
    .line 171558
    aput-object v7, v2, v0

    .line 171559
    .line 171560
    const-string v0, "was already injected"

    .line 171561
    .line 171562
    const/4 v1, 0x2

    .line 171563
    aput-object v0, v2, v1

    .line 171564
    .line 171565
    invoke-static {v3, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171566
    .line 171567
    .line 171568
    :goto_12
    iget-boolean v0, v14, Lcom/meituan/msc/engine/i;->z:Z

    .line 171569
    .line 171570
    if-nez v0, :cond_29

    .line 171571
    .line 171572
    new-instance v7, Lcom/meituan/msc/engine/b;

    .line 171573
    .line 171574
    invoke-direct {v7, v14}, Lcom/meituan/msc/engine/b;-><init>(Lcom/meituan/msc/engine/i;)V

    .line 171575
    .line 171576
    .line 171577
    const-string v4, "r_engine_inject_buz"

    .line 171578
    .line 171579
    move-object/from16 v1, p0

    .line 171580
    .line 171581
    move-object v2, v8

    .line 171582
    move-object v3, v9

    .line 171583
    move-wide/from16 v5, v17

    .line 171584
    .line 171585
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/msc/engine/i;->J2(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/dio/easy/DioFile;Ljava/lang/String;JLjava/lang/Runnable;)V

    .line 171586
    .line 171587
    .line 171588
    goto :goto_13

    .line 171589
    :cond_28
    new-instance v0, Lcom/meituan/msc/engine/c;

    .line 171590
    .line 171591
    move-object v1, v0

    .line 171592
    move-object/from16 v2, p0

    .line 171593
    .line 171594
    move-object v3, v8

    .line 171595
    move-wide/from16 v5, v17

    .line 171596
    .line 171597
    move-object v8, v9

    .line 171598
    invoke-direct/range {v1 .. v8}, Lcom/meituan/msc/engine/c;-><init>(Lcom/meituan/msc/engine/i;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/dio/easy/DioFile;JLjava/lang/String;Lcom/meituan/dio/easy/DioFile;)V

    .line 171599
    .line 171600
    .line 171601
    invoke-virtual {v14, v0}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->C2(Lcom/meituan/msc/modules/service/f;)V

    .line 171602
    .line 171603
    .line 171604
    :cond_29
    :goto_13
    return-void

    .line 171605
    :catch_0
    move-exception v0

    .line 171606
    const/4 v3, 0x1

    .line 171607
    const/4 v4, 0x0

    .line 171608
    const-string v5, "MainThreadJsEngine"

    .line 171609
    .line 171610
    const/4 v6, 0x2

    .line 171611
    new-array v6, v6, [Ljava/lang/Object;

    .line 171612
    .line 171613
    const-string v7, "get page path error"

    .line 171614
    .line 171615
    aput-object v7, v6, v4

    .line 171616
    .line 171617
    aput-object v0, v6, v3

    .line 171618
    .line 171619
    invoke-static {v5, v6}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171620
    .line 171621
    .line 171622
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 171623
    .line 171624
    .line 171625
    move-result-object v0

    .line 171626
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 171627
    .line 171628
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171629
    .line 171630
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171631
    .line 171632
    .line 171633
    const-string v4, "getPagePath failed, viewId: "

    .line 171634
    .line 171635
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171636
    .line 171637
    .line 171638
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171639
    .line 171640
    .line 171641
    const-string v2, ", pageParams: "

    .line 171642
    .line 171643
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171644
    .line 171645
    .line 171646
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171647
    .line 171648
    .line 171649
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171650
    .line 171651
    .line 171652
    move-result-object v1

    .line 171653
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/p;->N(Ljava/lang/String;)V

    .line 171654
    .line 171655
    .line 171656
    return-void
.end method

.method public final I2(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/msc/engine/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfb4be2

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/update/f;->R2(Ljava/lang/String;)Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->f()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->f()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    return-object p1

    .line 120052
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120057
    .line 120058
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "do not find package for page: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/engine/p;->N(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final J2(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/dio/easy/DioFile;Ljava/lang/String;JLjava/lang/Runnable;)V
    .locals 20

    .line 330000
    move-object/from16 v11, p0

    .line 330001
    .line 330002
    move-object/from16 v0, p1

    .line 330003
    .line 330004
    move-object/from16 v12, p2

    .line 330005
    .line 330006
    move-object/from16 v2, p3

    .line 330007
    .line 330008
    const/4 v1, 0x5

    .line 330009
    new-array v1, v1, [Ljava/lang/Object;

    .line 330010
    .line 330011
    const/4 v3, 0x0

    .line 330012
    aput-object v0, v1, v3

    .line 330013
    .line 330014
    const/4 v3, 0x1

    .line 330015
    aput-object v12, v1, v3

    .line 330016
    .line 330017
    const/4 v3, 0x2

    .line 330018
    aput-object v2, v1, v3

    .line 330019
    .line 330020
    new-instance v3, Ljava/lang/Long;

    .line 330021
    .line 330022
    move-wide/from16 v6, p4

    .line 330023
    .line 330024
    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 330025
    .line 330026
    .line 330027
    const/4 v4, 0x3

    .line 330028
    aput-object v3, v1, v4

    .line 330029
    .line 330030
    const/4 v3, 0x4

    .line 330031
    aput-object p6, v1, v3

    .line 330032
    .line 330033
    sget-object v3, Lcom/meituan/msc/engine/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330034
    .line 330035
    const v4, 0xd2e246

    .line 330036
    .line 330037
    .line 330038
    invoke-static {v1, v11, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330039
    .line 330040
    .line 330041
    move-result v5

    .line 330042
    if-eqz v5, :cond_0

    .line 330043
    .line 330044
    invoke-static {v1, v11, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330045
    .line 330046
    .line 330047
    return-void

    .line 330048
    :cond_0
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 330049
    .line 330050
    .line 330051
    move-result-object v1

    .line 330052
    invoke-virtual {v1, v2}, Lcom/meituan/msc/util/perf/g;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 330053
    .line 330054
    .line 330055
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 330056
    .line 330057
    .line 330058
    move-result-wide v3

    .line 330059
    invoke-static/range {p1 .. p1}, Lcom/meituan/msc/modules/update/d;->g(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)Ljava/lang/String;

    .line 330060
    .line 330061
    .line 330062
    move-result-object v13

    .line 330063
    invoke-static {}, Lcom/meituan/msc/modules/service/codecache/c;->g()Lcom/meituan/msc/modules/service/codecache/c;

    .line 330064
    .line 330065
    .line 330066
    move-result-object v1

    .line 330067
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 330068
    .line 330069
    .line 330070
    move-result-object v5

    .line 330071
    invoke-virtual {v1, v5, v0, v12, v13}, Lcom/meituan/msc/modules/service/codecache/c;->f(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/dio/easy/DioFile;Ljava/lang/String;)Ljava/lang/String;

    .line 330072
    .line 330073
    .line 330074
    move-result-object v14

    .line 330075
    invoke-static {}, Lcom/meituan/msc/modules/service/codecache/c;->g()Lcom/meituan/msc/modules/service/codecache/c;

    .line 330076
    .line 330077
    .line 330078
    move-result-object v1

    .line 330079
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 330080
    .line 330081
    .line 330082
    move-result-object v5

    .line 330083
    invoke-virtual {v1, v5, v12}, Lcom/meituan/msc/modules/service/codecache/c;->h(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/dio/easy/DioFile;)Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback;

    .line 330084
    .line 330085
    .line 330086
    move-result-object v15

    .line 330087
    invoke-static {}, Lcom/meituan/msc/modules/service/codecache/c;->g()Lcom/meituan/msc/modules/service/codecache/c;

    .line 330088
    .line 330089
    .line 330090
    move-result-object v1

    .line 330091
    iget-object v5, v0, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->appId:Ljava/lang/String;

    .line 330092
    .line 330093
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->b()Ljava/lang/String;

    .line 330094
    .line 330095
    .line 330096
    move-result-object v0

    .line 330097
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/dio/easy/DioFile;->l()Ljava/lang/String;

    .line 330098
    .line 330099
    .line 330100
    move-result-object v8

    .line 330101
    invoke-virtual {v1, v5, v0, v8}, Lcom/meituan/msc/modules/service/codecache/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330102
    .line 330103
    .line 330104
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 330105
    .line 330106
    .line 330107
    move-result-wide v8

    .line 330108
    iget-object v0, v11, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->k:Lcom/meituan/msc/modules/service/IServiceEngine;

    .line 330109
    .line 330110
    move-object/from16 v16, v0

    .line 330111
    .line 330112
    check-cast v16, Lcom/meituan/msc/service/a;

    .line 330113
    .line 330114
    const/16 v17, -0x1

    .line 330115
    .line 330116
    const/16 v18, 0x0

    .line 330117
    .line 330118
    new-instance v19, Lcom/meituan/msc/engine/i$a;

    .line 330119
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p2

    move-wide/from16 v6, p4

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/meituan/msc/engine/i$a;-><init>(Lcom/meituan/msc/engine/i;Ljava/lang/String;JLcom/meituan/dio/easy/DioFile;JJLjava/lang/Runnable;)V

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    move-object v2, v13

    move/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object v6, v14

    move-object v7, v15

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/msc/modules/service/h;->evaluateJsFile(Lcom/meituan/dio/easy/DioFile;Ljava/lang/String;ILjava/lang/String;Lcom/meituan/msc/modules/engine/u;Ljava/lang/String;Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback;)V

    return-void
.end method

.method public final K2(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/engine/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2f9f4b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/engine/i;->w:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final L2(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/engine/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb6c845

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/engine/i;->I2(Ljava/lang/String;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-eqz v3, :cond_1

    .line 120037
    .line 120038
    return v2

    .line 120039
    :cond_1
    iget-object v3, p0, Lcom/meituan/msc/engine/i;->u:Ljava/util/Set;

    .line 120040
    .line 120041
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    const/4 v4, 0x6

    .line 120046
    new-array v4, v4, [Ljava/lang/Object;

    .line 120047
    .line 120048
    const-string v5, "isJSEngineReady:"

    .line 120049
    .line 120050
    aput-object v5, v4, v2

    .line 120051
    .line 120052
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    aput-object v2, v4, v0

    .line 120057
    .line 120058
    const/4 v0, 0x2

    .line 120059
    const-string v2, "package: "

    .line 120060
    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v0, 0x4

    const-string v1, " pagePath: "

    aput-object v1, v4, v0

    const/4 v0, 0x5

    aput-object p1, v4, v0

    const-string p1, "MainThreadJsEngine"

    invoke-static {p1, v4}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final M2(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/engine/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1afbe5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/engine/i;->I2(Ljava/lang/String;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-eqz v3, :cond_1

    .line 120037
    .line 120038
    return v2

    .line 120039
    :cond_1
    iget-object v3, p0, Lcom/meituan/msc/engine/i;->B:Ljava/util/Set;

    .line 120040
    .line 120041
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    const/4 v4, 0x6

    .line 120046
    new-array v4, v4, [Ljava/lang/Object;

    .line 120047
    .line 120048
    const-string v5, "isJSEngineReady:"

    .line 120049
    .line 120050
    aput-object v5, v4, v2

    .line 120051
    .line 120052
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    aput-object v2, v4, v0

    .line 120057
    .line 120058
    const/4 v0, 0x2

    .line 120059
    const-string v2, "package: "

    .line 120060
    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v0, 0x4

    const-string v1, " pagePath: "

    aput-object v1, v4, v0

    const/4 v0, 0x5

    aput-object p1, v4, v0

    const-string p1, "MainThreadJsEngine"

    invoke-static {p1, v4}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final N2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/engine/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5fafbd

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/msc/engine/i;->q:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/msc/engine/i;->t:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    monitor-enter v0

    .line 100024
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/engine/i;->t:Ljava/util/ArrayList;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    check-cast v2, Ljava/lang/Runnable;

    .line 100041
    .line 100042
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100047
    iget-object v0, p0, Lcom/meituan/msc/engine/i;->v:Ljava/util/Set;

    .line 100048
    .line 100049
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    if-lez v0, :cond_2

    .line 100054
    .line 100055
    new-instance v0, Ljava/util/HashSet;

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/msc/engine/i;->v:Ljava/util/Set;

    .line 100058
    .line 100059
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/meituan/msc/engine/i;->v:Ljava/util/Set;

    .line 100063
    .line 100064
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100072
    .line 100073
    .line 100074
    move-result v1

    .line 100075
    if-eqz v1, :cond_2

    .line 100076
    .line 100077
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    check-cast v1, Ljava/lang/String;

    .line 100082
    .line 100083
    invoke-virtual {p0, v1}, Lcom/meituan/msc/engine/i;->O2(Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    goto :goto_1

    .line 100087
    :cond_2
    return-void

    .line 100088
    :catchall_0
    move-exception v1

    .line 100089
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100090
    throw v1
.end method

.method public final O2(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msc/engine/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5c04c

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
    return-void

    .line 120021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/engine/i;->q:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/msc/engine/i;->v:Ljava/util/Set;

    .line 120026
    .line 120027
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/engine/i;->u:Ljava/util/Set;

    .line 120032
    .line 120033
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/msc/engine/i;->s:Ljava/util/HashMap;

    .line 120037
    .line 120038
    monitor-enter v0

    .line 120039
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/engine/i;->s:Ljava/util/HashMap;

    .line 120040
    .line 120041
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    check-cast p1, Ljava/util/List;

    .line 120046
    .line 120047
    if-eqz p1, :cond_4

    .line 120048
    .line 120049
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-nez v1, :cond_2

    .line 120054
    .line 120055
    goto :goto_1

    .line 120056
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-eqz v1, :cond_3

    .line 120065
    .line 120066
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    check-cast v1, Ljava/lang/Runnable;

    .line 120071
    .line 120072
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_3
    monitor-exit v0

    .line 120077
    goto :goto_2

    .line 120078
    :cond_4
    :goto_1
    monitor-exit v0

    .line 120079
    :goto_2
    return-void

    .line 120080
    :catchall_0
    move-exception p1

    .line 120081
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120082
    throw p1
.end method

.method public final P2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/engine/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x352615

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/msc/engine/i;->z:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/msc/engine/i;->A:Ljava/util/Set;

    .line 100022
    .line 100023
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-lez v0, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Ljava/util/HashSet;

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/msc/engine/i;->A:Ljava/util/Set;

    .line 100032
    .line 100033
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/msc/engine/i;->A:Ljava/util/Set;

    .line 100037
    .line 100038
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-eqz v1, :cond_1

    .line 100050
    .line 100051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    check-cast v1, Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-virtual {p0, v1}, Lcom/meituan/msc/engine/i;->Q2(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Q2(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msc/engine/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3e8e23

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
    return-void

    .line 120021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/engine/i;->z:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/msc/engine/i;->A:Ljava/util/Set;

    .line 120026
    .line 120027
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/engine/i;->B:Ljava/util/Set;

    .line 120032
    .line 120033
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/msc/engine/i;->y:Ljava/util/HashMap;

    .line 120037
    .line 120038
    monitor-enter v0

    .line 120039
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/engine/i;->y:Ljava/util/HashMap;

    .line 120040
    .line 120041
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    check-cast p1, Ljava/util/List;

    .line 120046
    .line 120047
    if-eqz p1, :cond_4

    .line 120048
    .line 120049
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-nez v1, :cond_2

    .line 120054
    .line 120055
    goto :goto_1

    .line 120056
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-eqz v1, :cond_3

    .line 120065
    .line 120066
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    check-cast v1, Ljava/lang/Runnable;

    .line 120071
    .line 120072
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_3
    monitor-exit v0

    .line 120077
    goto :goto_2

    .line 120078
    :cond_4
    :goto_1
    monitor-exit v0

    .line 120079
    :goto_2
    return-void

    .line 120080
    :catchall_0
    move-exception p1

    .line 120081
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120082
    throw p1
.end method

.method public final R2(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/engine/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7be421

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/engine/i;->r:Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper;->b(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final S2(Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/engine/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa4e38

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/engine/i;->x:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final T2(Ljava/lang/Runnable;)V
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
    sget-object v1, Lcom/meituan/msc/engine/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x199b43

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/engine/i;->t:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    monitor-enter v0

    .line 120024
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/engine/i;->t:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    monitor-exit v0

    .line 120033
    return-void

    .line 120034
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/engine/i;->t:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    monitor-exit v0

    .line 120040
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final U2(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/engine/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x925448

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
    iget-object v0, p0, Lcom/meituan/msc/engine/i;->s:Ljava/util/HashMap;

    .line 170025
    .line 170026
    monitor-enter v0

    .line 170027
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/engine/i;->I2(Ljava/lang/String;)Ljava/lang/String;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v1

    .line 170035
    if-eqz v1, :cond_1

    .line 170036
    .line 170037
    monitor-exit v0

    .line 170038
    return-void

    .line 170039
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/engine/i;->s:Ljava/util/HashMap;

    .line 170040
    .line 170041
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    check-cast v1, Ljava/util/List;

    .line 170046
    .line 170047
    if-nez v1, :cond_2

    .line 170048
    .line 170049
    new-instance v1, Ljava/util/ArrayList;

    .line 170050
    .line 170051
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    iget-object v2, p0, Lcom/meituan/msc/engine/i;->s:Ljava/util/HashMap;

    .line 170055
    .line 170056
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    :cond_2
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result p1

    .line 170063
    if-eqz p1, :cond_3

    .line 170064
    .line 170065
    monitor-exit v0

    .line 170066
    return-void

    .line 170067
    :cond_3
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170068
    .line 170069
    .line 170070
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final V2(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/engine/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x969e79

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
    iget-object v0, p0, Lcom/meituan/msc/engine/i;->y:Ljava/util/HashMap;

    .line 170025
    .line 170026
    monitor-enter v0

    .line 170027
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/engine/i;->I2(Ljava/lang/String;)Ljava/lang/String;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v1

    .line 170035
    if-eqz v1, :cond_1

    .line 170036
    .line 170037
    monitor-exit v0

    .line 170038
    return-void

    .line 170039
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/engine/i;->y:Ljava/util/HashMap;

    .line 170040
    .line 170041
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    check-cast v1, Ljava/util/List;

    .line 170046
    .line 170047
    if-nez v1, :cond_2

    .line 170048
    .line 170049
    new-instance v1, Ljava/util/ArrayList;

    .line 170050
    .line 170051
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    iget-object v2, p0, Lcom/meituan/msc/engine/i;->y:Ljava/util/HashMap;

    .line 170055
    .line 170056
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    :cond_2
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result p1

    .line 170063
    if-eqz p1, :cond_3

    .line 170064
    .line 170065
    monitor-exit v0

    .line 170066
    return-void

    .line 170067
    :cond_3
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170068
    .line 170069
    .line 170070
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final W2(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/engine/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc72fe1

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
    iget-object v0, p0, Lcom/meituan/msc/engine/i;->s:Ljava/util/HashMap;

    .line 170025
    .line 170026
    monitor-enter v0

    .line 170027
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/engine/i;->I2(Ljava/lang/String;)Ljava/lang/String;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v1

    .line 170035
    if-eqz v1, :cond_1

    .line 170036
    .line 170037
    monitor-exit v0

    .line 170038
    return-void

    .line 170039
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/engine/i;->s:Ljava/util/HashMap;

    .line 170040
    .line 170041
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    check-cast p1, Ljava/util/List;

    .line 170046
    .line 170047
    if-eqz p1, :cond_4

    .line 170048
    .line 170049
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170050
    .line 170051
    .line 170052
    move-result v1

    .line 170053
    if-nez v1, :cond_2

    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v1

    .line 170060
    if-nez v1, :cond_3

    .line 170061
    .line 170062
    monitor-exit v0

    .line 170063
    return-void

    .line 170064
    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 170065
    .line 170066
    .line 170067
    monitor-exit v0

    .line 170068
    return-void

    .line 170069
    :cond_4
    :goto_0
    monitor-exit v0

    .line 170070
    return-void

    .line 170071
    :catchall_0
    move-exception p1

    .line 170072
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170073
    throw p1
.end method

.method public final X2(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/engine/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x34f74e

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
    iget-object v0, p0, Lcom/meituan/msc/engine/i;->y:Ljava/util/HashMap;

    .line 170025
    .line 170026
    monitor-enter v0

    .line 170027
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/engine/i;->I2(Ljava/lang/String;)Ljava/lang/String;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v1

    .line 170035
    if-eqz v1, :cond_1

    .line 170036
    .line 170037
    monitor-exit v0

    .line 170038
    return-void

    .line 170039
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/engine/i;->y:Ljava/util/HashMap;

    .line 170040
    .line 170041
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    check-cast p1, Ljava/util/List;

    .line 170046
    .line 170047
    if-eqz p1, :cond_4

    .line 170048
    .line 170049
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170050
    .line 170051
    .line 170052
    move-result v1

    .line 170053
    if-nez v1, :cond_2

    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v1

    .line 170060
    if-nez v1, :cond_3

    .line 170061
    .line 170062
    monitor-exit v0

    .line 170063
    return-void

    .line 170064
    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 170065
    .line 170066
    .line 170067
    monitor-exit v0

    .line 170068
    return-void

    .line 170069
    :cond_4
    :goto_0
    monitor-exit v0

    .line 170070
    return-void

    .line 170071
    :catchall_0
    move-exception p1

    .line 170072
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170073
    throw p1
.end method

.method public final e2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/engine/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x16a3ee

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
    iget-object v0, p0, Lcom/meituan/msc/engine/i;->s:Ljava/util/HashMap;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/engine/i;->s:Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100024
    .line 100025
    .line 100026
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100027
    iget-object v1, p0, Lcom/meituan/msc/engine/i;->t:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    monitor-enter v1

    .line 100030
    :try_start_1
    iget-object v0, p0, Lcom/meituan/msc/engine/i;->t:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100033
    .line 100034
    .line 100035
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100036
    iget-object v0, p0, Lcom/meituan/msc/engine/i;->y:Ljava/util/HashMap;

    .line 100037
    .line 100038
    monitor-enter v0

    .line 100039
    :try_start_2
    iget-object v1, p0, Lcom/meituan/msc/engine/i;->y:Ljava/util/HashMap;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100042
    .line 100043
    .line 100044
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100045
    invoke-super {p0}, Lcom/meituan/msc/modules/manager/k;->e2()V

    .line 100046
    .line 100047
    .line 100048
    return-void

    .line 100049
    :catchall_0
    move-exception v1

    .line 100050
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100051
    throw v1

    .line 100052
    :catchall_1
    move-exception v0

    .line 100053
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100054
    throw v0

    .line 100055
    :catchall_2
    move-exception v1

    .line 100056
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100057
    throw v1
.end method
