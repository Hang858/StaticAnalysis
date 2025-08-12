.class public final Lcom/sankuai/waimai/irmo/render/engine/h;
.super Lcom/sankuai/waimai/irmo/render/engine/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Lcom/sankuai/waimai/irmo/render/engine/vap/c;

.field public i:Lcom/sankuai/waimai/irmo/mach/vap/g;

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x14e4b8c899287fb9L    # -8.75775035911981E207

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/a;Lcom/sankuai/waimai/irmo/render/o;Lcom/sankuai/waimai/irmo/render/l;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/irmo/render/engine/c;-><init>(Lcom/sankuai/waimai/irmo/render/a;Lcom/sankuai/waimai/irmo/render/o;Lcom/sankuai/waimai/irmo/render/l;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/sankuai/waimai/irmo/render/engine/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xf93bfc

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Landroid/view/View;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;
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
    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xe3316f

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
    const-string v0, "IrmoVideoEngine_Irmo attachLayer() "

    .line 160033
    .line 160034
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    new-array v0, v1, [Ljava/lang/Object;

    .line 160045
    .line 160046
    invoke-static {p2, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160047
    .line 160048
    .line 160049
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/render/engine/h;->h:Lcom/sankuai/waimai/irmo/render/engine/vap/c;

    .line 160050
    .line 160051
    if-nez p2, :cond_1

    .line 160052
    .line 160053
    new-instance p2, Lcom/sankuai/waimai/irmo/render/engine/vap/c;

    .line 160054
    .line 160055
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v0

    .line 160059
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/engine/h;->j:Ljava/lang/String;

    .line 160060
    .line 160061
    const-string v3, "mrn"

    .line 160062
    .line 160063
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160064
    .line 160065
    .line 160066
    move-result v2

    .line 160067
    invoke-direct {p2, v0, v2}, Lcom/sankuai/waimai/irmo/render/engine/vap/c;-><init>(Landroid/content/Context;Z)V

    .line 160068
    .line 160069
    .line 160070
    iput-object p2, p0, Lcom/sankuai/waimai/irmo/render/engine/h;->h:Lcom/sankuai/waimai/irmo/render/engine/vap/c;

    .line 160071
    .line 160072
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160073
    .line 160074
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160075
    .line 160076
    .line 160077
    const-string v0, "IrmoVideoEngine_Irmo attachLayer() \u521b\u5efa\u65b0\u7684IrmoVapVideoViewGroup \u53caIrmoVapVideoView "

    .line 160078
    .line 160079
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160080
    .line 160081
    .line 160082
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160083
    .line 160084
    .line 160085
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160086
    .line 160087
    .line 160088
    move-result-object p2

    .line 160089
    new-array v0, v1, [Ljava/lang/Object;

    .line 160090
    .line 160091
    invoke-static {p2, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160092
    .line 160093
    .line 160094
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/render/engine/h;->h:Lcom/sankuai/waimai/irmo/render/engine/vap/c;

    .line 160095
    .line 160096
    new-instance v0, Lcom/sankuai/waimai/irmo/render/engine/h$c;

    .line 160097
    .line 160098
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/irmo/render/engine/h$c;-><init>(Lcom/sankuai/waimai/irmo/render/engine/h;)V

    .line 160099
    .line 160100
    .line 160101
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->setDownloadListener(Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$a;)V

    .line 160102
    .line 160103
    .line 160104
    :cond_1
    new-instance p2, Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 160105
    .line 160106
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/irmo/mach/vap/g;-><init>(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;)V

    .line 160107
    .line 160108
    .line 160109
    iput-object p2, p0, Lcom/sankuai/waimai/irmo/render/engine/h;->i:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 160110
    .line 160111
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/engine/h;->r()V

    .line 160112
    .line 160113
    .line 160114
    return-void
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
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf815be

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/h;->h:Lcom/sankuai/waimai/irmo/render/engine/vap/c;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100029
    .line 100030
    return-object v0
.end method

.method public final h()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa3f558

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

    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe09446

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
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7dc5d0

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/h;->h:Lcom/sankuai/waimai/irmo/render/engine/vap/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
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
    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x124326

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
    const-string v2, "IrmoVideoEngine_Irmo pause() "

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/h;->h:Lcom/sankuai/waimai/irmo/render/engine/vap/c;

    .line 100041
    .line 100042
    if-eqz v0, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->g()V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
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
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe9faca

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
    new-instance v0, Lcom/sankuai/waimai/irmo/utils/m;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/sankuai/waimai/irmo/utils/m;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/h;->i:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 100024
    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    new-instance v2, Lcom/sankuai/waimai/irmo/render/engine/h$a;

    .line 100029
    .line 100030
    invoke-direct {v2, v1}, Lcom/sankuai/waimai/irmo/render/engine/h$a;-><init>(Lcom/sankuai/waimai/irmo/mach/vap/g;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/irmo/utils/m;->a(Lcom/sankuai/waimai/irmo/mach/vap/g;Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager$a;)Lcom/sankuai/waimai/irmo/utils/m;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/utils/m;->c()Lrx/Observable;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    new-instance v1, Lcom/sankuai/waimai/irmo/render/engine/h$b;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/irmo/render/engine/h$b;-><init>(Lcom/sankuai/waimai/irmo/render/engine/h;)V

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
    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1f04ce

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
    const-string v2, "IrmoVideoEngine_Irmo resume() "

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/h;->i:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 100041
    .line 100042
    if-nez v0, :cond_1

    .line 100043
    .line 100044
    return-void

    .line 100045
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/h;->h:Lcom/sankuai/waimai/irmo/render/engine/vap/c;

    .line 100046
    .line 100047
    if-eqz v0, :cond_2

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->i()V

    .line 100050
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
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4a7f7c

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/h;->h:Lcom/sankuai/waimai/irmo/render/engine/vap/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->e()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
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
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6a6842

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/h;->h:Lcom/sankuai/waimai/irmo/render/engine/vap/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->f()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
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
    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa1df62

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
    const-string v2, "IrmoVideoEngine_Irmo start() "

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/h;->i:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 120044
    .line 120045
    if-eqz v0, :cond_4

    .line 120046
    .line 120047
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/engine/h;->h:Lcom/sankuai/waimai/irmo/render/engine/vap/c;

    .line 120048
    .line 120049
    if-nez v2, :cond_1

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    iget v0, v0, Lcom/sankuai/waimai/irmo/mach/a;->a:I

    .line 120053
    .line 120054
    if-nez v0, :cond_2

    .line 120055
    .line 120056
    return-void

    .line 120057
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/h;->j:Ljava/lang/String;

    .line 120058
    .line 120059
    const-string v1, "mach_pro"

    .line 120060
    .line 120061
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    if-eqz v0, :cond_3

    .line 120066
    .line 120067
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/engine/h;->r()V

    .line 120068
    .line 120069
    .line 120070
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/h;->h:Lcom/sankuai/waimai/irmo/render/engine/vap/c;

    .line 120071
    .line 120072
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->setPlaySuccessBlock(Lcom/sankuai/waimai/irmo/render/engine/i;)V

    .line 120073
    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/h;->h:Lcom/sankuai/waimai/irmo/render/engine/vap/c;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->d()V

    .line 120078
    .line 120079
    .line 120080
    return-void

    .line 120081
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->e:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

    .line 120082
    .line 120083
    check-cast p1, Lcom/sankuai/waimai/irmo/render/h$e;

    .line 120084
    .line 120085
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/irmo/render/h$e;->a(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Z)V

    .line 120086
    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->g:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 120089
    .line 120090
    if-eqz p1, :cond_5

    .line 120091
    .line 120092
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/irmo/render/monitor/d;->q(Z)V

    .line 120093
    .line 120094
    .line 120095
    :cond_5
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
    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7ddb89

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
    const-string v2, "IrmoVideoEngine_Irmo stop() "

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/h;->h:Lcom/sankuai/waimai/irmo/render/engine/vap/c;

    .line 100041
    .line 100042
    if-eqz v0, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->j()V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc8c502

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
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/h;->i:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 100019
    .line 100020
    if-eqz v1, :cond_8

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/h;->h:Lcom/sankuai/waimai/irmo/render/engine/vap/c;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto/16 :goto_3

    .line 100027
    .line 100028
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->c:Lcom/sankuai/waimai/irmo/render/l;

    .line 100029
    .line 100030
    if-eqz v1, :cond_7

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/render/l;->d:Ljava/util/Map;

    .line 100033
    .line 100034
    if-eqz v1, :cond_7

    .line 100035
    .line 100036
    const-string v2, "vap-play-count"

    .line 100037
    .line 100038
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    instance-of v2, v1, Ljava/lang/String;

    .line 100043
    .line 100044
    const-string v3, " "

    .line 100045
    .line 100046
    if-eqz v2, :cond_2

    .line 100047
    .line 100048
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/engine/h;->i:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 100049
    .line 100050
    check-cast v1, Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    iput v1, v2, Lcom/sankuai/waimai/irmo/mach/a;->a:I

    .line 100057
    .line 100058
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    const-string v2, "IrmoVideoEngine_Irmo attachLayer() \u4f7f\u7528Mach \u6269\u5c55\u53c2\u6570\u66f4\u65b0\u64ad\u653e\u6b21\u6570 : "

    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/engine/h;->i:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 100069
    .line 100070
    iget v2, v2, Lcom/sankuai/waimai/irmo/mach/a;->a:I

    .line 100071
    .line 100072
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    new-array v2, v0, [Ljava/lang/Object;

    .line 100086
    .line 100087
    invoke-static {v1, v2}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100088
    .line 100089
    .line 100090
    :catch_0
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->c:Lcom/sankuai/waimai/irmo/render/l;

    .line 100091
    .line 100092
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/render/l;->d:Ljava/util/Map;

    .line 100093
    .line 100094
    const-string v2, "vap-keep-last-frame"

    .line 100095
    .line 100096
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v1

    .line 100100
    const/4 v4, 0x1

    .line 100101
    if-eqz v1, :cond_5

    .line 100102
    .line 100103
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/h;->i:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 100104
    .line 100105
    iget-object v5, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->c:Lcom/sankuai/waimai/irmo/render/l;

    .line 100106
    .line 100107
    iget-object v5, v5, Lcom/sankuai/waimai/irmo/render/l;->d:Ljava/util/Map;

    .line 100108
    .line 100109
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v2

    .line 100113
    check-cast v2, Ljava/lang/Boolean;

    .line 100114
    .line 100115
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100116
    .line 100117
    .line 100118
    move-result v2

    .line 100119
    if-nez v2, :cond_3

    .line 100120
    .line 100121
    const/4 v2, 0x1

    .line 100122
    goto :goto_0

    .line 100123
    :cond_3
    const/4 v2, 0x0

    .line 100124
    :goto_0
    iput-boolean v2, v1, Lcom/sankuai/waimai/irmo/mach/a;->e:Z

    .line 100125
    .line 100126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100129
    .line 100130
    .line 100131
    const-string v2, "IrmoVideoEngine_Irmo attachLayer() \u4f7f\u7528Mach \u6269\u5c55\u53c2\u6570\u66f4\u65b0\u5c55\u793a\u6700\u540e\u4e00\u5e27 : "

    .line 100132
    .line 100133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100134
    .line 100135
    .line 100136
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/engine/h;->i:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 100137
    .line 100138
    iget-boolean v2, v2, Lcom/sankuai/waimai/irmo/mach/a;->e:Z

    .line 100139
    .line 100140
    if-nez v2, :cond_4

    .line 100141
    .line 100142
    const/4 v2, 0x1

    .line 100143
    goto :goto_1

    .line 100144
    :cond_4
    const/4 v2, 0x0

    .line 100145
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v1

    .line 100158
    new-array v2, v0, [Ljava/lang/Object;

    .line 100159
    .line 100160
    invoke-static {v1, v2}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100161
    .line 100162
    .line 100163
    :catch_1
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->c:Lcom/sankuai/waimai/irmo/render/l;

    .line 100164
    .line 100165
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/render/l;->d:Ljava/util/Map;

    .line 100166
    .line 100167
    const-string v2, "vap-volume-control-visible"

    .line 100168
    .line 100169
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100170
    .line 100171
    .line 100172
    move-result v1

    .line 100173
    if-eqz v1, :cond_7

    .line 100174
    .line 100175
    :try_start_2
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->c:Lcom/sankuai/waimai/irmo/render/l;

    .line 100176
    .line 100177
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/render/l;->d:Ljava/util/Map;

    .line 100178
    .line 100179
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v1

    .line 100183
    check-cast v1, Ljava/lang/Boolean;

    .line 100184
    .line 100185
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100186
    .line 100187
    .line 100188
    move-result v1

    .line 100189
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/engine/h;->i:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 100190
    .line 100191
    if-eqz v1, :cond_6

    .line 100192
    .line 100193
    goto :goto_2

    .line 100194
    :cond_6
    const/4 v4, 0x0

    .line 100195
    :goto_2
    iput v4, v2, Lcom/sankuai/waimai/irmo/mach/a;->f:I

    .line 100196
    .line 100197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100198
    .line 100199
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100200
    .line 100201
    .line 100202
    const-string v4, "IrmoVideoEngine_Irmo attachLayer() \u4f7f\u7528Mach \u6269\u5c55\u53c2\u6570\u66f4\u65b0\u5c55\u793a\u97f3\u91cf : "

    .line 100203
    .line 100204
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100205
    .line 100206
    .line 100207
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100208
    .line 100209
    .line 100210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100211
    .line 100212
    .line 100213
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100214
    .line 100215
    .line 100216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v1

    .line 100220
    new-array v0, v0, [Ljava/lang/Object;

    .line 100221
    .line 100222
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100223
    .line 100224
    .line 100225
    :catch_2
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/h;->h:Lcom/sankuai/waimai/irmo/render/engine/vap/c;

    .line 100226
    .line 100227
    new-instance v1, Lcom/sankuai/waimai/irmo/render/engine/h$d;

    .line 100228
    .line 100229
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/irmo/render/engine/h$d;-><init>(Lcom/sankuai/waimai/irmo/render/engine/h;)V

    .line 100230
    .line 100231
    .line 100232
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/engine/h;->i:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 100233
    .line 100234
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->c(Lcom/sankuai/waimai/irmo/render/a;Lcom/sankuai/waimai/irmo/mach/vap/g;)V

    .line 100235
    .line 100236
    .line 100237
    :cond_8
    :goto_3
    return-void
.end method

.method public final release()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x76b793

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
    const-string v2, "IrmoVideoEngine_Irmo release() "

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/h;->h:Lcom/sankuai/waimai/irmo/render/engine/vap/c;

    .line 100041
    .line 100042
    if-eqz v0, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->h()V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    invoke-super {p0}, Lcom/sankuai/waimai/irmo/render/engine/c;->release()V

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method
