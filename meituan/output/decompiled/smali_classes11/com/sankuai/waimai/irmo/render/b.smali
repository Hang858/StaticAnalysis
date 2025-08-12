.class public final Lcom/sankuai/waimai/irmo/render/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/irmo/render/a;

.field public b:Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/irmo/render/bean/assets/IrmoAssetGroup;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public d:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerGroup;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public e:Lcom/sankuai/waimai/irmo/render/h;

.field public f:Lcom/sankuai/waimai/irmo/render/o;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x29631828f6d249abL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/sankuai/waimai/irmo/render/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3aa215

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
    new-instance v0, Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/b;->b:Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/waimai/irmo/render/bean/assets/IrmoAssetGroup;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/sankuai/waimai/irmo/render/bean/assets/IrmoAssetGroup;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/b;->c:Lcom/sankuai/waimai/irmo/render/bean/assets/IrmoAssetGroup;

    .line 100034
    .line 100035
    new-instance v0, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerGroup;

    invoke-direct {v0}, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerGroup;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/b;->d:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerGroup;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/irmo/render/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x3f0e81

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-eqz v0, :cond_1

    .line 160029
    .line 160030
    const/16 p1, 0x2717

    .line 160031
    .line 160032
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/irmo/render/b;->e(I)V

    .line 160033
    .line 160034
    .line 160035
    return-void

    .line 160036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/b;->f:Lcom/sankuai/waimai/irmo/render/o;

    .line 160037
    .line 160038
    if-eqz v0, :cond_2

    .line 160039
    .line 160040
    iput-object p1, v0, Lcom/sankuai/waimai/irmo/render/o;->d:Ljava/lang/String;

    .line 160041
    .line 160042
    const-string v1, "url"

    .line 160043
    .line 160044
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/irmo/render/monitor/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160045
    .line 160046
    .line 160047
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/b;->b:Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;

    .line 160048
    .line 160049
    if-nez v0, :cond_3

    .line 160050
    .line 160051
    return-void

    .line 160052
    :cond_3
    new-instance v1, Lcom/sankuai/waimai/irmo/render/b$a;

    .line 160053
    .line 160054
    invoke-direct {v1, p0, p2}, Lcom/sankuai/waimai/irmo/render/b$a;-><init>(Lcom/sankuai/waimai/irmo/render/b;Ljava/lang/String;)V

    .line 160055
    .line 160056
    .line 160057
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;->a(Ljava/lang/String;Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$a;)V

    .line 160058
    .line 160059
    .line 160060
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/irmo/render/a;Lcom/sankuai/waimai/irmo/render/o;)V
    .locals 0

    .line 160000
    iput-object p2, p0, Lcom/sankuai/waimai/irmo/render/b;->f:Lcom/sankuai/waimai/irmo/render/o;

    .line 160001
    .line 160002
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/b;->a:Lcom/sankuai/waimai/irmo/render/a;

    .line 160003
    .line 160004
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/irmo/render/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc822e2

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/b;->d:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerGroup;

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerGroup;->mLayerInfos:Ljava/util/List;

    .line 120024
    .line 120025
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/render/b;->c:Lcom/sankuai/waimai/irmo/render/bean/assets/IrmoAssetGroup;

    .line 120026
    .line 120027
    iget-object v3, v3, Lcom/sankuai/waimai/irmo/render/bean/assets/IrmoAssetGroup;->mAssets:Ljava/util/List;

    .line 120028
    .line 120029
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v4

    .line 120037
    if-eqz v4, :cond_2

    .line 120038
    .line 120039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v4

    .line 120043
    check-cast v4, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

    .line 120044
    .line 120045
    if-nez v4, :cond_1

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    iput-object p1, v4, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->rootPath:Ljava/lang/String;

    .line 120049
    .line 120050
    iput-object v3, v4, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->assetList:Ljava/util/List;

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/b;->d:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerGroup;

    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/b;->e:Lcom/sankuai/waimai/irmo/render/h;

    .line 120056
    .line 120057
    if-eqz v1, :cond_4

    .line 120058
    .line 120059
    new-array v0, v0, [Ljava/lang/Object;

    .line 120060
    .line 120061
    aput-object p1, v0, v2

    .line 120062
    .line 120063
    sget-object v2, Lcom/sankuai/waimai/irmo/render/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120064
    .line 120065
    const v3, 0x541d0c

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v4

    .line 120072
    if-eqz v4, :cond_3

    .line 120073
    .line 120074
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/irmo/render/i;

    .line 120079
    .line 120080
    invoke-direct {v0, v1, p1}, Lcom/sankuai/waimai/irmo/render/i;-><init>(Lcom/sankuai/waimai/irmo/render/h;Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerGroup;)V

    const-string p1, "IrmoRenderLayer"

    invoke-static {v0, p1}, Lcom/sankuai/waimai/irmo/utils/k;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/irmo/render/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xd9aee9    # 1.9991049E-38f

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/b;->f:Lcom/sankuai/waimai/irmo/render/o;

    .line 160025
    .line 160026
    if-eqz v0, :cond_1

    .line 160027
    .line 160028
    iput-object p2, v0, Lcom/sankuai/waimai/irmo/render/o;->b:Ljava/lang/String;

    .line 160029
    .line 160030
    const-string v1, "templateId"

    .line 160031
    .line 160032
    invoke-virtual {v0, v1, p2}, Lcom/sankuai/waimai/irmo/render/monitor/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160033
    .line 160034
    .line 160035
    :cond_1
    const/16 p2, 0x2719

    .line 160036
    .line 160037
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 160038
    .line 160039
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160040
    .line 160041
    .line 160042
    const-string v1, "asset_bundle_id"

    .line 160043
    .line 160044
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v1

    .line 160048
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/b;->f:Lcom/sankuai/waimai/irmo/render/o;

    .line 160049
    .line 160050
    if-eqz v2, :cond_2

    .line 160051
    .line 160052
    iput-object v1, v2, Lcom/sankuai/waimai/irmo/render/o;->c:Ljava/lang/String;

    .line 160053
    .line 160054
    const-string v3, "bundleID"

    .line 160055
    .line 160056
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/irmo/render/monitor/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160057
    .line 160058
    .line 160059
    const-string v2, "report_params"

    .line 160060
    .line 160061
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v2

    .line 160065
    if-eqz v2, :cond_2

    .line 160066
    .line 160067
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v3

    .line 160071
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160072
    .line 160073
    .line 160074
    move-result v4

    .line 160075
    if-eqz v4, :cond_2

    .line 160076
    .line 160077
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v4

    .line 160081
    check-cast v4, Ljava/lang/String;

    .line 160082
    .line 160083
    iget-object v5, p0, Lcom/sankuai/waimai/irmo/render/b;->f:Lcom/sankuai/waimai/irmo/render/o;

    .line 160084
    .line 160085
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 160086
    .line 160087
    .line 160088
    move-result-object v6

    .line 160089
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160090
    .line 160091
    .line 160092
    move-result-object v6

    .line 160093
    invoke-virtual {v5, v4, v6}, Lcom/sankuai/waimai/irmo/render/monitor/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160094
    .line 160095
    .line 160096
    goto :goto_0

    .line 160097
    :cond_2
    const-string v2, "assets"

    .line 160098
    .line 160099
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 160100
    .line 160101
    .line 160102
    move-result-object v2

    .line 160103
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/render/b;->c:Lcom/sankuai/waimai/irmo/render/bean/assets/IrmoAssetGroup;

    .line 160104
    .line 160105
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/irmo/render/bean/assets/IrmoAssetGroup;->a(Lorg/json/JSONArray;)Z

    .line 160106
    .line 160107
    .line 160108
    move-result v2

    .line 160109
    if-nez v2, :cond_3

    .line 160110
    .line 160111
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/irmo/render/b;->e(I)V

    .line 160112
    .line 160113
    .line 160114
    return-void

    .line 160115
    :cond_3
    const-string v2, "layers"

    .line 160116
    .line 160117
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 160118
    .line 160119
    .line 160120
    move-result-object v0

    .line 160121
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/b;->d:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerGroup;

    .line 160122
    .line 160123
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerGroup;->a(Lorg/json/JSONArray;)Z

    .line 160124
    .line 160125
    .line 160126
    move-result v0

    .line 160127
    if-nez v0, :cond_4

    .line 160128
    .line 160129
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/irmo/render/b;->e(I)V

    .line 160130
    .line 160131
    .line 160132
    return-void

    .line 160133
    :cond_4
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/b;->g:Ljava/lang/String;

    .line 160134
    .line 160135
    sget-object p1, Lcom/sankuai/waimai/irmo/resource/a;->e:Lcom/sankuai/waimai/irmo/resource/a;

    .line 160136
    .line 160137
    new-instance v0, Lcom/sankuai/waimai/irmo/render/c;

    .line 160138
    .line 160139
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/irmo/render/c;-><init>(Lcom/sankuai/waimai/irmo/render/b;)V

    .line 160140
    .line 160141
    .line 160142
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/irmo/resource/a;->d(Ljava/lang/String;Lcom/sankuai/waimai/irmo/resource/api/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160143
    .line 160144
    .line 160145
    goto :goto_1

    .line 160146
    :catch_0
    sget-object p1, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160147
    .line 160148
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/irmo/render/b;->e(I)V

    .line 160149
    .line 160150
    :goto_1
    return-void
.end method

.method public final e(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/irmo/render/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x4157b4    # 6.000769E-39f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/b;->a:Lcom/sankuai/waimai/irmo/render/a;

    .line 120027
    .line 120028
    const/4 v1, 0x0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    sget-object v3, Lcom/sankuai/waimai/irmo/render/a$a;->d:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 120032
    .line 120033
    invoke-interface {v0, v3, v1}, Lcom/sankuai/waimai/irmo/render/a;->a(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/b;->f:Lcom/sankuai/waimai/irmo/render/o;

    .line 120037
    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/waimai/irmo/render/o;->b(ZI)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/b;->f:Lcom/sankuai/waimai/irmo/render/o;

    .line 120044
    .line 120045
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/irmo/render/monitor/d;->j(Lcom/sankuai/waimai/irmo/render/monitor/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 120050
    :cond_2
    return-void
.end method
