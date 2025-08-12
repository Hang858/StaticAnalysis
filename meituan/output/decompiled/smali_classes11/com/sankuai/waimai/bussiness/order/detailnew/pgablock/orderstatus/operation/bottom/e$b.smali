.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e$b;
.super Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/model/ButtonItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xf3ee32

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120025
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e$b;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    const/4 v3, 0x2

    .line 240010
    aput-object p3, v0, v3

    .line 240011
    .line 240012
    const/4 p3, 0x3

    .line 240013
    aput-object p4, v0, p3

    .line 240014
    .line 240015
    sget-object p3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const p4, 0x2a2593

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v3

    .line 240024
    if-eqz v3, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    move-result-object p1

    .line 240030
    check-cast p1, Landroid/view/View;

    .line 240031
    .line 240032
    return-object p1

    .line 240033
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e$b;->f(Landroid/content/Context;)Landroid/widget/TextView;

    .line 240034
    .line 240035
    .line 240036
    move-result-object p1

    .line 240037
    iget-object p3, p2, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->title:Ljava/lang/String;

    .line 240038
    .line 240039
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240040
    .line 240041
    .line 240042
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 240043
    .line 240044
    .line 240045
    move-result-object p3

    .line 240046
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->isHighLight()Z

    .line 240047
    .line 240048
    .line 240049
    move-result p2

    .line 240050
    if-eqz p2, :cond_1

    .line 240051
    .line 240052
    const p2, 0x7f081df2

    .line 240053
    .line 240054
    .line 240055
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240056
    .line 240057
    .line 240058
    move-result p2

    .line 240059
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 240060
    .line 240061
    .line 240062
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 240063
    .line 240064
    .line 240065
    goto :goto_0

    .line 240066
    :cond_1
    const p2, 0x7f081df1

    .line 240067
    .line 240068
    .line 240069
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240070
    .line 240071
    .line 240072
    move-result p2

    .line 240073
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 240074
    .line 240075
    .line 240076
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 240077
    .line 240078
    .line 240079
    :goto_0
    return-object p1
.end method

.method public final e(Ljava/util/List;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILandroid/view/ViewGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/model/ButtonItem;",
            ">;",
            "Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZII",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    aput-object p9, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x169f76

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p9}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->e(Ljava/util/List;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e$b;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final f(Landroid/content/Context;)Landroid/widget/TextView;
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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2f984a

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/widget/TextView;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Landroid/widget/TextView;

    .line 120025
    .line 120026
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120030
    .line 120031
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->a:Landroid/content/Context;

    .line 120032
    .line 120033
    const/high16 v4, 0x42940000    # 74.0f

    .line 120034
    .line 120035
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    const/4 v4, -0x2

    .line 120040
    invoke-direct {p1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->a:Landroid/content/Context;

    .line 120044
    .line 120045
    const/high16 v4, 0x41200000    # 10.0f

    .line 120046
    .line 120047
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    div-int/lit8 v3, v3, 0x2

    .line 120052
    .line 120053
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120054
    .line 120055
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 120056
    .line 120057
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120058
    .line 120059
    .line 120060
    const/high16 p1, 0x41600000    # 14.0f

    .line 120061
    .line 120062
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120063
    .line 120064
    .line 120065
    const/4 p1, 0x4

    .line 120066
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 120067
    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->a:Landroid/content/Context;

    .line 120070
    .line 120071
    const/high16 v3, 0x40c00000    # 6.0f

    .line 120072
    .line 120073
    invoke-static {p1, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    invoke-virtual {v1, v2, p1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120078
    .line 120079
    .line 120080
    const-string p1, "END"

    .line 120081
    .line 120082
    invoke-static {p1}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120090
    .line 120091
    .line 120092
    const p1, -0xcccccd

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120096
    .line 120097
    .line 120098
    const/16 p1, 0x11

    .line 120099
    .line 120100
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-object v1
.end method
