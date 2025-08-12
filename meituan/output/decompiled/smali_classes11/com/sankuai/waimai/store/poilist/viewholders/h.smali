.class public final Lcom/sankuai/waimai/store/poilist/viewholders/h;
.super Lcom/sankuai/waimai/store/poilist/viewholders/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6b05fc98a36632fcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poilist/viewholders/k;ILcom/sankuai/waimai/store/widgets/recycler/b$b;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Lcom/sankuai/waimai/store/poilist/viewholders/b;-><init>(Landroid/view/View;Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poilist/viewholders/k;ILcom/sankuai/waimai/store/widgets/recycler/b$b;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x4

    aput-object p1, v0, p2

    const/4 p1, 0x5

    aput-object p6, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/poilist/viewholders/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xfee72e

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final V()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poilist/viewholders/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb10d9b

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->deliveryTimeTip:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    const/4 v2, 0x1

    .line 100027
    if-nez v1, :cond_4

    .line 100028
    .line 100029
    new-array v1, v2, [Landroid/view/View;

    .line 100030
    .line 100031
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->S:Landroid/widget/TextView;

    .line 100032
    .line 100033
    aput-object v3, v1, v0

    .line 100034
    .line 100035
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->S:Landroid/widget/TextView;

    .line 100039
    .line 100040
    const/4 v3, -0x1

    .line 100041
    invoke-static {v1, v3, v3, v0, v3}, Lcom/sankuai/shangou/stone/util/u;->j(Landroid/view/View;IIII)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->S:Landroid/widget/TextView;

    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/h;->u0()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    if-eqz v3, :cond_1

    .line 100051
    .line 100052
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->a:Landroid/graphics/Typeface;

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->b:Landroid/graphics/Typeface;

    .line 100056
    .line 100057
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/h;->u0()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v4

    .line 100061
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->S:Landroid/widget/TextView;

    .line 100065
    .line 100066
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/h;->u0()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v3

    .line 100070
    if-eqz v3, :cond_2

    .line 100071
    .line 100072
    sget v3, Lcom/sankuai/waimai/store/poilist/viewholders/i;->A1:I

    .line 100073
    .line 100074
    goto :goto_1

    .line 100075
    :cond_2
    sget v3, Lcom/sankuai/waimai/store/poilist/viewholders/i;->B1:I

    .line 100076
    .line 100077
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->S:Landroid/widget/TextView;

    .line 100081
    .line 100082
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100083
    .line 100084
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->deliveryTimeTip:Ljava/lang/String;

    .line 100085
    .line 100086
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100090
    .line 100091
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->fastDeliveryIcon:Ljava/lang/String;

    .line 100092
    .line 100093
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v1

    .line 100097
    xor-int/2addr v1, v2

    .line 100098
    if-eqz v1, :cond_3

    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->R:Landroid/widget/ImageView;

    .line 100101
    .line 100102
    if-eqz v1, :cond_3

    .line 100103
    .line 100104
    new-array v2, v2, [Landroid/view/View;

    .line 100105
    .line 100106
    aput-object v1, v2, v0

    .line 100107
    .line 100108
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100112
    .line 100113
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->fastDeliveryIcon:Ljava/lang/String;

    .line 100114
    .line 100115
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->R:Landroid/widget/ImageView;

    .line 100116
    .line 100117
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->I(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 100118
    .line 100119
    .line 100120
    goto :goto_2

    .line 100121
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->R:Landroid/widget/ImageView;

    .line 100122
    .line 100123
    if-eqz v1, :cond_5

    .line 100124
    .line 100125
    new-array v2, v2, [Landroid/view/View;

    .line 100126
    .line 100127
    aput-object v1, v2, v0

    .line 100128
    .line 100129
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100130
    .line 100131
    .line 100132
    goto :goto_2

    .line 100133
    :cond_4
    new-array v1, v2, [Landroid/view/View;

    .line 100134
    .line 100135
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->S:Landroid/widget/TextView;

    .line 100136
    .line 100137
    aput-object v2, v1, v0

    .line 100138
    .line 100139
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100140
    .line 100141
    .line 100142
    :cond_5
    :goto_2
    return-void
.end method

.method public final n0()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->v1:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "com.sg.supermarket-poi-card-833-style"

    goto :goto_0

    :pswitch_0
    const-string v0, "com.sg.supermarket-poi-card-brand-upgrade"

    goto :goto_0

    :pswitch_1
    const-string v0, "com.sg.supermarket-poi-card-brand-upgrade-small"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch -0x7fffffed
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb96866

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/b;->o0()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a31a2

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 100025
    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;

    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->U0:Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;

    return-void
.end method

.method public final s0()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poilist/viewholders/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcf5104

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->speedSendInfo:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpeedSendInfo;

    .line 100021
    .line 100022
    const/4 v2, 0x1

    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpeedSendInfo;->alternativeLabelInfo:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->content:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    const/4 v1, 0x1

    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    const/4 v1, 0x0

    .line 100040
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 100041
    .line 100042
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100046
    .line 100047
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->specialLabelInfoList:Ljava/util/List;

    .line 100048
    .line 100049
    if-eqz v4, :cond_2

    .line 100050
    .line 100051
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100052
    .line 100053
    .line 100054
    move-result v4

    .line 100055
    if-lez v4, :cond_2

    .line 100056
    .line 100057
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100058
    .line 100059
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->specialLabelInfoList:Ljava/util/List;

    .line 100060
    .line 100061
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100062
    .line 100063
    .line 100064
    const/4 v4, 0x1

    .line 100065
    goto :goto_1

    .line 100066
    :cond_2
    if-eqz v1, :cond_3

    .line 100067
    .line 100068
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100069
    .line 100070
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->speedSendInfo:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpeedSendInfo;

    .line 100071
    .line 100072
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpeedSendInfo;->alternativeLabelInfo:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;

    .line 100073
    .line 100074
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100075
    .line 100076
    .line 100077
    :cond_3
    const/4 v4, 0x0

    .line 100078
    :goto_1
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v5

    .line 100082
    if-nez v5, :cond_9

    .line 100083
    .line 100084
    new-instance v5, Lcom/sankuai/waimai/store/poilist/viewholders/f0;

    .line 100085
    .line 100086
    iget-object v6, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->e:Lcom/sankuai/waimai/store/param/b;

    .line 100087
    .line 100088
    invoke-direct {v5, v6}, Lcom/sankuai/waimai/store/poilist/viewholders/f0;-><init>(Lcom/sankuai/waimai/store/param/b;)V

    .line 100089
    .line 100090
    .line 100091
    iput-object v5, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->V0:Lcom/sankuai/waimai/store/poilist/viewholders/f0;

    .line 100092
    .line 100093
    iget-object v6, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->U0:Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;

    .line 100094
    .line 100095
    invoke-virtual {v6, v5}, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->setAdapter(Lcom/sankuai/waimai/store/mach/recommendtag/a;)V

    .line 100096
    .line 100097
    .line 100098
    if-eqz v4, :cond_6

    .line 100099
    .line 100100
    if-eqz v1, :cond_6

    .line 100101
    .line 100102
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;

    .line 100107
    .line 100108
    iget-object v4, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->iconUrl:Ljava/lang/String;

    .line 100109
    .line 100110
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 100111
    .line 100112
    .line 100113
    move-result v4

    .line 100114
    const/4 v5, 0x0

    .line 100115
    if-eqz v4, :cond_4

    .line 100116
    .line 100117
    const/4 v4, 0x0

    .line 100118
    goto :goto_2

    .line 100119
    :cond_4
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    .line 100120
    .line 100121
    const/high16 v6, 0x41500000    # 13.0f

    .line 100122
    .line 100123
    invoke-static {v4, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100124
    .line 100125
    .line 100126
    move-result v4

    .line 100127
    int-to-float v4, v4

    .line 100128
    :goto_2
    iget-object v6, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->content:Ljava/lang/String;

    .line 100129
    .line 100130
    invoke-static {v6}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 100131
    .line 100132
    .line 100133
    move-result v6

    .line 100134
    if-nez v6, :cond_5

    .line 100135
    .line 100136
    new-instance v5, Landroid/text/TextPaint;

    .line 100137
    .line 100138
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 100139
    .line 100140
    .line 100141
    iget-object v6, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    .line 100142
    .line 100143
    const/high16 v7, 0x41300000    # 11.0f

    .line 100144
    .line 100145
    invoke-static {v6, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100146
    .line 100147
    .line 100148
    move-result v6

    .line 100149
    int-to-float v6, v6

    .line 100150
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100151
    .line 100152
    .line 100153
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 100154
    .line 100155
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 100156
    .line 100157
    .line 100158
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->content:Ljava/lang/String;

    .line 100159
    .line 100160
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100161
    .line 100162
    .line 100163
    move-result v5

    .line 100164
    :cond_5
    add-float/2addr v4, v5

    .line 100165
    float-to-int v1, v4

    .line 100166
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->U0:Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;

    .line 100167
    .line 100168
    new-instance v5, Lcom/sankuai/waimai/store/poilist/viewholders/h$a;

    .line 100169
    .line 100170
    invoke-direct {v5, p0, v1, v3}, Lcom/sankuai/waimai/store/poilist/viewholders/h$a;-><init>(Lcom/sankuai/waimai/store/poilist/viewholders/h;ILjava/util/List;)V

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100174
    .line 100175
    .line 100176
    goto :goto_3

    .line 100177
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->V0:Lcom/sankuai/waimai/store/poilist/viewholders/f0;

    .line 100178
    .line 100179
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100180
    .line 100181
    .line 100182
    move-result v4

    .line 100183
    const/4 v5, 0x2

    .line 100184
    if-le v4, v5, :cond_7

    .line 100185
    .line 100186
    invoke-virtual {v3, v0, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v3

    .line 100190
    :cond_7
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/newwidgets/list/c;->update(Ljava/util/List;)V

    .line 100191
    .line 100192
    .line 100193
    :goto_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->F()Z

    .line 100194
    .line 100195
    .line 100196
    move-result v1

    .line 100197
    if-eqz v1, :cond_8

    .line 100198
    .line 100199
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->m()Z

    .line 100200
    .line 100201
    .line 100202
    move-result v1

    .line 100203
    if-eqz v1, :cond_8

    .line 100204
    .line 100205
    new-array v1, v2, [Landroid/view/View;

    .line 100206
    .line 100207
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b;->I1:Landroid/view/ViewGroup;

    .line 100208
    .line 100209
    aput-object v2, v1, v0

    .line 100210
    .line 100211
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100212
    .line 100213
    .line 100214
    goto :goto_4

    .line 100215
    :cond_8
    new-array v1, v2, [Landroid/view/View;

    .line 100216
    .line 100217
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b;->I1:Landroid/view/ViewGroup;

    .line 100218
    .line 100219
    aput-object v2, v1, v0

    .line 100220
    .line 100221
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100222
    .line 100223
    .line 100224
    :goto_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->G()Z

    .line 100225
    .line 100226
    .line 100227
    move-result v0

    .line 100228
    if-eqz v0, :cond_a

    .line 100229
    .line 100230
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b;->I1:Landroid/view/ViewGroup;

    .line 100231
    .line 100232
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100233
    .line 100234
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100235
    .line 100236
    .line 100237
    goto :goto_5

    .line 100238
    :cond_9
    new-array v1, v2, [Landroid/view/View;

    .line 100239
    .line 100240
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b;->I1:Landroid/view/ViewGroup;

    .line 100241
    .line 100242
    aput-object v2, v1, v0

    .line 100243
    .line 100244
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100245
    .line 100246
    .line 100247
    :cond_a
    :goto_5
    return-void
.end method

.method public final u0()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poilist/viewholders/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5735a6

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100026
    .line 100027
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->fastDelivery:Z

    .line 100028
    .line 100029
    const/4 v2, 0x1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->B()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->fastDeliveryIcon:Ljava/lang/String;

    invoke-static {v1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
