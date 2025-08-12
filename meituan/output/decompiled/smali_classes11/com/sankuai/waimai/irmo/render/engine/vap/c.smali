.class public final Lcom/sankuai/waimai/irmo/render/engine/vap/c;
.super Lcom/sankuai/waimai/irmo/render/mrn/c;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/mach/b$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/sankuai/waimai/irmo/render/engine/vap/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7c351c853f8c2a0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/irmo/render/mrn/c;-><init>(Landroid/content/Context;Z)V

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
    new-instance v1, Ljava/lang/Byte;

    .line 160010
    .line 160011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160012
    .line 160013
    .line 160014
    const/4 p2, 0x1

    .line 160015
    aput-object v1, v0, p2

    .line 160016
    .line 160017
    sget-object p2, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v1, 0x3dcd57

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v2

    .line 160026
    if-eqz v2, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    new-instance p2, Lcom/sankuai/waimai/irmo/render/engine/vap/b;

    .line 160033
    .line 160034
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/irmo/render/engine/vap/b;-><init>(Landroid/content/Context;)V

    .line 160035
    .line 160036
    .line 160037
    iput-object p2, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->e:Lcom/sankuai/waimai/irmo/render/engine/vap/b;

    .line 160038
    .line 160039
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 160040
    .line 160041
    const/4 v0, -0x1

    .line 160042
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 160043
    .line 160044
    .line 160045
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160046
    .line 160047
    .line 160048
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->e:Lcom/sankuai/waimai/irmo/render/engine/vap/b;

    .line 160049
    .line 160050
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160051
    .line 160052
    .line 160053
    new-instance p1, Lcom/sankuai/waimai/irmo/mach/b;

    .line 160054
    .line 160055
    invoke-direct {p1, p0, p0}, Lcom/sankuai/waimai/irmo/mach/b;-><init>(Landroid/view/ViewGroup;Lcom/sankuai/waimai/irmo/mach/b$b;)V

    .line 160056
    .line 160057
    .line 160058
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->e:Lcom/sankuai/waimai/irmo/render/engine/vap/b;

    .line 160059
    .line 160060
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->setVolumeControlUtil(Lcom/sankuai/waimai/irmo/mach/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf4a040

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->e:Lcom/sankuai/waimai/irmo/render/engine/vap/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/irmo/render/a;Lcom/sankuai/waimai/irmo/mach/vap/g;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/irmo/render/a;
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
    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x99432e

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->e:Lcom/sankuai/waimai/irmo/render/engine/vap/b;

    .line 160025
    .line 160026
    iput-object p1, v0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->z:Lcom/sankuai/waimai/irmo/render/a;

    .line 160027
    .line 160028
    iput-object p2, v0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->m:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 160029
    .line 160030
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->setStarting(Z)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd48e7a

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
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->e:Lcom/sankuai/waimai/irmo/render/engine/vap/b;

    .line 100019
    .line 100020
    iget-object v2, v1, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->m:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 100021
    .line 100022
    const/4 v3, 0x0

    .line 100023
    if-nez v2, :cond_2

    .line 100024
    .line 100025
    iget-object v4, v1, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->y:Lcom/sankuai/waimai/irmo/render/engine/i;

    .line 100026
    .line 100027
    if-eqz v2, :cond_1

    .line 100028
    .line 100029
    iget-object v2, v2, Lcom/sankuai/waimai/irmo/mach/a;->i:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    move-object v2, v3

    .line 100033
    :goto_0
    check-cast v4, Lcom/sankuai/waimai/irmo/render/h$e;

    .line 100034
    .line 100035
    invoke-virtual {v4, v2, v0}, Lcom/sankuai/waimai/irmo/render/h$e;->a(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Z)V

    .line 100036
    .line 100037
    .line 100038
    :cond_2
    iget-object v2, v1, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->m:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 100039
    .line 100040
    iget-object v2, v2, Lcom/sankuai/waimai/irmo/mach/vap/g;->n:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-nez v2, :cond_3

    .line 100047
    .line 100048
    new-instance v2, Ljava/io/File;

    .line 100049
    .line 100050
    iget-object v4, v1, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->m:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 100051
    .line 100052
    iget-object v4, v4, Lcom/sankuai/waimai/irmo/mach/vap/g;->n:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    if-eqz v2, :cond_3

    .line 100062
    .line 100063
    const/4 v2, 0x1

    .line 100064
    iput-boolean v2, v1, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->t:Z

    .line 100065
    .line 100066
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->p()V

    .line 100067
    .line 100068
    .line 100069
    new-array v0, v0, [Ljava/lang/Object;

    .line 100070
    .line 100071
    const-string v2, "IrmoVapVideoView_Irmo startPlay() \u4f7f\u7528\u9884\u52a0\u8f7d\u8d44\u6e90\u64ad\u653e"

    .line 100072
    .line 100073
    invoke-static {v2, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->t()V

    .line 100077
    .line 100078
    .line 100079
    goto :goto_1

    .line 100080
    :cond_3
    iget-object v2, v1, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->m:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 100081
    .line 100082
    iget-object v2, v2, Lcom/sankuai/waimai/irmo/mach/vap/g;->k:Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v2

    .line 100088
    if-nez v2, :cond_5

    .line 100089
    .line 100090
    iput-boolean v0, v1, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->t:Z

    .line 100091
    .line 100092
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->p()V

    .line 100093
    .line 100094
    .line 100095
    iget-object v0, v1, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->m:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 100096
    .line 100097
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/mach/vap/g;->k:Ljava/lang/String;

    .line 100098
    .line 100099
    iget-object v2, v1, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->C:Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;

    .line 100100
    .line 100101
    if-nez v2, :cond_4

    .line 100102
    .line 100103
    new-instance v2, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;

    .line 100104
    .line 100105
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;-><init>(Ljava/lang/String;)V

    .line 100106
    .line 100107
    .line 100108
    iput-object v2, v1, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->C:Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;

    .line 100109
    .line 100110
    :cond_4
    iget-object v2, v1, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->C:Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;

    .line 100111
    .line 100112
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->f(Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager$a;)V

    .line 100113
    .line 100114
    .line 100115
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->C:Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;

    .line 100116
    .line 100117
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->b(Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    goto :goto_1

    .line 100121
    :cond_5
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->o()V

    .line 100122
    .line 100123
    .line 100124
    iget-object v2, v1, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->y:Lcom/sankuai/waimai/irmo/render/engine/i;

    .line 100125
    .line 100126
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->m:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 100127
    .line 100128
    if-eqz v1, :cond_6

    .line 100129
    .line 100130
    iget-object v3, v1, Lcom/sankuai/waimai/irmo/mach/a;->i:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

    .line 100131
    .line 100132
    :cond_6
    check-cast v2, Lcom/sankuai/waimai/irmo/render/h$e;

    .line 100133
    .line 100134
    invoke-virtual {v2, v3, v0}, Lcom/sankuai/waimai/irmo/render/h$e;->a(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Z)V

    .line 100135
    .line 100136
    .line 100137
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xda3536

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->e:Lcom/sankuai/waimai/irmo/render/engine/vap/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->s()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
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
    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x616bb2

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
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->e:Lcom/sankuai/waimai/irmo/render/engine/vap/b;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    const-string v3, "IrmoVapVideoView_Irmo onActivityResumed   mIsStarting: "

    .line 100031
    .line 100032
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    iget-boolean v3, v1, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->A:Z

    .line 100036
    .line 100037
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    const-string v3, "  this: "

    .line 100041
    .line 100042
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    new-array v0, v0, [Ljava/lang/Object;

    .line 100053
    .line 100054
    invoke-static {v2, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100055
    .line 100056
    .line 100057
    iget-boolean v0, v1, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->A:Z

    .line 100058
    .line 100059
    if-eqz v0, :cond_1

    .line 100060
    .line 100061
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->h()V

    .line 100062
    .line 100063
    .line 100064
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x379cba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->e:Lcom/sankuai/waimai/irmo/render/engine/vap/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->f()V

    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9b3e32

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
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->e:Lcom/sankuai/waimai/irmo/render/engine/vap/b;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->setStarting(Z)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->e:Lcom/sankuai/waimai/irmo/render/engine/vap/b;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->g()V

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9d43a1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->e:Lcom/sankuai/waimai/irmo/render/engine/vap/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->h()V

    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2504ff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->e:Lcom/sankuai/waimai/irmo/render/engine/vap/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->m()V

    return-void
.end method

.method public setDownloadListener(Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$a;)V
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
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x471ece

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->e:Lcom/sankuai/waimai/irmo/render/engine/vap/b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->setDownloadListener(Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$a;)V

    :cond_1
    return-void
.end method

.method public setPlaySuccessBlock(Lcom/sankuai/waimai/irmo/render/engine/i;)V
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
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcac2ab

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->e:Lcom/sankuai/waimai/irmo/render/engine/vap/b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->setPlaySuccessBlock(Lcom/sankuai/waimai/irmo/render/engine/i;)V

    :cond_1
    return-void
.end method

.method public setVolume(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe771e6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->e:Lcom/sankuai/waimai/irmo/render/engine/vap/b;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1, p1}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->j(FF)V

    :cond_1
    return-void
.end method
