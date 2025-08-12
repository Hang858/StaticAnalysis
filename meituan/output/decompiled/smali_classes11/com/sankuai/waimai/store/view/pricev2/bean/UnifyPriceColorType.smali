.class public interface abstract Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PAID_VIP_COLOR:I

.field public static final SALE_COLOR:I

.field public static final STATE_SUBSIDY_COLOR:I

.field public static final UNDER_LINE_COLOR:I

.field public static final VIP_COLOR:I

.field public static final WM_VIP_COLOR:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    const-string v0, "#FF3C26"

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    sput v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 100007
    .line 100008
    const-string v0, "#BCBCBD"

    .line 100009
    .line 100010
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    sput v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->UNDER_LINE_COLOR:I

    .line 100015
    .line 100016
    const-string v0, "#8C492D"

    .line 100017
    .line 100018
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    sput v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->VIP_COLOR:I

    .line 100023
    .line 100024
    const-string v0, "#AC6E2D"

    .line 100025
    .line 100026
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    sput v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->WM_VIP_COLOR:I

    .line 100031
    .line 100032
    const-string v0, "#80571B"

    .line 100033
    .line 100034
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    sput v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->PAID_VIP_COLOR:I

    .line 100039
    .line 100040
    const-string v0, "#00A72D"

    .line 100041
    .line 100042
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    sput v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->STATE_SUBSIDY_COLOR:I

    .line 100047
    .line 100048
    return-void
.end method
