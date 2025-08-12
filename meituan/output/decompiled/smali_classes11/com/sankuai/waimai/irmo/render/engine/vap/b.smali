.class public final Lcom/sankuai/waimai/irmo/render/engine/vap/b;
.super Lcom/sankuai/meituan/animplayer/AnimVideoView;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/animplayer/AnimVideoView$b;
.implements Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Lcom/sankuai/waimai/irmo/mach/b;

.field public C:Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;

.field public D:Z

.field public E:Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$a;

.field public m:Lcom/sankuai/waimai/irmo/mach/vap/g;

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:Lcom/sankuai/waimai/irmo/render/engine/i;

.field public z:Lcom/sankuai/waimai/irmo/render/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20f242809ca7cd7aL    # 5.578245052193761E-150

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/animplayer/AnimVideoView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc3051

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setContentMode(I)V
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
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x81e3b9

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
    if-eqz p1, :cond_4

    .line 120027
    .line 120028
    const/4 v0, 0x2

    .line 120029
    if-eq p1, v0, :cond_3

    .line 120030
    .line 120031
    const/4 v0, 0x3

    .line 120032
    if-eq p1, v0, :cond_2

    .line 120033
    .line 120034
    const/4 v0, 0x4

    .line 120035
    if-eq p1, v0, :cond_1

    .line 120036
    .line 120037
    sget-object p1, Lcom/sankuai/meituan/animplayer/utils/a;->b:Lcom/sankuai/meituan/animplayer/utils/a;

    .line 120038
    .line 120039
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->setScaleType(Lcom/sankuai/meituan/animplayer/utils/a;)V

    .line 120040
    .line 120041
    .line 120042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    const-string v1, "IrmoVapVideoView_Irmo \u8bbe\u7f6eContentMode  1:  "

    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    new-array v0, v2, [Ljava/lang/Object;

    .line 120060
    .line 120061
    invoke-static {p1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    sget-object p1, Lcom/sankuai/meituan/animplayer/utils/a;->e:Lcom/sankuai/meituan/animplayer/utils/a;

    .line 120066
    .line 120067
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->setScaleType(Lcom/sankuai/meituan/animplayer/utils/a;)V

    .line 120068
    .line 120069
    .line 120070
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    const-string v1, "IrmoVapVideoView_Irmo \u8bbe\u7f6eContentMode 4 : "

    .line 120076
    .line 120077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    new-array v0, v2, [Ljava/lang/Object;

    .line 120088
    .line 120089
    invoke-static {p1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120090
    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_2
    sget-object p1, Lcom/sankuai/meituan/animplayer/utils/a;->d:Lcom/sankuai/meituan/animplayer/utils/a;

    .line 120094
    .line 120095
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->setScaleType(Lcom/sankuai/meituan/animplayer/utils/a;)V

    .line 120096
    .line 120097
    .line 120098
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    const-string v1, "IrmoVapVideoView_Irmo \u8bbe\u7f6eContentMode 3 : "

    .line 120104
    .line 120105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    new-array v0, v2, [Ljava/lang/Object;

    .line 120116
    .line 120117
    invoke-static {p1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120118
    .line 120119
    .line 120120
    goto :goto_0

    .line 120121
    :cond_3
    sget-object p1, Lcom/sankuai/meituan/animplayer/utils/a;->c:Lcom/sankuai/meituan/animplayer/utils/a;

    .line 120122
    .line 120123
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->setScaleType(Lcom/sankuai/meituan/animplayer/utils/a;)V

    .line 120124
    .line 120125
    .line 120126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120127
    .line 120128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120129
    .line 120130
    .line 120131
    const-string v1, "IrmoVapVideoView_Irmo \u8bbe\u7f6eContentMode 2 : "

    .line 120132
    .line 120133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    new-array v0, v2, [Ljava/lang/Object;

    .line 120144
    .line 120145
    invoke-static {p1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120146
    .line 120147
    .line 120148
    goto :goto_0

    .line 120149
    :cond_4
    sget-object p1, Lcom/sankuai/meituan/animplayer/utils/a;->a:Lcom/sankuai/meituan/animplayer/utils/a;

    .line 120150
    .line 120151
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->setScaleType(Lcom/sankuai/meituan/animplayer/utils/a;)V

    .line 120152
    .line 120153
    .line 120154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120155
    .line 120156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120157
    .line 120158
    .line 120159
    const-string v1, "IrmoVapVideoView_Irmo \u8bbe\u7f6eContentMode 0 : "

    .line 120160
    .line 120161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    new-array v0, v2, [Ljava/lang/Object;

    .line 120172
    .line 120173
    invoke-static {p1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120174
    .line 120175
    .line 120176
    :goto_0
    return-void
.end method

.method private setPlayCount(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x91181c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->setLoopCount(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x53e33b

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
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->E:Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v1}, Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$a;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    const-string v2, "error_type"

    .line 100031
    .line 100032
    const-string v3, "download error"

    .line 100033
    .line 100034
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->b(ZLjava/util/Map;)V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method

.method public final b(ZLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x649c38

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160030
    .line 160031
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160032
    .line 160033
    .line 160034
    const-string v1, "IrmoVapVideoView_Irmo onError--started-"

    .line 160035
    .line 160036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160037
    .line 160038
    .line 160039
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160040
    .line 160041
    .line 160042
    const-string p1, ",extra-"

    .line 160043
    .line 160044
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160048
    .line 160049
    .line 160050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p1

    .line 160054
    new-array v0, v2, [Ljava/lang/Object;

    .line 160055
    .line 160056
    invoke-static {p1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160057
    .line 160058
    .line 160059
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->setStarting(Z)V

    .line 160060
    .line 160061
    .line 160062
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->u:Landroid/widget/ImageView;

    .line 160063
    .line 160064
    if-eqz p1, :cond_1

    .line 160065
    .line 160066
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 160067
    .line 160068
    .line 160069
    move-result p1

    .line 160070
    if-nez p1, :cond_1

    .line 160071
    .line 160072
    new-instance p1, Lcom/sankuai/waimai/irmo/render/engine/vap/b$b;

    .line 160073
    .line 160074
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/irmo/render/engine/vap/b$b;-><init>(Lcom/sankuai/waimai/irmo/render/engine/vap/b;)V

    .line 160075
    .line 160076
    .line 160077
    const-wide/16 v0, 0x28

    .line 160078
    .line 160079
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160080
    .line 160081
    .line 160082
    :cond_1
    const/4 p1, 0x0

    .line 160083
    if-eqz p2, :cond_3

    .line 160084
    .line 160085
    new-instance v0, Lorg/json/JSONObject;

    .line 160086
    .line 160087
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 160088
    .line 160089
    .line 160090
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160091
    .line 160092
    .line 160093
    move-result-object p2

    .line 160094
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160095
    .line 160096
    .line 160097
    move-result-object p2

    .line 160098
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160099
    .line 160100
    .line 160101
    move-result v1

    .line 160102
    if-eqz v1, :cond_2

    .line 160103
    .line 160104
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160105
    .line 160106
    .line 160107
    move-result-object v1

    .line 160108
    check-cast v1, Ljava/util/Map$Entry;

    .line 160109
    .line 160110
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160111
    .line 160112
    .line 160113
    move-result-object v3

    .line 160114
    check-cast v3, Ljava/lang/String;

    .line 160115
    .line 160116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160117
    .line 160118
    .line 160119
    move-result-object v1

    .line 160120
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160121
    .line 160122
    .line 160123
    goto :goto_0

    .line 160124
    :catch_0
    sget-object v1, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160125
    .line 160126
    goto :goto_0

    .line 160127
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160128
    .line 160129
    .line 160130
    move-result-object p2

    .line 160131
    goto :goto_1

    .line 160132
    :cond_3
    move-object p2, p1

    .line 160133
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    .line 160134
    .line 160135
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160136
    .line 160137
    .line 160138
    const/16 v1, 0x190

    .line 160139
    .line 160140
    const-string v3, "error_code"

    .line 160141
    .line 160142
    const-string v4, "_error_msg"

    .line 160143
    .line 160144
    invoke-static {v1, v0, v3, v4, p2}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160145
    .line 160146
    .line 160147
    sget-object v1, Lcom/sankuai/waimai/irmo/render/a$a;->d:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 160148
    .line 160149
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->r(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V

    .line 160150
    .line 160151
    .line 160152
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->m:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 160153
    .line 160154
    invoke-static {v0}, Lcom/sankuai/waimai/irmo/mach/d;->c(Lcom/sankuai/waimai/irmo/mach/a;)Ljava/lang/String;

    .line 160155
    .line 160156
    .line 160157
    move-result-object v0

    .line 160158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160159
    .line 160160
    .line 160161
    move-result-object v1

    .line 160162
    iget-boolean v3, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->t:Z

    .line 160163
    .line 160164
    invoke-static {v0, v1, p2, v3}, Lcom/sankuai/waimai/irmo/mach/d;->d(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Z)V

    .line 160165
    .line 160166
    .line 160167
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->g()V

    .line 160168
    .line 160169
    .line 160170
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->o()V

    .line 160171
    .line 160172
    .line 160173
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->y:Lcom/sankuai/waimai/irmo/render/engine/i;

    .line 160174
    .line 160175
    if-eqz p2, :cond_5

    .line 160176
    .line 160177
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->m:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 160178
    .line 160179
    if-eqz v0, :cond_4

    .line 160180
    .line 160181
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/mach/a;->i:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

    .line 160182
    .line 160183
    goto :goto_2

    .line 160184
    :cond_4
    move-object v0, p1

    .line 160185
    :goto_2
    check-cast p2, Lcom/sankuai/waimai/irmo/render/h$e;

    .line 160186
    .line 160187
    invoke-virtual {p2, v0, v2}, Lcom/sankuai/waimai/irmo/render/h$e;->a(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Z)V

    .line 160188
    .line 160189
    .line 160190
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->y:Lcom/sankuai/waimai/irmo/render/engine/i;

    .line 160191
    .line 160192
    :cond_5
    return-void
.end method

.method public final c(Ljava/util/Map;)V
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

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x214709

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onComplete"

    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x97520a

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->A:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->setStarting(Z)V

    .line 100024
    .line 100025
    .line 100026
    invoke-super {p0}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->f()V

    .line 100027
    .line 100028
    .line 100029
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2b240f

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
    const-string v2, "IrmoVapVideoView_Irmo release()  , this: "

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
    new-array v2, v0, [Ljava/lang/Object;

    .line 100036
    .line 100037
    invoke-static {v1, v2}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-super {p0}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->g()V

    .line 100041
    .line 100042
    .line 100043
    const/4 v1, 0x1

    .line 100044
    iput-boolean v1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->s:Z

    .line 100045
    .line 100046
    const-string v1, "IrmoVapVideoView_Irmo set Release : "

    .line 100047
    .line 100048
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    iget-boolean v2, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->s:Z

    .line 100053
    .line 100054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    const-string v2, " this: "

    .line 100058
    .line 100059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x64c3c5

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
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->setStarting(Z)V

    .line 100020
    .line 100021
    .line 100022
    invoke-super {p0}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->h()V

    .line 100023
    .line 100024
    .line 100025
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
    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa641b3

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
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->setStarting(Z)V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->D:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_6

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->m:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 100026
    .line 100027
    if-eqz v1, :cond_6

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/mach/vap/g;->p:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    goto :goto_1

    .line 100038
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->x:Landroid/widget/ImageView;

    .line 100039
    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    goto :goto_1

    .line 100043
    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    const-string v2, "IrmoVapVideoView_Irmo \u6dfb\u52a0\u505c\u6b62\u56fe path:"

    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->m:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 100054
    .line 100055
    iget-object v2, v2, Lcom/sankuai/waimai/irmo/mach/vap/g;->p:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    new-array v2, v0, [Ljava/lang/Object;

    .line 100065
    .line 100066
    invoke-static {v1, v2}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->m:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 100070
    .line 100071
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/mach/vap/g;->p:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->q(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 100082
    .line 100083
    if-nez v3, :cond_3

    .line 100084
    .line 100085
    goto :goto_1

    .line 100086
    :cond_3
    new-instance v3, Landroid/widget/ImageView;

    .line 100087
    .line 100088
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v4

    .line 100092
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100093
    .line 100094
    .line 100095
    check-cast v2, Landroid/view/ViewGroup;

    .line 100096
    .line 100097
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 100098
    .line 100099
    .line 100100
    move-result v4

    .line 100101
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->m:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 100105
    .line 100106
    if-eqz v2, :cond_5

    .line 100107
    .line 100108
    iget v2, v2, Lcom/sankuai/waimai/irmo/mach/a;->d:I

    .line 100109
    .line 100110
    const/4 v4, 0x2

    .line 100111
    if-ne v2, v4, :cond_4

    .line 100112
    .line 100113
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 100114
    .line 100115
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100116
    .line 100117
    .line 100118
    goto :goto_0

    .line 100119
    :cond_4
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 100120
    .line 100121
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100122
    .line 100123
    .line 100124
    :cond_5
    :goto_0
    const/4 v2, 0x1

    .line 100125
    iput-boolean v2, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->q:Z

    .line 100126
    .line 100127
    iput-object v3, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->x:Landroid/widget/ImageView;

    .line 100128
    .line 100129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v2

    .line 100133
    iput-object v2, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 100134
    .line 100135
    new-instance v2, Lcom/sankuai/waimai/irmo/render/engine/vap/a;

    .line 100136
    .line 100137
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/irmo/render/engine/vap/a;-><init>(Lcom/sankuai/waimai/irmo/render/engine/vap/b;)V

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->r(Lcom/sankuai/meituan/mtimageloader/utils/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100141
    .line 100142
    .line 100143
    goto :goto_1

    .line 100144
    :catch_0
    move-exception v1

    .line 100145
    const-string v2, "IrmoVapVideoView_Irmo addStoppedFrameImage error: "

    .line 100146
    .line 100147
    invoke-static {v2, v1}, La/a/a/a/c;->q(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    .line 100151
    new-array v0, v0, [Ljava/lang/Object;

    .line 100152
    .line 100153
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100154
    .line 100155
    .line 100156
    :cond_6
    :goto_1
    invoke-super {p0}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->m()V

    .line 100157
    .line 100158
    .line 100159
    sget-object v0, Lcom/sankuai/waimai/irmo/render/a$a;->e:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 100160
    .line 100161
    const/4 v1, 0x0

    .line 100162
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->r(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V

    .line 100163
    .line 100164
    .line 100165
    return-void
.end method

.method public final n()Landroid/widget/ImageView;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf7c1c6

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
    check-cast v0, Landroid/widget/ImageView;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    new-instance v1, Landroid/widget/ImageView;

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100036
    .line 100037
    .line 100038
    check-cast v0, Landroid/view/ViewGroup;

    .line 100039
    .line 100040
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 100048
    .line 100049
    .line 100050
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9d7837

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
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->m:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/mach/vap/g;->m:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    const-string v1, "IrmoVapVideoView_Irmo \u6dfb\u52a0\u9519\u8bef\u56fe path:"

    .line 100032
    .line 100033
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->m:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 100038
    .line 100039
    iget-object v2, v2, Lcom/sankuai/waimai/irmo/mach/vap/g;->m:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    new-array v0, v0, [Ljava/lang/Object;

    .line 100049
    .line 100050
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->m:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 100054
    .line 100055
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/mach/vap/g;->m:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->q(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100066
    .line 100067
    .line 100068
    new-instance v1, Lcom/sankuai/waimai/irmo/render/engine/vap/b$c;

    .line 100069
    .line 100070
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/irmo/render/engine/vap/b$c;-><init>(Lcom/sankuai/waimai/irmo/render/engine/vap/b;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->r(Lcom/sankuai/meituan/mtimageloader/utils/e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x846167

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
    invoke-super {p0}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    const-string v1, "IrmoVapVideoView_Irmo onAttachedToWindow mIsDetached: "

    .line 100022
    .line 100023
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iget-boolean v2, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->r:Z

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v2, "  mIsRelease: "

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-boolean v2, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->s:Z

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v2, " mIsStarting: "

    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-boolean v2, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->A:Z

    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v2, "  this: "

    .line 100053
    .line 100054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    new-array v2, v0, [Ljava/lang/Object;

    .line 100065
    .line 100066
    invoke-static {v1, v2}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100067
    .line 100068
    .line 100069
    iget-boolean v1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->r:Z

    .line 100070
    .line 100071
    if-eqz v1, :cond_1

    .line 100072
    .line 100073
    iput-boolean v0, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->r:Z

    .line 100074
    .line 100075
    iget-boolean v1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->s:Z

    .line 100076
    .line 100077
    if-eqz v1, :cond_1

    .line 100078
    .line 100079
    iget-boolean v1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->A:Z

    .line 100080
    .line 100081
    if-eqz v1, :cond_1

    .line 100082
    .line 100083
    new-array v0, v0, [Ljava/lang/Object;

    .line 100084
    .line 100085
    const-string v1, "IrmoVapVideoView_Irmo startPlay() resume\u91cd\u542f\u64ad\u653e"

    .line 100086
    .line 100087
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->t()V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xabedd4

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
    const-string v2, "IrmoVapVideoView_Irmo onDetachedFromWindow  ,this: "

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
    invoke-super {p0}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->onDetachedFromWindow()V

    .line 100041
    .line 100042
    .line 100043
    const/4 v0, 0x1

    .line 100044
    iput-boolean v0, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->r:Z

    .line 100045
    .line 100046
    return-void
.end method

.method public final onDownloadSuccess(Ljava/io/File;)V
    .locals 5
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9c681

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->m:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->E:Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$a;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$a;->onDownloadSuccess(Ljava/io/File;)V

    .line 120031
    .line 120032
    .line 120033
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->m:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    iput-object p1, v0, Lcom/sankuai/waimai/irmo/mach/vap/g;->n:Ljava/lang/String;

    .line 120040
    .line 120041
    new-array p1, v1, [Ljava/lang/Object;

    .line 120042
    .line 120043
    const-string v0, "IrmoVapVideoView_Irmo startPlay() \u4f7f\u7528Url\u4e0b\u8f7d\u8d44\u6e90\u64ad\u653e "

    .line 120044
    .line 120045
    invoke-static {v0, p1}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->t()V

    .line 120049
    .line 120050
    return-void
.end method

.method public final onVideoEnd(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x7cbb80

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string v1, "onVideoEnd, remain: "

    .line 120027
    .line 120028
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    new-array v2, v3, [Ljava/lang/Object;

    .line 120033
    .line 120034
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    if-nez p1, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->setStarting(Z)V

    .line 120040
    .line 120041
    .line 120042
    iput-boolean v3, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->D:Z

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->m:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 120045
    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    iget-boolean v1, v1, Lcom/sankuai/waimai/irmo/mach/a;->e:Z

    .line 120049
    .line 120050
    if-nez v1, :cond_1

    .line 120051
    .line 120052
    const/4 v1, 0x1

    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    const/4 v1, 0x0

    .line 120055
    :goto_0
    if-eqz v1, :cond_2

    .line 120056
    .line 120057
    invoke-static {p0}, Lcom/sankuai/waimai/irmo/mach/vap/i;->a(Landroid/view/TextureView;)Landroid/graphics/Bitmap;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->n()Landroid/widget/ImageView;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    iput-object v2, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->v:Landroid/widget/ImageView;

    .line 120066
    .line 120067
    if-eqz v2, :cond_2

    .line 120068
    .line 120069
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    const-string v4, "IrmoVapVideoView_Irmo \u6dfb\u52a0\u6700\u540e\u4e00\u5e27 "

    .line 120075
    .line 120076
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    new-array v3, v3, [Ljava/lang/Object;

    .line 120087
    .line 120088
    invoke-static {v2, v3}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120089
    .line 120090
    .line 120091
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->v:Landroid/widget/ImageView;

    .line 120092
    .line 120093
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120094
    .line 120095
    .line 120096
    iput-boolean v0, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->o:Z

    .line 120097
    .line 120098
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 120099
    .line 120100
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    const-string v1, "remain"

    .line 120108
    .line 120109
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    sget-object p1, Lcom/sankuai/waimai/irmo/render/a$a;->c:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 120113
    .line 120114
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->r(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V

    .line 120115
    .line 120116
    .line 120117
    return-void
.end method

.method public final onVideoStart(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x392395

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string v1, "onVideoStart, count: "

    .line 120027
    .line 120028
    const-string v2, " url: "

    .line 120029
    .line 120030
    invoke-static {v1, p1, v2}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->m:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 120035
    .line 120036
    if-eqz v2, :cond_1

    .line 120037
    .line 120038
    iget-object v2, v2, Lcom/sankuai/waimai/irmo/mach/vap/g;->n:Ljava/lang/String;

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const-string v2, ""

    .line 120042
    .line 120043
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    new-array v2, v3, [Ljava/lang/Object;

    .line 120051
    .line 120052
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->setStarting(Z)V

    .line 120056
    .line 120057
    .line 120058
    iput-boolean v0, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->D:Z

    .line 120059
    .line 120060
    iget-boolean v1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->r:Z

    .line 120061
    .line 120062
    if-nez v1, :cond_2

    .line 120063
    .line 120064
    iput-boolean v3, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->s:Z

    .line 120065
    .line 120066
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->u:Landroid/widget/ImageView;

    .line 120067
    .line 120068
    if-eqz v1, :cond_3

    .line 120069
    .line 120070
    if-ne p1, v0, :cond_3

    .line 120071
    .line 120072
    new-instance v1, Lcom/sankuai/waimai/irmo/render/engine/vap/b$a;

    .line 120073
    .line 120074
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/irmo/render/engine/vap/b$a;-><init>(Lcom/sankuai/waimai/irmo/render/engine/vap/b;)V

    .line 120075
    .line 120076
    .line 120077
    const-wide/16 v2, 0x28

    .line 120078
    .line 120079
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120080
    .line 120081
    .line 120082
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 120083
    .line 120084
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    const-string v3, "count"

    .line 120092
    .line 120093
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    sget-object v2, Lcom/sankuai/waimai/irmo/render/a$a;->a:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 120097
    .line 120098
    invoke-virtual {p0, v2, v1}, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->r(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V

    .line 120099
    .line 120100
    .line 120101
    if-ne p1, v0, :cond_5

    .line 120102
    .line 120103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120104
    .line 120105
    .line 120106
    move-result-wide v1

    .line 120107
    iget-wide v3, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->n:J

    .line 120108
    .line 120109
    sub-long/2addr v1, v3

    .line 120110
    long-to-float p1, v1

    .line 120111
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 120112
    .line 120113
    div-float/2addr p1, v1

    .line 120114
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->m:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 120115
    .line 120116
    invoke-static {v1}, Lcom/sankuai/waimai/irmo/mach/d;->c(Lcom/sankuai/waimai/irmo/mach/a;)Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    iget-boolean v2, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->t:Z

    .line 120125
    .line 120126
    const-string v3, "EffectPrepareTime"

    .line 120127
    .line 120128
    invoke-static {v1, v3, p1, v2}, Lcom/sankuai/waimai/irmo/mach/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Z)V

    .line 120129
    .line 120130
    .line 120131
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->m:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 120132
    .line 120133
    invoke-static {p1}, Lcom/sankuai/waimai/irmo/mach/d;->c(Lcom/sankuai/waimai/irmo/mach/a;)Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    iget-boolean v2, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->t:Z

    .line 120142
    .line 120143
    const-string v3, "EffectRenderSuccess"

    .line 120144
    .line 120145
    invoke-static {p1, v3, v1, v2}, Lcom/sankuai/waimai/irmo/mach/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Z)V

    .line 120146
    .line 120147
    .line 120148
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->y:Lcom/sankuai/waimai/irmo/render/engine/i;

    .line 120149
    .line 120150
    if-eqz p1, :cond_5

    .line 120151
    .line 120152
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->m:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 120153
    .line 120154
    const/4 v2, 0x0

    .line 120155
    if-eqz v1, :cond_4

    .line 120156
    .line 120157
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/mach/a;->i:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

    .line 120158
    .line 120159
    goto :goto_1

    .line 120160
    :cond_4
    move-object v1, v2

    .line 120161
    :goto_1
    check-cast p1, Lcom/sankuai/waimai/irmo/render/h$e;

    .line 120162
    .line 120163
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/irmo/render/h$e;->a(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Z)V

    .line 120164
    .line 120165
    .line 120166
    iput-object v2, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->y:Lcom/sankuai/waimai/irmo/render/engine/i;

    .line 120167
    .line 120168
    :cond_5
    return-void
.end method

.method public final p()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2f7ea

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
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->m:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/mach/vap/g;->o:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_2

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->m:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 100031
    .line 100032
    iget v1, v1, Lcom/sankuai/waimai/irmo/mach/a;->d:I

    .line 100033
    .line 100034
    const/4 v2, 0x1

    .line 100035
    if-eq v1, v2, :cond_1

    .line 100036
    .line 100037
    const/4 v2, 0x2

    .line 100038
    if-eq v1, v2, :cond_1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    const-string v1, "IrmoVapVideoView_Irmo \u6dfb\u52a0\u9996\u5e27\u56fe path:"

    .line 100042
    .line 100043
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->m:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 100048
    .line 100049
    iget-object v2, v2, Lcom/sankuai/waimai/irmo/mach/vap/g;->o:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    new-array v0, v0, [Ljava/lang/Object;

    .line 100059
    .line 100060
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->m:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 100064
    .line 100065
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/mach/vap/g;->o:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->q(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100076
    .line 100077
    .line 100078
    new-instance v1, Lcom/sankuai/waimai/irmo/render/engine/vap/b$d;

    .line 100079
    .line 100080
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/irmo/render/engine/vap/b$d;-><init>(Lcom/sankuai/waimai/irmo/render/engine/vap/b;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->r(Lcom/sankuai/meituan/mtimageloader/utils/e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;
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
    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8b5bb1

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
    check-cast p1, Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->a()Lcom/sankuai/meituan/mtimageloader/listener/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    new-array v0, v1, [Ljava/lang/Object;

    .line 120031
    .line 120032
    const-string v1, "IrmoVapVideoView_Irmo getImgBuilder() actualLoader==null"

    .line 120033
    .line 120034
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-static {v0}, Lcom/sankuai/meituan/mtimageloader/config/a;->g(Landroid/content/Context;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/config/a;->i()V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/config/a;->j()V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/config/a;->l()V

    .line 120051
    .line 120052
    .line 120053
    new-instance v0, Lcom/sankuai/waimai/picasso_loader/b;

    .line 120054
    .line 120055
    invoke-direct {v0}, Lcom/sankuai/waimai/picasso_loader/b;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v0}, Lcom/sankuai/meituan/mtimageloader/config/a;->k(Lcom/sankuai/meituan/mtimageloader/listener/a;)V

    .line 120059
    .line 120060
    .line 120061
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    const-string v1, "http"

    .line 120066
    .line 120067
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    if-nez v1, :cond_3

    .line 120072
    .line 120073
    const-string v1, "https"

    .line 120074
    .line 120075
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    if-eqz v1, :cond_2

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_2
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->p(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    goto :goto_1

    .line 120087
    :cond_3
    :goto_0
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120088
    .line 120089
    .line 120090
    :goto_1
    return-object v0
.end method

.method public final r(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/irmo/render/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x5212d8

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->z:Lcom/sankuai/waimai/irmo/render/a;

    .line 160025
    .line 160026
    if-nez v0, :cond_1

    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/irmo/render/a;->a(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V

    .line 160030
    return-void
.end method

.method public final s()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x98d151

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
    const-string v1, "IrmoVapVideoView_Irmo onActivityPaused   mIsStarting: "

    .line 100019
    .line 100020
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-boolean v2, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->A:Z

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    const-string v2, "  this: "

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    new-array v0, v0, [Ljava/lang/Object;

    .line 100042
    .line 100043
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100044
    .line 100045
    .line 100046
    iget-boolean v0, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->A:Z

    .line 100047
    .line 100048
    if-nez v0, :cond_1

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    invoke-super {p0}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->f()V

    .line 100052
    .line 100053
    .line 100054
    :goto_0
    return-void
.end method

.method public setDownloadListener(Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->E:Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$a;

    return-void
.end method

.method public setPlaySuccessBlock(Lcom/sankuai/waimai/irmo/render/engine/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->y:Lcom/sankuai/waimai/irmo/render/engine/i;

    return-void
.end method

.method public setStarting(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x2470a8

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
    iput-boolean p1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->A:Z

    .line 120027
    .line 120028
    const-string v0, "set Starting: "

    .line 120029
    .line 120030
    invoke-static {v0, p1}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    new-array v0, v2, [Ljava/lang/Object;

    .line 120035
    .line 120036
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public setVolumeControlUtil(Lcom/sankuai/waimai/irmo/mach/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->B:Lcom/sankuai/waimai/irmo/mach/b;

    return-void
.end method

.method public final t()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x54ce35

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
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->m:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 100019
    .line 100020
    if-eqz v1, :cond_9

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/mach/vap/g;->n:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    goto/16 :goto_4

    .line 100031
    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->m:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 100033
    .line 100034
    const/4 v2, 0x0

    .line 100035
    if-nez v1, :cond_2

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_2
    new-instance v1, Lcom/sankuai/meituan/animplayer/b;

    .line 100039
    .line 100040
    invoke-direct {v1}, Lcom/sankuai/meituan/animplayer/b;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    iput-boolean v0, v1, Lcom/sankuai/meituan/animplayer/b;->b:Z

    .line 100044
    .line 100045
    iput-boolean v0, v1, Lcom/sankuai/meituan/animplayer/b;->c:Z

    .line 100046
    .line 100047
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->setConfig(Lcom/sankuai/meituan/animplayer/b;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->m:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 100051
    .line 100052
    iget v1, v1, Lcom/sankuai/waimai/irmo/mach/a;->a:I

    .line 100053
    .line 100054
    invoke-direct {p0, v1}, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->setPlayCount(I)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->m:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 100058
    .line 100059
    iget v1, v1, Lcom/sankuai/waimai/irmo/mach/a;->d:I

    .line 100060
    .line 100061
    invoke-direct {p0, v1}, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->setContentMode(I)V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {p0, p0}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->setAnimPlayerListener(Lcom/sankuai/meituan/animplayer/AnimVideoView$b;)V

    .line 100065
    .line 100066
    .line 100067
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100068
    .line 100069
    .line 100070
    move-result-wide v3

    .line 100071
    iput-wide v3, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->n:J

    .line 100072
    .line 100073
    iget-boolean v1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->o:Z

    .line 100074
    .line 100075
    const-string v3, "IrmoVapVideoView_Irmo \u6dfb\u52a0\u89c6\u9891\u64ad\u653e\u5668View "

    .line 100076
    .line 100077
    if-eqz v1, :cond_4

    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->v:Landroid/widget/ImageView;

    .line 100080
    .line 100081
    if-nez v1, :cond_3

    .line 100082
    .line 100083
    goto :goto_1

    .line 100084
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 100089
    .line 100090
    if-eqz v4, :cond_4

    .line 100091
    .line 100092
    check-cast v1, Landroid/view/ViewGroup;

    .line 100093
    .line 100094
    iget-object v4, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->v:Landroid/widget/ImageView;

    .line 100095
    .line 100096
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 100097
    .line 100098
    .line 100099
    move-result v4

    .line 100100
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 100101
    .line 100102
    .line 100103
    iput-object v2, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->v:Landroid/widget/ImageView;

    .line 100104
    .line 100105
    iput-boolean v0, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->o:Z

    .line 100106
    .line 100107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100110
    .line 100111
    .line 100112
    const-string v6, "IrmoVapVideoView_Irmo \u79fb\u9664\u6700\u540e\u4e00\u5e27 "

    .line 100113
    .line 100114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v5

    .line 100124
    new-array v6, v0, [Ljava/lang/Object;

    .line 100125
    .line 100126
    invoke-static {v5, v6}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v5

    .line 100133
    if-nez v5, :cond_4

    .line 100134
    .line 100135
    invoke-virtual {v1, p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 100136
    .line 100137
    .line 100138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v1

    .line 100153
    new-array v4, v0, [Ljava/lang/Object;

    .line 100154
    .line 100155
    invoke-static {v1, v4}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100156
    .line 100157
    .line 100158
    :cond_4
    :goto_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->p:Z

    .line 100159
    .line 100160
    if-eqz v1, :cond_6

    .line 100161
    .line 100162
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->w:Landroid/widget/ImageView;

    .line 100163
    .line 100164
    if-nez v1, :cond_5

    .line 100165
    .line 100166
    goto :goto_2

    .line 100167
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v1

    .line 100171
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 100172
    .line 100173
    if-eqz v4, :cond_6

    .line 100174
    .line 100175
    check-cast v1, Landroid/view/ViewGroup;

    .line 100176
    .line 100177
    iget-object v4, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->w:Landroid/widget/ImageView;

    .line 100178
    .line 100179
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 100180
    .line 100181
    .line 100182
    move-result v4

    .line 100183
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 100184
    .line 100185
    .line 100186
    iput-object v2, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->w:Landroid/widget/ImageView;

    .line 100187
    .line 100188
    iput-boolean v0, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->p:Z

    .line 100189
    .line 100190
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100191
    .line 100192
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100193
    .line 100194
    .line 100195
    const-string v6, "IrmoVapVideoView_Irmo \u79fb\u9664\u9519\u8bef\u56fe\u7247 "

    .line 100196
    .line 100197
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100198
    .line 100199
    .line 100200
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100201
    .line 100202
    .line 100203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v5

    .line 100207
    new-array v6, v0, [Ljava/lang/Object;

    .line 100208
    .line 100209
    invoke-static {v5, v6}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100210
    .line 100211
    .line 100212
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v5

    .line 100216
    if-nez v5, :cond_6

    .line 100217
    .line 100218
    invoke-virtual {v1, p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 100219
    .line 100220
    .line 100221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100222
    .line 100223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100224
    .line 100225
    .line 100226
    const-string v4, "IrmoVapVideoView_Irmo \u6dfb\u52a0\u89c6\u9891View "

    .line 100227
    .line 100228
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100229
    .line 100230
    .line 100231
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100232
    .line 100233
    .line 100234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v1

    .line 100238
    new-array v4, v0, [Ljava/lang/Object;

    .line 100239
    .line 100240
    invoke-static {v1, v4}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100241
    .line 100242
    .line 100243
    :cond_6
    :goto_2
    iget-boolean v1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->q:Z

    .line 100244
    .line 100245
    if-eqz v1, :cond_8

    .line 100246
    .line 100247
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->x:Landroid/widget/ImageView;

    .line 100248
    .line 100249
    if-nez v1, :cond_7

    .line 100250
    .line 100251
    goto :goto_3

    .line 100252
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v1

    .line 100256
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 100257
    .line 100258
    if-eqz v4, :cond_8

    .line 100259
    .line 100260
    check-cast v1, Landroid/view/ViewGroup;

    .line 100261
    .line 100262
    iget-object v4, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->x:Landroid/widget/ImageView;

    .line 100263
    .line 100264
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 100265
    .line 100266
    .line 100267
    move-result v4

    .line 100268
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 100269
    .line 100270
    .line 100271
    iput-object v2, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->x:Landroid/widget/ImageView;

    .line 100272
    .line 100273
    iput-boolean v0, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->q:Z

    .line 100274
    .line 100275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100276
    .line 100277
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100278
    .line 100279
    .line 100280
    const-string v5, "IrmoVapVideoView_Irmo \u79fb\u9664\u505c\u6b62\u56fe "

    .line 100281
    .line 100282
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100283
    .line 100284
    .line 100285
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100286
    .line 100287
    .line 100288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v2

    .line 100292
    new-array v5, v0, [Ljava/lang/Object;

    .line 100293
    .line 100294
    invoke-static {v2, v5}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100295
    .line 100296
    .line 100297
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v2

    .line 100301
    if-nez v2, :cond_8

    .line 100302
    .line 100303
    invoke-virtual {v1, p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 100304
    .line 100305
    .line 100306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100307
    .line 100308
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100309
    .line 100310
    .line 100311
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100312
    .line 100313
    .line 100314
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100315
    .line 100316
    .line 100317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100318
    .line 100319
    .line 100320
    move-result-object v1

    .line 100321
    new-array v2, v0, [Ljava/lang/Object;

    .line 100322
    .line 100323
    invoke-static {v1, v2}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100324
    .line 100325
    .line 100326
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->B:Lcom/sankuai/waimai/irmo/mach/b;

    .line 100327
    .line 100328
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->m:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 100329
    .line 100330
    new-instance v3, Ljava/io/File;

    .line 100331
    .line 100332
    iget-object v4, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->m:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 100333
    .line 100334
    iget-object v4, v4, Lcom/sankuai/waimai/irmo/mach/vap/g;->n:Ljava/lang/String;

    .line 100335
    .line 100336
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100337
    .line 100338
    .line 100339
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/irmo/mach/b;->d(Lcom/sankuai/waimai/irmo/mach/a;Ljava/io/File;)V

    .line 100340
    .line 100341
    .line 100342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100343
    .line 100344
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100345
    .line 100346
    .line 100347
    const-string v2, "startPlay() \u64ad\u653e\u89c6\u9891\u8def\u5f84:"

    .line 100348
    .line 100349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100350
    .line 100351
    .line 100352
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->m:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 100353
    .line 100354
    iget-object v2, v2, Lcom/sankuai/waimai/irmo/mach/vap/g;->n:Ljava/lang/String;

    .line 100355
    .line 100356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100357
    .line 100358
    .line 100359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100360
    .line 100361
    .line 100362
    move-result-object v1

    .line 100363
    new-array v0, v0, [Ljava/lang/Object;

    .line 100364
    .line 100365
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100366
    .line 100367
    .line 100368
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->m:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 100369
    .line 100370
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/mach/vap/g;->n:Ljava/lang/String;

    .line 100371
    .line 100372
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->k(Ljava/lang/String;)V

    .line 100373
    .line 100374
    .line 100375
    :cond_9
    :goto_4
    return-void
.end method
