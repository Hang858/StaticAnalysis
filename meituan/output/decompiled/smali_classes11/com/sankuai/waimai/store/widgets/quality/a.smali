.class public final Lcom/sankuai/waimai/store/widgets/quality/a;
.super Lcom/sankuai/waimai/mach/component/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/mach/component/a<",
        "Lcom/sankuai/waimai/store/widgets/quality/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Lcom/sankuai/waimai/store/widgets/quality/b;

.field public k:Landroid/content/Context;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a36d41798307edfL    # -8.666892484255536E-281

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/component/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/widgets/quality/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4cfcd3

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
    invoke-super {p0}, Lcom/sankuai/waimai/mach/component/a;->D()V

    .line 100019
    .line 100020
    .line 100021
    const-string v1, "static_url"

    .line 100022
    .line 100023
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/quality/a;->l:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v1, "animation_type"

    .line 100030
    .line 100031
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->O(Ljava/lang/String;)I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    iput v1, p0, Lcom/sankuai/waimai/store/widgets/quality/a;->m:I

    .line 100040
    .line 100041
    const-string v1, "animation_url"

    .line 100042
    .line 100043
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/quality/a;->n:Ljava/lang/String;

    .line 100048
    .line 100049
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 100050
    .line 100051
    const-string v3, "has_fullscreen_video"

    .line 100052
    .line 100053
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/mach/component/base/e;->M(Ljava/lang/String;)D

    .line 100058
    .line 100059
    .line 100060
    move-result-wide v3

    .line 100061
    cmpl-double v5, v1, v3

    .line 100062
    .line 100063
    if-nez v5, :cond_1

    .line 100064
    .line 100065
    const/4 v0, 0x1

    .line 100066
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/widgets/quality/a;->o:Z

    .line 100067
    .line 100068
    const-string v0, "onBind hasFullscreenVideo:"

    .line 100069
    .line 100070
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/widgets/quality/a;->o:Z

    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    const-string v1, ",staticUrl:"

    .line 100080
    .line 100081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/quality/a;->l:Ljava/lang/String;

    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    const-string v1, ",animationType:"

    .line 100090
    .line 100091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    .line 100094
    iget v1, p0, Lcom/sankuai/waimai/store/widgets/quality/a;->m:I

    .line 100095
    .line 100096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    const-string v1, ",animationUrl:"

    .line 100100
    .line 100101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    .line 100104
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/quality/a;->n:Ljava/lang/String;

    .line 100105
    .line 100106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/quality/a;->T(Ljava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/quality/a;->U()V

    .line 100117
    .line 100118
    .line 100119
    return-void
.end method

.method public final S()Lcom/sankuai/waimai/store/widgets/quality/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widgets/quality/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x60bfab

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
    check-cast v0, Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/quality/a;->j:Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->getView()Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->getView()Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/widgets/quality/b;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final T(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/widgets/quality/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa171b5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SGQualityBrandComponent_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",this:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final U()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widgets/quality/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa5fbda

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/quality/a;->S()Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/quality/a;->S()Lcom/sankuai/waimai/store/widgets/quality/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sankuai/waimai/store/widgets/quality/a;->o:Z

    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/quality/a;->l:Ljava/lang/String;

    iget v3, p0, Lcom/sankuai/waimai/store/widgets/quality/a;->m:I

    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/quality/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/store/widgets/quality/b;->k(ZLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final y(Landroid/content/Context;)Landroid/view/View;
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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/quality/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4fa747

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
    check-cast p1, Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 120022
    .line 120023
    goto :goto_1

    .line 120024
    :cond_0
    const-string v0, "getHostView"

    .line 120025
    .line 120026
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/quality/a;->T(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/quality/a;->k:Landroid/content/Context;

    .line 120030
    .line 120031
    new-instance v0, Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 120032
    .line 120033
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/widgets/quality/b;-><init>(Landroid/content/Context;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/quality/a;->j:Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/quality/a;->U()V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/quality/a;->S()Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    if-nez p1, :cond_1

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    const-string p1, "width"

    .line 120049
    .line 120050
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/component/base/e;->O(Ljava/lang/String;)I

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    const-string v0, "height"

    .line 120059
    .line 120060
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->O(Ljava/lang/String;)I

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/quality/a;->S()Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    if-nez v1, :cond_2

    .line 120077
    .line 120078
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 120079
    .line 120080
    const/4 v2, -0x2

    .line 120081
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120082
    .line 120083
    .line 120084
    :cond_2
    if-ltz p1, :cond_3

    .line 120085
    .line 120086
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/quality/a;->k:Landroid/content/Context;

    .line 120087
    .line 120088
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120089
    .line 120090
    .line 120091
    move-result v2

    .line 120092
    mul-int/2addr v2, p1

    .line 120093
    div-int/lit16 v2, v2, 0x177

    .line 120094
    .line 120095
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120096
    .line 120097
    :cond_3
    if-ltz v0, :cond_4

    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/quality/a;->k:Landroid/content/Context;

    .line 120100
    .line 120101
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120102
    .line 120103
    .line 120104
    move-result p1

    .line 120105
    mul-int/2addr p1, v0

    .line 120106
    div-int/lit16 p1, p1, 0x177

    .line 120107
    .line 120108
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120109
    .line 120110
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/quality/a;->S()Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/mach/widget/MachViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120115
    .line 120116
    .line 120117
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/quality/a;->j:Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 120118
    .line 120119
    :goto_1
    return-object p1
.end method
