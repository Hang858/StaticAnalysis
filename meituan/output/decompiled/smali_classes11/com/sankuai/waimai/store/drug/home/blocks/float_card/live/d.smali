.class public final Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/param/b;

.field public b:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$LiveInfo;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/dianping/live/export/h;

.field public l:Lcom/dianping/live/export/JoinLiveRoomConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x204196f001dd5835L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x56dd61

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0(I)V
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
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xb2cd2f

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
    const/4 v1, 0x3

    .line 120027
    const/4 v2, 0x2

    .line 120028
    if-eqz p1, :cond_3

    .line 120029
    .line 120030
    if-eq p1, v0, :cond_2

    .line 120031
    .line 120032
    if-eq p1, v2, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    new-array p1, v1, [Landroid/view/View;

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->h:Landroid/widget/TextView;

    .line 120038
    .line 120039
    aput-object v1, p1, v3

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->g:Landroid/widget/ImageView;

    .line 120042
    .line 120043
    aput-object v1, p1, v0

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->j:Landroid/widget/TextView;

    .line 120046
    .line 120047
    aput-object v1, p1, v2

    .line 120048
    .line 120049
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120050
    .line 120051
    .line 120052
    new-array p1, v2, [Landroid/view/View;

    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->k:Lcom/dianping/live/export/h;

    .line 120055
    .line 120056
    invoke-virtual {v1}, Lcom/dianping/live/export/h;->J()Landroid/view/View;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    aput-object v1, p1, v3

    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->i:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120063
    .line 120064
    aput-object v1, p1, v0

    .line 120065
    .line 120066
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    const p1, 0x7f0808a0

    .line 120071
    .line 120072
    .line 120073
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->i:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120078
    .line 120079
    invoke-static {p1, v4}, Lcom/sankuai/waimai/store/util/m;->k(ILandroid/widget/ImageView;)V

    .line 120080
    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->i:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120083
    .line 120084
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->e()V

    .line 120085
    .line 120086
    .line 120087
    new-array p1, v1, [Landroid/view/View;

    .line 120088
    .line 120089
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->h:Landroid/widget/TextView;

    .line 120090
    .line 120091
    aput-object v1, p1, v3

    .line 120092
    .line 120093
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->i:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120094
    .line 120095
    aput-object v1, p1, v0

    .line 120096
    .line 120097
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->k:Lcom/dianping/live/export/h;

    .line 120098
    .line 120099
    invoke-virtual {v1}, Lcom/dianping/live/export/h;->J()Landroid/view/View;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    aput-object v1, p1, v2

    .line 120104
    .line 120105
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120106
    .line 120107
    .line 120108
    new-array p1, v0, [Landroid/view/View;

    .line 120109
    .line 120110
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->j:Landroid/widget/TextView;

    .line 120111
    .line 120112
    aput-object v0, p1, v3

    .line 120113
    .line 120114
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120115
    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_3
    new-array p1, v2, [Landroid/view/View;

    .line 120119
    .line 120120
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->g:Landroid/widget/ImageView;

    .line 120121
    .line 120122
    aput-object v4, p1, v3

    .line 120123
    .line 120124
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->h:Landroid/widget/TextView;

    .line 120125
    .line 120126
    aput-object v4, p1, v0

    .line 120127
    .line 120128
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120129
    .line 120130
    .line 120131
    new-array p1, v1, [Landroid/view/View;

    .line 120132
    .line 120133
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->i:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120134
    .line 120135
    aput-object v1, p1, v3

    .line 120136
    .line 120137
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->j:Landroid/widget/TextView;

    .line 120138
    .line 120139
    aput-object v1, p1, v0

    .line 120140
    .line 120141
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->k:Lcom/dianping/live/export/h;

    .line 120142
    .line 120143
    invoke-virtual {v0}, Lcom/dianping/live/export/h;->J()Landroid/view/View;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    aput-object v0, p1, v2

    .line 120148
    .line 120149
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120150
    :goto_0
    return-void
.end method

.method public final B0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3e9f39

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100019
    .line 100020
    const-string v1, "b_waimai_th7hxoi7_mv"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->z0()Ljava/util/Map;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100035
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
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
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x4b2028

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
    move-result-object p1

    .line 160024
    check-cast p1, Landroid/view/View;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    move-object v0, p2

    .line 160028
    check-cast v0, Landroid/widget/LinearLayout;

    .line 160029
    .line 160030
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->c:Landroid/widget/LinearLayout;

    .line 160031
    .line 160032
    const v0, 0x7f0c0146

    .line 160033
    .line 160034
    .line 160035
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160036
    .line 160037
    .line 160038
    move-result v0

    .line 160039
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p1

    .line 160043
    const p2, 0x7f0a198d

    .line 160044
    .line 160045
    .line 160046
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p2

    .line 160050
    check-cast p2, Landroid/view/ViewGroup;

    .line 160051
    .line 160052
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->d:Landroid/view/ViewGroup;

    .line 160053
    .line 160054
    const p2, 0x7f0a198e

    .line 160055
    .line 160056
    .line 160057
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160058
    .line 160059
    .line 160060
    move-result-object p2

    .line 160061
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->e:Landroid/view/View;

    .line 160062
    .line 160063
    const p2, 0x7f0a0662

    .line 160064
    .line 160065
    .line 160066
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160067
    .line 160068
    .line 160069
    move-result-object p2

    .line 160070
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->f:Landroid/view/View;

    .line 160071
    .line 160072
    const p2, 0x7f0a268e

    .line 160073
    .line 160074
    .line 160075
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160076
    .line 160077
    .line 160078
    move-result-object p2

    .line 160079
    check-cast p2, Landroid/widget/ImageView;

    .line 160080
    .line 160081
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->g:Landroid/widget/ImageView;

    .line 160082
    .line 160083
    const p2, 0x7f0a0393

    .line 160084
    .line 160085
    .line 160086
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160087
    .line 160088
    .line 160089
    move-result-object p2

    .line 160090
    check-cast p2, Landroid/widget/TextView;

    .line 160091
    .line 160092
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->h:Landroid/widget/TextView;

    .line 160093
    .line 160094
    const p2, 0x7f0a1995

    .line 160095
    .line 160096
    .line 160097
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160098
    .line 160099
    .line 160100
    move-result-object p2

    .line 160101
    check-cast p2, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160102
    .line 160103
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->i:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160104
    .line 160105
    const p2, 0x7f0a2831

    .line 160106
    .line 160107
    .line 160108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160109
    .line 160110
    .line 160111
    move-result-object p2

    .line 160112
    check-cast p2, Landroid/widget/TextView;

    .line 160113
    .line 160114
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->j:Landroid/widget/TextView;

    .line 160115
    .line 160116
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3018e7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->y0()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe78ca7

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->k:Lcom/dianping/live/export/h;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    const/4 v1, 0x1

    .line 100026
    invoke-virtual {v0, v1}, Lcom/dianping/live/export/h;->f0(Z)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa7036b

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->k:Lcom/dianping/live/export/h;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/waimai/store/drug/f;->a()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->y0()V

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->k:Lcom/dianping/live/export/h;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/dianping/live/export/h;->p0()V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->B0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xeb7890

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->k:Lcom/dianping/live/export/h;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/dianping/live/export/h;->H()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->k:Lcom/dianping/live/export/h;

    .line 100027
    .line 100028
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->d:Landroid/view/ViewGroup;

    .line 100029
    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    const/4 v1, 0x3

    .line 100036
    new-array v1, v1, [Landroid/view/View;

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->c:Landroid/widget/LinearLayout;

    .line 100039
    .line 100040
    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->d:Landroid/view/ViewGroup;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->e:Landroid/view/View;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    return-void
.end method

.method public final z0()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe81083

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->b:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$LiveInfo;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget v1, v1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$LiveInfo;->liveId:I

    .line 100031
    .line 100032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const-string v2, "zhibo_id"

    .line 100037
    .line 100038
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    :cond_1
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/util/f;->g:Ljava/lang/String;

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->a:Lcom/sankuai/waimai/store/param/b;

    .line 100044
    .line 100045
    const-string v3, ""

    .line 100046
    .line 100047
    invoke-static {v2, v1, v3}, Lcom/sankuai/waimai/store/drug/home/util/f;->a(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/util/f;->h:Ljava/lang/String;

    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->a:Lcom/sankuai/waimai/store/param/b;

    .line 100057
    .line 100058
    invoke-static {v2, v1, v3}, Lcom/sankuai/waimai/store/drug/home/util/f;->a(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
