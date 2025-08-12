.class public final Lcom/sankuai/waimai/store/skuchoose/k;
.super Lcom/sankuai/waimai/store/ui/common/a;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Lcom/sankuai/waimai/store/observers/a;
.implements Lcom/sankuai/waimai/store/skuchoose/p;
.implements Lcom/sankuai/waimai/store/skuchoose/d;
.implements Lcom/sankuai/waimai/store/skuchoose/f;
.implements Lcom/sankuai/waimai/store/skuchoose/a0;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/waimai/store/skuchoose/e;

.field public B:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

.field public C:Lcom/sankuai/waimai/store/param/b;

.field public D:I

.field public E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/sankuai/waimai/store/order/a;

.field public b:Lcom/sankuai/waimai/store/skuchoose/a;

.field public c:Z

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/ViewGroup;

.field public h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

.field public j:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

.field public k:Landroid/widget/LinearLayout;

.field public l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

.field public n:I

.field public o:I

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/FrameLayout;

.field public y:Landroid/widget/LinearLayout;

.field public z:Lcom/sankuai/waimai/store/skuchoose/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c27f7d03f933770L    # -8.020624188525129E95

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    const v1, 0x7f0c10de

    .line 120005
    .line 120006
    .line 120007
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120008
    .line 120009
    .line 120010
    move-result v1

    .line 120011
    const/4 v2, 0x0

    .line 120012
    const/4 v3, 0x0

    .line 120013
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    const v1, 0x7f11055c

    .line 120018
    .line 120019
    .line 120020
    invoke-direct {p0, p1, v0, v1}, Lcom/sankuai/waimai/store/ui/common/a;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 120021
    .line 120022
    .line 120023
    const/4 v0, 0x2

    .line 120024
    new-array v0, v0, [Ljava/lang/Object;

    .line 120025
    .line 120026
    aput-object p1, v0, v3

    .line 120027
    .line 120028
    new-instance p1, Ljava/lang/Byte;

    .line 120029
    .line 120030
    invoke-direct {p1, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120031
    .line 120032
    .line 120033
    const/4 v1, 0x1

    .line 120034
    aput-object p1, v0, v1

    .line 120035
    .line 120036
    sget-object p1, Lcom/sankuai/waimai/store/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v2, 0x62989b

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v4

    .line 120045
    if-eqz v4, :cond_0

    .line 120046
    .line 120047
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    return-void

    .line 120051
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    iput-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/k;->a:Lcom/sankuai/waimai/store/order/a;

    .line 120056
    .line 120057
    const/4 p1, -0x1

    .line 120058
    iput p1, p0, Lcom/sankuai/waimai/store/skuchoose/k;->n:I

    .line 120059
    .line 120060
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/skuchoose/k;->c:Z

    .line 120061
    .line 120062
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    if-eqz v0, :cond_2

    .line 120067
    .line 120068
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    if-eqz v2, :cond_1

    .line 120073
    .line 120074
    const/16 v3, 0x11

    .line 120075
    .line 120076
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 120077
    .line 120078
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 120079
    .line 120080
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120081
    .line 120082
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120083
    .line 120084
    .line 120085
    :cond_1
    const p1, 0x7f11050e

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v0, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 120089
    .line 120090
    .line 120091
    :cond_2
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/ui/common/c;->setCanceledOnTouchOutside(Z)V

    .line 120104
    .line 120105
    .line 120106
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x708263

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/sankuai/waimai/store/skuchoose/k;->n:I

    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/v0;->b(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/skuchoose/k;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x21a95b

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/sankuai/waimai/store/skuchoose/k;->n:I

    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/v0;->c(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public final D()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x28cc49

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
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/k;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "poi_id"

    .line 100030
    .line 100031
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100035
    .line 100036
    iget-wide v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 100037
    .line 100038
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    const-string v2, "spu_id"

    .line 100043
    .line 100044
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/k;->j:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100048
    .line 100049
    if-eqz v1, :cond_1

    .line 100050
    .line 100051
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 100052
    .line 100053
    .line 100054
    move-result-wide v1

    .line 100055
    goto :goto_0

    .line 100056
    :cond_1
    const-wide/16 v1, 0x0

    .line 100057
    .line 100058
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    const-string v2, "sku_id"

    .line 100063
    .line 100064
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/k;->r:Ljava/lang/String;

    .line 100068
    .line 100069
    const-string v2, "-999"

    .line 100070
    .line 100071
    if-eqz v1, :cond_2

    .line 100072
    .line 100073
    goto :goto_1

    .line 100074
    :cond_2
    move-object v1, v2

    .line 100075
    :goto_1
    const-string v3, "poisearch_log_id"

    .line 100076
    .line 100077
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/k;->s:Ljava/lang/String;

    .line 100081
    .line 100082
    if-eqz v1, :cond_3

    .line 100083
    .line 100084
    goto :goto_2

    .line 100085
    :cond_3
    move-object v1, v2

    .line 100086
    :goto_2
    const-string v3, "poisearch_global_id"

    .line 100087
    .line 100088
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/k;->q:Ljava/lang/String;

    .line 100092
    .line 100093
    if-eqz v1, :cond_4

    .line 100094
    .line 100095
    move-object v2, v1

    .line 100096
    :cond_4
    const-string v1, "keyword"

    .line 100097
    .line 100098
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    const/4 v1, 0x1

    .line 100102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    const-string v2, "template_id"

    .line 100107
    .line 100108
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/skuchoose/k;->z()Z

    .line 100112
    .line 100113
    .line 100114
    move-result v1

    .line 100115
    const-string v2, "b_waimai_endbn85r_mc"

    .line 100116
    .line 100117
    if-eqz v1, :cond_5

    .line 100118
    .line 100119
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    invoke-static {v1}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    const-string v3, "c_u4fk4kw"

    .line 100128
    .line 100129
    invoke-static {v3, v1, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v1

    .line 100133
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100138
    .line 100139
    .line 100140
    goto :goto_3

    .line 100141
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/ui/common/c;->getActivity()Landroid/app/Activity;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v1

    .line 100145
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v1

    .line 100149
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v0

    .line 100153
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100154
    .line 100155
    .line 100156
    :goto_3
    return-void
.end method

.method public final E(Z)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x37b279

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/k;->z:Lcom/sankuai/waimai/store/skuchoose/z;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/skuchoose/z;->y0(Z)V

    :cond_1
    return-void
.end method

.method public final F(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaf5205

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/k;->z:Lcom/sankuai/waimai/store/skuchoose/z;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/skuchoose/z;->z0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final G(Z)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1924ac

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/k;->z:Lcom/sankuai/waimai/store/skuchoose/z;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/skuchoose/z;->A0(Z)V

    :cond_1
    return-void
.end method

.method public final H(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7e143b

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
    invoke-static {}, Lcom/sankuai/waimai/store/util/z0;->b()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/ui/common/c;->getActivity()Landroid/app/Activity;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    instance-of v0, v0, Lcom/sankuai/waimai/store/base/f;

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/ui/common/c;->getActivity()Landroid/app/Activity;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    const-class v1, Lcom/sankuai/waimai/store/skuchoose/k;

    .line 120052
    .line 120053
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v1

    .line 120064
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    invoke-static {v1, v2, v0, p1}, Lcom/sankuai/waimai/store/util/z0;->a(Landroid/content/Context;Landroid/view/Window;Ljava/lang/String;Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/k;->g:Landroid/view/ViewGroup;

    .line 120084
    .line 120085
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/z0;->h(Landroid/view/View;Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    :goto_1
    return-void
.end method

.method public final I(ILcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x38cd65

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/k;->j:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 190033
    .line 190034
    iput-object p3, p0, Lcom/sankuai/waimai/store/skuchoose/k;->m:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 190035
    .line 190036
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/k;->b:Lcom/sankuai/waimai/store/skuchoose/a;

    .line 190037
    .line 190038
    if-eqz v0, :cond_1

    .line 190039
    .line 190040
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/sankuai/waimai/store/skuchoose/a;->B0(ILcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)V

    :cond_1
    return-void
.end method

.method public final J([Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdbd604

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/k;->m:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/k;->b:Lcom/sankuai/waimai/store/skuchoose/a;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iput-object p1, v0, Lcom/sankuai/waimai/store/skuchoose/a;->d:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120028
    .line 120029
    :cond_1
    return-void
.end method

.method public final K(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/k;->j:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160001
    .line 160002
    iput-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/k;->l:Ljava/util/LinkedHashMap;

    .line 160003
    .line 160004
    return-void
.end method

.method public final L(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2699d7

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/k;->b:Lcom/sankuai/waimai/store/skuchoose/a;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120027
    .line 120028
    iget v4, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityType:I

    .line 120029
    .line 120030
    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v3, v0, p1}, Lcom/sankuai/waimai/store/skuchoose/a;->D0(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;ZLcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)V

    return-void
.end method

.method public final d(ILcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
    .locals 17

    move-object/from16 v7, p0

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v4, v3, v8

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    sget-object v4, Lcom/sankuai/waimai/store/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x82b0d8

    invoke-static {v3, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v3, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v1, :cond_36

    if-nez v2, :cond_1

    goto/16 :goto_18

    .line 1
    :cond_1
    iput v0, v7, Lcom/sankuai/waimai/store/skuchoose/k;->n:I

    .line 2
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    iput-object v0, v7, Lcom/sankuai/waimai/store/skuchoose/k;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 3
    iput-object v2, v7, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 4
    iget-object v0, v7, Lcom/sankuai/waimai/store/skuchoose/k;->a:Lcom/sankuai/waimai/store/order/a;

    invoke-virtual {v0, v7}, Lcom/sankuai/waimai/store/order/a;->C0(Lcom/sankuai/waimai/store/observers/a;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/ui/common/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_f

    .line 6
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v7, Lcom/sankuai/waimai/store/skuchoose/k;->l:Ljava/util/LinkedHashMap;

    .line 7
    iget-boolean v0, v7, Lcom/sankuai/waimai/store/skuchoose/k;->c:Z

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lcom/sankuai/waimai/store/skuchoose/r;

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/ui/common/c;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v7, Lcom/sankuai/waimai/store/skuchoose/k;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    invoke-direct {v0, v1, v2, v7}, Lcom/sankuai/waimai/store/skuchoose/r;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/skuchoose/f;)V

    iput-object v0, v7, Lcom/sankuai/waimai/store/skuchoose/k;->b:Lcom/sankuai/waimai/store/skuchoose/a;

    goto :goto_0

    .line 9
    :cond_3
    new-instance v6, Lcom/sankuai/waimai/store/skuchoose/u;

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/ui/common/c;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v7, Lcom/sankuai/waimai/store/skuchoose/k;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    move-object v0, v6

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/store/skuchoose/u;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/observers/a;Lcom/sankuai/waimai/store/skuchoose/a0;Lcom/sankuai/waimai/store/skuchoose/d;)V

    iput-object v6, v7, Lcom/sankuai/waimai/store/skuchoose/k;->b:Lcom/sankuai/waimai/store/skuchoose/a;

    .line 10
    :goto_0
    iget-object v0, v7, Lcom/sankuai/waimai/store/skuchoose/k;->b:Lcom/sankuai/waimai/store/skuchoose/a;

    iget-object v1, v7, Lcom/sankuai/waimai/store/skuchoose/k;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/base/d;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    iget-object v0, v7, Lcom/sankuai/waimai/store/skuchoose/k;->b:Lcom/sankuai/waimai/store/skuchoose/a;

    iget-object v1, v7, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/skuchoose/a;->z0(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    .line 12
    new-instance v0, Lcom/sankuai/waimai/store/skuchoose/z;

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/ui/common/c;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/skuchoose/z;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/sankuai/waimai/store/skuchoose/k;->z:Lcom/sankuai/waimai/store/skuchoose/z;

    .line 13
    iget-object v1, v7, Lcom/sankuai/waimai/store/skuchoose/k;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/base/d;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    new-instance v9, Lcom/sankuai/waimai/store/skuchoose/e;

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/ui/common/c;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, v7, Lcom/sankuai/waimai/store/skuchoose/k;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    iget-object v4, v7, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    iget-boolean v6, v7, Lcom/sankuai/waimai/store/skuchoose/k;->c:Z

    move-object v0, v9

    move-object/from16 v2, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/store/skuchoose/e;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/observers/a;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/skuchoose/d;Z)V

    iput-object v9, v7, Lcom/sankuai/waimai/store/skuchoose/k;->A:Lcom/sankuai/waimai/store/skuchoose/e;

    .line 15
    iget-object v0, v7, Lcom/sankuai/waimai/store/skuchoose/k;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v0}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 16
    iget-object v0, v7, Lcom/sankuai/waimai/store/skuchoose/k;->A:Lcom/sankuai/waimai/store/skuchoose/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v8, [Ljava/lang/Object;

    .line 17
    sget-object v2, Lcom/sankuai/waimai/store/skuchoose/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xea9a26

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_e

    .line 18
    :cond_4
    iget-object v1, v0, Lcom/sankuai/waimai/store/skuchoose/e;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/sankuai/waimai/store/skuchoose/e;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    if-nez v1, :cond_5

    goto/16 :goto_e

    .line 19
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    move-result-object v1

    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/e;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 20
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    move-result-wide v2

    iget-object v4, v0, Lcom/sankuai/waimai/store/skuchoose/e;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 21
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getId()J

    move-result-wide v4

    .line 22
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sankuai/waimai/store/order/a;->c0(JJ)Ljava/util/List;

    move-result-object v1

    .line 23
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/e;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    move-result-object v2

    .line 24
    iget-object v3, v0, Lcom/sankuai/waimai/store/skuchoose/e;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getAttrList()Ljava/util/Map;

    move-result-object v3

    .line 25
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_5

    .line 26
    :cond_6
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_5

    .line 27
    :cond_7
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    if-eqz v6, :cond_8

    const-string v9, ""

    .line 29
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 30
    iget-wide v10, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    if-eqz v11, :cond_9

    .line 32
    iget-object v12, v11, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    if-eqz v12, :cond_9

    iget-wide v12, v12, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    iget-wide v14, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    cmp-long v16, v12, v14

    if-nez v16, :cond_9

    if-eqz v3, :cond_19

    .line 33
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v12

    if-nez v12, :cond_a

    goto/16 :goto_6

    .line 34
    :cond_a
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_b

    .line 35
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v4, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_b
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_c
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_5

    .line 39
    :cond_d
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v3, :cond_18

    .line 40
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_5

    .line 41
    :cond_f
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 42
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_4

    .line 43
    :cond_10
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 45
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    if-eqz v12, :cond_12

    .line 46
    invoke-virtual {v12}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    move-result-object v13

    if-eqz v13, :cond_12

    .line 47
    invoke-virtual {v12}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    move-result-object v13

    .line 48
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 49
    invoke-interface {v13, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 50
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_13
    move-object v4, v9

    goto :goto_2

    .line 51
    :cond_14
    :goto_4
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 52
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 53
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 54
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    if-eqz v11, :cond_17

    .line 55
    invoke-virtual {v11}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 56
    invoke-virtual {v11}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    move-result-object v10

    .line 57
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 58
    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_6

    :cond_18
    :goto_5
    const/4 v11, 0x0

    .line 59
    :cond_19
    :goto_6
    iget-object v1, v0, Lcom/sankuai/waimai/store/skuchoose/e;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_24

    if-nez v11, :cond_23

    .line 61
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/skuchoose/e;->j:Z

    if-eqz v1, :cond_1d

    .line 62
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_7

    .line 63
    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    if-eqz v4, :cond_1b

    .line 64
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->isSoldable()Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_a

    .line 65
    :cond_1c
    invoke-static {v2, v8}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    goto :goto_a

    .line 66
    :cond_1d
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :goto_7
    const/4 v4, 0x0

    goto :goto_a

    .line 67
    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    .line 68
    :cond_1f
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    if-eqz v5, :cond_1f

    .line 70
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->isSoldable()Z

    move-result v6

    if-eqz v6, :cond_1f

    if-nez v4, :cond_20

    goto :goto_9

    .line 71
    :cond_20
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getPrice()D

    move-result-wide v9

    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getPrice()D

    move-result-wide v12

    cmpg-double v6, v9, v12

    if-gez v6, :cond_1f

    :goto_9
    move-object v4, v5

    goto :goto_8

    :cond_21
    :goto_a
    if-eqz v4, :cond_22

    .line 72
    iget-object v1, v0, Lcom/sankuai/waimai/store/skuchoose/e;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/sankuai/waimai/store/skuchoose/e;->A0(Ljava/lang/String;Ljava/util/List;J)Landroid/widget/LinearLayout;

    move-result-object v1

    goto :goto_b

    .line 73
    :cond_22
    iget-object v1, v0, Lcom/sankuai/waimai/store/skuchoose/e;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuLabel()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/sankuai/waimai/store/skuchoose/e;->A0(Ljava/lang/String;Ljava/util/List;J)Landroid/widget/LinearLayout;

    move-result-object v1

    goto :goto_b

    .line 74
    :cond_23
    iget-object v1, v0, Lcom/sankuai/waimai/store/skuchoose/e;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSkuId()J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/sankuai/waimai/store/skuchoose/e;->A0(Ljava/lang/String;Ljava/util/List;J)Landroid/widget/LinearLayout;

    move-result-object v1

    :goto_b
    if-eqz v1, :cond_24

    .line 75
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/e;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_24
    if-eqz v3, :cond_27

    .line 76
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_27

    .line 77
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    iput-object v1, v0, Lcom/sankuai/waimai/store/skuchoose/e;->i:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 78
    iget-object v1, v0, Lcom/sankuai/waimai/store/skuchoose/e;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getAttrNameList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 79
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 80
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_c

    :cond_25
    if-eqz v11, :cond_26

    .line 81
    invoke-virtual {v11}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-virtual {v11}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    move-result-object v6

    array-length v6, v6

    if-le v6, v2, :cond_26

    .line 82
    invoke-virtual {v11}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    move-result-object v6

    aget-object v6, v6, v2

    invoke-virtual {v0, v4, v5, v6, v2}, Lcom/sankuai/waimai/store/skuchoose/e;->y0(Ljava/lang/String;Ljava/util/List;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;I)Landroid/widget/LinearLayout;

    move-result-object v4

    goto :goto_d

    .line 83
    :cond_26
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    invoke-virtual {v0, v4, v5, v6, v2}, Lcom/sankuai/waimai/store/skuchoose/e;->y0(Ljava/lang/String;Ljava/util/List;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;I)Landroid/widget/LinearLayout;

    move-result-object v4

    .line 84
    :goto_d
    iget-object v5, v0, Lcom/sankuai/waimai/store/skuchoose/e;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 85
    :cond_27
    :goto_e
    iget-object v0, v7, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    if-eqz v0, :cond_28

    .line 86
    iget-object v1, v7, Lcom/sankuai/waimai/store/skuchoose/k;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 87
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/skuchoose/k;->u()V

    .line 88
    iget-object v0, v7, Lcom/sankuai/waimai/store/skuchoose/k;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/sankuai/waimai/store/skuchoose/m;

    invoke-direct {v1, v7}, Lcom/sankuai/waimai/store/skuchoose/m;-><init>(Lcom/sankuai/waimai/store/skuchoose/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, v7, Lcom/sankuai/waimai/store/skuchoose/k;->g:Landroid/view/ViewGroup;

    new-instance v1, Lcom/sankuai/waimai/store/skuchoose/n;

    invoke-direct {v1, v7}, Lcom/sankuai/waimai/store/skuchoose/n;-><init>(Lcom/sankuai/waimai/store/skuchoose/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/skuchoose/k;->B()Z

    move-result v0

    const-string v1, "spu_tag"

    const/4 v2, 0x1

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "template_id"

    const-string v4, "spu_id"

    const-string v5, "poi_id"

    if-eqz v0, :cond_29

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "b_UHTLt"

    invoke-static {v0, v6}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    iget-object v6, v7, Lcom/sankuai/waimai/store/skuchoose/k;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 93
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    iget-object v5, v7, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    iget-wide v5, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    .line 95
    invoke-interface {v0, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    iget-object v2, v7, Lcom/sankuai/waimai/store/skuchoose/k;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 96
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    iget-object v3, v7, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    iget-object v4, v7, Lcom/sankuai/waimai/store/skuchoose/k;->j:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/store/util/k;->e(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    goto/16 :goto_17

    .line 99
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/skuchoose/k;->y()Z

    move-result v0

    const-string v6, "poisearch_global_id"

    const-string v8, "poisearch_log_id"

    const-string v9, "keyword"

    const-string v10, "b_waimai_92jx5p7c_mv"

    const-string v11, "sku_id"

    const-string v12, "-999"

    if-eqz v0, :cond_2b

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    iget-object v10, v7, Lcom/sankuai/waimai/store/skuchoose/k;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 101
    invoke-virtual {v10}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v5, v10}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    iget-object v5, v7, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    iget-wide v13, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 102
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    .line 103
    invoke-interface {v0, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    iget-object v2, v7, Lcom/sankuai/waimai/store/skuchoose/k;->j:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    if-eqz v2, :cond_2a

    .line 104
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    move-result-wide v2

    goto :goto_10

    :cond_2a
    const-wide/16 v2, 0x0

    :goto_10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 105
    invoke-interface {v0, v11, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    .line 106
    invoke-interface {v0, v9, v12}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    .line 107
    invoke-interface {v0, v8, v12}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    .line 108
    invoke-interface {v0, v6, v12}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    iget-object v2, v7, Lcom/sankuai/waimai/store/skuchoose/k;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 109
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    iget-object v3, v7, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    iget-object v4, v7, Lcom/sankuai/waimai/store/skuchoose/k;->j:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/store/util/k;->e(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    goto/16 :goto_17

    .line 112
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/skuchoose/k;->A()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    iget-object v6, v7, Lcom/sankuai/waimai/store/skuchoose/k;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 114
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    iget-object v5, v7, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    iget-wide v5, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 115
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    iget-object v4, v7, Lcom/sankuai/waimai/store/skuchoose/k;->j:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    if-eqz v4, :cond_2c

    .line 116
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    move-result-wide v4

    goto :goto_11

    :cond_2c
    const-wide/16 v4, 0x0

    :goto_11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 117
    invoke-interface {v0, v11, v4}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    .line 118
    invoke-interface {v0, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    iget-object v2, v7, Lcom/sankuai/waimai/store/skuchoose/k;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 119
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    iget-object v3, v7, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    iget-object v4, v7, Lcom/sankuai/waimai/store/skuchoose/k;->j:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/store/util/k;->e(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    goto/16 :goto_17

    .line 122
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/skuchoose/k;->C()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v10, "b_f7ur7zus"

    invoke-static {v0, v10}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    iget-object v10, v7, Lcom/sankuai/waimai/store/skuchoose/k;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 124
    invoke-virtual {v10}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v5, v10}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    iget-object v5, v7, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    iget-wide v13, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 125
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    iget-object v4, v7, Lcom/sankuai/waimai/store/skuchoose/k;->j:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    if-eqz v4, :cond_2e

    .line 126
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    move-result-wide v4

    goto :goto_12

    :cond_2e
    const-wide/16 v4, 0x0

    :goto_12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 127
    invoke-interface {v0, v11, v4}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    iget v4, v7, Lcom/sankuai/waimai/store/skuchoose/k;->t:I

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "index"

    invoke-interface {v0, v5, v4}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    iget-object v4, v7, Lcom/sankuai/waimai/store/skuchoose/k;->q:Ljava/lang/String;

    if-eqz v4, :cond_2f

    goto :goto_13

    :cond_2f
    move-object v4, v12

    .line 129
    :goto_13
    invoke-interface {v0, v9, v4}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    iget-object v4, v7, Lcom/sankuai/waimai/store/skuchoose/k;->v:Ljava/lang/String;

    if-eqz v4, :cond_30

    goto :goto_14

    :cond_30
    move-object v4, v12

    :goto_14
    const-string v5, "stid"

    .line 130
    invoke-interface {v0, v5, v4}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    iget-object v4, v7, Lcom/sankuai/waimai/store/skuchoose/k;->r:Ljava/lang/String;

    if-eqz v4, :cond_31

    goto :goto_15

    :cond_31
    move-object v4, v12

    .line 131
    :goto_15
    invoke-interface {v0, v8, v4}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    iget-object v4, v7, Lcom/sankuai/waimai/store/skuchoose/k;->s:Ljava/lang/String;

    if-eqz v4, :cond_32

    move-object v12, v4

    .line 132
    :cond_32
    invoke-interface {v0, v6, v12}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    iget v4, v7, Lcom/sankuai/waimai/store/skuchoose/k;->u:I

    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "position_index"

    invoke-interface {v0, v5, v4}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    .line 134
    invoke-interface {v0, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    iget-object v2, v7, Lcom/sankuai/waimai/store/skuchoose/k;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 135
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    iget-object v3, v7, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    iget-object v4, v7, Lcom/sankuai/waimai/store/skuchoose/k;->j:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/store/util/k;->e(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    .line 137
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    goto :goto_17

    .line 138
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/skuchoose/k;->z()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "c_u4fk4kw"

    invoke-static {v13, v0, v10}, Lcom/sankuai/waimai/store/manager/judas/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    iget-object v10, v7, Lcom/sankuai/waimai/store/skuchoose/k;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 140
    invoke-virtual {v10}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v5, v10}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    iget-object v5, v7, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    iget-wide v13, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 141
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    .line 142
    invoke-interface {v0, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    iget-object v2, v7, Lcom/sankuai/waimai/store/skuchoose/k;->j:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    if-eqz v2, :cond_34

    .line 143
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    move-result-wide v2

    goto :goto_16

    :cond_34
    const-wide/16 v2, 0x0

    :goto_16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 144
    invoke-interface {v0, v11, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    .line 145
    invoke-interface {v0, v9, v12}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    .line 146
    invoke-interface {v0, v8, v12}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    .line 147
    invoke-interface {v0, v6, v12}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    iget-object v2, v7, Lcom/sankuai/waimai/store/skuchoose/k;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 148
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    iget-object v3, v7, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    iget-object v4, v7, Lcom/sankuai/waimai/store/skuchoose/k;->j:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/store/util/k;->e(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    .line 150
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 151
    :cond_35
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/ui/common/a;->show()V

    :cond_36
    :goto_18
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x64a41b

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/k;->w:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    new-instance v1, Lcom/sankuai/waimai/store/skuchoose/o;

    .line 100028
    .line 100029
    invoke-direct {v1}, Lcom/sankuai/waimai/store/skuchoose/o;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/ui/common/c;->getActivity()Landroid/app/Activity;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    const v1, 0x7f010222

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    new-instance v1, Lcom/sankuai/waimai/store/skuchoose/k$b;

    .line 100047
    .line 100048
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/skuchoose/k$b;-><init>(Lcom/sankuai/waimai/store/skuchoose/k;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/k;->w:Landroid/view/View;

    .line 100055
    .line 100056
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100057
    .line 100058
    .line 100059
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 270000
    const/4 v0, 0x6

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p3, v0, v2

    .line 270011
    .line 270012
    new-instance v2, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v3, 0x3

    .line 270018
    aput-object v2, v0, v3

    .line 270019
    .line 270020
    new-instance v2, Ljava/lang/Integer;

    .line 270021
    .line 270022
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 270023
    .line 270024
    .line 270025
    const/4 v3, 0x4

    .line 270026
    aput-object v2, v0, v3

    .line 270027
    .line 270028
    const/4 v2, 0x5

    .line 270029
    aput-object p5, v0, v2

    .line 270030
    .line 270031
    sget-object v2, Lcom/sankuai/waimai/store/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270032
    .line 270033
    const v3, 0xe70fe2

    .line 270034
    .line 270035
    .line 270036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270037
    .line 270038
    .line 270039
    move-result v4

    .line 270040
    if-eqz v4, :cond_0

    .line 270041
    .line 270042
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270043
    .line 270044
    .line 270045
    return-void

    .line 270046
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/k;->q:Ljava/lang/String;

    .line 270047
    .line 270048
    iput-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/k;->r:Ljava/lang/String;

    .line 270049
    .line 270050
    iput-object p3, p0, Lcom/sankuai/waimai/store/skuchoose/k;->s:Ljava/lang/String;

    .line 270051
    .line 270052
    iput p4, p0, Lcom/sankuai/waimai/store/skuchoose/k;->t:I

    .line 270053
    .line 270054
    iput v1, p0, Lcom/sankuai/waimai/store/skuchoose/k;->u:I

    .line 270055
    .line 270056
    iput-object p5, p0, Lcom/sankuai/waimai/store/skuchoose/k;->v:Ljava/lang/String;

    .line 270057
    .line 270058
    return-void
.end method

.method public final h(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb1f7a1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/skuchoose/k;->w()V

    return-void
.end method

.method public final i(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iput p1, p0, Lcom/sankuai/waimai/store/skuchoose/k;->o:I

    .line 120001
    .line 120002
    const/4 p1, 0x0

    .line 120003
    iput-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/k;->p:Ljava/util/Map;

    .line 120004
    .line 120005
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 3

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
    sget-object p1, Lcom/sankuai/waimai/store/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x7e4358

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const p1, 0x7f0a1041

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Landroid/view/ViewGroup;

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/k;->g:Landroid/view/ViewGroup;

    .line 120031
    .line 120032
    const p1, 0x7f0a18bb

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/k;->d:Landroid/widget/LinearLayout;

    .line 120042
    .line 120043
    const p1, 0x7f0a349e

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    check-cast p1, Landroid/widget/TextView;

    .line 120051
    .line 120052
    iput-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/k;->e:Landroid/widget/TextView;

    .line 120053
    .line 120054
    const p1, 0x7f0a03e5

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    check-cast p1, Landroid/widget/TextView;

    .line 120062
    .line 120063
    iput-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/k;->f:Landroid/widget/TextView;

    .line 120064
    .line 120065
    const p1, 0x7f0a34a3

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120073
    .line 120074
    iput-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/k;->k:Landroid/widget/LinearLayout;

    .line 120075
    .line 120076
    const p1, 0x7f0a30cd

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    iput-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/k;->w:Landroid/view/View;

    .line 120084
    .line 120085
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    const v1, 0x7f061a58

    .line 120090
    .line 120091
    .line 120092
    const v2, 0x7f070b5a

    .line 120093
    .line 120094
    .line 120095
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/util/f;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120100
    .line 120101
    .line 120102
    const p1, 0x7f0a313d

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120110
    .line 120111
    iput-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/k;->x:Landroid/widget/FrameLayout;

    .line 120112
    .line 120113
    const/4 v0, 0x0

    .line 120114
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120115
    .line 120116
    .line 120117
    const p1, 0x7f0a313e

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120125
    .line 120126
    iput-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/k;->y:Landroid/widget/LinearLayout;

    .line 120127
    .line 120128
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120129
    .line 120130
    .line 120131
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/k;->k:Landroid/widget/LinearLayout;

    .line 120132
    .line 120133
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120134
    .line 120135
    .line 120136
    return-void
.end method

.method public final l(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;I)Z
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/waimai/store/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x60281c

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final n(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/param/b;I)V
    .locals 0

    .line 190000
    iput-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/k;->B:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 190001
    .line 190002
    iput-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/k;->C:Lcom/sankuai/waimai/store/param/b;

    .line 190003
    .line 190004
    iput p3, p0, Lcom/sankuai/waimai/store/skuchoose/k;->D:I

    .line 190005
    .line 190006
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2243ce

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/k;->a:Lcom/sankuai/waimai/store/order/a;

    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/order/a;->P0(Lcom/sankuai/waimai/store/observers/a;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

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
    sget-object p1, Lcom/sankuai/waimai/store/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xa4b8f9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/k;->a:Lcom/sankuai/waimai/store/order/a;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/order/a;->P0(Lcom/sankuai/waimai/store/observers/a;)V

    :cond_1
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x257ef7

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/ui/common/c;->onShow(Landroid/content/DialogInterface;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/k;->a:Lcom/sankuai/waimai/store/order/a;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/order/a;->C0(Lcom/sankuai/waimai/store/observers/a;)V

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf88d9e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/skuchoose/k;->dismiss()V

    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1963e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/skuchoose/k;->dismiss()V

    return-void
.end method

.method public final r(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1d83cb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/skuchoose/k;->v()V

    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x391c44

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/sankuai/waimai/store/skuchoose/k;->a:Lcom/sankuai/waimai/store/order/a;

    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/k;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    move-result-wide v5

    iget-object v7, p0, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    iget-object v8, p0, Lcom/sankuai/waimai/store/skuchoose/k;->j:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    iget-object v9, p0, Lcom/sankuai/waimai/store/skuchoose/k;->m:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    new-instance v10, Lcom/sankuai/waimai/store/skuchoose/k$a;

    invoke-direct {v10, p0, p1}, Lcom/sankuai/waimai/store/skuchoose/k$a;-><init>(Lcom/sankuai/waimai/store/skuchoose/k;Landroid/view/View;)V

    invoke-virtual/range {v4 .. v10}, Lcom/sankuai/waimai/store/order/a;->t(JLcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    return-void
.end method

.method public final u()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x15e6a3

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/k;->z:Lcom/sankuai/waimai/store/skuchoose/z;

    .line 100019
    .line 100020
    if-eqz v1, :cond_4

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/sankuai/waimai/store/skuchoose/k;->l:Ljava/util/LinkedHashMap;

    .line 100023
    .line 100024
    const/4 v3, 0x1

    .line 100025
    new-array v4, v3, [Ljava/lang/Object;

    .line 100026
    .line 100027
    aput-object v2, v4, v0

    .line 100028
    .line 100029
    sget-object v0, Lcom/sankuai/waimai/store/skuchoose/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100030
    .line 100031
    const v5, 0xccc21a

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v4, v1, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v6

    .line 100038
    if-eqz v6, :cond_1

    .line 100039
    .line 100040
    invoke-static {v4, v1, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    goto :goto_1

    .line 100044
    :cond_1
    if-eqz v2, :cond_4

    .line 100045
    .line 100046
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-eqz v0, :cond_2

    .line 100051
    .line 100052
    goto :goto_1

    .line 100053
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v4

    .line 100062
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v4

    .line 100066
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v5

    .line 100070
    if-eqz v5, :cond_3

    .line 100071
    .line 100072
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v5

    .line 100076
    check-cast v5, Ljava/lang/String;

    .line 100077
    .line 100078
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v5

    .line 100082
    check-cast v5, Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    const-string v5, "\u3001"

    .line 100088
    .line 100089
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_3
    invoke-static {v0, v3}, La/a/a/a/b;->r(Ljava/lang/StringBuilder;I)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v1, v1, Lcom/sankuai/waimai/store/skuchoose/z;->a:Landroid/widget/TextView;

    .line 100097
    .line 100098
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 100103
    .line 100104
    .line 100105
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/k;->b:Lcom/sankuai/waimai/store/skuchoose/a;

    .line 100106
    .line 100107
    if-eqz v0, :cond_5

    .line 100108
    .line 100109
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100110
    .line 100111
    iget-object v2, p0, Lcom/sankuai/waimai/store/skuchoose/k;->j:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100112
    .line 100113
    iget-object v3, p0, Lcom/sankuai/waimai/store/skuchoose/k;->m:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100114
    .line 100115
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/skuchoose/a;->C0(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)V

    .line 100116
    .line 100117
    .line 100118
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/k;->b:Lcom/sankuai/waimai/store/skuchoose/a;

    .line 100119
    .line 100120
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    iget-object v2, p0, Lcom/sankuai/waimai/store/skuchoose/k;->j:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/skuchoose/a;->A0(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)V

    :cond_5
    return-void
.end method

.method public final v()V
    .locals 24

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/sankuai/waimai/store/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xeb623f

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/skuchoose/k;->B()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const-string v2, "category_id"

    .line 100025
    .line 100026
    const-string v3, "container_type"

    .line 100027
    .line 100028
    const-string v4, "poisearch_global_id"

    .line 100029
    .line 100030
    const-string v5, "poisearch_log_id"

    .line 100031
    .line 100032
    const-string v6, "keyword"

    .line 100033
    .line 100034
    const-string v7, "template_id"

    .line 100035
    .line 100036
    const-string v8, "poi_id"

    .line 100037
    .line 100038
    const-string v9, "sku_id"

    .line 100039
    .line 100040
    const-string v10, "spu_id"

    .line 100041
    .line 100042
    const-string v11, "-999"

    .line 100043
    .line 100044
    const-string v12, "b_m9pmX"

    .line 100045
    .line 100046
    if-eqz v1, :cond_5

    .line 100047
    .line 100048
    iget-object v1, v0, Lcom/sankuai/waimai/store/skuchoose/k;->p:Ljava/util/Map;

    .line 100049
    .line 100050
    if-eqz v1, :cond_1

    .line 100051
    .line 100052
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->j:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100053
    .line 100054
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 100055
    .line 100056
    .line 100057
    move-result-wide v2

    .line 100058
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 100067
    .line 100068
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    iput-object v1, v0, Lcom/sankuai/waimai/store/skuchoose/k;->p:Ljava/util/Map;

    .line 100072
    .line 100073
    iget-object v13, v0, Lcom/sankuai/waimai/store/skuchoose/k;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100074
    .line 100075
    invoke-virtual {v13}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v13

    .line 100079
    invoke-virtual {v1, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    iget-object v1, v0, Lcom/sankuai/waimai/store/skuchoose/k;->p:Ljava/util/Map;

    .line 100083
    .line 100084
    iget v8, v0, Lcom/sankuai/waimai/store/skuchoose/k;->o:I

    .line 100085
    .line 100086
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v8

    .line 100090
    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    iget-object v1, v0, Lcom/sankuai/waimai/store/skuchoose/k;->p:Ljava/util/Map;

    .line 100094
    .line 100095
    iget-object v3, v0, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100096
    .line 100097
    iget-wide v13, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 100098
    .line 100099
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v3

    .line 100103
    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    iget-object v1, v0, Lcom/sankuai/waimai/store/skuchoose/k;->p:Ljava/util/Map;

    .line 100107
    .line 100108
    iget-object v3, v0, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100109
    .line 100110
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getTag()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v3

    .line 100114
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    iget-object v1, v0, Lcom/sankuai/waimai/store/skuchoose/k;->p:Ljava/util/Map;

    .line 100118
    .line 100119
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->j:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100120
    .line 100121
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 100122
    .line 100123
    .line 100124
    move-result-wide v2

    .line 100125
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    :goto_0
    iget-object v1, v0, Lcom/sankuai/waimai/store/skuchoose/k;->p:Ljava/util/Map;

    .line 100133
    .line 100134
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->q:Ljava/lang/String;

    .line 100135
    .line 100136
    if-eqz v2, :cond_2

    .line 100137
    .line 100138
    goto :goto_1

    .line 100139
    :cond_2
    move-object v2, v11

    .line 100140
    :goto_1
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    iget-object v1, v0, Lcom/sankuai/waimai/store/skuchoose/k;->p:Ljava/util/Map;

    .line 100144
    .line 100145
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->r:Ljava/lang/String;

    .line 100146
    .line 100147
    if-eqz v2, :cond_3

    .line 100148
    .line 100149
    goto :goto_2

    .line 100150
    :cond_3
    move-object v2, v11

    .line 100151
    :goto_2
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100152
    .line 100153
    .line 100154
    iget-object v1, v0, Lcom/sankuai/waimai/store/skuchoose/k;->p:Ljava/util/Map;

    .line 100155
    .line 100156
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->s:Ljava/lang/String;

    .line 100157
    .line 100158
    if-eqz v2, :cond_4

    .line 100159
    .line 100160
    move-object v11, v2

    .line 100161
    :cond_4
    invoke-interface {v1, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100162
    .line 100163
    .line 100164
    iget-object v1, v0, Lcom/sankuai/waimai/store/skuchoose/k;->p:Ljava/util/Map;

    .line 100165
    .line 100166
    const/4 v2, 0x1

    .line 100167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v2

    .line 100171
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100172
    .line 100173
    .line 100174
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v1

    .line 100178
    invoke-static {v1, v12}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v1

    .line 100182
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v2

    .line 100186
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v2

    .line 100190
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/store/callback/a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v1

    .line 100194
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->p:Ljava/util/Map;

    .line 100195
    .line 100196
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v1

    .line 100200
    invoke-interface {v1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100201
    .line 100202
    .line 100203
    goto/16 :goto_f

    .line 100204
    .line 100205
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/skuchoose/k;->y()Z

    .line 100206
    .line 100207
    .line 100208
    move-result v1

    .line 100209
    const-string v13, "product_icon_type_list"

    .line 100210
    .line 100211
    const-string v14, "product_tag"

    .line 100212
    .line 100213
    const-string v15, "comment_source"

    .line 100214
    .line 100215
    move-object/from16 v16, v12

    .line 100216
    .line 100217
    const-string v12, "has_comment"

    .line 100218
    .line 100219
    move-object/from16 v17, v2

    .line 100220
    .line 100221
    const-string v2, "is_show_remain_num"

    .line 100222
    .line 100223
    move-object/from16 v18, v3

    .line 100224
    .line 100225
    const-string v3, "b_fwQ6d"

    .line 100226
    .line 100227
    move-object/from16 v19, v11

    .line 100228
    .line 100229
    const-string v11, "0"

    .line 100230
    .line 100231
    move-object/from16 v20, v4

    .line 100232
    .line 100233
    const-string v4, "stid"

    .line 100234
    .line 100235
    move-object/from16 v21, v5

    .line 100236
    .line 100237
    const-string v5, ""

    .line 100238
    .line 100239
    if-eqz v1, :cond_8

    .line 100240
    .line 100241
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/manager/goods/a;->a()Lcom/sankuai/waimai/store/platform/domain/manager/goods/a;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v1

    .line 100245
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v6

    .line 100249
    invoke-static {v6, v3}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v3

    .line 100253
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v6

    .line 100257
    invoke-static {v6}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v6

    .line 100261
    invoke-interface {v3, v6}, Lcom/sankuai/waimai/store/callback/a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v3

    .line 100265
    iget-object v6, v0, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100266
    .line 100267
    move-object/from16 v22, v7

    .line 100268
    .line 100269
    iget-wide v6, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 100270
    .line 100271
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v6

    .line 100275
    invoke-interface {v3, v10, v6}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v3

    .line 100279
    iget-object v6, v0, Lcom/sankuai/waimai/store/skuchoose/k;->j:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100280
    .line 100281
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 100282
    .line 100283
    .line 100284
    move-result-wide v6

    .line 100285
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v6

    .line 100289
    invoke-interface {v3, v9, v6}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v3

    .line 100293
    iget-object v6, v0, Lcom/sankuai/waimai/store/skuchoose/k;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100294
    .line 100295
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100296
    .line 100297
    .line 100298
    move-result-object v6

    .line 100299
    invoke-interface {v3, v8, v6}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100300
    .line 100301
    .line 100302
    move-result-object v3

    .line 100303
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100304
    .line 100305
    .line 100306
    invoke-interface {v3, v2, v11}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v2

    .line 100310
    invoke-interface {v2, v12, v11}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100311
    .line 100312
    .line 100313
    move-result-object v2

    .line 100314
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/goods/a;->a:Ljava/lang/String;

    .line 100315
    .line 100316
    invoke-interface {v2, v15, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v1

    .line 100320
    invoke-interface {v1, v14, v5}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100321
    .line 100322
    .line 100323
    move-result-object v1

    .line 100324
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100325
    .line 100326
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->stid:Ljava/lang/String;

    .line 100327
    .line 100328
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100329
    .line 100330
    .line 100331
    move-result v2

    .line 100332
    if-nez v2, :cond_6

    .line 100333
    .line 100334
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100335
    .line 100336
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->stid:Ljava/lang/String;

    .line 100337
    .line 100338
    goto :goto_3

    .line 100339
    :cond_6
    move-object v2, v5

    .line 100340
    :goto_3
    invoke-interface {v1, v4, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100341
    .line 100342
    .line 100343
    move-result-object v1

    .line 100344
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100345
    .line 100346
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->iconTypes:Ljava/lang/String;

    .line 100347
    .line 100348
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100349
    .line 100350
    .line 100351
    move-result v2

    .line 100352
    if-nez v2, :cond_7

    .line 100353
    .line 100354
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100355
    .line 100356
    iget-object v5, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->iconTypes:Ljava/lang/String;

    .line 100357
    .line 100358
    :cond_7
    invoke-interface {v1, v13, v5}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100359
    .line 100360
    .line 100361
    move-result-object v1

    .line 100362
    const/4 v2, 0x1

    .line 100363
    move-object/from16 v7, v22

    .line 100364
    .line 100365
    invoke-static {v2, v1, v7}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 100366
    .line 100367
    .line 100368
    goto/16 :goto_f

    .line 100369
    .line 100370
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/skuchoose/k;->C()Z

    .line 100371
    .line 100372
    .line 100373
    move-result v1

    .line 100374
    move-object/from16 v22, v13

    .line 100375
    .line 100376
    const-string v13, "index"

    .line 100377
    .line 100378
    if-eqz v1, :cond_d

    .line 100379
    .line 100380
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100381
    .line 100382
    .line 100383
    move-result-object v1

    .line 100384
    const-string v2, "b_bGeUX"

    .line 100385
    .line 100386
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100387
    .line 100388
    .line 100389
    move-result-object v1

    .line 100390
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100391
    .line 100392
    iget-wide v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 100393
    .line 100394
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100395
    .line 100396
    .line 100397
    move-result-object v2

    .line 100398
    invoke-interface {v1, v10, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100399
    .line 100400
    .line 100401
    move-result-object v1

    .line 100402
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->v:Ljava/lang/String;

    .line 100403
    .line 100404
    if-eqz v2, :cond_9

    .line 100405
    .line 100406
    goto :goto_4

    .line 100407
    :cond_9
    move-object/from16 v2, v19

    .line 100408
    .line 100409
    :goto_4
    invoke-interface {v1, v4, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100410
    .line 100411
    .line 100412
    move-result-object v1

    .line 100413
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100414
    .line 100415
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100416
    .line 100417
    .line 100418
    move-result-object v2

    .line 100419
    invoke-interface {v1, v8, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100420
    .line 100421
    .line 100422
    move-result-object v1

    .line 100423
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->j:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100424
    .line 100425
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 100426
    .line 100427
    .line 100428
    move-result-wide v2

    .line 100429
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100430
    .line 100431
    .line 100432
    move-result-object v2

    .line 100433
    invoke-interface {v1, v9, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100434
    .line 100435
    .line 100436
    move-result-object v1

    .line 100437
    iget v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->t:I

    .line 100438
    .line 100439
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100440
    .line 100441
    .line 100442
    move-result-object v2

    .line 100443
    invoke-interface {v1, v13, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100444
    .line 100445
    .line 100446
    move-result-object v1

    .line 100447
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->q:Ljava/lang/String;

    .line 100448
    .line 100449
    if-nez v2, :cond_a

    .line 100450
    .line 100451
    goto :goto_5

    .line 100452
    :cond_a
    move-object v5, v2

    .line 100453
    :goto_5
    invoke-interface {v1, v6, v5}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100454
    .line 100455
    .line 100456
    move-result-object v1

    .line 100457
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->r:Ljava/lang/String;

    .line 100458
    .line 100459
    if-nez v2, :cond_b

    .line 100460
    .line 100461
    move-object/from16 v2, v19

    .line 100462
    .line 100463
    :cond_b
    move-object/from16 v3, v21

    .line 100464
    .line 100465
    invoke-interface {v1, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100466
    .line 100467
    .line 100468
    move-result-object v1

    .line 100469
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->s:Ljava/lang/String;

    .line 100470
    .line 100471
    if-nez v2, :cond_c

    .line 100472
    .line 100473
    move-object/from16 v2, v19

    .line 100474
    .line 100475
    :cond_c
    move-object/from16 v3, v20

    .line 100476
    .line 100477
    invoke-interface {v1, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100478
    .line 100479
    .line 100480
    move-result-object v1

    .line 100481
    const-string v2, "fixedprice"

    .line 100482
    .line 100483
    move-object/from16 v3, v19

    .line 100484
    .line 100485
    invoke-interface {v1, v2, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100486
    .line 100487
    .line 100488
    move-result-object v1

    .line 100489
    const/4 v2, 0x1

    .line 100490
    invoke-static {v2, v1, v7}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 100491
    .line 100492
    .line 100493
    goto/16 :goto_f

    .line 100494
    .line 100495
    :cond_d
    move-object/from16 v1, v20

    .line 100496
    .line 100497
    move-object/from16 v20, v5

    .line 100498
    .line 100499
    move-object/from16 v5, v21

    .line 100500
    .line 100501
    move-object/from16 v21, v14

    .line 100502
    .line 100503
    iget v14, v0, Lcom/sankuai/waimai/store/skuchoose/k;->n:I

    .line 100504
    .line 100505
    move-object/from16 v23, v15

    .line 100506
    .line 100507
    const/4 v15, 0x5

    .line 100508
    if-ne v14, v15, :cond_e

    .line 100509
    .line 100510
    const/4 v14, 0x1

    .line 100511
    goto :goto_6

    .line 100512
    :cond_e
    const/4 v14, 0x0

    .line 100513
    :goto_6
    if-eqz v14, :cond_12

    .line 100514
    .line 100515
    iget-object v1, v0, Lcom/sankuai/waimai/store/skuchoose/k;->C:Lcom/sankuai/waimai/store/param/b;

    .line 100516
    .line 100517
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 100518
    .line 100519
    const-string v2, "b_waimai_fkgl4gx7_mc"

    .line 100520
    .line 100521
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100522
    .line 100523
    .line 100524
    move-result-object v1

    .line 100525
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100526
    .line 100527
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100528
    .line 100529
    .line 100530
    move-result-object v2

    .line 100531
    invoke-interface {v1, v8, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100532
    .line 100533
    .line 100534
    move-result-object v1

    .line 100535
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100536
    .line 100537
    iget-wide v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 100538
    .line 100539
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100540
    .line 100541
    .line 100542
    move-result-object v2

    .line 100543
    invoke-interface {v1, v10, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100544
    .line 100545
    .line 100546
    move-result-object v1

    .line 100547
    iget v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->D:I

    .line 100548
    .line 100549
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100550
    .line 100551
    .line 100552
    move-result-object v2

    .line 100553
    invoke-interface {v1, v13, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100554
    .line 100555
    .line 100556
    move-result-object v1

    .line 100557
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->C:Lcom/sankuai/waimai/store/param/b;

    .line 100558
    .line 100559
    iget-wide v2, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100560
    .line 100561
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100562
    .line 100563
    .line 100564
    move-result-object v2

    .line 100565
    const-string v3, "cat_id"

    .line 100566
    .line 100567
    invoke-interface {v1, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100568
    .line 100569
    .line 100570
    move-result-object v1

    .line 100571
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->C:Lcom/sankuai/waimai/store/param/b;

    .line 100572
    .line 100573
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 100574
    .line 100575
    if-nez v2, :cond_f

    .line 100576
    .line 100577
    move-object/from16 v2, v20

    .line 100578
    .line 100579
    :cond_f
    const-string v3, "sec_cat_id"

    .line 100580
    .line 100581
    invoke-interface {v1, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100582
    .line 100583
    .line 100584
    move-result-object v1

    .line 100585
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->C:Lcom/sankuai/waimai/store/param/b;

    .line 100586
    .line 100587
    iget-wide v2, v2, Lcom/sankuai/waimai/store/param/b;->q:J

    .line 100588
    .line 100589
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100590
    .line 100591
    .line 100592
    move-result-object v2

    .line 100593
    const-string v3, "sort"

    .line 100594
    .line 100595
    invoke-interface {v1, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100596
    .line 100597
    .line 100598
    move-result-object v1

    .line 100599
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->C:Lcom/sankuai/waimai/store/param/b;

    .line 100600
    .line 100601
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/param/b;->m()Ljava/lang/String;

    .line 100602
    .line 100603
    .line 100604
    move-result-object v2

    .line 100605
    const-string v3, "filter"

    .line 100606
    .line 100607
    invoke-interface {v1, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100608
    .line 100609
    .line 100610
    move-result-object v1

    .line 100611
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->B:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100612
    .line 100613
    iget-wide v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->shippingFee:D

    .line 100614
    .line 100615
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100616
    .line 100617
    .line 100618
    move-result-object v2

    .line 100619
    const-wide/16 v3, 0x0

    .line 100620
    .line 100621
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100622
    .line 100623
    .line 100624
    move-result-object v3

    .line 100625
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/i;->c(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 100626
    .line 100627
    .line 100628
    move-result v2

    .line 100629
    if-eqz v2, :cond_10

    .line 100630
    .line 100631
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100632
    .line 100633
    .line 100634
    move-result-object v2

    .line 100635
    const v3, 0x7f103977

    .line 100636
    .line 100637
    .line 100638
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100639
    .line 100640
    .line 100641
    move-result-object v2

    .line 100642
    goto :goto_7

    .line 100643
    :cond_10
    move-object/from16 v2, v20

    .line 100644
    .line 100645
    :goto_7
    const-string v3, "delivery_fee"

    .line 100646
    .line 100647
    invoke-interface {v1, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100648
    .line 100649
    .line 100650
    move-result-object v1

    .line 100651
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->B:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100652
    .line 100653
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mtDeliveryTime:Ljava/lang/String;

    .line 100654
    .line 100655
    if-nez v2, :cond_11

    .line 100656
    .line 100657
    move-object/from16 v5, v20

    .line 100658
    .line 100659
    goto :goto_8

    .line 100660
    :cond_11
    move-object v5, v2

    .line 100661
    :goto_8
    const-string v2, "delivery_time"

    .line 100662
    .line 100663
    invoke-interface {v1, v2, v5}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100664
    .line 100665
    .line 100666
    move-result-object v1

    .line 100667
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->B:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100668
    .line 100669
    iget-wide v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiScore:D

    .line 100670
    .line 100671
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100672
    .line 100673
    .line 100674
    move-result-object v2

    .line 100675
    const-string v3, "score"

    .line 100676
    .line 100677
    invoke-interface {v1, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100678
    .line 100679
    .line 100680
    move-result-object v1

    .line 100681
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100682
    .line 100683
    iget v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityType:I

    .line 100684
    .line 100685
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100686
    .line 100687
    .line 100688
    move-result-object v2

    .line 100689
    const-string v3, "activity_type"

    .line 100690
    .line 100691
    invoke-interface {v1, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100692
    .line 100693
    .line 100694
    move-result-object v1

    .line 100695
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100696
    .line 100697
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getOriginPrice()D

    .line 100698
    .line 100699
    .line 100700
    move-result-wide v2

    .line 100701
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100702
    .line 100703
    .line 100704
    move-result-object v2

    .line 100705
    const-string v3, "orig_price"

    .line 100706
    .line 100707
    invoke-interface {v1, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100708
    .line 100709
    .line 100710
    move-result-object v1

    .line 100711
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100712
    .line 100713
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getMinPrice()D

    .line 100714
    .line 100715
    .line 100716
    move-result-wide v2

    .line 100717
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100718
    .line 100719
    .line 100720
    move-result-object v2

    .line 100721
    const-string v3, "current_price"

    .line 100722
    .line 100723
    invoke-interface {v1, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100724
    .line 100725
    .line 100726
    move-result-object v1

    .line 100727
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100728
    .line 100729
    iget v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->monthSaled:I

    .line 100730
    .line 100731
    const-string v3, "sale"

    .line 100732
    .line 100733
    invoke-static {v2, v1, v3}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 100734
    .line 100735
    .line 100736
    goto/16 :goto_f

    .line 100737
    .line 100738
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/skuchoose/k;->A()Z

    .line 100739
    .line 100740
    .line 100741
    move-result v13

    .line 100742
    if-eqz v13, :cond_13

    .line 100743
    .line 100744
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100745
    .line 100746
    .line 100747
    move-result-object v1

    .line 100748
    invoke-static {v1, v3}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100749
    .line 100750
    .line 100751
    move-result-object v1

    .line 100752
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100753
    .line 100754
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100755
    .line 100756
    .line 100757
    move-result-object v2

    .line 100758
    invoke-interface {v1, v8, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100759
    .line 100760
    .line 100761
    move-result-object v1

    .line 100762
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100763
    .line 100764
    iget-wide v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 100765
    .line 100766
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100767
    .line 100768
    .line 100769
    move-result-object v2

    .line 100770
    invoke-interface {v1, v10, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100771
    .line 100772
    .line 100773
    move-result-object v1

    .line 100774
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->j:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100775
    .line 100776
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 100777
    .line 100778
    .line 100779
    move-result-wide v2

    .line 100780
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100781
    .line 100782
    .line 100783
    move-result-object v2

    .line 100784
    invoke-interface {v1, v9, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100785
    .line 100786
    .line 100787
    move-result-object v1

    .line 100788
    const/4 v2, 0x1

    .line 100789
    invoke-static {v2, v1, v7}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 100790
    .line 100791
    .line 100792
    goto/16 :goto_f

    .line 100793
    .line 100794
    :cond_13
    iget v13, v0, Lcom/sankuai/waimai/store/skuchoose/k;->n:I

    .line 100795
    .line 100796
    const/4 v14, 0x6

    .line 100797
    if-ne v13, v14, :cond_14

    .line 100798
    .line 100799
    const/4 v13, 0x1

    .line 100800
    goto :goto_9

    .line 100801
    :cond_14
    const/4 v13, 0x0

    .line 100802
    :goto_9
    if-eqz v13, :cond_19

    .line 100803
    .line 100804
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->E:Ljava/util/HashMap;

    .line 100805
    .line 100806
    if-nez v2, :cond_15

    .line 100807
    .line 100808
    new-instance v2, Ljava/util/HashMap;

    .line 100809
    .line 100810
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100811
    .line 100812
    .line 100813
    iput-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->E:Ljava/util/HashMap;

    .line 100814
    .line 100815
    :cond_15
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->E:Ljava/util/HashMap;

    .line 100816
    .line 100817
    iget-object v3, v0, Lcom/sankuai/waimai/store/skuchoose/k;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100818
    .line 100819
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100820
    .line 100821
    .line 100822
    move-result-object v3

    .line 100823
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100824
    .line 100825
    .line 100826
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->E:Ljava/util/HashMap;

    .line 100827
    .line 100828
    iget v3, v0, Lcom/sankuai/waimai/store/skuchoose/k;->o:I

    .line 100829
    .line 100830
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100831
    .line 100832
    .line 100833
    move-result-object v3

    .line 100834
    move-object/from16 v8, v18

    .line 100835
    .line 100836
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100837
    .line 100838
    .line 100839
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->E:Ljava/util/HashMap;

    .line 100840
    .line 100841
    iget-object v3, v0, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100842
    .line 100843
    iget-wide v11, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 100844
    .line 100845
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100846
    .line 100847
    .line 100848
    move-result-object v3

    .line 100849
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100850
    .line 100851
    .line 100852
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->E:Ljava/util/HashMap;

    .line 100853
    .line 100854
    iget-object v3, v0, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100855
    .line 100856
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getTag()Ljava/lang/String;

    .line 100857
    .line 100858
    .line 100859
    move-result-object v3

    .line 100860
    move-object/from16 v8, v17

    .line 100861
    .line 100862
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100863
    .line 100864
    .line 100865
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->E:Ljava/util/HashMap;

    .line 100866
    .line 100867
    iget-object v3, v0, Lcom/sankuai/waimai/store/skuchoose/k;->j:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100868
    .line 100869
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 100870
    .line 100871
    .line 100872
    move-result-wide v10

    .line 100873
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100874
    .line 100875
    .line 100876
    move-result-object v3

    .line 100877
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100878
    .line 100879
    .line 100880
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->E:Ljava/util/HashMap;

    .line 100881
    .line 100882
    iget-object v3, v0, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100883
    .line 100884
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->stid:Ljava/lang/String;

    .line 100885
    .line 100886
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100887
    .line 100888
    .line 100889
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->E:Ljava/util/HashMap;

    .line 100890
    .line 100891
    iget-object v3, v0, Lcom/sankuai/waimai/store/skuchoose/k;->q:Ljava/lang/String;

    .line 100892
    .line 100893
    if-eqz v3, :cond_16

    .line 100894
    .line 100895
    goto :goto_a

    .line 100896
    :cond_16
    move-object/from16 v3, v19

    .line 100897
    .line 100898
    :goto_a
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100899
    .line 100900
    .line 100901
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->E:Ljava/util/HashMap;

    .line 100902
    .line 100903
    iget-object v3, v0, Lcom/sankuai/waimai/store/skuchoose/k;->r:Ljava/lang/String;

    .line 100904
    .line 100905
    if-eqz v3, :cond_17

    .line 100906
    .line 100907
    goto :goto_b

    .line 100908
    :cond_17
    move-object/from16 v3, v19

    .line 100909
    .line 100910
    :goto_b
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100911
    .line 100912
    .line 100913
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->E:Ljava/util/HashMap;

    .line 100914
    .line 100915
    iget-object v3, v0, Lcom/sankuai/waimai/store/skuchoose/k;->s:Ljava/lang/String;

    .line 100916
    .line 100917
    if-eqz v3, :cond_18

    .line 100918
    .line 100919
    move-object v11, v3

    .line 100920
    goto :goto_c

    .line 100921
    :cond_18
    move-object/from16 v11, v19

    .line 100922
    .line 100923
    :goto_c
    invoke-virtual {v2, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100924
    .line 100925
    .line 100926
    iget-object v1, v0, Lcom/sankuai/waimai/store/skuchoose/k;->E:Ljava/util/HashMap;

    .line 100927
    .line 100928
    const/4 v2, 0x1

    .line 100929
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100930
    .line 100931
    .line 100932
    move-result-object v2

    .line 100933
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100934
    .line 100935
    .line 100936
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100937
    .line 100938
    .line 100939
    move-result-object v1

    .line 100940
    move-object/from16 v2, v16

    .line 100941
    .line 100942
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100943
    .line 100944
    .line 100945
    move-result-object v1

    .line 100946
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100947
    .line 100948
    .line 100949
    move-result-object v2

    .line 100950
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100951
    .line 100952
    .line 100953
    move-result-object v2

    .line 100954
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/store/callback/a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100955
    .line 100956
    .line 100957
    move-result-object v1

    .line 100958
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->E:Ljava/util/HashMap;

    .line 100959
    .line 100960
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 100961
    .line 100962
    .line 100963
    move-result-object v1

    .line 100964
    invoke-interface {v1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100965
    .line 100966
    .line 100967
    goto/16 :goto_f

    .line 100968
    .line 100969
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/skuchoose/k;->z()Z

    .line 100970
    .line 100971
    .line 100972
    move-result v1

    .line 100973
    if-eqz v1, :cond_1c

    .line 100974
    .line 100975
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/manager/goods/a;->a()Lcom/sankuai/waimai/store/platform/domain/manager/goods/a;

    .line 100976
    .line 100977
    .line 100978
    move-result-object v1

    .line 100979
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100980
    .line 100981
    .line 100982
    move-result-object v5

    .line 100983
    invoke-static {v5}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100984
    .line 100985
    .line 100986
    move-result-object v5

    .line 100987
    const-string v6, "c_u4fk4kw"

    .line 100988
    .line 100989
    invoke-static {v6, v5, v3}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100990
    .line 100991
    .line 100992
    move-result-object v3

    .line 100993
    iget-object v5, v0, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100994
    .line 100995
    iget-wide v5, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 100996
    .line 100997
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100998
    .line 100999
    .line 101000
    move-result-object v5

    .line 101001
    invoke-interface {v3, v10, v5}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 101002
    .line 101003
    .line 101004
    move-result-object v3

    .line 101005
    iget-object v5, v0, Lcom/sankuai/waimai/store/skuchoose/k;->j:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 101006
    .line 101007
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 101008
    .line 101009
    .line 101010
    move-result-wide v5

    .line 101011
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101012
    .line 101013
    .line 101014
    move-result-object v5

    .line 101015
    invoke-interface {v3, v9, v5}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 101016
    .line 101017
    .line 101018
    move-result-object v3

    .line 101019
    iget-object v5, v0, Lcom/sankuai/waimai/store/skuchoose/k;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 101020
    .line 101021
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 101022
    .line 101023
    .line 101024
    move-result-object v5

    .line 101025
    invoke-interface {v3, v8, v5}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 101026
    .line 101027
    .line 101028
    move-result-object v3

    .line 101029
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101030
    .line 101031
    .line 101032
    invoke-interface {v3, v2, v11}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 101033
    .line 101034
    .line 101035
    move-result-object v2

    .line 101036
    invoke-interface {v2, v12, v11}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 101037
    .line 101038
    .line 101039
    move-result-object v2

    .line 101040
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/goods/a;->a:Ljava/lang/String;

    .line 101041
    .line 101042
    move-object/from16 v3, v23

    .line 101043
    .line 101044
    invoke-interface {v2, v3, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 101045
    .line 101046
    .line 101047
    move-result-object v1

    .line 101048
    move-object/from16 v3, v20

    .line 101049
    .line 101050
    move-object/from16 v2, v21

    .line 101051
    .line 101052
    invoke-interface {v1, v2, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 101053
    .line 101054
    .line 101055
    move-result-object v1

    .line 101056
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 101057
    .line 101058
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->stid:Ljava/lang/String;

    .line 101059
    .line 101060
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 101061
    .line 101062
    .line 101063
    move-result v2

    .line 101064
    if-nez v2, :cond_1a

    .line 101065
    .line 101066
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 101067
    .line 101068
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->stid:Ljava/lang/String;

    .line 101069
    .line 101070
    goto :goto_d

    .line 101071
    :cond_1a
    move-object v2, v3

    .line 101072
    :goto_d
    invoke-interface {v1, v4, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 101073
    .line 101074
    .line 101075
    move-result-object v1

    .line 101076
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 101077
    .line 101078
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->iconTypes:Ljava/lang/String;

    .line 101079
    .line 101080
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 101081
    .line 101082
    .line 101083
    move-result v2

    .line 101084
    if-nez v2, :cond_1b

    .line 101085
    .line 101086
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 101087
    .line 101088
    iget-object v5, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->iconTypes:Ljava/lang/String;

    .line 101089
    .line 101090
    goto :goto_e

    .line 101091
    :cond_1b
    move-object v5, v3

    .line 101092
    :goto_e
    move-object/from16 v2, v22

    .line 101093
    .line 101094
    invoke-interface {v1, v2, v5}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 101095
    .line 101096
    .line 101097
    move-result-object v1

    .line 101098
    const/4 v2, 0x1

    .line 101099
    invoke-static {v2, v1, v7}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 101100
    .line 101101
    .line 101102
    :cond_1c
    :goto_f
    return-void
.end method

.method public final w()V
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/sankuai/waimai/store/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xf65640

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/skuchoose/k;->B()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const-string v2, "product_tag"

    .line 100025
    .line 100026
    const-string v3, "comment_source"

    .line 100027
    .line 100028
    const-string v4, "has_comment"

    .line 100029
    .line 100030
    const-string v5, "is_show_remain_num"

    .line 100031
    .line 100032
    const/4 v6, 0x1

    .line 100033
    const-string v7, "template_id"

    .line 100034
    .line 100035
    const-string v8, "spu_id"

    .line 100036
    .line 100037
    const-string v9, "poi_id"

    .line 100038
    .line 100039
    const-string v10, "0"

    .line 100040
    .line 100041
    const-string v11, "sku_id"

    .line 100042
    .line 100043
    const-string v12, ""

    .line 100044
    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    iget-object v1, v0, Lcom/sankuai/waimai/store/skuchoose/k;->p:Ljava/util/Map;

    .line 100048
    .line 100049
    if-eqz v1, :cond_1

    .line 100050
    .line 100051
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->j:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100052
    .line 100053
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 100054
    .line 100055
    .line 100056
    move-result-wide v2

    .line 100057
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 100066
    .line 100067
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    iput-object v1, v0, Lcom/sankuai/waimai/store/skuchoose/k;->p:Ljava/util/Map;

    .line 100071
    .line 100072
    iget-object v13, v0, Lcom/sankuai/waimai/store/skuchoose/k;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100073
    .line 100074
    invoke-virtual {v13}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v13

    .line 100078
    invoke-interface {v1, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    iget-object v1, v0, Lcom/sankuai/waimai/store/skuchoose/k;->p:Ljava/util/Map;

    .line 100082
    .line 100083
    iget v9, v0, Lcom/sankuai/waimai/store/skuchoose/k;->o:I

    .line 100084
    .line 100085
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v9

    .line 100089
    const-string v13, "container_type"

    .line 100090
    .line 100091
    invoke-interface {v1, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    iget-object v1, v0, Lcom/sankuai/waimai/store/skuchoose/k;->p:Ljava/util/Map;

    .line 100095
    .line 100096
    iget-object v9, v0, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100097
    .line 100098
    iget-wide v13, v9, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 100099
    .line 100100
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v9

    .line 100104
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    iget-object v1, v0, Lcom/sankuai/waimai/store/skuchoose/k;->p:Ljava/util/Map;

    .line 100108
    .line 100109
    iget-object v8, v0, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100110
    .line 100111
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getTag()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v8

    .line 100115
    const-string v9, "category_id"

    .line 100116
    .line 100117
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    iget-object v1, v0, Lcom/sankuai/waimai/store/skuchoose/k;->p:Ljava/util/Map;

    .line 100121
    .line 100122
    iget-object v8, v0, Lcom/sankuai/waimai/store/skuchoose/k;->j:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100123
    .line 100124
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 100125
    .line 100126
    .line 100127
    move-result-wide v8

    .line 100128
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v8

    .line 100132
    invoke-interface {v1, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/manager/goods/a;->a()Lcom/sankuai/waimai/store/platform/domain/manager/goods/a;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    iget-object v8, v0, Lcom/sankuai/waimai/store/skuchoose/k;->p:Ljava/util/Map;

    .line 100140
    .line 100141
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    invoke-interface {v8, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    iget-object v5, v0, Lcom/sankuai/waimai/store/skuchoose/k;->p:Ljava/util/Map;

    .line 100148
    .line 100149
    invoke-interface {v5, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    iget-object v4, v0, Lcom/sankuai/waimai/store/skuchoose/k;->p:Ljava/util/Map;

    .line 100153
    .line 100154
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/goods/a;->a:Ljava/lang/String;

    .line 100155
    .line 100156
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100157
    .line 100158
    .line 100159
    iget-object v1, v0, Lcom/sankuai/waimai/store/skuchoose/k;->p:Ljava/util/Map;

    .line 100160
    .line 100161
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100162
    .line 100163
    .line 100164
    iget-object v1, v0, Lcom/sankuai/waimai/store/skuchoose/k;->p:Ljava/util/Map;

    .line 100165
    .line 100166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v2

    .line 100170
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100171
    .line 100172
    .line 100173
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v1

    .line 100177
    const-string v2, "b_FRrXo"

    .line 100178
    .line 100179
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v1

    .line 100183
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->p:Ljava/util/Map;

    .line 100184
    .line 100185
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v1

    .line 100189
    invoke-interface {v1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100190
    .line 100191
    .line 100192
    goto/16 :goto_6

    .line 100193
    .line 100194
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/skuchoose/k;->y()Z

    .line 100195
    .line 100196
    .line 100197
    move-result v1

    .line 100198
    const-string v6, "product_icon_type_list"

    .line 100199
    .line 100200
    const-string v13, "stid"

    .line 100201
    .line 100202
    const-string v14, "b_utxGH"

    .line 100203
    .line 100204
    if-eqz v1, :cond_5

    .line 100205
    .line 100206
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/manager/goods/a;->a()Lcom/sankuai/waimai/store/platform/domain/manager/goods/a;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v1

    .line 100210
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v15

    .line 100214
    invoke-static {v15, v14}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v14

    .line 100218
    iget-object v15, v0, Lcom/sankuai/waimai/store/skuchoose/k;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100219
    .line 100220
    invoke-virtual {v15}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v15

    .line 100224
    invoke-interface {v14, v9, v15}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v9

    .line 100228
    iget-object v14, v0, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100229
    .line 100230
    iget-wide v14, v14, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 100231
    .line 100232
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v14

    .line 100236
    invoke-interface {v9, v8, v14}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v8

    .line 100240
    iget-object v9, v0, Lcom/sankuai/waimai/store/skuchoose/k;->j:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100241
    .line 100242
    invoke-virtual {v9}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 100243
    .line 100244
    .line 100245
    move-result-wide v14

    .line 100246
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v9

    .line 100250
    invoke-interface {v8, v11, v9}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v8

    .line 100254
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100255
    .line 100256
    .line 100257
    invoke-interface {v8, v5, v10}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v5

    .line 100261
    invoke-interface {v5, v4, v10}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v4

    .line 100265
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/goods/a;->a:Ljava/lang/String;

    .line 100266
    .line 100267
    invoke-interface {v4, v3, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v1

    .line 100271
    invoke-interface {v1, v2, v12}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v1

    .line 100275
    const/4 v2, 0x1

    .line 100276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v2

    .line 100280
    invoke-interface {v1, v7, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v1

    .line 100284
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100285
    .line 100286
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->stid:Ljava/lang/String;

    .line 100287
    .line 100288
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100289
    .line 100290
    .line 100291
    move-result v2

    .line 100292
    if-nez v2, :cond_3

    .line 100293
    .line 100294
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100295
    .line 100296
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->stid:Ljava/lang/String;

    .line 100297
    .line 100298
    goto :goto_1

    .line 100299
    :cond_3
    move-object v2, v12

    .line 100300
    :goto_1
    invoke-interface {v1, v13, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v1

    .line 100304
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100305
    .line 100306
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->iconTypes:Ljava/lang/String;

    .line 100307
    .line 100308
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100309
    .line 100310
    .line 100311
    move-result v2

    .line 100312
    if-nez v2, :cond_4

    .line 100313
    .line 100314
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100315
    .line 100316
    iget-object v12, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->iconTypes:Ljava/lang/String;

    .line 100317
    .line 100318
    :cond_4
    invoke-interface {v1, v6, v12}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100319
    .line 100320
    .line 100321
    move-result-object v1

    .line 100322
    invoke-interface {v1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100323
    .line 100324
    .line 100325
    goto/16 :goto_6

    .line 100326
    .line 100327
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/skuchoose/k;->A()Z

    .line 100328
    .line 100329
    .line 100330
    move-result v1

    .line 100331
    if-eqz v1, :cond_6

    .line 100332
    .line 100333
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100334
    .line 100335
    .line 100336
    move-result-object v1

    .line 100337
    invoke-static {v1, v14}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v1

    .line 100341
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100342
    .line 100343
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100344
    .line 100345
    .line 100346
    move-result-object v2

    .line 100347
    invoke-interface {v1, v9, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100348
    .line 100349
    .line 100350
    move-result-object v1

    .line 100351
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100352
    .line 100353
    iget-wide v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 100354
    .line 100355
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100356
    .line 100357
    .line 100358
    move-result-object v2

    .line 100359
    invoke-interface {v1, v8, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100360
    .line 100361
    .line 100362
    move-result-object v1

    .line 100363
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->j:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100364
    .line 100365
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 100366
    .line 100367
    .line 100368
    move-result-wide v2

    .line 100369
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100370
    .line 100371
    .line 100372
    move-result-object v2

    .line 100373
    invoke-interface {v1, v11, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100374
    .line 100375
    .line 100376
    move-result-object v1

    .line 100377
    const/4 v2, 0x1

    .line 100378
    invoke-static {v2, v1, v7}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 100379
    .line 100380
    .line 100381
    goto/16 :goto_6

    .line 100382
    .line 100383
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/skuchoose/k;->C()Z

    .line 100384
    .line 100385
    .line 100386
    move-result v1

    .line 100387
    if-eqz v1, :cond_b

    .line 100388
    .line 100389
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100390
    .line 100391
    .line 100392
    move-result-object v1

    .line 100393
    const-string v2, "b_nrb8gump"

    .line 100394
    .line 100395
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100396
    .line 100397
    .line 100398
    move-result-object v1

    .line 100399
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100400
    .line 100401
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100402
    .line 100403
    .line 100404
    move-result-object v2

    .line 100405
    invoke-interface {v1, v9, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100406
    .line 100407
    .line 100408
    move-result-object v1

    .line 100409
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100410
    .line 100411
    iget-wide v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 100412
    .line 100413
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100414
    .line 100415
    .line 100416
    move-result-object v2

    .line 100417
    invoke-interface {v1, v8, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100418
    .line 100419
    .line 100420
    move-result-object v1

    .line 100421
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->j:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100422
    .line 100423
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 100424
    .line 100425
    .line 100426
    move-result-wide v2

    .line 100427
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100428
    .line 100429
    .line 100430
    move-result-object v2

    .line 100431
    invoke-interface {v1, v11, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100432
    .line 100433
    .line 100434
    move-result-object v1

    .line 100435
    iget v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->t:I

    .line 100436
    .line 100437
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100438
    .line 100439
    .line 100440
    move-result-object v2

    .line 100441
    const-string v3, "index"

    .line 100442
    .line 100443
    invoke-interface {v1, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100444
    .line 100445
    .line 100446
    move-result-object v1

    .line 100447
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->q:Ljava/lang/String;

    .line 100448
    .line 100449
    if-eqz v2, :cond_7

    .line 100450
    .line 100451
    goto :goto_2

    .line 100452
    :cond_7
    move-object v2, v12

    .line 100453
    :goto_2
    const-string v3, "keyword"

    .line 100454
    .line 100455
    invoke-interface {v1, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100456
    .line 100457
    .line 100458
    move-result-object v1

    .line 100459
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->r:Ljava/lang/String;

    .line 100460
    .line 100461
    if-eqz v2, :cond_8

    .line 100462
    .line 100463
    goto :goto_3

    .line 100464
    :cond_8
    move-object v2, v12

    .line 100465
    :goto_3
    const-string v3, "poisearch_log_id"

    .line 100466
    .line 100467
    invoke-interface {v1, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100468
    .line 100469
    .line 100470
    move-result-object v1

    .line 100471
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->s:Ljava/lang/String;

    .line 100472
    .line 100473
    if-eqz v2, :cond_9

    .line 100474
    .line 100475
    move-object v12, v2

    .line 100476
    :cond_9
    const-string v2, "poisearch_global_id"

    .line 100477
    .line 100478
    invoke-interface {v1, v2, v12}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100479
    .line 100480
    .line 100481
    move-result-object v1

    .line 100482
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->v:Ljava/lang/String;

    .line 100483
    .line 100484
    if-eqz v2, :cond_a

    .line 100485
    .line 100486
    goto :goto_4

    .line 100487
    :cond_a
    const-string v2, "-999"

    .line 100488
    .line 100489
    :goto_4
    invoke-interface {v1, v13, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100490
    .line 100491
    .line 100492
    move-result-object v1

    .line 100493
    iget v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->u:I

    .line 100494
    .line 100495
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100496
    .line 100497
    .line 100498
    move-result-object v2

    .line 100499
    const-string v3, "position_index"

    .line 100500
    .line 100501
    invoke-interface {v1, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100502
    .line 100503
    .line 100504
    move-result-object v1

    .line 100505
    const/4 v2, 0x1

    .line 100506
    invoke-static {v2, v1, v7}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 100507
    .line 100508
    .line 100509
    goto/16 :goto_6

    .line 100510
    .line 100511
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/skuchoose/k;->z()Z

    .line 100512
    .line 100513
    .line 100514
    move-result v1

    .line 100515
    if-eqz v1, :cond_e

    .line 100516
    .line 100517
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/manager/goods/a;->a()Lcom/sankuai/waimai/store/platform/domain/manager/goods/a;

    .line 100518
    .line 100519
    .line 100520
    move-result-object v1

    .line 100521
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100522
    .line 100523
    .line 100524
    move-result-object v15

    .line 100525
    invoke-static {v15}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100526
    .line 100527
    .line 100528
    move-result-object v15

    .line 100529
    move-object/from16 v16, v6

    .line 100530
    .line 100531
    const-string v6, "c_u4fk4kw"

    .line 100532
    .line 100533
    invoke-static {v6, v15, v14}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100534
    .line 100535
    .line 100536
    move-result-object v6

    .line 100537
    iget-object v14, v0, Lcom/sankuai/waimai/store/skuchoose/k;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100538
    .line 100539
    invoke-virtual {v14}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100540
    .line 100541
    .line 100542
    move-result-object v14

    .line 100543
    invoke-interface {v6, v9, v14}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100544
    .line 100545
    .line 100546
    move-result-object v6

    .line 100547
    iget-object v9, v0, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100548
    .line 100549
    iget-wide v14, v9, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 100550
    .line 100551
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100552
    .line 100553
    .line 100554
    move-result-object v9

    .line 100555
    invoke-interface {v6, v8, v9}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100556
    .line 100557
    .line 100558
    move-result-object v6

    .line 100559
    iget-object v8, v0, Lcom/sankuai/waimai/store/skuchoose/k;->j:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100560
    .line 100561
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 100562
    .line 100563
    .line 100564
    move-result-wide v8

    .line 100565
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100566
    .line 100567
    .line 100568
    move-result-object v8

    .line 100569
    invoke-interface {v6, v11, v8}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100570
    .line 100571
    .line 100572
    move-result-object v6

    .line 100573
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100574
    .line 100575
    .line 100576
    invoke-interface {v6, v5, v10}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100577
    .line 100578
    .line 100579
    move-result-object v5

    .line 100580
    invoke-interface {v5, v4, v10}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100581
    .line 100582
    .line 100583
    move-result-object v4

    .line 100584
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/goods/a;->a:Ljava/lang/String;

    .line 100585
    .line 100586
    invoke-interface {v4, v3, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100587
    .line 100588
    .line 100589
    move-result-object v1

    .line 100590
    invoke-interface {v1, v2, v12}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100591
    .line 100592
    .line 100593
    move-result-object v1

    .line 100594
    const/4 v2, 0x1

    .line 100595
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100596
    .line 100597
    .line 100598
    move-result-object v2

    .line 100599
    invoke-interface {v1, v7, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100600
    .line 100601
    .line 100602
    move-result-object v1

    .line 100603
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100604
    .line 100605
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->stid:Ljava/lang/String;

    .line 100606
    .line 100607
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100608
    .line 100609
    .line 100610
    move-result v2

    .line 100611
    if-nez v2, :cond_c

    .line 100612
    .line 100613
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100614
    .line 100615
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->stid:Ljava/lang/String;

    .line 100616
    .line 100617
    goto :goto_5

    .line 100618
    :cond_c
    move-object v2, v12

    .line 100619
    :goto_5
    invoke-interface {v1, v13, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100620
    .line 100621
    .line 100622
    move-result-object v1

    .line 100623
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100624
    .line 100625
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->iconTypes:Ljava/lang/String;

    .line 100626
    .line 100627
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100628
    .line 100629
    .line 100630
    move-result v2

    .line 100631
    if-nez v2, :cond_d

    .line 100632
    .line 100633
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100634
    .line 100635
    iget-object v12, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->iconTypes:Ljava/lang/String;

    .line 100636
    .line 100637
    :cond_d
    move-object/from16 v2, v16

    .line 100638
    .line 100639
    invoke-interface {v1, v2, v12}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100640
    .line 100641
    .line 100642
    move-result-object v1

    .line 100643
    invoke-interface {v1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100644
    .line 100645
    .line 100646
    :cond_e
    :goto_6
    return-void
.end method

.method public final x()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd76bc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/ui/common/c;->dismiss()V

    return-void
.end method

.method public final y()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/skuchoose/k;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/skuchoose/k;->n:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
