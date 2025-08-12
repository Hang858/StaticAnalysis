.class public Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo$AbnormalStatistics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AbnormalStatistics"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public deliveryAbGroup:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_ab_group"
    .end annotation
.end field

.field public deliveryReasonCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_reason_code"
    .end annotation
.end field

.field public weatherCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weather_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
