.class public final Lcom/sankuai/waimai/store/order/detail/blockview/x;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;

.field public d:Lcom/sankuai/waimai/store/order/detail/dynamic/b;

.field public e:Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/sankuai/waimai/store/order/detail/reporter/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x693268389656bd43L    # 5.503802544718555E198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/waimai/store/order/detail/blockview/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x2f8e17

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120025
    .line 120026
    new-array v0, v0, [Ljava/lang/Object;

    .line 120027
    .line 120028
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/manager/user/b;->e()J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v3

    .line 120036
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    aput-object v3, v0, v2

    .line 120041
    .line 120042
    const-string v2, "sg_red_packet_last_close_time_%d"

    .line 120043
    .line 120044
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    iput-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/x;->f:Ljava/lang/String;

    .line 120049
    .line 120050
    new-instance v0, Lcom/sankuai/waimai/store/order/detail/reporter/a;

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/order/detail/reporter/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/x;->g:Lcom/sankuai/waimai/store/order/detail/reporter/a;

    return-void
.end method


# virtual methods
.method public final configView()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/order/detail/blockview/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x33187f

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/view/a;->configView()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100022
    .line 100023
    const v2, 0x7f0a4162

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    check-cast v1, Landroid/widget/ImageView;

    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/x;->a:Landroid/widget/ImageView;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100035
    .line 100036
    const v2, 0x7f0a4163

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Landroid/widget/ImageView;

    .line 100044
    .line 100045
    iput-object v1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/x;->b:Landroid/widget/ImageView;

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100048
    .line 100049
    if-eqz v1, :cond_1

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100052
    .line 100053
    invoke-static {v1}, Lcom/sankuai/waimai/store/order/detail/block/j;->E(Landroid/content/Context;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    if-eqz v1, :cond_1

    .line 100058
    .line 100059
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b;

    .line 100060
    .line 100061
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b;-><init>(Z)V

    .line 100062
    .line 100063
    .line 100064
    iput-object v1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/x;->e:Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b;

    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100067
    .line 100068
    move-object v2, v0

    .line 100069
    check-cast v2, Landroid/app/Activity;

    .line 100070
    .line 100071
    iget-object v3, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100072
    .line 100073
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    const v4, 0x7f070baf

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100081
    .line 100082
    .line 100083
    move-result v0

    .line 100084
    invoke-virtual {v1, v2, v3, v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b;->b(Landroid/app/Activity;Landroid/view/View;I)V

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/order/detail/blockview/x;->h()V

    .line 100088
    .line 100089
    .line 100090
    :cond_1
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
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/blockview/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x146c9a

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
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/16 v1, 0x8

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/order/detail/blockview/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd53302

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/store/order/detail/blockview/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6a8c3b

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/x;->c:Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;

    .line 120022
    .line 120023
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->fromMap(Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;Ljava/util/Map;)Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/x;->c:Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;

    .line 120028
    .line 120029
    if-eqz p1, :cond_6

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->valid()Z

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    if-nez p1, :cond_1

    .line 120036
    .line 120037
    goto/16 :goto_1

    .line 120038
    .line 120039
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/x;->c:Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->getAlertInfo()Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-static {p1}, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->getSCActivityDialogInfo(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;)Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    if-eqz p1, :cond_5

    .line 120050
    .line 120051
    iget-object v0, p1, Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;->shareIcon:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    if-eqz v0, :cond_2

    .line 120058
    .line 120059
    goto/16 :goto_0

    .line 120060
    .line 120061
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    iget-object v2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120066
    .line 120067
    iget-object v3, p0, Lcom/sankuai/waimai/store/order/detail/blockview/x;->f:Ljava/lang/String;

    .line 120068
    .line 120069
    const-wide/16 v4, 0x0

    .line 120070
    .line 120071
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/sankuai/shangou/stone/util/r;->d(Landroid/content/Context;Ljava/lang/String;J)J

    .line 120072
    .line 120073
    .line 120074
    move-result-wide v2

    .line 120075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120076
    .line 120077
    .line 120078
    move-result-wide v4

    .line 120079
    sub-long/2addr v4, v2

    .line 120080
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/x;->c:Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;

    .line 120081
    .line 120082
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->getCloseIntervalTime()J

    .line 120083
    .line 120084
    .line 120085
    move-result-wide v2

    .line 120086
    cmp-long v0, v4, v2

    .line 120087
    .line 120088
    if-gez v0, :cond_3

    .line 120089
    .line 120090
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/order/detail/blockview/x;->e()V

    .line 120091
    .line 120092
    .line 120093
    return-void

    .line 120094
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/x;->g:Lcom/sankuai/waimai/store/order/detail/reporter/a;

    .line 120095
    .line 120096
    iget-object v2, p0, Lcom/sankuai/waimai/store/order/detail/blockview/x;->c:Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;

    .line 120097
    .line 120098
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/waimai/store/order/detail/reporter/a;->d(Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;)V

    .line 120099
    .line 120100
    .line 120101
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    iget-object v2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120106
    .line 120107
    iget-object v3, p0, Lcom/sankuai/waimai/store/order/detail/blockview/x;->f:Ljava/lang/String;

    .line 120108
    .line 120109
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/shangou/stone/util/r;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 120110
    .line 120111
    .line 120112
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120113
    .line 120114
    if-eqz v0, :cond_4

    .line 120115
    .line 120116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120117
    .line 120118
    .line 120119
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    iget-object v2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120124
    .line 120125
    const/high16 v3, 0x41400000    # 12.0f

    .line 120126
    .line 120127
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120128
    .line 120129
    .line 120130
    move-result v2

    .line 120131
    iget-object v4, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120132
    .line 120133
    invoke-static {v4, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120134
    .line 120135
    .line 120136
    move-result v3

    .line 120137
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->i(II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    iget-object v2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120142
    .line 120143
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120144
    .line 120145
    .line 120146
    const-string v2, "https://p0.meituan.net/ingee/fd4fbe75f155cc4ccd6a95d4be9004981659.png"

    .line 120147
    .line 120148
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120152
    .line 120153
    .line 120154
    iget-object v2, p0, Lcom/sankuai/waimai/store/order/detail/blockview/x;->b:Landroid/widget/ImageView;

    .line 120155
    .line 120156
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120157
    .line 120158
    .line 120159
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v0

    .line 120163
    iget-object v2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120164
    .line 120165
    const/high16 v3, 0x42700000    # 60.0f

    .line 120166
    .line 120167
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120168
    .line 120169
    .line 120170
    move-result v2

    .line 120171
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->k(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120172
    .line 120173
    .line 120174
    iget-object v2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120175
    .line 120176
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120177
    .line 120178
    .line 120179
    iget-object v2, p1, Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;->shareIcon:Ljava/lang/String;

    .line 120180
    .line 120181
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120182
    .line 120183
    .line 120184
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->e(I)I

    .line 120185
    .line 120186
    .line 120187
    move-result v1

    .line 120188
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->h(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120192
    .line 120193
    .line 120194
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/x;->a:Landroid/widget/ImageView;

    .line 120195
    .line 120196
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120197
    .line 120198
    .line 120199
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/x;->a:Landroid/widget/ImageView;

    .line 120200
    .line 120201
    new-instance v1, Lcom/sankuai/waimai/store/order/detail/blockview/x$a;

    .line 120202
    .line 120203
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/store/order/detail/blockview/x$a;-><init>(Lcom/sankuai/waimai/store/order/detail/blockview/x;Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;)V

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120207
    .line 120208
    .line 120209
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/x;->b:Landroid/widget/ImageView;

    .line 120210
    .line 120211
    new-instance v0, Lcom/sankuai/waimai/store/order/detail/blockview/x$b;

    .line 120212
    .line 120213
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/order/detail/blockview/x$b;-><init>(Lcom/sankuai/waimai/store/order/detail/blockview/x;)V

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120217
    .line 120218
    .line 120219
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/x;->g:Lcom/sankuai/waimai/store/order/detail/reporter/a;

    .line 120220
    .line 120221
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/order/detail/reporter/a;->c()V

    .line 120222
    .line 120223
    .line 120224
    return-void

    .line 120225
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/order/detail/blockview/x;->e()V

    .line 120226
    .line 120227
    .line 120228
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/x;->g:Lcom/sankuai/waimai/store/order/detail/reporter/a;

    .line 120229
    .line 120230
    const-string v0, "invalid share icon url"

    .line 120231
    .line 120232
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/order/detail/reporter/a;->b(Ljava/lang/String;)V

    .line 120233
    .line 120234
    .line 120235
    return-void

    .line 120236
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/order/detail/blockview/x;->e()V

    .line 120237
    .line 120238
    .line 120239
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/x;->g:Lcom/sankuai/waimai/store/order/detail/reporter/a;

    .line 120240
    .line 120241
    const-string v0, "invalid packet info"

    .line 120242
    .line 120243
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/order/detail/reporter/a;->b(Ljava/lang/String;)V

    .line 120244
    .line 120245
    .line 120246
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
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/blockview/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd445f6

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/x;->e:Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/x;->c:Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->valid()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/x;->e:Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/sankuai/waimai/store/order/detail/blockview/x;->c:Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;

    invoke-virtual {v2}, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->getDisplayIntervalTime()J

    move-result-wide v2

    const-wide/16 v4, 0x32

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b;->d(Landroid/view/View;J)V

    :cond_1
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/order/detail/blockview/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8caa23

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c1201

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method
