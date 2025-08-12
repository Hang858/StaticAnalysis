.class public final Lcom/sankuai/waimai/irmo/mach/vap/g;
.super Lcom/sankuai/waimai/irmo/mach/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/sankuai/waimai/mach/parser/e;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3a47f7684049fcd5L    # -7.438028256051604E27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/irmo/mach/a;-><init>(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/irmo/mach/vap/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb9473f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p1, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->effectParams:Lcom/sankuai/waimai/irmo/render/bean/layers/EffectParams;

    instance-of v2, v1, Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;

    if-eqz v2, :cond_1

    .line 3
    move-object v0, v1

    check-cast v0, Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/irmo/mach/vap/g;->b(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/irmo/mach/a;-><init>(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/irmo/mach/vap/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x295eab

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/irmo/mach/vap/g;->b(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;)V

    .line 160028
    .line 160029
    .line 160030
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/irmo/mach/a;-><init>(Ljava/util/Map;)V

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
    sget-object v1, Lcom/sankuai/waimai/irmo/mach/vap/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc1a26b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    const-string v0, "vap-url"

    .line 120028
    .line 120029
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    if-eqz v0, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/g;->k:Ljava/lang/String;

    .line 120046
    .line 120047
    :cond_2
    const-string v0, "config-url"

    .line 120048
    .line 120049
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-eqz v1, :cond_3

    .line 120054
    .line 120055
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    if-eqz v0, :cond_3

    .line 120060
    .line 120061
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/g;->j:Ljava/lang/String;

    .line 120066
    .line 120067
    :cond_3
    const-string v0, "error"

    .line 120068
    .line 120069
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-eqz v1, :cond_4

    .line 120074
    .line 120075
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    if-eqz v0, :cond_4

    .line 120080
    .line 120081
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/g;->m:Ljava/lang/String;

    .line 120086
    .line 120087
    :cond_4
    const-string v0, "@vap-callback"

    .line 120088
    .line 120089
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    instance-of v0, p1, Lcom/sankuai/waimai/mach/parser/e;

    .line 120094
    .line 120095
    if-eqz v0, :cond_5

    .line 120096
    .line 120097
    check-cast p1, Lcom/sankuai/waimai/mach/parser/e;

    .line 120098
    .line 120099
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/mach/vap/g;->l:Lcom/sankuai/waimai/mach/parser/e;

    .line 120100
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Lcom/sankuai/waimai/irmo/render/bean/assets/IrmoAssetInfo;)Ljava/lang/String;
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/irmo/mach/vap/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x81a037

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
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/String;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    if-nez p2, :cond_1

    .line 160028
    .line 160029
    goto :goto_0

    .line 160030
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->rootPath:Ljava/lang/String;

    .line 160031
    .line 160032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v0

    .line 160036
    if-nez v0, :cond_3

    .line 160037
    .line 160038
    iget-object v0, p2, Lcom/sankuai/waimai/irmo/render/bean/assets/IrmoAssetInfo;->path:Ljava/lang/String;

    .line 160039
    .line 160040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160041
    .line 160042
    .line 160043
    move-result v0

    .line 160044
    if-nez v0, :cond_3

    .line 160045
    .line 160046
    iget-object v0, p2, Lcom/sankuai/waimai/irmo/render/bean/assets/IrmoAssetInfo;->path:Ljava/lang/String;

    .line 160047
    .line 160048
    const-string v1, "/"

    .line 160049
    .line 160050
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160051
    .line 160052
    .line 160053
    move-result v0

    .line 160054
    if-eqz v0, :cond_2

    .line 160055
    .line 160056
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160057
    .line 160058
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160059
    .line 160060
    .line 160061
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->rootPath:Ljava/lang/String;

    .line 160062
    .line 160063
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160064
    .line 160065
    .line 160066
    iget-object p1, p2, Lcom/sankuai/waimai/irmo/render/bean/assets/IrmoAssetInfo;->path:Ljava/lang/String;

    .line 160067
    .line 160068
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160069
    .line 160070
    .line 160071
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p1

    .line 160075
    goto :goto_1

    .line 160076
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160077
    .line 160078
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160079
    .line 160080
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->rootPath:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/sankuai/waimai/irmo/render/bean/assets/IrmoAssetInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final b(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;
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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/irmo/mach/vap/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xc7f500

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p2, Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;->videoAssId:Ljava/lang/String;

    .line 160025
    .line 160026
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->b(Ljava/lang/String;)Lcom/sankuai/waimai/irmo/render/bean/assets/IrmoAssetInfo;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v0

    .line 160030
    if-eqz v0, :cond_1

    .line 160031
    .line 160032
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/irmo/mach/vap/g;->a(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Lcom/sankuai/waimai/irmo/render/bean/assets/IrmoAssetInfo;)Ljava/lang/String;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v2

    .line 160036
    iput-object v2, p0, Lcom/sankuai/waimai/irmo/mach/vap/g;->n:Ljava/lang/String;

    .line 160037
    .line 160038
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/bean/assets/IrmoAssetInfo;->url:Ljava/lang/String;

    .line 160039
    .line 160040
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/g;->k:Ljava/lang/String;

    .line 160041
    .line 160042
    :cond_1
    const-string v0, "VideoBaseConfig_Irmo \u89c6\u9891\u672c\u5730\u8def\u5f84 : "

    .line 160043
    .line 160044
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v0

    .line 160048
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/mach/vap/g;->n:Ljava/lang/String;

    .line 160049
    .line 160050
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160051
    .line 160052
    .line 160053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v0

    .line 160057
    new-array v2, v1, [Ljava/lang/Object;

    .line 160058
    .line 160059
    invoke-static {v0, v2}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160060
    .line 160061
    .line 160062
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160063
    .line 160064
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160065
    .line 160066
    .line 160067
    const-string v2, "VideoBaseConfig_Irmo \u89c6\u9891\u94fe\u63a5: "

    .line 160068
    .line 160069
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160070
    .line 160071
    .line 160072
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/mach/vap/g;->k:Ljava/lang/String;

    .line 160073
    .line 160074
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160075
    .line 160076
    .line 160077
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v0

    .line 160081
    new-array v2, v1, [Ljava/lang/Object;

    .line 160082
    .line 160083
    invoke-static {v0, v2}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160084
    .line 160085
    .line 160086
    iget-object v0, p2, Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;->errorAssId:Ljava/lang/String;

    .line 160087
    .line 160088
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->b(Ljava/lang/String;)Lcom/sankuai/waimai/irmo/render/bean/assets/IrmoAssetInfo;

    .line 160089
    .line 160090
    .line 160091
    move-result-object v0

    .line 160092
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/irmo/mach/vap/g;->a(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Lcom/sankuai/waimai/irmo/render/bean/assets/IrmoAssetInfo;)Ljava/lang/String;

    .line 160093
    .line 160094
    .line 160095
    move-result-object v2

    .line 160096
    iput-object v2, p0, Lcom/sankuai/waimai/irmo/mach/vap/g;->m:Ljava/lang/String;

    .line 160097
    .line 160098
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160099
    .line 160100
    .line 160101
    move-result v2

    .line 160102
    if-eqz v2, :cond_2

    .line 160103
    .line 160104
    if-eqz v0, :cond_2

    .line 160105
    .line 160106
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/bean/assets/IrmoAssetInfo;->url:Ljava/lang/String;

    .line 160107
    .line 160108
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/g;->m:Ljava/lang/String;

    .line 160109
    .line 160110
    :cond_2
    const-string v0, "VideoBaseConfig_Irmo \u9519\u8bef\u56fe\u8def\u5f84 : "

    .line 160111
    .line 160112
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160113
    .line 160114
    .line 160115
    move-result-object v0

    .line 160116
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/mach/vap/g;->m:Ljava/lang/String;

    .line 160117
    .line 160118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160119
    .line 160120
    .line 160121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160122
    .line 160123
    .line 160124
    move-result-object v0

    .line 160125
    new-array v2, v1, [Ljava/lang/Object;

    .line 160126
    .line 160127
    invoke-static {v0, v2}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160128
    .line 160129
    .line 160130
    iget-object v0, p2, Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;->firstFrameAssId:Ljava/lang/String;

    .line 160131
    .line 160132
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->b(Ljava/lang/String;)Lcom/sankuai/waimai/irmo/render/bean/assets/IrmoAssetInfo;

    .line 160133
    .line 160134
    .line 160135
    move-result-object v0

    .line 160136
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/irmo/mach/vap/g;->a(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Lcom/sankuai/waimai/irmo/render/bean/assets/IrmoAssetInfo;)Ljava/lang/String;

    .line 160137
    .line 160138
    .line 160139
    move-result-object v2

    .line 160140
    iput-object v2, p0, Lcom/sankuai/waimai/irmo/mach/vap/g;->o:Ljava/lang/String;

    .line 160141
    .line 160142
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160143
    .line 160144
    .line 160145
    move-result v2

    .line 160146
    if-eqz v2, :cond_3

    .line 160147
    .line 160148
    if-eqz v0, :cond_3

    .line 160149
    .line 160150
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/bean/assets/IrmoAssetInfo;->url:Ljava/lang/String;

    .line 160151
    .line 160152
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/g;->o:Ljava/lang/String;

    .line 160153
    .line 160154
    :cond_3
    const-string v0, "VideoBaseConfig_Irmo \u9996\u5e27\u56fe\u8def\u5f84 : "

    .line 160155
    .line 160156
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160157
    .line 160158
    .line 160159
    move-result-object v0

    .line 160160
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/mach/vap/g;->o:Ljava/lang/String;

    .line 160161
    .line 160162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160163
    .line 160164
    .line 160165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160166
    .line 160167
    .line 160168
    move-result-object v0

    .line 160169
    new-array v2, v1, [Ljava/lang/Object;

    .line 160170
    .line 160171
    invoke-static {v0, v2}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160172
    .line 160173
    .line 160174
    iget-object p2, p2, Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;->stoppedFrameAssId:Ljava/lang/String;

    .line 160175
    .line 160176
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->b(Ljava/lang/String;)Lcom/sankuai/waimai/irmo/render/bean/assets/IrmoAssetInfo;

    .line 160177
    .line 160178
    .line 160179
    move-result-object p2

    .line 160180
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/irmo/mach/vap/g;->a(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Lcom/sankuai/waimai/irmo/render/bean/assets/IrmoAssetInfo;)Ljava/lang/String;

    .line 160181
    .line 160182
    .line 160183
    move-result-object p1

    .line 160184
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/mach/vap/g;->p:Ljava/lang/String;

    .line 160185
    .line 160186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160187
    .line 160188
    .line 160189
    move-result p1

    .line 160190
    if-eqz p1, :cond_4

    .line 160191
    .line 160192
    if-eqz p2, :cond_4

    .line 160193
    .line 160194
    iget-object p1, p2, Lcom/sankuai/waimai/irmo/render/bean/assets/IrmoAssetInfo;->url:Ljava/lang/String;

    .line 160195
    .line 160196
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/mach/vap/g;->p:Ljava/lang/String;

    .line 160197
    .line 160198
    :cond_4
    const-string p1, "VideoBaseConfig_Irmo \u505c\u6b62\u56fe\u8def\u5f84 : "

    .line 160199
    .line 160200
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160201
    .line 160202
    .line 160203
    move-result-object p1

    .line 160204
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/mach/vap/g;->p:Ljava/lang/String;

    .line 160205
    .line 160206
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160207
    .line 160208
    .line 160209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160210
    .line 160211
    .line 160212
    move-result-object p1

    .line 160213
    new-array p2, v1, [Ljava/lang/Object;

    .line 160214
    .line 160215
    invoke-static {p1, p2}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160216
    .line 160217
    .line 160218
    return-void
.end method
