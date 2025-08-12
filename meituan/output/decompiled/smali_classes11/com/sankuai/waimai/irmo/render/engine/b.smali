.class public final Lcom/sankuai/waimai/irmo/render/engine/b;
.super Lcom/sankuai/waimai/irmo/render/engine/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/irmo/render/engine/b$k;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

.field public i:Landroid/view/View;

.field public volatile j:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/sankuai/waimai/irmo/render/engine/b$f;

.field public m:Z

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x430cbef037b16858L    # 1.011404785462539E15

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

    sget-object p1, Lcom/sankuai/waimai/irmo/render/engine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x9c3eab

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Landroid/view/View;)V
    .locals 6
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
    sget-object v3, Lcom/sankuai/waimai/irmo/render/engine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x5ae493

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-nez p2, :cond_1

    .line 160028
    .line 160029
    const-string p1, "view invalid."

    .line 160030
    .line 160031
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/irmo/render/engine/b;->s(Ljava/lang/String;Z)V

    .line 160032
    .line 160033
    .line 160034
    return-void

    .line 160035
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/b;->h:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

    .line 160036
    .line 160037
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->effectParams:Lcom/sankuai/waimai/irmo/render/bean/layers/EffectParams;

    .line 160038
    .line 160039
    check-cast p1, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams;

    .line 160040
    .line 160041
    if-eqz p1, :cond_4

    .line 160042
    .line 160043
    iget-boolean p1, p1, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams;->hasDraw:Z

    .line 160044
    .line 160045
    if-eqz p1, :cond_4

    .line 160046
    .line 160047
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/b;->n:Ljava/util/ArrayList;

    .line 160048
    .line 160049
    if-nez p1, :cond_2

    .line 160050
    .line 160051
    new-instance p1, Ljava/util/ArrayList;

    .line 160052
    .line 160053
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160054
    .line 160055
    .line 160056
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/b;->n:Ljava/util/ArrayList;

    .line 160057
    .line 160058
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/b;->n:Ljava/util/ArrayList;

    .line 160059
    .line 160060
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 160061
    .line 160062
    .line 160063
    new-instance p1, Lcom/sankuai/waimai/irmo/widget/b;

    .line 160064
    .line 160065
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v0

    .line 160069
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/irmo/widget/b;-><init>(Landroid/content/Context;)V

    .line 160070
    .line 160071
    .line 160072
    new-instance v0, Lcom/sankuai/waimai/irmo/render/engine/b$b;

    .line 160073
    .line 160074
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/irmo/render/engine/b$b;-><init>(Lcom/sankuai/waimai/irmo/render/engine/b;)V

    .line 160075
    .line 160076
    .line 160077
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/irmo/widget/b;->setErrorListener(Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$Observer;)V

    .line 160078
    .line 160079
    .line 160080
    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    .line 160081
    .line 160082
    .line 160083
    move-result v0

    .line 160084
    if-eqz v0, :cond_3

    .line 160085
    .line 160086
    new-instance v0, Lcom/sankuai/waimai/irmo/render/engine/b$c;

    .line 160087
    .line 160088
    invoke-direct {v0, p0, p2, p1}, Lcom/sankuai/waimai/irmo/render/engine/b$c;-><init>(Lcom/sankuai/waimai/irmo/render/engine/b;Landroid/view/View;Lcom/sankuai/waimai/irmo/widget/b;)V

    .line 160089
    .line 160090
    .line 160091
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 160092
    .line 160093
    .line 160094
    goto :goto_0

    .line 160095
    :cond_3
    new-array v0, v1, [Ljava/lang/Object;

    .line 160096
    .line 160097
    const-string v1, "IRMO_BASE_ANIM"

    .line 160098
    .line 160099
    const-string v2, "bind directly."

    .line 160100
    .line 160101
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160102
    .line 160103
    .line 160104
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/irmo/render/engine/b;->r(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 160105
    .line 160106
    .line 160107
    :goto_0
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/b;->i:Landroid/view/View;

    .line 160108
    .line 160109
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/render/engine/b;->n:Ljava/util/ArrayList;

    .line 160110
    .line 160111
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160112
    .line 160113
    .line 160114
    goto :goto_1

    .line 160115
    :cond_4
    iput-object p2, p0, Lcom/sankuai/waimai/irmo/render/engine/b;->i:Landroid/view/View;

    .line 160116
    .line 160117
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6834cf

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/b;->i:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/b;->h:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

    .line 100023
    .line 100024
    if-eqz v0, :cond_3

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->effectParams:Lcom/sankuai/waimai/irmo/render/bean/layers/EffectParams;

    .line 100027
    .line 100028
    instance-of v0, v0, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams;

    .line 100029
    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/b;->j:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;

    .line 100034
    .line 100035
    if-nez v0, :cond_2

    .line 100036
    .line 100037
    new-instance v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/b;->h:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->effectParams:Lcom/sankuai/waimai/irmo/render/bean/layers/EffectParams;

    .line 100042
    .line 100043
    check-cast v1, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams;

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/engine/b;->i:Landroid/view/View;

    .line 100046
    .line 100047
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;-><init>(Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams;Landroid/view/View;)V

    .line 100048
    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/b;->j:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;

    .line 100051
    .line 100052
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/b;->j:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->b:Lcom/sankuai/waimai/irmo/render/o;

    .line 100055
    .line 100056
    iput-object v1, v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->reporter:Lcom/sankuai/waimai/irmo/render/o;

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/b;->j:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;

    .line 100059
    .line 100060
    new-instance v1, Lcom/sankuai/waimai/irmo/render/engine/b$d;

    .line 100061
    .line 100062
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/irmo/render/engine/b$d;-><init>(Lcom/sankuai/waimai/irmo/render/engine/b;)V

    .line 100063
    .line 100064
    .line 100065
    iput-object v1, v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->startListener:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$StatusListener;

    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/b;->j:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;

    .line 100068
    .line 100069
    new-instance v1, Lcom/sankuai/waimai/irmo/render/engine/b$e;

    .line 100070
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/irmo/render/engine/b$e;-><init>(Lcom/sankuai/waimai/irmo/render/engine/b;)V

    iput-object v1, v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->endListener:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$StatusListener;

    :cond_3
    :goto_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/b;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final m()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x237ac4

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
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/b;->j:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    new-array v0, v0, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const-string v1, "IRMO_BASE_ANIM"

    .line 100025
    .line 100026
    const-string v2, "no anim."

    .line 100027
    .line 100028
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/b;->l:Lcom/sankuai/waimai/irmo/render/engine/b$f;

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->a(Ljava/lang/Runnable;)V

    .line 100037
    .line 100038
    .line 100039
    const/4 v0, 0x0

    .line 100040
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/b;->l:Lcom/sankuai/waimai/irmo/render/engine/b$f;

    .line 100041
    .line 100042
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/irmo/render/engine/b$h;

    .line 100043
    .line 100044
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/irmo/render/engine/b$h;-><init>(Lcom/sankuai/waimai/irmo/render/engine/b;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    .line 100048
    .line 100049
    .line 100050
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
    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcff220

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
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/b;->j:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    new-array v0, v0, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const-string v1, "IRMO_BASE_ANIM"

    .line 100025
    .line 100026
    const-string v2, "no anim."

    .line 100027
    .line 100028
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/irmo/render/engine/b$i;

    .line 100033
    .line 100034
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/irmo/render/engine/b$i;-><init>(Lcom/sankuai/waimai/irmo/render/engine/b;)V

    .line 100035
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityPaused()V
    .locals 0

    return-void
.end method

.method public final onActivityResumed()V
    .locals 0

    return-void
.end method

.method public final p(Lcom/sankuai/waimai/irmo/render/engine/i;)V
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
    sget-object v3, Lcom/sankuai/waimai/irmo/render/engine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x93aec4

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
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->b:Lcom/sankuai/waimai/irmo/render/o;

    .line 120022
    .line 120023
    const/16 v3, 0x3ef

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    const-string v4, "InfiniteEngineWillPlay"

    .line 120028
    .line 120029
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/waimai/irmo/render/o;->e(Ljava/lang/String;I)V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/b;->j:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;

    .line 120033
    .line 120034
    const-string v4, "animation is null or running when starting."

    .line 120035
    .line 120036
    if-nez v1, :cond_8

    .line 120037
    .line 120038
    if-eqz p1, :cond_2

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/b;->h:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

    .line 120041
    .line 120042
    check-cast p1, Lcom/sankuai/waimai/irmo/render/h$e;

    .line 120043
    .line 120044
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/waimai/irmo/render/h$e;->a(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Z)V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->b:Lcom/sankuai/waimai/irmo/render/o;

    .line 120048
    .line 120049
    if-eqz p1, :cond_7

    .line 120050
    .line 120051
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/b$k;->i:Lcom/sankuai/waimai/irmo/render/engine/b$k;

    .line 120052
    .line 120053
    iget-object v5, p0, Lcom/sankuai/waimai/irmo/render/engine/b;->i:Landroid/view/View;

    .line 120054
    .line 120055
    if-nez v5, :cond_3

    .line 120056
    .line 120057
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/b$k;->e:Lcom/sankuai/waimai/irmo/render/engine/b$k;

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_3
    iget-object v5, p0, Lcom/sankuai/waimai/irmo/render/engine/b;->h:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

    .line 120061
    .line 120062
    if-nez v5, :cond_4

    .line 120063
    .line 120064
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/b$k;->f:Lcom/sankuai/waimai/irmo/render/engine/b$k;

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_4
    iget-object v5, v5, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->effectParams:Lcom/sankuai/waimai/irmo/render/bean/layers/EffectParams;

    .line 120068
    .line 120069
    if-nez v5, :cond_5

    .line 120070
    .line 120071
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/b$k;->g:Lcom/sankuai/waimai/irmo/render/engine/b$k;

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_5
    instance-of v5, v5, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams;

    .line 120075
    .line 120076
    if-nez v5, :cond_6

    .line 120077
    .line 120078
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/b$k;->h:Lcom/sankuai/waimai/irmo/render/engine/b$k;

    .line 120079
    .line 120080
    :cond_6
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    invoke-virtual {p1, v2, v3, v1}, Lcom/sankuai/waimai/irmo/render/o;->d(ZII)V

    .line 120085
    .line 120086
    .line 120087
    :cond_7
    invoke-virtual {p0, v4, v0}, Lcom/sankuai/waimai/irmo/render/engine/b;->s(Ljava/lang/String;Z)V

    .line 120088
    .line 120089
    .line 120090
    return-void

    .line 120091
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/b;->j:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;

    .line 120092
    .line 120093
    iget-boolean v0, v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;->isRunning:Z

    .line 120094
    .line 120095
    if-eqz v0, :cond_9

    .line 120096
    .line 120097
    invoke-virtual {p0, v4, v2}, Lcom/sankuai/waimai/irmo/render/engine/b;->s(Ljava/lang/String;Z)V

    .line 120098
    .line 120099
    .line 120100
    return-void

    .line 120101
    :cond_9
    new-instance v0, Lcom/sankuai/waimai/irmo/render/engine/b$f;

    .line 120102
    .line 120103
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/irmo/render/engine/b$f;-><init>(Lcom/sankuai/waimai/irmo/render/engine/b;Lcom/sankuai/waimai/irmo/render/engine/i;)V

    .line 120104
    .line 120105
    .line 120106
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/b;->l:Lcom/sankuai/waimai/irmo/render/engine/b$f;

    .line 120107
    .line 120108
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/b;->h:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

    .line 120109
    .line 120110
    iget-wide v1, p1, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->startTime:D

    .line 120111
    .line 120112
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 120113
    .line 120114
    .line 120115
    .line 120116
    .line 120117
    mul-double/2addr v1, v3

    .line 120118
    double-to-long v1, v1

    .line 120119
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    .line 120120
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
    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x53849c

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
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/b;->j:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    new-array v0, v0, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const-string v1, "IRMO_BASE_ANIM"

    .line 100025
    .line 100026
    const-string v2, "no anim."

    .line 100027
    .line 100028
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/b;->l:Lcom/sankuai/waimai/irmo/render/engine/b$f;

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->a(Ljava/lang/Runnable;)V

    .line 100037
    .line 100038
    .line 100039
    const/4 v0, 0x0

    .line 100040
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/b;->l:Lcom/sankuai/waimai/irmo/render/engine/b$f;

    .line 100041
    .line 100042
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/irmo/render/engine/b$g;

    .line 100043
    .line 100044
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/irmo/render/engine/b$g;-><init>(Lcom/sankuai/waimai/irmo/render/engine/b;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method

.method public final r(Landroid/view/View;Landroid/view/ViewGroup;)V
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
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x8fd862

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
    if-eqz p1, :cond_2

    .line 160025
    .line 160026
    if-nez p2, :cond_1

    .line 160027
    .line 160028
    goto :goto_0

    .line 160029
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 160034
    .line 160035
    if-eqz v1, :cond_2

    .line 160036
    .line 160037
    check-cast v0, Landroid/view/ViewGroup;

    .line 160038
    .line 160039
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 160040
    .line 160041
    .line 160042
    move-result v1

    .line 160043
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 160044
    .line 160045
    .line 160046
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160047
    .line 160048
    .line 160049
    :cond_2
    :goto_0
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
    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7a7b8c

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const-string v1, "IRMO_BASE_ANIM"

    .line 100021
    .line 100022
    const-string v2, "release"

    .line 100023
    .line 100024
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/b;->j:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/irmo/render/engine/b$j;

    .line 100033
    .line 100034
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/irmo/render/engine/b$j;-><init>(Lcom/sankuai/waimai/irmo/render/engine/b;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-super {p0}, Lcom/sankuai/waimai/irmo/render/engine/c;->release()V

    return-void
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 5

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
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x8f4076

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->b:Lcom/sankuai/waimai/irmo/render/o;

    .line 160030
    .line 160031
    if-eqz v0, :cond_2

    .line 160032
    .line 160033
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160034
    .line 160035
    .line 160036
    move-result v0

    .line 160037
    if-eqz v0, :cond_1

    .line 160038
    .line 160039
    goto :goto_0

    .line 160040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->b:Lcom/sankuai/waimai/irmo/render/o;

    .line 160041
    .line 160042
    new-instance v2, Lcom/sankuai/waimai/irmo/render/monitor/a$a;

    .line 160043
    .line 160044
    invoke-direct {v2}, Lcom/sankuai/waimai/irmo/render/monitor/a$a;-><init>()V

    .line 160045
    .line 160046
    .line 160047
    const/16 v3, 0x3ef

    .line 160048
    .line 160049
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->d(I)Lcom/sankuai/waimai/irmo/render/monitor/a$a;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v2

    .line 160053
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/irmo/render/monitor/a$a;

    .line 160054
    .line 160055
    .line 160056
    invoke-virtual {v2}, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->a()Lcom/sankuai/waimai/irmo/render/monitor/a;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v2

    .line 160060
    invoke-virtual {v0, v2, p2}, Lcom/sankuai/waimai/irmo/render/o;->c(Lcom/sankuai/waimai/irmo/render/monitor/a;Z)V

    .line 160061
    .line 160062
    .line 160063
    new-array p2, v1, [Ljava/lang/Object;

    .line 160064
    .line 160065
    const-string v0, "IRMO_BASE_ANIM"

    .line 160066
    .line 160067
    invoke-static {v0, p1, p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160068
    .line 160069
    .line 160070
    :cond_2
    :goto_0
    return-void
.end method
