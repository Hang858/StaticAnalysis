.class public Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CouponItem"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activityId"
    .end annotation
.end field

.field public canStack:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canStack"
    .end annotation
.end field

.field public couponAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "couponAmount"
    .end annotation
.end field

.field public couponId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "couponId"
    .end annotation
.end field

.field public couponName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "couponName"
    .end annotation
.end field

.field public couponType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "couponType"
    .end annotation
.end field

.field public couponViewId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "couponViewId"
    .end annotation
.end field

.field public jumUrl:Ljava/lang/String;

.field public poiId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poiId"
    .end annotation
.end field

.field public poiIdStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_id_str"
    .end annotation
.end field

.field public restrictions:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restrictions"
    .end annotation
.end field

.field public useStatus:I

.field public userCouponStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userCouponStatus"
    .end annotation
.end field

.field public validPeriod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validPeriod"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
