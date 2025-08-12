.class public Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;
.super Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchInteractPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$e;,
        Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/irmo/render/WMIrmoView;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/irmo/render/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:Landroid/os/Handler;

.field public f:Landroid/view/View;

.field public g:Lcom/sankuai/waimai/mach/Mach;

.field public h:Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x13efa91791c6df70L    # -3.437916278954772E212

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchInteractPlugin;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x3bc370

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Landroid/util/ArrayMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->a:Landroid/util/ArrayMap;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->b:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    iput v0, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->c:I

    .line 100036
    .line 100037
    iput-boolean v0, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->d:Z

    .line 100038
    .line 100039
    new-instance v0, Landroid/os/Handler;

    .line 100040
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd50274

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
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->a:Landroid/util/ArrayMap;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->a:Landroid/util/ArrayMap;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->b:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-eqz v1, :cond_6

    .line 100044
    .line 100045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, Lcom/sankuai/waimai/irmo/render/g;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/component/base/e;->getView()Landroid/view/View;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    check-cast v1, Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 100056
    .line 100057
    if-eqz v1, :cond_2

    .line 100058
    .line 100059
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->getMachAttr()Lcom/sankuai/waimai/irmo/render/l;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    if-eqz v2, :cond_2

    .line 100064
    .line 100065
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->getMachAttr()Lcom/sankuai/waimai/irmo/render/l;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    iget-object v2, v2, Lcom/sankuai/waimai/irmo/render/l;->d:Ljava/util/Map;

    .line 100070
    .line 100071
    if-eqz v2, :cond_2

    .line 100072
    .line 100073
    const-string v3, "view-id"

    .line 100074
    .line 100075
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v4

    .line 100079
    const-string v5, "viewId"

    .line 100080
    .line 100081
    if-nez v4, :cond_3

    .line 100082
    .line 100083
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v4

    .line 100087
    if-eqz v4, :cond_2

    .line 100088
    .line 100089
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v3

    .line 100093
    if-nez v3, :cond_4

    .line 100094
    .line 100095
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v3

    .line 100099
    :cond_4
    instance-of v2, v3, Ljava/lang/String;

    .line 100100
    .line 100101
    if-eqz v2, :cond_2

    .line 100102
    .line 100103
    :try_start_0
    check-cast v3, Ljava/lang/String;

    .line 100104
    .line 100105
    iget-object v2, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->a:Landroid/util/ArrayMap;

    .line 100106
    .line 100107
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v2

    .line 100111
    check-cast v2, Ljava/util/List;

    .line 100112
    .line 100113
    if-eqz v2, :cond_5

    .line 100114
    .line 100115
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100116
    .line 100117
    .line 100118
    goto :goto_0

    .line 100119
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 100120
    .line 100121
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100125
    .line 100126
    .line 100127
    iget-object v1, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->a:Landroid/util/ArrayMap;

    .line 100128
    .line 100129
    invoke-virtual {v1, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100130
    .line 100131
    .line 100132
    goto :goto_0

    .line 100133
    :catch_0
    goto :goto_0

    .line 100134
    :cond_6
    return-void
.end method

.method public final i()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xadafa2

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
    iget-object v1, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->a:Landroid/util/ArrayMap;

    .line 100019
    .line 100020
    if-eqz v1, :cond_4

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-eqz v2, :cond_4

    .line 100035
    .line 100036
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    check-cast v2, Ljava/util/List;

    .line 100041
    .line 100042
    if-eqz v2, :cond_1

    .line 100043
    .line 100044
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    if-eqz v3, :cond_1

    .line 100053
    .line 100054
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    check-cast v3, Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 100059
    .line 100060
    if-eqz v3, :cond_2

    .line 100061
    .line 100062
    invoke-virtual {v3}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->l()V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v3}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->getPlayStateListener()Ljava/util/List;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    if-eqz v4, :cond_2

    .line 100070
    .line 100071
    invoke-virtual {v3}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->getPlayStateListener()Ljava/util/List;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v4

    .line 100075
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v4

    .line 100079
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v5

    .line 100083
    if-eqz v5, :cond_2

    .line 100084
    .line 100085
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v5

    .line 100089
    check-cast v5, Lcom/sankuai/waimai/irmo/render/a;

    .line 100090
    .line 100091
    instance-of v6, v5, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$e;

    .line 100092
    .line 100093
    if-eqz v6, :cond_3

    .line 100094
    .line 100095
    invoke-virtual {v3}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->getPlayStateListener()Ljava/util/List;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v6

    .line 100099
    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100100
    .line 100101
    .line 100102
    goto :goto_0

    .line 100103
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->h:Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$c;

    .line 100104
    .line 100105
    if-eqz v1, :cond_5

    .line 100106
    .line 100107
    iget-object v2, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->e:Landroid/os/Handler;

    .line 100108
    .line 100109
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100110
    .line 100111
    .line 100112
    :cond_5
    iput-boolean v0, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->d:Z

    .line 100113
    .line 100114
    return-void
.end method

.method public final j(Ljava/util/List;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$d;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 180000
    move-object/from16 v7, p0

    .line 180001
    .line 180002
    move-object/from16 v8, p1

    .line 180003
    .line 180004
    const/4 v0, 0x2

    .line 180005
    new-array v0, v0, [Ljava/lang/Object;

    .line 180006
    .line 180007
    const/4 v1, 0x0

    .line 180008
    aput-object v8, v0, v1

    .line 180009
    .line 180010
    const/4 v9, 0x1

    .line 180011
    aput-object p2, v0, v9

    .line 180012
    .line 180013
    sget-object v2, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180014
    .line 180015
    const v3, 0x4db5c4

    .line 180016
    .line 180017
    .line 180018
    invoke-static {v0, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180019
    .line 180020
    .line 180021
    move-result v4

    .line 180022
    if-eqz v4, :cond_0

    .line 180023
    .line 180024
    invoke-static {v0, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180025
    .line 180026
    .line 180027
    return-void

    .line 180028
    :cond_0
    new-array v10, v9, [I

    .line 180029
    .line 180030
    aput v1, v10, v1

    .line 180031
    .line 180032
    iget v0, v7, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->c:I

    .line 180033
    .line 180034
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180035
    .line 180036
    .line 180037
    move-result-object v0

    .line 180038
    move-object v11, v0

    .line 180039
    check-cast v11, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$d;

    .line 180040
    .line 180041
    new-array v12, v9, [Z

    .line 180042
    .line 180043
    aput-boolean v1, v12, v1

    .line 180044
    .line 180045
    if-eqz v11, :cond_4

    .line 180046
    .line 180047
    iget-object v0, v11, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$d;->a:Ljava/lang/String;

    .line 180048
    .line 180049
    if-eqz v0, :cond_4

    .line 180050
    .line 180051
    iget-object v1, v7, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->a:Landroid/util/ArrayMap;

    .line 180052
    .line 180053
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180054
    .line 180055
    .line 180056
    move-result-object v0

    .line 180057
    move-object v13, v0

    .line 180058
    check-cast v13, Ljava/util/List;

    .line 180059
    .line 180060
    if-eqz v13, :cond_5

    .line 180061
    .line 180062
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 180063
    .line 180064
    .line 180065
    move-result v0

    .line 180066
    if-nez v0, :cond_5

    .line 180067
    .line 180068
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180069
    .line 180070
    .line 180071
    move-result-object v14

    .line 180072
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 180073
    .line 180074
    .line 180075
    move-result v0

    .line 180076
    if-eqz v0, :cond_3

    .line 180077
    .line 180078
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180079
    .line 180080
    .line 180081
    move-result-object v0

    .line 180082
    move-object v15, v0

    .line 180083
    check-cast v15, Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 180084
    .line 180085
    if-eqz v15, :cond_2

    .line 180086
    .line 180087
    new-instance v6, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$b;

    .line 180088
    .line 180089
    move-object v0, v6

    .line 180090
    move-object/from16 v1, p0

    .line 180091
    .line 180092
    move-object v2, v12

    .line 180093
    move-object v3, v10

    .line 180094
    move-object v4, v13

    .line 180095
    move-object/from16 v5, p1

    .line 180096
    .line 180097
    move-object v9, v6

    .line 180098
    move-object/from16 v6, p2

    .line 180099
    .line 180100
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$b;-><init>(Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;[Z[ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 180101
    .line 180102
    .line 180103
    invoke-virtual {v15, v9}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->c(Lcom/sankuai/waimai/irmo/render/a;)V

    .line 180104
    .line 180105
    .line 180106
    invoke-virtual {v15}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->getMachAttr()Lcom/sankuai/waimai/irmo/render/l;

    .line 180107
    .line 180108
    .line 180109
    move-result-object v0

    .line 180110
    if-eqz v0, :cond_1

    .line 180111
    .line 180112
    iget-object v1, v0, Lcom/sankuai/waimai/irmo/render/l;->d:Ljava/util/Map;

    .line 180113
    .line 180114
    if-eqz v1, :cond_1

    .line 180115
    .line 180116
    const-string v2, "view-node-id"

    .line 180117
    .line 180118
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180119
    .line 180120
    .line 180121
    move-result v1

    .line 180122
    if-eqz v1, :cond_1

    .line 180123
    .line 180124
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/l;->d:Ljava/util/Map;

    .line 180125
    .line 180126
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180127
    .line 180128
    .line 180129
    move-result-object v0

    .line 180130
    iget-object v1, v11, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$d;->b:Ljava/util/Map;

    .line 180131
    .line 180132
    instance-of v2, v0, Ljava/lang/String;

    .line 180133
    .line 180134
    if-eqz v2, :cond_1

    .line 180135
    .line 180136
    if-eqz v1, :cond_1

    .line 180137
    .line 180138
    check-cast v0, Ljava/lang/String;

    .line 180139
    .line 180140
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180141
    .line 180142
    .line 180143
    move-result-object v0

    .line 180144
    instance-of v1, v0, Ljava/lang/String;

    .line 180145
    .line 180146
    if-eqz v1, :cond_1

    .line 180147
    .line 180148
    check-cast v0, Ljava/lang/String;

    .line 180149
    .line 180150
    const-string v1, "http"

    .line 180151
    .line 180152
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180153
    .line 180154
    .line 180155
    move-result v1

    .line 180156
    const/4 v2, 0x1

    .line 180157
    xor-int/2addr v1, v2

    .line 180158
    invoke-virtual {v15, v1, v0}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->e(ILjava/lang/String;)V

    .line 180159
    .line 180160
    .line 180161
    goto :goto_1

    .line 180162
    :cond_1
    const/4 v2, 0x1

    .line 180163
    :goto_1
    invoke-virtual {v15}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->j()V

    .line 180164
    .line 180165
    .line 180166
    goto :goto_2

    .line 180167
    :cond_2
    const/4 v2, 0x1

    .line 180168
    :goto_2
    const/4 v9, 0x1

    .line 180169
    goto :goto_0

    .line 180170
    :cond_3
    new-instance v9, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$c;

    .line 180171
    .line 180172
    move-object v0, v9

    .line 180173
    move-object/from16 v1, p0

    .line 180174
    .line 180175
    move-object v2, v10

    .line 180176
    move-object v3, v13

    .line 180177
    move-object v4, v12

    .line 180178
    move-object/from16 v5, p1

    .line 180179
    .line 180180
    move-object/from16 v6, p2

    .line 180181
    .line 180182
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$c;-><init>(Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;[ILjava/util/List;[ZLjava/util/List;Ljava/lang/String;)V

    .line 180183
    .line 180184
    .line 180185
    iput-object v9, v7, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->h:Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$c;

    .line 180186
    .line 180187
    iget-object v0, v7, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->e:Landroid/os/Handler;

    .line 180188
    .line 180189
    const-wide/16 v1, 0xbb8

    .line 180190
    .line 180191
    invoke-virtual {v0, v9, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180192
    .line 180193
    .line 180194
    goto :goto_3

    .line 180195
    :cond_4
    iput-boolean v1, v7, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->d:Z

    .line 180196
    .line 180197
    :cond_5
    :goto_3
    return-void
.end method

.method public final onDetachedFromContainer()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1af26

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
    invoke-super {p0}, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->onDetachedFromContainer()V

    .line 100019
    .line 100020
    .line 100021
    new-array v0, v0, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const-string v1, "IrmoEffectByCategoryIDPlugin"

    .line 100024
    .line 100025
    const-string v2, "onDetachedFromContainer"

    .line 100026
    .line 100027
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->i()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->a:Landroid/util/ArrayMap;

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->b:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100045
    .line 100046
    .line 100047
    :cond_2
    return-void
.end method

.method public final onReceiveJSEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const-string v0, "dsl_map"

    .line 180001
    .line 180002
    const-string v1, "view_id"

    .line 180003
    .line 180004
    const/4 v2, 0x2

    .line 180005
    new-array v2, v2, [Ljava/lang/Object;

    .line 180006
    .line 180007
    const/4 v3, 0x0

    .line 180008
    aput-object p1, v2, v3

    .line 180009
    .line 180010
    const/4 v4, 0x1

    .line 180011
    aput-object p2, v2, v4

    .line 180012
    .line 180013
    sget-object v5, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180014
    .line 180015
    const v6, 0x1fb9e

    .line 180016
    .line 180017
    .line 180018
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180019
    .line 180020
    .line 180021
    move-result v7

    .line 180022
    if-eqz v7, :cond_0

    .line 180023
    .line 180024
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180025
    .line 180026
    .line 180027
    return-void

    .line 180028
    :cond_0
    const-string v2, "start-irmo-effect"

    .line 180029
    .line 180030
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180031
    .line 180032
    .line 180033
    move-result v2

    .line 180034
    if-eqz v2, :cond_8

    .line 180035
    .line 180036
    iget-boolean v2, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->d:Z

    .line 180037
    .line 180038
    if-nez v2, :cond_8

    .line 180039
    .line 180040
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->h()V

    .line 180041
    .line 180042
    .line 180043
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->pluginParams:Lcom/sankuai/waimai/pouch/plugin/params/b;

    .line 180044
    .line 180045
    const/4 v2, 0x0

    .line 180046
    if-eqz p1, :cond_1

    .line 180047
    .line 180048
    move-object v5, p1

    .line 180049
    check-cast v5, Lcom/sankuai/waimai/pouch/plugin/params/a;

    .line 180050
    .line 180051
    iget-object v5, v5, Lcom/sankuai/waimai/pouch/plugin/params/b;->b:Lcom/sankuai/waimai/pouch/model/a;

    .line 180052
    .line 180053
    if-eqz v5, :cond_1

    .line 180054
    .line 180055
    check-cast p1, Lcom/sankuai/waimai/pouch/plugin/params/a;

    .line 180056
    .line 180057
    iget-object p1, p1, Lcom/sankuai/waimai/pouch/plugin/params/b;->b:Lcom/sankuai/waimai/pouch/model/a;

    .line 180058
    .line 180059
    iget-object p1, p1, Lcom/sankuai/waimai/pouch/model/a;->h:Landroid/graphics/Rect;

    .line 180060
    .line 180061
    goto :goto_0

    .line 180062
    :cond_1
    move-object p1, v2

    .line 180063
    :goto_0
    if-nez p1, :cond_2

    .line 180064
    .line 180065
    iget-object v5, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->f:Landroid/view/View;

    .line 180066
    .line 180067
    if-eqz v5, :cond_2

    .line 180068
    .line 180069
    new-instance p1, Landroid/graphics/Rect;

    .line 180070
    .line 180071
    iget-object v5, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->f:Landroid/view/View;

    .line 180072
    .line 180073
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180074
    .line 180075
    .line 180076
    move-result-object v5

    .line 180077
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180078
    .line 180079
    .line 180080
    move-result-object v5

    .line 180081
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 180082
    .line 180083
    .line 180084
    move-result-object v5

    .line 180085
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 180086
    .line 180087
    iget-object v6, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->f:Landroid/view/View;

    .line 180088
    .line 180089
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180090
    .line 180091
    .line 180092
    move-result-object v6

    .line 180093
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180094
    .line 180095
    .line 180096
    move-result-object v6

    .line 180097
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 180098
    .line 180099
    .line 180100
    move-result-object v6

    .line 180101
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 180102
    .line 180103
    invoke-direct {p1, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 180104
    .line 180105
    .line 180106
    :cond_2
    iget-object v5, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->f:Landroid/view/View;

    .line 180107
    .line 180108
    invoke-static {v5, p1}, Lcom/sankuai/waimai/foundation/utils/h0;->g(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 180109
    .line 180110
    .line 180111
    move-result p1

    .line 180112
    if-eqz p1, :cond_9

    .line 180113
    .line 180114
    new-instance p1, Ljava/util/ArrayList;

    .line 180115
    .line 180116
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 180117
    .line 180118
    .line 180119
    const-string v5, "identifier"

    .line 180120
    .line 180121
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180122
    .line 180123
    .line 180124
    move-result-object v6

    .line 180125
    instance-of v6, v6, Ljava/util/List;

    .line 180126
    .line 180127
    const-string v7, ""

    .line 180128
    .line 180129
    if-eqz v6, :cond_4

    .line 180130
    .line 180131
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180132
    .line 180133
    .line 180134
    move-result-object v0

    .line 180135
    check-cast v0, Ljava/util/List;

    .line 180136
    .line 180137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180138
    .line 180139
    .line 180140
    move-result-object v0

    .line 180141
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180142
    .line 180143
    .line 180144
    move-result v1

    .line 180145
    if-eqz v1, :cond_6

    .line 180146
    .line 180147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180148
    .line 180149
    .line 180150
    move-result-object v1

    .line 180151
    instance-of v5, v1, Ljava/lang/String;

    .line 180152
    .line 180153
    if-eqz v5, :cond_3

    .line 180154
    .line 180155
    new-instance v5, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$d;

    .line 180156
    .line 180157
    check-cast v1, Ljava/lang/String;

    .line 180158
    .line 180159
    invoke-direct {v5, p0, v1, v2}, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$d;-><init>(Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;Ljava/lang/String;Ljava/util/Map;)V

    .line 180160
    .line 180161
    .line 180162
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180163
    .line 180164
    .line 180165
    goto :goto_1

    .line 180166
    :cond_4
    const-string v2, "view_id_dsl_list"

    .line 180167
    .line 180168
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180169
    .line 180170
    .line 180171
    move-result-object v5

    .line 180172
    instance-of v5, v5, Ljava/util/List;

    .line 180173
    .line 180174
    if-eqz v5, :cond_6

    .line 180175
    .line 180176
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180177
    .line 180178
    .line 180179
    move-result-object v2

    .line 180180
    check-cast v2, Ljava/util/List;

    .line 180181
    .line 180182
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180183
    .line 180184
    .line 180185
    move-result-object v2

    .line 180186
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180187
    .line 180188
    .line 180189
    move-result v5

    .line 180190
    if-eqz v5, :cond_6

    .line 180191
    .line 180192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180193
    .line 180194
    .line 180195
    move-result-object v5

    .line 180196
    instance-of v6, v5, Ljava/util/Map;

    .line 180197
    .line 180198
    if-eqz v6, :cond_5

    .line 180199
    .line 180200
    :try_start_0
    check-cast v5, Ljava/util/Map;

    .line 180201
    .line 180202
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180203
    .line 180204
    .line 180205
    move-result-object v6

    .line 180206
    instance-of v6, v6, Ljava/lang/String;

    .line 180207
    .line 180208
    if-eqz v6, :cond_5

    .line 180209
    .line 180210
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180211
    .line 180212
    .line 180213
    move-result-object v6

    .line 180214
    instance-of v6, v6, Ljava/util/Map;

    .line 180215
    .line 180216
    if-eqz v6, :cond_5

    .line 180217
    .line 180218
    new-instance v6, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$d;

    .line 180219
    .line 180220
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180221
    .line 180222
    .line 180223
    move-result-object v8

    .line 180224
    check-cast v8, Ljava/lang/String;

    .line 180225
    .line 180226
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180227
    .line 180228
    .line 180229
    move-result-object v5

    .line 180230
    check-cast v5, Ljava/util/Map;

    .line 180231
    .line 180232
    invoke-direct {v6, p0, v8, v5}, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$d;-><init>(Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;Ljava/lang/String;Ljava/util/Map;)V

    .line 180233
    .line 180234
    .line 180235
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180236
    .line 180237
    .line 180238
    goto :goto_2

    .line 180239
    :catch_0
    new-array v5, v3, [Ljava/lang/Object;

    .line 180240
    .line 180241
    const-string v6, "IrmoEffectByCategoryIDPlugin"

    .line 180242
    .line 180243
    invoke-static {v6, v7, v5}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180244
    .line 180245
    .line 180246
    goto :goto_2

    .line 180247
    :cond_6
    const-string v0, "notify_id"

    .line 180248
    .line 180249
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180250
    .line 180251
    .line 180252
    move-result-object v1

    .line 180253
    instance-of v1, v1, Ljava/lang/String;

    .line 180254
    .line 180255
    if-eqz v1, :cond_7

    .line 180256
    .line 180257
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180258
    .line 180259
    .line 180260
    move-result-object p2

    .line 180261
    move-object v7, p2

    .line 180262
    check-cast v7, Ljava/lang/String;

    .line 180263
    .line 180264
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180265
    .line 180266
    .line 180267
    move-result p2

    .line 180268
    if-nez p2, :cond_9

    .line 180269
    .line 180270
    iput v3, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->c:I

    .line 180271
    .line 180272
    iput-boolean v4, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->d:Z

    .line 180273
    .line 180274
    invoke-virtual {p0, p1, v7}, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->j(Ljava/util/List;Ljava/lang/String;)V

    .line 180275
    .line 180276
    .line 180277
    goto :goto_3

    .line 180278
    :cond_8
    const-string p2, "stop-irmo-effect"

    .line 180279
    .line 180280
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180281
    .line 180282
    .line 180283
    move-result p1

    .line 180284
    if-eqz p1, :cond_9

    .line 180285
    .line 180286
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->h()V

    .line 180287
    .line 180288
    .line 180289
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->i()V

    .line 180290
    .line 180291
    .line 180292
    :cond_9
    :goto_3
    return-void
.end method

.method public final onRenderFailed()V
    .locals 0

    return-void
.end method

.method public final onViewAttached(Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x3fc3ca

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p2, :cond_2

    .line 180025
    .line 180026
    iget-object v0, p2, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 180027
    .line 180028
    iput-object v0, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->g:Lcom/sankuai/waimai/mach/Mach;

    .line 180029
    .line 180030
    iput-object p1, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->f:Landroid/view/View;

    .line 180031
    .line 180032
    iget-object p1, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->a:Landroid/util/ArrayMap;

    .line 180033
    .line 180034
    if-eqz p1, :cond_1

    .line 180035
    .line 180036
    invoke-virtual {p1}, Landroid/util/ArrayMap;->clear()V

    .line 180037
    .line 180038
    .line 180039
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$a;

    .line 180040
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$a;-><init>(Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;)V

    invoke-static {p2, p1}, Lcom/sankuai/waimai/mach/node/a;->E(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/node/a$a;)V

    :cond_2
    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
