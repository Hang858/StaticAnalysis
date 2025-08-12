.class public final Lcom/sankuai/waimai/irmo/canvas/mach/c;
.super Lcom/sankuai/waimai/mach/component/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/mach/component/base/e<",
        "Lcom/sankuai/waimai/irmo/canvas/mach/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/sankuai/waimai/irmo/canvas/mach/b;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/Map;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x16fcc69de3073d4bL    # 6.0149354685798E-198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/mach/component/base/e;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/irmo/canvas/mach/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf83fb5

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/irmo/canvas/mach/c;->n:Z

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 8

    .line 100000
    const-string v0, "disable-user-interaction"

    .line 100001
    .line 100002
    const-string v1, "config-params"

    .line 100003
    .line 100004
    const-string v2, "config-params-url"

    .line 100005
    .line 100006
    const/4 v3, 0x0

    .line 100007
    new-array v4, v3, [Ljava/lang/Object;

    .line 100008
    .line 100009
    sget-object v5, Lcom/sankuai/waimai/irmo/canvas/mach/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    const v6, 0xb10c88

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v7

    .line 100018
    if-eqz v7, :cond_0

    .line 100019
    .line 100020
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 100025
    .line 100026
    const-string v5, "Java inf_canvas_log: MachCanvasComponent  onBind()  "

    .line 100027
    .line 100028
    invoke-static {v5, v4}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v4

    .line 100035
    if-nez v4, :cond_1

    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_1
    :try_start_0
    const-string v4, "id"

    .line 100039
    .line 100040
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v4

    .line 100044
    iput-object v4, p0, Lcom/sankuai/waimai/irmo/canvas/mach/c;->g:Ljava/lang/String;

    .line 100045
    .line 100046
    const-string v4, "bundle-id"

    .line 100047
    .line 100048
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v4

    .line 100052
    iput-object v4, p0, Lcom/sankuai/waimai/irmo/canvas/mach/c;->h:Ljava/lang/String;

    .line 100053
    .line 100054
    const-string v4, "extra-info"

    .line 100055
    .line 100056
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    iput-object v4, p0, Lcom/sankuai/waimai/irmo/canvas/mach/c;->l:Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v4

    .line 100066
    iget-object v5, p0, Lcom/sankuai/waimai/irmo/canvas/mach/c;->l:Ljava/lang/String;

    .line 100067
    .line 100068
    const-class v6, Ljava/util/Map;

    .line 100069
    .line 100070
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v4

    .line 100074
    check-cast v4, Ljava/util/Map;

    .line 100075
    .line 100076
    iput-object v4, p0, Lcom/sankuai/waimai/irmo/canvas/mach/c;->m:Ljava/util/Map;

    .line 100077
    .line 100078
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v4

    .line 100082
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v4

    .line 100086
    if-eqz v4, :cond_2

    .line 100087
    .line 100088
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/mach/c;->j:Ljava/lang/String;

    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2

    .line 100099
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v2

    .line 100103
    if-eqz v2, :cond_3

    .line 100104
    .line 100105
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v2

    .line 100109
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    check-cast v1, Ljava/util/Map;

    .line 100114
    .line 100115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/mach/c;->i:Ljava/lang/String;

    .line 100120
    .line 100121
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100126
    .line 100127
    .line 100128
    move-result v1

    .line 100129
    if-eqz v1, :cond_4

    .line 100130
    .line 100131
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v1

    .line 100135
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v0

    .line 100139
    check-cast v0, Ljava/lang/Boolean;

    .line 100140
    .line 100141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100142
    .line 100143
    .line 100144
    move-result v0

    .line 100145
    iput-boolean v0, p0, Lcom/sankuai/waimai/irmo/canvas/mach/c;->n:Z

    .line 100146
    .line 100147
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100150
    const-string v1, "Java inf_canvas_log: MachCanvasComponent  onBind() , id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/mach/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mBundleId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/mach/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " extraInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/mach/c;->m:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/mach/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final G()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/canvas/mach/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x120f2f

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->getView()Landroid/view/View;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->getView()Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/canvas/mach/a;->f()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    invoke-super {p0}, Lcom/sankuai/waimai/mach/component/base/e;->G()V

    .line 100034
    .line 100035
    .line 100036
    new-array v0, v0, [Ljava/lang/Object;

    .line 100037
    .line 100038
    const-string v1, "Java inf_canvas_log: MachCanvasComponent onUnbind() "

    .line 100039
    .line 100040
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/waimai/irmo/canvas/mach/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0xb4f697

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_1

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/mach/component/base/e;->H(Landroid/view/View;)V

    .line 120024
    .line 120025
    .line 120026
    new-array v0, v1, [Ljava/lang/Object;

    .line 120027
    .line 120028
    const-string v2, "Java inf_canvas_log: MachCanvasComponent onViewCreated() "

    .line 120029
    .line 120030
    invoke-static {v2, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/mach/c;->k:Lcom/sankuai/waimai/irmo/canvas/mach/b;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/irmo/canvas/mach/b;

    .line 120039
    .line 120040
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/irmo/canvas/mach/b;-><init>(Lcom/sankuai/waimai/irmo/canvas/mach/c;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/canvas/mach/c;->h:Ljava/lang/String;

    .line 120044
    .line 120045
    iput-object v2, v0, Lcom/sankuai/waimai/irmo/canvas/container/c;->g:Ljava/lang/String;

    .line 120046
    .line 120047
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/canvas/mach/c;->j:Ljava/lang/String;

    .line 120048
    .line 120049
    iput-object v2, v0, Lcom/sankuai/waimai/irmo/canvas/container/c;->m:Ljava/lang/String;

    .line 120050
    .line 120051
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/canvas/mach/c;->i:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/irmo/canvas/container/c;->k(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/canvas/mach/c;->l:Ljava/lang/String;

    .line 120057
    .line 120058
    iput-object v2, v0, Lcom/sankuai/waimai/irmo/canvas/container/c;->d:Ljava/lang/String;

    .line 120059
    .line 120060
    iget-boolean v2, p0, Lcom/sankuai/waimai/irmo/canvas/mach/c;->n:Z

    .line 120061
    .line 120062
    iput-boolean v2, v0, Lcom/sankuai/waimai/irmo/canvas/container/c;->e:Z

    .line 120063
    .line 120064
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/mach/c;->k:Lcom/sankuai/waimai/irmo/canvas/mach/b;

    .line 120065
    .line 120066
    :goto_0
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->is64Bit()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    if-eqz v0, :cond_2

    .line 120071
    .line 120072
    invoke-static {}, Lcom/sankuai/waimai/irmo/utils/g;->a()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v0

    .line 120076
    if-eqz v0, :cond_2

    .line 120077
    .line 120078
    new-array v0, v1, [Ljava/lang/Object;

    .line 120079
    .line 120080
    const-string v1, "Java inf_canvas_log:  AB open"

    .line 120081
    .line 120082
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120083
    .line 120084
    .line 120085
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/mach/c;->k:Lcom/sankuai/waimai/irmo/canvas/mach/b;

    .line 120086
    .line 120087
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/irmo/canvas/mach/a;->b(Lcom/sankuai/waimai/irmo/canvas/container/c;)V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 120092
    .line 120093
    const-string v0, "Java inf_canvas_log:  AB close or 32 abi"

    .line 120094
    .line 120095
    invoke-static {v0, p1}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120096
    .line 120097
    .line 120098
    :goto_1
    return-void
.end method

.method public final R()Ljava/util/Map;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/canvas/mach/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbfe1f

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v1, "Java inf_canvas_log: MachCanvasComponent getExtraInfo()  "

    .line 100022
    .line 100023
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/canvas/mach/c;->m:Ljava/util/Map;

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    new-array v0, v0, [Ljava/lang/Object;

    .line 100037
    .line 100038
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/mach/c;->m:Ljava/util/Map;

    .line 100042
    .line 100043
    return-object v0
.end method

.method public final S()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/canvas/mach/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x714407

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->getView()Landroid/view/View;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->getView()Landroid/view/View;

    .line 100025
    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/irmo/canvas/mach/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/canvas/mach/a;->a()V

    :cond_1
    return-void
.end method

.method public final T()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/canvas/mach/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcf2e35

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->getView()Landroid/view/View;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->getView()Landroid/view/View;

    .line 100025
    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/irmo/canvas/mach/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/canvas/mach/a;->i()V

    :cond_1
    return-void
.end method

.method public final U()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/canvas/mach/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9c1d6f

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->getView()Landroid/view/View;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->getView()Landroid/view/View;

    .line 100025
    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/irmo/canvas/mach/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/canvas/mach/a;->j()V

    :cond_1
    return-void
.end method

.method public final V()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/canvas/mach/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd4e194

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->getView()Landroid/view/View;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->getView()Landroid/view/View;

    .line 100025
    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/irmo/canvas/mach/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/canvas/mach/a;->k()V

    :cond_1
    return-void
.end method

.method public final y(Landroid/content/Context;)Landroid/view/View;
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
    sget-object v2, Lcom/sankuai/waimai/irmo/canvas/mach/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9fdf5e

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 120025
    .line 120026
    const-string v1, "Java inf_canvas_log: MachCanvasComponent  getHostView()  CanvasContainerView == null  create New "

    .line 120027
    .line 120028
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120029
    .line 120030
    .line 120031
    new-instance v0, Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 120032
    .line 120033
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/irmo/canvas/mach/a;-><init>(Landroid/content/Context;)V

    .line 120034
    .line 120035
    move-object p1, v0

    :goto_0
    return-object p1
.end method
