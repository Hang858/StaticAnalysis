.class public final Lcom/sankuai/waimai/drug/o2o/c;
.super Lcom/sankuai/waimai/drug/o;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/ViewGroup;

.field public j:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x77fae7e0dfc87f18L    # 8.883858636700508E269

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/shopping/cart/contract/a;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/shopping/cart/contract/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/drug/o;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/shopping/cart/contract/a;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x3

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    const/4 p1, 0x2

    .line 160013
    const/4 p2, 0x0

    .line 160014
    aput-object p2, v0, p1

    .line 160015
    .line 160016
    sget-object p1, Lcom/sankuai/waimai/drug/o2o/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v1, 0xc10943

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v2

    .line 160025
    if-eqz v2, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/drug/o2o/c;->j:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160032
    .line 160033
    return-void
.end method


# virtual methods
.method public final A0()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/o2o/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xffb40e

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/o;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->bottomPoiImInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;

    .line 100030
    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;->f:Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo$PoiIMExtension;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo$PoiIMExtension;->shopCartIMPopTip:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-eqz v0, :cond_1

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/drug/o;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100047
    .line 100048
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100049
    .line 100050
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->bottomPoiImInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;->f:Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo$PoiIMExtension;

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo$PoiIMExtension;->shopCartIMPopTip:Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "-999"

    return-object v0
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
    sget-object v2, Lcom/sankuai/waimai/drug/o2o/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x753e2e

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
    iput-object p2, p0, Lcom/sankuai/waimai/drug/o2o/c;->i:Landroid/view/ViewGroup;

    .line 160028
    .line 160029
    const v0, 0x7f0c11ab

    .line 160030
    .line 160031
    .line 160032
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160033
    .line 160034
    .line 160035
    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/o2o/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc5a501

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100022
    .line 100023
    const v1, 0x7f0a1262

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Landroid/widget/ImageView;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/waimai/drug/o2o/c;->g:Landroid/widget/ImageView;

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100035
    .line 100036
    const v1, 0x7f0a124e

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Landroid/widget/TextView;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/sankuai/waimai/drug/o2o/c;->h:Landroid/widget/TextView;

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100048
    .line 100049
    new-instance v1, Lcom/sankuai/waimai/drug/o2o/b;

    .line 100050
    .line 100051
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/drug/o2o/b;-><init>(Lcom/sankuai/waimai/drug/o2o/c;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/sankuai/waimai/drug/o;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100058
    .line 100059
    if-eqz v0, :cond_4

    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/sankuai/waimai/drug/o;->d:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 100062
    .line 100063
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/sankuai/waimai/drug/o;->c:Landroid/app/Activity;

    .line 100066
    .line 100067
    invoke-static {v1}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    const-string v2, "b_waimai_b1h3jsh5_mv"

    .line 100072
    .line 100073
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    iget-object v1, p0, Lcom/sankuai/waimai/drug/o;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100078
    .line 100079
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    const-string v2, "poi_id"

    .line 100084
    .line 100085
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    iget-object v1, p0, Lcom/sankuai/waimai/drug/o;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100090
    .line 100091
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->m()I

    .line 100092
    .line 100093
    .line 100094
    move-result v1

    .line 100095
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    const-string v2, "status"

    .line 100100
    .line 100101
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    iget-object v1, p0, Lcom/sankuai/waimai/drug/o;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100106
    .line 100107
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->F()I

    .line 100108
    .line 100109
    .line 100110
    move-result v1

    .line 100111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    const-string v2, "poi_status"

    .line 100116
    .line 100117
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/o2o/c;->A0()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    const-string v2, "tip"

    .line 100126
    .line 100127
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    iget-object v1, p0, Lcom/sankuai/waimai/drug/o;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100132
    .line 100133
    if-eqz v1, :cond_1

    .line 100134
    .line 100135
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100136
    .line 100137
    if-eqz v1, :cond_1

    .line 100138
    .line 100139
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->abExpInfo:Ljava/lang/String;

    .line 100140
    .line 100141
    if-nez v1, :cond_2

    .line 100142
    .line 100143
    :cond_1
    const-string v1, "-999"

    .line 100144
    .line 100145
    :cond_2
    const-string v2, "stid"

    .line 100146
    .line 100147
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    iget-object v1, p0, Lcom/sankuai/waimai/drug/o2o/c;->j:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100152
    .line 100153
    if-eqz v1, :cond_3

    .line 100154
    .line 100155
    iget-wide v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 100156
    .line 100157
    goto :goto_0

    .line 100158
    :cond_3
    const-wide/16 v1, -0x3e7

    .line 100159
    .line 100160
    :goto_0
    const-string v3, "spu_id"

    .line 100161
    .line 100162
    invoke-static {v1, v2, v0, v3}, La/a/a/a/c;->z(JLcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 100163
    .line 100164
    .line 100165
    :cond_4
    return-void
.end method

.method public final y0(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/drug/o2o/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x239ce3

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
    iget-object v0, p0, Lcom/sankuai/waimai/drug/o2o/c;->i:Landroid/view/ViewGroup;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    const/16 v2, 0x8

    .line 120034
    .line 120035
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final z0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/o2o/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x123db0

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
    iget-object v0, p0, Lcom/sankuai/waimai/drug/o;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->P()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_3

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/drug/o2o/c;->h:Landroid/widget/TextView;

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100032
    .line 100033
    const v2, 0x7f061943

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/waimai/drug/o;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->m()I

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    const/16 v1, 0xb

    .line 100050
    .line 100051
    if-ne v0, v1, :cond_2

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/sankuai/waimai/drug/o2o/c;->g:Landroid/widget/ImageView;

    .line 100054
    .line 100055
    const v1, 0x7f082052

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/drug/o2o/c;->g:Landroid/widget/ImageView;

    .line 100067
    .line 100068
    const v1, 0x7f082053

    .line 100069
    .line 100070
    .line 100071
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100072
    .line 100073
    .line 100074
    move-result v1

    .line 100075
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100076
    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/drug/o2o/c;->g:Landroid/widget/ImageView;

    .line 100080
    .line 100081
    const v1, 0x7f082054

    .line 100082
    .line 100083
    .line 100084
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100085
    .line 100086
    .line 100087
    move-result v1

    .line 100088
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/sankuai/waimai/drug/o2o/c;->h:Landroid/widget/TextView;

    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100094
    .line 100095
    const v2, 0x7f061972

    .line 100096
    .line 100097
    .line 100098
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100099
    .line 100100
    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
