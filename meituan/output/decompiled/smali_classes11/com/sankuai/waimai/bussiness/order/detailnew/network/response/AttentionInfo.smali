.class public Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo$DescPro;,
        Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo$SecondDeliveryTip;,
        Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo$AbnormalStatistics;
    }
.end annotation


# static fields
.field public static final CLICK_TYPE_DIALOG:I = 0x2

.field public static final CLICK_TYPE_H5:I = 0x1

.field public static final DELIVERY_NEW_ETA:I = 0x7

.field public static final DELIVERY_WEATHER_TYPE:I = 0x1

.field public static final MODIFY_ADDRESS_TYPE:I = 0x2

.field public static final NO_RIDER_TIP_TYPE:I = 0x3

.field public static final SECOND_DELIVERY_TYPE:I = 0x5

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public abnormalStatistics:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo$AbnormalStatistics;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abnormal_statistics"
    .end annotation
.end field

.field public clickCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_code"
    .end annotation
.end field

.field public clickColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_color"
    .end annotation
.end field

.field public clickText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_text"
    .end annotation
.end field

.field public clickType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_type"
    .end annotation
.end field

.field public clickUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_url"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field public descProList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc_pro"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo$DescPro;",
            ">;"
        }
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public secondDeliveryTip:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo$SecondDeliveryTip;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "second_delivery_tip"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5028a64b6f8c384eL    # 1.427113678982218E78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
