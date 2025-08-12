.class public final Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;
.super Lcom/sankuai/waimai/irmo/render/engine/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;,
        Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$g;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static q:[F


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$g;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/sankuai/waimai/irmo/render/engine/ne3d/IIrmoTopAnimContainerProvider;

.field public j:Lcom/sankuai/waimai/irmo/render/engine/ne3d/c;

.field public k:Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lrx/Subscription;

.field public o:Z

.field public final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x51bacdfa275a1c9cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->q:[F

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/a;Lcom/sankuai/waimai/irmo/render/o;Lcom/sankuai/waimai/irmo/render/l;)V
    .locals 2

    .line 190000
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/irmo/render/engine/c;-><init>(Lcom/sankuai/waimai/irmo/render/a;Lcom/sankuai/waimai/irmo/render/o;Lcom/sankuai/waimai/irmo/render/l;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    const/4 p1, 0x2

    .line 190013
    aput-object p3, v0, p1

    .line 190014
    .line 190015
    sget-object p1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const p2, 0xad0b6f

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result p3

    .line 190024
    if-eqz p3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 190031
    .line 190032
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->h:Ljava/util/List;

    .line 190033
    .line 190034
    new-instance p1, Ljava/util/HashMap;

    .line 190035
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->p:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final c(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Landroid/view/View;)V
    .locals 10
    .param p1    # Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xab6936

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/irmo/render/engine/c;->c(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Landroid/view/View;)V

    .line 160025
    .line 160026
    .line 160027
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160028
    .line 160029
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    const-string v1, "IrmoNakedEye3dEngine_Irmo attachLayer() "

    .line 160033
    .line 160034
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160035
    .line 160036
    .line 160037
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160038
    .line 160039
    .line 160040
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160041
    .line 160042
    .line 160043
    move-result-object p2

    .line 160044
    new-array v1, v2, [Ljava/lang/Object;

    .line 160045
    .line 160046
    invoke-static {p2, v1}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160047
    .line 160048
    .line 160049
    const/4 p2, 0x0

    .line 160050
    sput-object p2, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->q:[F

    .line 160051
    .line 160052
    iput-object p2, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->m:Lrx/Observable;

    .line 160053
    .line 160054
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->n:Lrx/Subscription;

    .line 160055
    .line 160056
    if-eqz v1, :cond_1

    .line 160057
    .line 160058
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 160059
    .line 160060
    .line 160061
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->effectParams:Lcom/sankuai/waimai/irmo/render/bean/layers/EffectParams;

    .line 160062
    .line 160063
    instance-of v1, v1, Lcom/sankuai/waimai/irmo/render/bean/layers/NakedEye3dEffectParams;

    .line 160064
    .line 160065
    if-eqz v1, :cond_a

    .line 160066
    .line 160067
    new-instance v1, Ljava/util/ArrayList;

    .line 160068
    .line 160069
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160070
    .line 160071
    .line 160072
    iget-object v4, p1, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->effectParams:Lcom/sankuai/waimai/irmo/render/bean/layers/EffectParams;

    .line 160073
    .line 160074
    check-cast v4, Lcom/sankuai/waimai/irmo/render/bean/layers/NakedEye3dEffectParams;

    .line 160075
    .line 160076
    iget-object v4, v4, Lcom/sankuai/waimai/irmo/render/bean/layers/NakedEye3dEffectParams;->layers3d:Ljava/util/List;

    .line 160077
    .line 160078
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v4

    .line 160082
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160083
    .line 160084
    .line 160085
    move-result v5

    .line 160086
    if-eqz v5, :cond_9

    .line 160087
    .line 160088
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160089
    .line 160090
    .line 160091
    move-result-object v5

    .line 160092
    check-cast v5, Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;

    .line 160093
    .line 160094
    new-instance v6, Lcom/sankuai/waimai/irmo/render/engine/vap/c;

    .line 160095
    .line 160096
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160097
    .line 160098
    .line 160099
    move-result-object v7

    .line 160100
    invoke-direct {v6, v7, v2}, Lcom/sankuai/waimai/irmo/render/engine/vap/c;-><init>(Landroid/content/Context;Z)V

    .line 160101
    .line 160102
    .line 160103
    new-instance v7, Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 160104
    .line 160105
    invoke-direct {v7, p1, v5}, Lcom/sankuai/waimai/irmo/mach/vap/g;-><init>(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;)V

    .line 160106
    .line 160107
    .line 160108
    new-instance v5, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$g;

    .line 160109
    .line 160110
    invoke-direct {v5, v6, v7}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$g;-><init>(Lcom/sankuai/waimai/irmo/render/engine/vap/c;Lcom/sankuai/waimai/irmo/mach/vap/g;)V

    .line 160111
    .line 160112
    .line 160113
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160114
    .line 160115
    .line 160116
    iget-object v5, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->c:Lcom/sankuai/waimai/irmo/render/l;

    .line 160117
    .line 160118
    if-nez v5, :cond_3

    .line 160119
    .line 160120
    goto :goto_0

    .line 160121
    :cond_3
    iget-object v5, v5, Lcom/sankuai/waimai/irmo/render/l;->d:Ljava/util/Map;

    .line 160122
    .line 160123
    if-eqz v5, :cond_2

    .line 160124
    .line 160125
    const-string v6, "vap-play-count"

    .line 160126
    .line 160127
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160128
    .line 160129
    .line 160130
    move-result-object v6

    .line 160131
    instance-of v8, v6, Ljava/lang/String;

    .line 160132
    .line 160133
    const-string v9, " "

    .line 160134
    .line 160135
    if-eqz v8, :cond_4

    .line 160136
    .line 160137
    :try_start_0
    check-cast v6, Ljava/lang/String;

    .line 160138
    .line 160139
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160140
    .line 160141
    .line 160142
    move-result v6

    .line 160143
    iput v6, v7, Lcom/sankuai/waimai/irmo/mach/a;->a:I

    .line 160144
    .line 160145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 160146
    .line 160147
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 160148
    .line 160149
    .line 160150
    const-string v8, "IrmoNakedEye3dEngine_Irmo attachLayer() \u4f7f\u7528Mach \u6269\u5c55\u53c2\u6570\u66f4\u65b0\u64ad\u653e\u6b21\u6570 : "

    .line 160151
    .line 160152
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160153
    .line 160154
    .line 160155
    iget v8, v7, Lcom/sankuai/waimai/irmo/mach/a;->a:I

    .line 160156
    .line 160157
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160158
    .line 160159
    .line 160160
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160161
    .line 160162
    .line 160163
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160164
    .line 160165
    .line 160166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160167
    .line 160168
    .line 160169
    move-result-object v6

    .line 160170
    new-array v8, v2, [Ljava/lang/Object;

    .line 160171
    .line 160172
    invoke-static {v6, v8}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160173
    .line 160174
    .line 160175
    :catch_0
    :cond_4
    const-string v6, "vap-keep-last-frame"

    .line 160176
    .line 160177
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160178
    .line 160179
    .line 160180
    move-result v8

    .line 160181
    if-eqz v8, :cond_7

    .line 160182
    .line 160183
    :try_start_1
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160184
    .line 160185
    .line 160186
    move-result-object v6

    .line 160187
    check-cast v6, Ljava/lang/Boolean;

    .line 160188
    .line 160189
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160190
    .line 160191
    .line 160192
    move-result v6

    .line 160193
    if-nez v6, :cond_5

    .line 160194
    .line 160195
    const/4 v6, 0x1

    .line 160196
    goto :goto_1

    .line 160197
    :cond_5
    const/4 v6, 0x0

    .line 160198
    :goto_1
    iput-boolean v6, v7, Lcom/sankuai/waimai/irmo/mach/a;->e:Z

    .line 160199
    .line 160200
    new-instance v6, Ljava/lang/StringBuilder;

    .line 160201
    .line 160202
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 160203
    .line 160204
    .line 160205
    const-string v8, "IrmoNakedEye3dEngine_Irmo attachLayer() \u4f7f\u7528Mach \u6269\u5c55\u53c2\u6570\u66f4\u65b0\u5c55\u793a\u6700\u540e\u4e00\u5e27 : "

    .line 160206
    .line 160207
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160208
    .line 160209
    .line 160210
    iget-boolean v8, v7, Lcom/sankuai/waimai/irmo/mach/a;->e:Z

    .line 160211
    .line 160212
    if-nez v8, :cond_6

    .line 160213
    .line 160214
    const/4 v8, 0x1

    .line 160215
    goto :goto_2

    .line 160216
    :cond_6
    const/4 v8, 0x0

    .line 160217
    :goto_2
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160218
    .line 160219
    .line 160220
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160221
    .line 160222
    .line 160223
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160224
    .line 160225
    .line 160226
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160227
    .line 160228
    .line 160229
    move-result-object v6

    .line 160230
    new-array v8, v2, [Ljava/lang/Object;

    .line 160231
    .line 160232
    invoke-static {v6, v8}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160233
    .line 160234
    .line 160235
    :catch_1
    :cond_7
    const-string v6, "vap-volume-control-visible"

    .line 160236
    .line 160237
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160238
    .line 160239
    .line 160240
    move-result v8

    .line 160241
    if-eqz v8, :cond_2

    .line 160242
    .line 160243
    :try_start_2
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160244
    .line 160245
    .line 160246
    move-result-object v5

    .line 160247
    check-cast v5, Ljava/lang/Boolean;

    .line 160248
    .line 160249
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160250
    .line 160251
    .line 160252
    move-result v5

    .line 160253
    if-eqz v5, :cond_8

    .line 160254
    .line 160255
    const/4 v6, 0x1

    .line 160256
    goto :goto_3

    .line 160257
    :cond_8
    const/4 v6, 0x0

    .line 160258
    :goto_3
    iput v6, v7, Lcom/sankuai/waimai/irmo/mach/a;->f:I

    .line 160259
    .line 160260
    new-instance v6, Ljava/lang/StringBuilder;

    .line 160261
    .line 160262
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 160263
    .line 160264
    .line 160265
    const-string v7, "IrmoNakedEye3dEngine_Irmo attachLayer() \u4f7f\u7528Mach \u6269\u5c55\u53c2\u6570\u66f4\u65b0\u5c55\u793a\u97f3\u91cf : "

    .line 160266
    .line 160267
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160268
    .line 160269
    .line 160270
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160271
    .line 160272
    .line 160273
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160274
    .line 160275
    .line 160276
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160277
    .line 160278
    .line 160279
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160280
    .line 160281
    .line 160282
    move-result-object v5

    .line 160283
    new-array v6, v2, [Ljava/lang/Object;

    .line 160284
    .line 160285
    invoke-static {v5, v6}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 160286
    .line 160287
    .line 160288
    goto/16 :goto_0

    .line 160289
    .line 160290
    :catch_2
    goto/16 :goto_0

    .line 160291
    .line 160292
    :cond_9
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->h:Ljava/util/List;

    .line 160293
    .line 160294
    :cond_a
    const/4 p1, 0x0

    .line 160295
    :goto_4
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->h:Ljava/util/List;

    .line 160296
    .line 160297
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 160298
    .line 160299
    .line 160300
    move-result v1

    .line 160301
    if-ge p1, v1, :cond_c

    .line 160302
    .line 160303
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->h:Ljava/util/List;

    .line 160304
    .line 160305
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160306
    .line 160307
    .line 160308
    move-result-object v1

    .line 160309
    check-cast v1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$g;

    .line 160310
    .line 160311
    if-nez p1, :cond_b

    .line 160312
    .line 160313
    iget-object v4, v1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$g;->b:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 160314
    .line 160315
    iget-boolean v5, v4, Lcom/sankuai/waimai/irmo/mach/a;->e:Z

    .line 160316
    .line 160317
    iput-boolean v5, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->o:Z

    .line 160318
    .line 160319
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$g;->a:Lcom/sankuai/waimai/irmo/render/engine/vap/c;

    .line 160320
    .line 160321
    new-instance v5, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$a;

    .line 160322
    .line 160323
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$a;-><init>(Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;)V

    .line 160324
    .line 160325
    .line 160326
    invoke-virtual {v1, v5, v4}, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->c(Lcom/sankuai/waimai/irmo/render/a;Lcom/sankuai/waimai/irmo/mach/vap/g;)V

    .line 160327
    .line 160328
    .line 160329
    goto :goto_5

    .line 160330
    :cond_b
    iget-object v4, v1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$g;->b:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 160331
    .line 160332
    iput-boolean v3, v4, Lcom/sankuai/waimai/irmo/mach/a;->e:Z

    .line 160333
    .line 160334
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$g;->a:Lcom/sankuai/waimai/irmo/render/engine/vap/c;

    .line 160335
    .line 160336
    new-instance v5, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$b;

    .line 160337
    .line 160338
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$b;-><init>(Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;)V

    .line 160339
    .line 160340
    .line 160341
    invoke-virtual {v1, v5, v4}, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->c(Lcom/sankuai/waimai/irmo/render/a;Lcom/sankuai/waimai/irmo/mach/vap/g;)V

    .line 160342
    .line 160343
    .line 160344
    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 160345
    .line 160346
    goto :goto_4

    .line 160347
    :cond_c
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->r()Z

    .line 160348
    .line 160349
    .line 160350
    move-result p1

    .line 160351
    if-nez p1, :cond_d

    .line 160352
    .line 160353
    return-void

    .line 160354
    :cond_d
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160355
    .line 160356
    .line 160357
    move-result-object p1

    .line 160358
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->r()Z

    .line 160359
    .line 160360
    .line 160361
    move-result v1

    .line 160362
    if-eqz v1, :cond_17

    .line 160363
    .line 160364
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->h:Ljava/util/List;

    .line 160365
    .line 160366
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 160367
    .line 160368
    .line 160369
    move-result v1

    .line 160370
    if-ge v1, v0, :cond_e

    .line 160371
    .line 160372
    goto/16 :goto_9

    .line 160373
    .line 160374
    :cond_e
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->f:Lcom/sankuai/waimai/irmo/render/h;

    .line 160375
    .line 160376
    if-eqz v1, :cond_f

    .line 160377
    .line 160378
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/render/h;->g()Landroid/app/Activity;

    .line 160379
    .line 160380
    .line 160381
    move-result-object v1

    .line 160382
    goto :goto_6

    .line 160383
    :cond_f
    move-object v1, p2

    .line 160384
    :goto_6
    if-nez v1, :cond_10

    .line 160385
    .line 160386
    goto :goto_7

    .line 160387
    :cond_10
    instance-of v4, v1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/IIrmoTopAnimContainerProvider;

    .line 160388
    .line 160389
    if-eqz v4, :cond_11

    .line 160390
    .line 160391
    move-object v4, v1

    .line 160392
    check-cast v4, Lcom/sankuai/waimai/irmo/render/engine/ne3d/IIrmoTopAnimContainerProvider;

    .line 160393
    .line 160394
    iget-object v5, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->p:Ljava/util/HashMap;

    .line 160395
    .line 160396
    invoke-interface {v4, v1, v5}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/IIrmoTopAnimContainerProvider;->a(Landroid/app/Activity;Ljava/util/Map;)Z

    .line 160397
    .line 160398
    .line 160399
    move-result v5

    .line 160400
    if-eqz v5, :cond_11

    .line 160401
    .line 160402
    iget-object v5, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->p:Ljava/util/HashMap;

    .line 160403
    .line 160404
    invoke-interface {v4, v1, v5}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/IIrmoTopAnimContainerProvider;->c(Landroid/app/Activity;Ljava/util/Map;)Z

    .line 160405
    .line 160406
    .line 160407
    move-result v5

    .line 160408
    if-eqz v5, :cond_11

    .line 160409
    .line 160410
    iget-object v5, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->p:Ljava/util/HashMap;

    .line 160411
    .line 160412
    invoke-interface {v4, v1, v5}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/IIrmoTopAnimContainerProvider;->b(Landroid/app/Activity;Ljava/util/Map;)Landroid/view/ViewGroup;

    .line 160413
    .line 160414
    .line 160415
    move-result-object v5

    .line 160416
    if-eqz v5, :cond_11

    .line 160417
    .line 160418
    iput-object v4, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->i:Lcom/sankuai/waimai/irmo/render/engine/ne3d/IIrmoTopAnimContainerProvider;

    .line 160419
    .line 160420
    goto :goto_8

    .line 160421
    :cond_11
    const-class v4, Lcom/sankuai/waimai/irmo/render/engine/ne3d/IIrmoTopAnimContainerProvider;

    .line 160422
    .line 160423
    invoke-static {v4, p2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 160424
    .line 160425
    .line 160426
    move-result-object v4

    .line 160427
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160428
    .line 160429
    .line 160430
    move-result-object v4

    .line 160431
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160432
    .line 160433
    .line 160434
    move-result v5

    .line 160435
    if-eqz v5, :cond_13

    .line 160436
    .line 160437
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160438
    .line 160439
    .line 160440
    move-result-object v5

    .line 160441
    check-cast v5, Lcom/sankuai/waimai/irmo/render/engine/ne3d/IIrmoTopAnimContainerProvider;

    .line 160442
    .line 160443
    iget-object v6, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->p:Ljava/util/HashMap;

    .line 160444
    .line 160445
    invoke-interface {v5, v1, v6}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/IIrmoTopAnimContainerProvider;->a(Landroid/app/Activity;Ljava/util/Map;)Z

    .line 160446
    .line 160447
    .line 160448
    move-result v6

    .line 160449
    if-eqz v6, :cond_12

    .line 160450
    .line 160451
    iget-object v6, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->p:Ljava/util/HashMap;

    .line 160452
    .line 160453
    invoke-interface {v5, v1, v6}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/IIrmoTopAnimContainerProvider;->c(Landroid/app/Activity;Ljava/util/Map;)Z

    .line 160454
    .line 160455
    .line 160456
    move-result v6

    .line 160457
    if-eqz v6, :cond_12

    .line 160458
    .line 160459
    iget-object v6, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->p:Ljava/util/HashMap;

    .line 160460
    .line 160461
    invoke-interface {v5, v1, v6}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/IIrmoTopAnimContainerProvider;->b(Landroid/app/Activity;Ljava/util/Map;)Landroid/view/ViewGroup;

    .line 160462
    .line 160463
    .line 160464
    move-result-object v6

    .line 160465
    if-eqz v6, :cond_12

    .line 160466
    .line 160467
    iput-object v5, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->i:Lcom/sankuai/waimai/irmo/render/engine/ne3d/IIrmoTopAnimContainerProvider;

    .line 160468
    .line 160469
    move-object v5, v6

    .line 160470
    goto :goto_8

    .line 160471
    :cond_13
    :goto_7
    move-object v5, p2

    .line 160472
    :goto_8
    if-nez v5, :cond_14

    .line 160473
    .line 160474
    goto :goto_9

    .line 160475
    :cond_14
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160476
    .line 160477
    .line 160478
    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    .line 160479
    .line 160480
    .line 160481
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->k:Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;

    .line 160482
    .line 160483
    if-eqz v1, :cond_15

    .line 160484
    .line 160485
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->a()V

    .line 160486
    .line 160487
    .line 160488
    :cond_15
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->j:Lcom/sankuai/waimai/irmo/render/engine/ne3d/c;

    .line 160489
    .line 160490
    if-eqz v1, :cond_16

    .line 160491
    .line 160492
    iput-object p2, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->j:Lcom/sankuai/waimai/irmo/render/engine/ne3d/c;

    .line 160493
    .line 160494
    :cond_16
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->t()Lcom/sankuai/waimai/irmo/render/engine/vap/c;

    .line 160495
    .line 160496
    .line 160497
    move-result-object p2

    .line 160498
    new-instance v1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/b;

    .line 160499
    .line 160500
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/b;-><init>(Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;)V

    .line 160501
    .line 160502
    .line 160503
    invoke-virtual {p2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 160504
    .line 160505
    .line 160506
    new-instance p2, Lcom/sankuai/waimai/irmo/render/engine/ne3d/c;

    .line 160507
    .line 160508
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/c;-><init>(Landroid/content/Context;)V

    .line 160509
    .line 160510
    .line 160511
    iput-object p2, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->j:Lcom/sankuai/waimai/irmo/render/engine/ne3d/c;

    .line 160512
    .line 160513
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->h:Ljava/util/List;

    .line 160514
    .line 160515
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160516
    .line 160517
    .line 160518
    move-result-object v1

    .line 160519
    check-cast v1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$g;

    .line 160520
    .line 160521
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$g;->a:Lcom/sankuai/waimai/irmo/render/engine/vap/c;

    .line 160522
    .line 160523
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 160524
    .line 160525
    const/4 v3, -0x1

    .line 160526
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 160527
    .line 160528
    .line 160529
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160530
    .line 160531
    .line 160532
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->j:Lcom/sankuai/waimai/irmo/render/engine/ne3d/c;

    .line 160533
    .line 160534
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 160535
    .line 160536
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 160537
    .line 160538
    .line 160539
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160540
    .line 160541
    .line 160542
    new-instance p2, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;

    .line 160543
    .line 160544
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->j:Lcom/sankuai/waimai/irmo/render/engine/ne3d/c;

    .line 160545
    .line 160546
    invoke-direct {p2, p1, v1, v5}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 160547
    .line 160548
    .line 160549
    iput-object p2, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->k:Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;

    .line 160550
    .line 160551
    new-array p1, v0, [F

    .line 160552
    .line 160553
    fill-array-data p1, :array_0

    .line 160554
    .line 160555
    .line 160556
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 160557
    .line 160558
    .line 160559
    move-result-object p1

    .line 160560
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->l:Landroid/animation/ValueAnimator;

    .line 160561
    .line 160562
    const-wide/16 v0, 0x3e8

    .line 160563
    .line 160564
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 160565
    .line 160566
    .line 160567
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->l:Landroid/animation/ValueAnimator;

    .line 160568
    .line 160569
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 160570
    .line 160571
    .line 160572
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->l:Landroid/animation/ValueAnimator;

    .line 160573
    .line 160574
    new-instance p2, Lcom/sankuai/waimai/irmo/render/engine/ne3d/d;

    .line 160575
    .line 160576
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/d;-><init>(Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;)V

    .line 160577
    .line 160578
    .line 160579
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 160580
    .line 160581
    .line 160582
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->l:Landroid/animation/ValueAnimator;

    .line 160583
    .line 160584
    new-instance p2, Lcom/sankuai/waimai/irmo/render/engine/ne3d/e;

    .line 160585
    .line 160586
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/e;-><init>(Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;)V

    .line 160587
    .line 160588
    .line 160589
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160590
    .line 160591
    .line 160592
    :cond_17
    :goto_9
    return-void

    .line 160593
    nop

    .line 160594
    :array_0
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcafd6a

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->r()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->t()Lcom/sankuai/waimai/irmo/render/engine/vap/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final h()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x74ee99

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/irmo/utils/g;->g()Z

    move-result v0

    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc5baad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const-string v0, "res"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x86b01b

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->r()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->t()Lcom/sankuai/waimai/irmo/render/engine/vap/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->a()V

    return-void
.end method

.method public final m()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9aaa79

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const-string v2, "IrmoNakedEye3dEngine_Irmo pause() "

    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    new-array v0, v0, [Ljava/lang/Object;

    .line 100036
    .line 100037
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->s()V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->r()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-nez v0, :cond_1

    .line 100048
    .line 100049
    return-void

    .line 100050
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->h:Ljava/util/List;

    .line 100051
    .line 100052
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    if-eqz v1, :cond_2

    .line 100061
    .line 100062
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    check-cast v1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$g;

    .line 100067
    .line 100068
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$g;->a:Lcom/sankuai/waimai/irmo/render/engine/vap/c;

    .line 100069
    .line 100070
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->g()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5565c7

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->r()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->u()Lrx/Observable;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-nez v0, :cond_2

    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_2
    new-instance v1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$d;

    .line 100033
    .line 100034
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$d;-><init>(Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;)V

    .line 100035
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public final o()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcb1993

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const-string v2, "IrmoNakedEye3dEngine_Irmo resume() "

    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    new-array v0, v0, [Ljava/lang/Object;

    .line 100036
    .line 100037
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->r()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-nez v0, :cond_1

    .line 100045
    .line 100046
    return-void

    .line 100047
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->h:Ljava/util/List;

    .line 100048
    .line 100049
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    if-eqz v1, :cond_2

    .line 100058
    .line 100059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    check-cast v1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$g;

    .line 100064
    .line 100065
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$g;->a:Lcom/sankuai/waimai/irmo/render/engine/vap/c;

    .line 100066
    .line 100067
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->i()V

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onActivityPaused()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x23ce99

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->s()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->r()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->h:Ljava/util/List;

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    move-result v1

    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    check-cast v1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$g;

    .line 100045
    .line 100046
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$g;->a:Lcom/sankuai/waimai/irmo/render/engine/vap/c;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->e()V

    .line 100049
    .line 100050
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onActivityResumed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1453c3

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->r()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->h:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$g;

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$g;->a:Lcom/sankuai/waimai/irmo/render/engine/vap/c;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->f()V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    return-void
.end method

.method public final p(Lcom/sankuai/waimai/irmo/render/engine/i;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xacb77e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v2, "IrmoNakedEye3dEngine_Irmo start() "

    .line 120027
    .line 120028
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    new-array v2, v1, [Ljava/lang/Object;

    .line 120039
    .line 120040
    invoke-static {v0, v2}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->r()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-nez v0, :cond_2

    .line 120048
    .line 120049
    if-eqz p1, :cond_1

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->e:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

    .line 120052
    .line 120053
    check-cast p1, Lcom/sankuai/waimai/irmo/render/h$e;

    .line 120054
    .line 120055
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/irmo/render/h$e;->a(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Z)V

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->g:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 120059
    .line 120060
    if-eqz p1, :cond_1

    .line 120061
    .line 120062
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/irmo/render/monitor/d;->q(Z)V

    .line 120063
    .line 120064
    .line 120065
    :cond_1
    return-void

    .line 120066
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->h:Ljava/util/List;

    .line 120067
    .line 120068
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    check-cast v0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$g;

    .line 120073
    .line 120074
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$g;->b:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 120075
    .line 120076
    iget v0, v0, Lcom/sankuai/waimai/irmo/mach/a;->a:I

    .line 120077
    .line 120078
    if-nez v0, :cond_3

    .line 120079
    .line 120080
    return-void

    .line 120081
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->t()Lcom/sankuai/waimai/irmo/render/engine/vap/c;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->setPlaySuccessBlock(Lcom/sankuai/waimai/irmo/render/engine/i;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->u()Lrx/Observable;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->m:Lrx/Observable;

    .line 120093
    .line 120094
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->n:Lrx/Subscription;

    .line 120095
    .line 120096
    if-eqz v0, :cond_4

    .line 120097
    .line 120098
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 120099
    .line 120100
    .line 120101
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->m:Lrx/Observable;

    .line 120102
    .line 120103
    new-instance v1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$c;

    .line 120104
    .line 120105
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$c;-><init>(Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;Lcom/sankuai/waimai/irmo/render/engine/i;)V

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->n:Lrx/Subscription;

    .line 120113
    .line 120114
    return-void
.end method

.method public final q()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x475990

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const-string v2, "IrmoNakedEye3dEngine_Irmo stop() "

    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    new-array v0, v0, [Ljava/lang/Object;

    .line 100036
    .line 100037
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->s()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->n:Lrx/Subscription;

    .line 100044
    .line 100045
    if-eqz v0, :cond_1

    .line 100046
    .line 100047
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->r()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    if-nez v0, :cond_2

    .line 100055
    .line 100056
    return-void

    .line 100057
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->h:Ljava/util/List;

    .line 100058
    .line 100059
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    if-eqz v1, :cond_3

    .line 100068
    .line 100069
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    check-cast v1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$g;

    .line 100074
    .line 100075
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$g;->a:Lcom/sankuai/waimai/irmo/render/engine/vap/c;

    .line 100076
    .line 100077
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->j()V

    .line 100078
    .line 100079
    .line 100080
    goto :goto_0

    :cond_3
    return-void
.end method

.method public final r()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb029e5

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->h:Ljava/util/List;

    .line 100026
    .line 100027
    if-eqz v1, :cond_5

    .line 100028
    .line 100029
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->h:Ljava/util/List;

    .line 100037
    .line 100038
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-eqz v2, :cond_4

    .line 100047
    .line 100048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    check-cast v2, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$g;

    .line 100053
    .line 100054
    iget-object v3, v2, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$g;->b:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 100055
    .line 100056
    if-eqz v3, :cond_3

    .line 100057
    .line 100058
    iget-object v2, v2, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$g;->a:Lcom/sankuai/waimai/irmo/render/engine/vap/c;

    .line 100059
    .line 100060
    if-nez v2, :cond_2

    .line 100061
    .line 100062
    :cond_3
    new-array v1, v0, [Ljava/lang/Object;

    .line 100063
    .line 100064
    const-string v2, "IrmoNakedEye3dEngine_Irmo layer config or view is null"

    .line 100065
    .line 100066
    invoke-static {v2, v1}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100067
    .line 100068
    .line 100069
    return v0

    .line 100070
    :cond_4
    const/4 v0, 0x1

    .line 100071
    return v0

    .line 100072
    :cond_5
    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100073
    .line 100074
    const-string v2, "IrmoNakedEye3dEngine_Irmo mAnimVideos is empty"

    .line 100075
    .line 100076
    invoke-static {v2, v1}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100077
    .line 100078
    .line 100079
    return v0
.end method

.method public final release()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x30d86b

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const-string v2, "IrmoNakedEye3dEngine_Irmo release() "

    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    new-array v0, v0, [Ljava/lang/Object;

    .line 100036
    .line 100037
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->s()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->n:Lrx/Subscription;

    .line 100044
    .line 100045
    if-eqz v0, :cond_1

    .line 100046
    .line 100047
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->r()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    if-nez v0, :cond_2

    .line 100055
    .line 100056
    return-void

    .line 100057
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->h:Ljava/util/List;

    .line 100058
    .line 100059
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    if-eqz v1, :cond_3

    .line 100068
    .line 100069
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    check-cast v1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$g;

    .line 100074
    .line 100075
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$g;->a:Lcom/sankuai/waimai/irmo/render/engine/vap/c;

    .line 100076
    .line 100077
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->h()V

    .line 100078
    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_3
    invoke-super {p0}, Lcom/sankuai/waimai/irmo/render/engine/c;->release()V

    .line 100082
    .line 100083
    .line 100084
    return-void
.end method

.method public final s()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x937404

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->k:Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->l:Landroid/animation/ValueAnimator;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100030
    :cond_2
    return-void
.end method

.method public final t()Lcom/sankuai/waimai/irmo/render/engine/vap/c;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe610f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/irmo/render/engine/vap/c;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$g;

    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$g;->a:Lcom/sankuai/waimai/irmo/render/engine/vap/c;

    return-object v0
.end method

.method public final u()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7e53f7

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
    check-cast v0, Lrx/Observable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->r()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    return-object v0

    .line 100029
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/irmo/utils/m;

    .line 100030
    .line 100031
    invoke-direct {v0}, Lcom/sankuai/waimai/irmo/utils/m;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->h:Ljava/util/List;

    .line 100035
    .line 100036
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-eqz v2, :cond_2

    .line 100045
    .line 100046
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    check-cast v2, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$g;

    .line 100051
    .line 100052
    iget-object v2, v2, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$g;->b:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 100053
    .line 100054
    new-instance v3, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$e;

    .line 100055
    .line 100056
    invoke-direct {v3, v2}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$e;-><init>(Lcom/sankuai/waimai/irmo/mach/vap/g;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/irmo/utils/m;->a(Lcom/sankuai/waimai/irmo/mach/vap/g;Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager$a;)Lcom/sankuai/waimai/irmo/utils/m;

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/utils/m;->c()Lrx/Observable;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    return-object v0
.end method
