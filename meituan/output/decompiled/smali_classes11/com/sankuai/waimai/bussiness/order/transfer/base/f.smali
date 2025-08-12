.class public final Lcom/sankuai/waimai/bussiness/order/transfer/base/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-wide v0, 0x40f59c378ae5756eL    # 88515.47141023513

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v2, "food_list"

    const-string v3, "goods_coupon_view_id"

    const-string v4, "sg_item_coupon_view_id"

    const-string v5, "cart_recommend_coupon_info"

    const-string v6, "coupon_view_id"

    const-string v7, "allowance_alliance_scenes"

    const-string v8, "ap_params"

    const-string v9, "ad_activity_flag"

    const-string v10, "common_param"

    const-string v11, "tag"

    const-string v12, "sub_biz_type"

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/bussiness/order/transfer/base/f;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
