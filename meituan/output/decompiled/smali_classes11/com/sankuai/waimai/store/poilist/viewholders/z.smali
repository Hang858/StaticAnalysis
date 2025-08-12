.class public final Lcom/sankuai/waimai/store/poilist/viewholders/z;
.super Lcom/sankuai/waimai/store/widgets/recycler/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poilist/viewholders/z$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/widgets/recycler/b$b;

.field public b:Lcom/sankuai/waimai/store/param/b;

.field public c:I

.field public d:Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/support/v7/widget/RecyclerView;

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x800b65a9e30987bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/widgets/recycler/b$b;)V
    .locals 2

    .line 240000
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/store/widgets/recycler/f;-><init>(Landroid/view/View;)V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 p1, 0x1

    .line 240010
    aput-object p2, v0, p1

    .line 240011
    .line 240012
    const/4 p1, 0x2

    .line 240013
    aput-object p3, v0, p1

    .line 240014
    .line 240015
    const/4 p1, 0x3

    .line 240016
    aput-object p4, v0, p1

    .line 240017
    .line 240018
    sget-object p1, Lcom/sankuai/waimai/store/poilist/viewholders/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const p2, 0x1c977e

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v1

    .line 240027
    if-eqz v1, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 240034
    .line 240035
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 240036
    .line 240037
    .line 240038
    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->o:Ljava/util/HashMap;

    .line 240039
    .line 240040
    iput-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240041
    .line 240042
    iput-object p4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->a:Lcom/sankuai/waimai/store/widgets/recycler/b$b;

    .line 240043
    .line 240044
    const p1, 0x7f0a2be1

    .line 240045
    .line 240046
    .line 240047
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 240048
    .line 240049
    .line 240050
    move-result-object p1

    .line 240051
    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->f:Landroid/view/View;

    .line 240052
    .line 240053
    const p1, 0x7f0a2bdf

    .line 240054
    .line 240055
    .line 240056
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 240057
    .line 240058
    .line 240059
    move-result-object p1

    .line 240060
    check-cast p1, Landroid/widget/ImageView;

    .line 240061
    .line 240062
    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->g:Landroid/widget/ImageView;

    .line 240063
    .line 240064
    const p1, 0x7f0a2be0

    .line 240065
    .line 240066
    .line 240067
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 240068
    .line 240069
    .line 240070
    move-result-object p1

    .line 240071
    check-cast p1, Landroid/widget/FrameLayout;

    .line 240072
    .line 240073
    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->h:Landroid/widget/FrameLayout;

    .line 240074
    .line 240075
    const p1, 0x7f0a2be3

    .line 240076
    .line 240077
    .line 240078
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 240079
    .line 240080
    .line 240081
    move-result-object p1

    .line 240082
    check-cast p1, Landroid/widget/TextView;

    .line 240083
    .line 240084
    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->i:Landroid/widget/TextView;

    .line 240085
    .line 240086
    const p1, 0x7f0a2be5

    .line 240087
    .line 240088
    .line 240089
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 240090
    .line 240091
    .line 240092
    move-result-object p1

    .line 240093
    check-cast p1, Landroid/widget/ImageView;

    .line 240094
    .line 240095
    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->j:Landroid/widget/ImageView;

    .line 240096
    .line 240097
    const p1, 0x7f0a2be7

    .line 240098
    .line 240099
    .line 240100
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 240101
    .line 240102
    .line 240103
    move-result-object p1

    .line 240104
    check-cast p1, Landroid/widget/TextView;

    .line 240105
    .line 240106
    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->k:Landroid/widget/TextView;

    .line 240107
    .line 240108
    const p1, 0x7f0a2bea

    .line 240109
    .line 240110
    .line 240111
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 240112
    .line 240113
    .line 240114
    move-result-object p1

    .line 240115
    check-cast p1, Landroid/widget/LinearLayout;

    .line 240116
    .line 240117
    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->l:Landroid/widget/LinearLayout;

    .line 240118
    .line 240119
    const p1, 0x7f0a2be4

    .line 240120
    .line 240121
    .line 240122
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 240123
    .line 240124
    .line 240125
    move-result-object p1

    .line 240126
    check-cast p1, Landroid/widget/TextView;

    .line 240127
    .line 240128
    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->m:Landroid/widget/TextView;

    .line 240129
    .line 240130
    const p1, 0x7f0a2be2

    .line 240131
    .line 240132
    .line 240133
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 240134
    .line 240135
    .line 240136
    move-result-object p1

    .line 240137
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 240138
    .line 240139
    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->n:Landroid/support/v7/widget/RecyclerView;

    .line 240140
    .line 240141
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poilist/viewholders/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x44fcb3

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
    const/4 v1, 0x1

    .line 100019
    new-array v2, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->d:Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;

    .line 100022
    .line 100023
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;->f:Ljava/lang/String;

    .line 100024
    .line 100025
    aput-object v3, v2, v0

    .line 100026
    .line 100027
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    if-nez v2, :cond_1

    .line 100032
    .line 100033
    new-array v2, v1, [Landroid/view/View;

    .line 100034
    .line 100035
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->g:Landroid/widget/ImageView;

    .line 100036
    .line 100037
    aput-object v3, v2, v0

    .line 100038
    .line 100039
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->d:Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;

    .line 100043
    .line 100044
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;->f:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->d()I

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/m;->b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    new-instance v3, Lcom/sankuai/waimai/store/poilist/viewholders/z$c;

    .line 100055
    .line 100056
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/poilist/viewholders/z$c;-><init>(Lcom/sankuai/waimai/store/poilist/viewholders/z;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_1
    new-array v2, v1, [Landroid/view/View;

    .line 100064
    .line 100065
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->g:Landroid/widget/ImageView;

    .line 100066
    .line 100067
    aput-object v3, v2, v0

    .line 100068
    .line 100069
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100070
    .line 100071
    .line 100072
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100073
    .line 100074
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    const/high16 v3, 0x41400000    # 12.0f

    .line 100079
    .line 100080
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100081
    .line 100082
    .line 100083
    move-result v2

    .line 100084
    int-to-float v2, v2

    .line 100085
    const/4 v3, 0x2

    .line 100086
    new-array v3, v3, [I

    .line 100087
    .line 100088
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100089
    .line 100090
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v4

    .line 100094
    const v5, 0x7f061915

    .line 100095
    .line 100096
    .line 100097
    invoke-static {v4, v5}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100098
    .line 100099
    .line 100100
    move-result v4

    .line 100101
    aput v4, v3, v0

    .line 100102
    .line 100103
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100104
    .line 100105
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    const v4, 0x7f06198e

    .line 100110
    .line 100111
    .line 100112
    invoke-static {v0, v4}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100113
    .line 100114
    .line 100115
    move-result v0

    .line 100116
    aput v0, v3, v1

    .line 100117
    .line 100118
    new-instance v0, Lcom/sankuai/waimai/store/util/f$b;

    .line 100119
    .line 100120
    invoke-direct {v0}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100128
    .line 100129
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100130
    .line 100131
    .line 100132
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->h:Landroid/widget/FrameLayout;

    .line 100133
    .line 100134
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100139
    .line 100140
    .line 100141
    return-void
.end method

.method public final m(I)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/poilist/viewholders/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x2cdec8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->o:Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120034
    .line 120035
    .line 120036
    if-eq p1, v0, :cond_2

    .line 120037
    .line 120038
    const/4 v0, 0x2

    .line 120039
    if-eq p1, v0, :cond_1

    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_1
    const-string p1, "c_waimai_mosdf5bw"

    .line 120043
    .line 120044
    const-string v0, "b_waimai_zjy0x4aw_mc"

    .line 120045
    .line 120046
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-interface {p1, v1}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120059
    .line 120060
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120061
    .line 120062
    const-string v2, "b_waimai_zjy0x4aw_mv"

    .line 120063
    .line 120064
    invoke-direct {p1, v2, v0}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->b(Ljava/util/Map;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

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
    iget v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->c:I

    .line 120076
    .line 120077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->d:Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;

    .line 120081
    .line 120082
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;->b:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    if-nez v1, :cond_3

    .line 120089
    .line 120090
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->d:Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;

    .line 120091
    .line 120092
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;->b:Ljava/lang/String;

    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_3
    const-string v1, "-999"

    .line 120096
    .line 120097
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->k(Ljava/lang/String;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120109
    .line 120110
    .line 120111
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120116
    .line 120117
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/store/expose/v2/a;

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    :goto_1
    return-void
.end method

.method public final n(Lcom/sankuai/waimai/store/repository/model/e;IZ)V
    .locals 7

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Byte;

    .line 190015
    .line 190016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v4, 0x2

    .line 190020
    aput-object v2, v0, v4

    .line 190021
    .line 190022
    sget-object v2, Lcom/sankuai/waimai/store/poilist/viewholders/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v4, 0x9596a

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v5

    .line 190031
    if-eqz v5, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 190038
    .line 190039
    if-eqz p1, :cond_e

    .line 190040
    .line 190041
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 190042
    .line 190043
    if-eqz p1, :cond_e

    .line 190044
    .line 190045
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 190046
    .line 190047
    if-nez p1, :cond_1

    .line 190048
    .line 190049
    goto/16 :goto_8

    .line 190050
    .line 190051
    :cond_1
    iput-boolean p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->e:Z

    .line 190052
    .line 190053
    iput p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->c:I

    .line 190054
    .line 190055
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 190056
    .line 190057
    .line 190058
    move-result-object p1

    .line 190059
    new-instance p2, Lcom/sankuai/waimai/store/poilist/viewholders/z$a;

    .line 190060
    .line 190061
    invoke-direct {p2}, Lcom/sankuai/waimai/store/poilist/viewholders/z$a;-><init>()V

    .line 190062
    .line 190063
    .line 190064
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 190065
    .line 190066
    .line 190067
    move-result-object p2

    .line 190068
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190069
    .line 190070
    .line 190071
    move-result-object p1

    .line 190072
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;

    .line 190073
    .line 190074
    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->d:Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;

    .line 190075
    .line 190076
    new-array p2, v3, [Ljava/lang/Object;

    .line 190077
    .line 190078
    aput-object p1, p2, v1

    .line 190079
    .line 190080
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 190081
    .line 190082
    .line 190083
    move-result p1

    .line 190084
    if-nez p1, :cond_e

    .line 190085
    .line 190086
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->o:Ljava/util/HashMap;

    .line 190087
    .line 190088
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->d:Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;

    .line 190089
    .line 190090
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;->b:Ljava/lang/String;

    .line 190091
    .line 190092
    const-wide/16 v4, -0x3e7

    .line 190093
    .line 190094
    const-string p3, "b_waimai_zjy0x4aw_mv"

    .line 190095
    .line 190096
    invoke-static {p2, v4, v5, p3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 190097
    .line 190098
    .line 190099
    move-result-object p2

    .line 190100
    const-string p3, "poi_id"

    .line 190101
    .line 190102
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190103
    .line 190104
    .line 190105
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->o:Ljava/util/HashMap;

    .line 190106
    .line 190107
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190108
    .line 190109
    iget-wide p2, p2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190110
    .line 190111
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190112
    .line 190113
    .line 190114
    move-result-object p2

    .line 190115
    const-string p3, "cat_id"

    .line 190116
    .line 190117
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190118
    .line 190119
    .line 190120
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->o:Ljava/util/HashMap;

    .line 190121
    .line 190122
    iget p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->c:I

    .line 190123
    .line 190124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190125
    .line 190126
    .line 190127
    move-result-object p2

    .line 190128
    const-string p3, "index"

    .line 190129
    .line 190130
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190131
    .line 190132
    .line 190133
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->o:Ljava/util/HashMap;

    .line 190134
    .line 190135
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->d:Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;

    .line 190136
    .line 190137
    iget p2, p2, Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;->a:I

    .line 190138
    .line 190139
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190140
    .line 190141
    .line 190142
    move-result-object p2

    .line 190143
    const-string p3, "module_type"

    .line 190144
    .line 190145
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190146
    .line 190147
    .line 190148
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->o:Ljava/util/HashMap;

    .line 190149
    .line 190150
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190151
    .line 190152
    iget-object p2, p2, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 190153
    .line 190154
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190155
    .line 190156
    .line 190157
    move-result p2

    .line 190158
    if-nez p2, :cond_2

    .line 190159
    .line 190160
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190161
    .line 190162
    iget-object p2, p2, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 190163
    .line 190164
    goto :goto_0

    .line 190165
    :cond_2
    const-string p2, "-999"

    .line 190166
    .line 190167
    :goto_0
    const-string p3, "sec_cat_id"

    .line 190168
    .line 190169
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190170
    .line 190171
    .line 190172
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->o:Ljava/util/HashMap;

    .line 190173
    .line 190174
    iget-boolean p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->e:Z

    .line 190175
    .line 190176
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190177
    .line 190178
    .line 190179
    move-result-object p2

    .line 190180
    const-string p3, "is_cache"

    .line 190181
    .line 190182
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190183
    .line 190184
    .line 190185
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/poilist/viewholders/z;->m(I)V

    .line 190186
    .line 190187
    .line 190188
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 190189
    .line 190190
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190191
    .line 190192
    .line 190193
    move-result-object p1

    .line 190194
    const/high16 p2, 0x41400000    # 12.0f

    .line 190195
    .line 190196
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190197
    .line 190198
    .line 190199
    move-result p1

    .line 190200
    int-to-float p1, p1

    .line 190201
    new-instance p2, Lcom/sankuai/waimai/store/util/f$b;

    .line 190202
    .line 190203
    invoke-direct {p2}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 190204
    .line 190205
    .line 190206
    invoke-virtual {p2, p1, p1, p1, p1}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 190207
    .line 190208
    .line 190209
    move-result-object p1

    .line 190210
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->f:Landroid/view/View;

    .line 190211
    .line 190212
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 190213
    .line 190214
    .line 190215
    move-result-object p1

    .line 190216
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190217
    .line 190218
    .line 190219
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->f:Landroid/view/View;

    .line 190220
    .line 190221
    new-instance p2, Lcom/sankuai/waimai/store/poilist/viewholders/a0;

    .line 190222
    .line 190223
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/poilist/viewholders/a0;-><init>(Lcom/sankuai/waimai/store/poilist/viewholders/z;)V

    .line 190224
    .line 190225
    .line 190226
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190227
    .line 190228
    .line 190229
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/z;->k()V

    .line 190230
    .line 190231
    .line 190232
    new-array p1, v3, [Ljava/lang/Object;

    .line 190233
    .line 190234
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->d:Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;

    .line 190235
    .line 190236
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;->d:Ljava/lang/String;

    .line 190237
    .line 190238
    aput-object p2, p1, v1

    .line 190239
    .line 190240
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 190241
    .line 190242
    .line 190243
    move-result p1

    .line 190244
    const-string p2, ""

    .line 190245
    .line 190246
    if-nez p1, :cond_3

    .line 190247
    .line 190248
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->i:Landroid/widget/TextView;

    .line 190249
    .line 190250
    invoke-static {p1, v3}, Lcom/sankuai/shangou/stone/util/u;->r(Landroid/widget/TextView;Z)V

    .line 190251
    .line 190252
    .line 190253
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->i:Landroid/widget/TextView;

    .line 190254
    .line 190255
    iget-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->d:Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;

    .line 190256
    .line 190257
    iget-object p3, p3, Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;->d:Ljava/lang/String;

    .line 190258
    .line 190259
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190260
    .line 190261
    .line 190262
    goto :goto_1

    .line 190263
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->i:Landroid/widget/TextView;

    .line 190264
    .line 190265
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190266
    .line 190267
    .line 190268
    :goto_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 190269
    .line 190270
    iget-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->d:Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;

    .line 190271
    .line 190272
    iget-object p3, p3, Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;->e:Ljava/lang/String;

    .line 190273
    .line 190274
    aput-object p3, p1, v1

    .line 190275
    .line 190276
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 190277
    .line 190278
    .line 190279
    move-result p1

    .line 190280
    if-nez p1, :cond_4

    .line 190281
    .line 190282
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->d:Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;

    .line 190283
    .line 190284
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;->e:Ljava/lang/String;

    .line 190285
    .line 190286
    sget p3, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 190287
    .line 190288
    invoke-static {p1, p3}, Lcom/sankuai/waimai/store/util/m;->b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190289
    .line 190290
    .line 190291
    move-result-object p1

    .line 190292
    const p3, 0x7f081574

    .line 190293
    .line 190294
    .line 190295
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190296
    .line 190297
    .line 190298
    move-result v0

    .line 190299
    iput v0, p1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 190300
    .line 190301
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190302
    .line 190303
    .line 190304
    move-result p3

    .line 190305
    iput p3, p1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 190306
    .line 190307
    iget-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->j:Landroid/widget/ImageView;

    .line 190308
    .line 190309
    invoke-virtual {p1, p3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 190310
    .line 190311
    .line 190312
    :cond_4
    new-array p1, v3, [Ljava/lang/Object;

    .line 190313
    .line 190314
    iget-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->d:Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;

    .line 190315
    .line 190316
    iget-object p3, p3, Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;->c:Ljava/lang/String;

    .line 190317
    .line 190318
    aput-object p3, p1, v1

    .line 190319
    .line 190320
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 190321
    .line 190322
    .line 190323
    move-result p1

    .line 190324
    if-nez p1, :cond_5

    .line 190325
    .line 190326
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->k:Landroid/widget/TextView;

    .line 190327
    .line 190328
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->d:Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;

    .line 190329
    .line 190330
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;->c:Ljava/lang/String;

    .line 190331
    .line 190332
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190333
    .line 190334
    .line 190335
    goto :goto_2

    .line 190336
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->k:Landroid/widget/TextView;

    .line 190337
    .line 190338
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190339
    .line 190340
    .line 190341
    :goto_2
    new-array p1, v3, [Ljava/lang/Object;

    .line 190342
    .line 190343
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->d:Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;

    .line 190344
    .line 190345
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;->i:Ljava/util/ArrayList;

    .line 190346
    .line 190347
    aput-object p2, p1, v1

    .line 190348
    .line 190349
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 190350
    .line 190351
    .line 190352
    move-result p1

    .line 190353
    if-nez p1, :cond_a

    .line 190354
    .line 190355
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->d:Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;

    .line 190356
    .line 190357
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;->i:Ljava/util/ArrayList;

    .line 190358
    .line 190359
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190360
    .line 190361
    .line 190362
    move-result p1

    .line 190363
    if-nez p1, :cond_a

    .line 190364
    .line 190365
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->l:Landroid/widget/LinearLayout;

    .line 190366
    .line 190367
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 190368
    .line 190369
    .line 190370
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 190371
    .line 190372
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190373
    .line 190374
    .line 190375
    move-result-object p1

    .line 190376
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 190377
    .line 190378
    .line 190379
    move-result-object p1

    .line 190380
    const/4 p2, 0x0

    .line 190381
    :goto_3
    iget-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->d:Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;

    .line 190382
    .line 190383
    iget-object p3, p3, Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;->i:Ljava/util/ArrayList;

    .line 190384
    .line 190385
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 190386
    .line 190387
    .line 190388
    move-result p3

    .line 190389
    if-ge p2, p3, :cond_b

    .line 190390
    .line 190391
    iget-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->d:Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;

    .line 190392
    .line 190393
    iget-object p3, p3, Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;->i:Ljava/util/ArrayList;

    .line 190394
    .line 190395
    invoke-static {p3, p2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 190396
    .line 190397
    .line 190398
    move-result-object p3

    .line 190399
    check-cast p3, Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo$PoiLabelInfo;

    .line 190400
    .line 190401
    const v0, 0x7f0c127e

    .line 190402
    .line 190403
    .line 190404
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190405
    .line 190406
    .line 190407
    move-result v0

    .line 190408
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->l:Landroid/widget/LinearLayout;

    .line 190409
    .line 190410
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190411
    .line 190412
    .line 190413
    move-result-object v0

    .line 190414
    const v2, 0x7f0a2be9

    .line 190415
    .line 190416
    .line 190417
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190418
    .line 190419
    .line 190420
    move-result-object v2

    .line 190421
    check-cast v2, Landroid/widget/TextView;

    .line 190422
    .line 190423
    iget-object v4, p3, Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo$PoiLabelInfo;->fontColor:Ljava/lang/String;

    .line 190424
    .line 190425
    const-string v5, "#b3ffffff"

    .line 190426
    .line 190427
    if-nez v4, :cond_6

    .line 190428
    .line 190429
    move-object v4, v5

    .line 190430
    :cond_6
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 190431
    .line 190432
    .line 190433
    move-result-object v4

    .line 190434
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 190435
    .line 190436
    .line 190437
    move-result v4

    .line 190438
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190439
    .line 190440
    .line 190441
    const v4, 0x7f0a2be8

    .line 190442
    .line 190443
    .line 190444
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190445
    .line 190446
    .line 190447
    move-result-object v4

    .line 190448
    iget-object v6, p3, Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo$PoiLabelInfo;->fontColor:Ljava/lang/String;

    .line 190449
    .line 190450
    if-nez v6, :cond_7

    .line 190451
    .line 190452
    goto :goto_4

    .line 190453
    :cond_7
    move-object v5, v6

    .line 190454
    :goto_4
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 190455
    .line 190456
    .line 190457
    move-result-object v5

    .line 190458
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 190459
    .line 190460
    .line 190461
    move-result v5

    .line 190462
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190463
    .line 190464
    .line 190465
    iget-object v5, p3, Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo$PoiLabelInfo;->content:Ljava/lang/String;

    .line 190466
    .line 190467
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190468
    .line 190469
    .line 190470
    move-result v5

    .line 190471
    if-nez v5, :cond_9

    .line 190472
    .line 190473
    new-array v5, v3, [Landroid/view/View;

    .line 190474
    .line 190475
    aput-object v2, v5, v1

    .line 190476
    .line 190477
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 190478
    .line 190479
    .line 190480
    iget-object p3, p3, Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo$PoiLabelInfo;->content:Ljava/lang/String;

    .line 190481
    .line 190482
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190483
    .line 190484
    .line 190485
    iget-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->d:Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;

    .line 190486
    .line 190487
    iget-object p3, p3, Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;->i:Ljava/util/ArrayList;

    .line 190488
    .line 190489
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 190490
    .line 190491
    .line 190492
    move-result p3

    .line 190493
    sub-int/2addr p3, v3

    .line 190494
    if-eq p2, p3, :cond_8

    .line 190495
    .line 190496
    new-array p3, v3, [Landroid/view/View;

    .line 190497
    .line 190498
    aput-object v4, p3, v1

    .line 190499
    .line 190500
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 190501
    .line 190502
    .line 190503
    goto :goto_5

    .line 190504
    :cond_8
    new-array p3, v3, [Landroid/view/View;

    .line 190505
    .line 190506
    aput-object v4, p3, v1

    .line 190507
    .line 190508
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 190509
    .line 190510
    .line 190511
    goto :goto_5

    .line 190512
    :cond_9
    new-array p3, v3, [Landroid/view/View;

    .line 190513
    .line 190514
    aput-object v2, p3, v1

    .line 190515
    .line 190516
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 190517
    .line 190518
    .line 190519
    new-array p3, v3, [Landroid/view/View;

    .line 190520
    .line 190521
    aput-object v4, p3, v1

    .line 190522
    .line 190523
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 190524
    .line 190525
    .line 190526
    :goto_5
    iget-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->l:Landroid/widget/LinearLayout;

    .line 190527
    .line 190528
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190529
    .line 190530
    .line 190531
    add-int/lit8 p2, p2, 0x1

    .line 190532
    .line 190533
    goto/16 :goto_3

    .line 190534
    .line 190535
    :cond_a
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->l:Landroid/widget/LinearLayout;

    .line 190536
    .line 190537
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 190538
    .line 190539
    .line 190540
    :cond_b
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->d:Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;

    .line 190541
    .line 190542
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;->g:Ljava/lang/String;

    .line 190543
    .line 190544
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190545
    .line 190546
    .line 190547
    move-result p1

    .line 190548
    if-nez p1, :cond_c

    .line 190549
    .line 190550
    new-array p1, v3, [Landroid/view/View;

    .line 190551
    .line 190552
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->m:Landroid/widget/TextView;

    .line 190553
    .line 190554
    aput-object p2, p1, v1

    .line 190555
    .line 190556
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 190557
    .line 190558
    .line 190559
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->m:Landroid/widget/TextView;

    .line 190560
    .line 190561
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->d:Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;

    .line 190562
    .line 190563
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;->g:Ljava/lang/String;

    .line 190564
    .line 190565
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190566
    .line 190567
    .line 190568
    goto :goto_6

    .line 190569
    :cond_c
    new-array p1, v3, [Landroid/view/View;

    .line 190570
    .line 190571
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->m:Landroid/widget/TextView;

    .line 190572
    .line 190573
    aput-object p2, p1, v1

    .line 190574
    .line 190575
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 190576
    .line 190577
    .line 190578
    :goto_6
    new-array p1, v3, [Ljava/lang/Object;

    .line 190579
    .line 190580
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->d:Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;

    .line 190581
    .line 190582
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;->j:Ljava/util/List;

    .line 190583
    .line 190584
    aput-object p2, p1, v1

    .line 190585
    .line 190586
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 190587
    .line 190588
    .line 190589
    move-result p1

    .line 190590
    if-nez p1, :cond_d

    .line 190591
    .line 190592
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->d:Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;

    .line 190593
    .line 190594
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;->j:Ljava/util/List;

    .line 190595
    .line 190596
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190597
    .line 190598
    .line 190599
    move-result p1

    .line 190600
    if-nez p1, :cond_d

    .line 190601
    .line 190602
    new-array p1, v3, [Landroid/view/View;

    .line 190603
    .line 190604
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->n:Landroid/support/v7/widget/RecyclerView;

    .line 190605
    .line 190606
    aput-object p2, p1, v1

    .line 190607
    .line 190608
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 190609
    .line 190610
    .line 190611
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 190612
    .line 190613
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 190614
    .line 190615
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190616
    .line 190617
    .line 190618
    move-result-object p2

    .line 190619
    invoke-direct {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 190620
    .line 190621
    .line 190622
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 190623
    .line 190624
    .line 190625
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->n:Landroid/support/v7/widget/RecyclerView;

    .line 190626
    .line 190627
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 190628
    .line 190629
    .line 190630
    new-instance p1, Lcom/sankuai/waimai/store/poilist/viewholders/z$d;

    .line 190631
    .line 190632
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 190633
    .line 190634
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190635
    .line 190636
    .line 190637
    move-result-object p2

    .line 190638
    iget-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->d:Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;

    .line 190639
    .line 190640
    iget-object p3, p3, Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;->j:Ljava/util/List;

    .line 190641
    .line 190642
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->o:Ljava/util/HashMap;

    .line 190643
    .line 190644
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->a:Lcom/sankuai/waimai/store/widgets/recycler/b$b;

    .line 190645
    .line 190646
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/sankuai/waimai/store/poilist/viewholders/z$d;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Lcom/sankuai/waimai/store/widgets/recycler/b$b;)V

    .line 190647
    .line 190648
    .line 190649
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->n:Landroid/support/v7/widget/RecyclerView;

    .line 190650
    .line 190651
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 190652
    .line 190653
    .line 190654
    goto :goto_7

    .line 190655
    :cond_d
    new-array p1, v3, [Landroid/view/View;

    .line 190656
    .line 190657
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->n:Landroid/support/v7/widget/RecyclerView;

    .line 190658
    .line 190659
    aput-object p2, p1, v1

    .line 190660
    .line 190661
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 190662
    .line 190663
    .line 190664
    :goto_7
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 190665
    .line 190666
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 190667
    .line 190668
    .line 190669
    move-result-object p1

    .line 190670
    new-instance p2, Lcom/sankuai/waimai/store/poilist/viewholders/z$b;

    .line 190671
    .line 190672
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/poilist/viewholders/z$b;-><init>(Lcom/sankuai/waimai/store/poilist/viewholders/z;)V

    .line 190673
    .line 190674
    .line 190675
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 190676
    .line 190677
    .line 190678
    :cond_e
    :goto_8
    return-void
.end method
