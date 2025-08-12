.class public Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mCouponInfo:Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon"
    .end annotation
.end field

.field public msgId:Ljava/lang/String;

.field public subType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subType"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x34e9e66566ea2bf4L    # 8.450264317655843E-54

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
