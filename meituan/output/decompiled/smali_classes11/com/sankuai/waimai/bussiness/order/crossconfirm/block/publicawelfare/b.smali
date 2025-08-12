.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/publicawelfare/b;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x86abd23981e7f65L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/publicawelfare/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x1e7333

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final configView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/publicawelfare/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeb8755

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/view/a;->configView()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100022
    .line 100023
    const v1, 0x7f0a1370

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
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/publicawelfare/b;->a:Landroid/widget/ImageView;

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100035
    .line 100036
    const v1, 0x7f0a188f

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Landroid/view/ViewGroup;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/publicawelfare/b;->b:Landroid/view/ViewGroup;

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100048
    .line 100049
    const v1, 0x7f0a3bf4

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    check-cast v0, Landroid/widget/TextView;

    .line 100057
    .line 100058
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/publicawelfare/b;->c:Landroid/widget/TextView;

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100061
    .line 100062
    const v1, 0x7f0a136f

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    check-cast v0, Landroid/widget/ImageView;

    .line 100070
    .line 100071
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/publicawelfare/b;->d:Landroid/widget/ImageView;

    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100074
    .line 100075
    const v1, 0x7f0a3bf3

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100079
    .line 100080
    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/publicawelfare/b;->e:Landroid/widget/TextView;

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/publicawelfare/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe16d8a

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/publicawelfare/b;->f:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    const-string v0, "b_7utor60c"

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    const-string v1, "c_ykhs39e"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100040
    .line 100041
    .line 100042
    const/4 v0, 0x1

    .line 100043
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/publicawelfare/b;->f:Z

    .line 100044
    .line 100045
    :cond_1
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;
        .annotation runtime Ljavax/annotation/Nonnull;
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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/publicawelfare/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x14245d

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
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiProjectDescription:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    const/16 v2, 0x8

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/publicawelfare/b;->b:Landroid/view/ViewGroup;

    .line 120032
    .line 120033
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120034
    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/publicawelfare/b;->e:Landroid/widget/TextView;

    .line 120043
    .line 120044
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiProjectDescription:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiProjectIcon:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    if-eqz v0, :cond_2

    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/publicawelfare/b;->a:Landroid/widget/ImageView;

    .line 120058
    .line 120059
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/publicawelfare/b;->a:Landroid/widget/ImageView;

    .line 120064
    .line 120065
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120066
    .line 120067
    .line 120068
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    iget-object v2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120073
    .line 120074
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120075
    .line 120076
    .line 120077
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiProjectIcon:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120080
    .line 120081
    .line 120082
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/publicawelfare/b;->a:Landroid/widget/ImageView;

    .line 120083
    .line 120084
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120085
    .line 120086
    .line 120087
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/publicawelfare/b;->c:Landroid/widget/TextView;

    .line 120088
    .line 120089
    const-string v2, "\u9752\u5c71\u516c\u76ca"

    .line 120090
    .line 120091
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120092
    .line 120093
    .line 120094
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/publicawelfare/b;->c:Landroid/widget/TextView;

    .line 120095
    .line 120096
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120097
    .line 120098
    .line 120099
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiProjectDescriptionUrl:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v0

    .line 120105
    if-eqz v0, :cond_3

    .line 120106
    .line 120107
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/publicawelfare/b;->d:Landroid/widget/ImageView;

    .line 120108
    .line 120109
    const/4 v0, 0x0

    .line 120110
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120111
    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/publicawelfare/b;->d:Landroid/widget/ImageView;

    .line 120115
    .line 120116
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/publicawelfare/b$a;

    .line 120117
    .line 120118
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/publicawelfare/b$a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/publicawelfare/b;Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;)V

    .line 120119
    .line 120120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/publicawelfare/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29b7e

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
    const v0, 0x7f0c0fa5

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method
