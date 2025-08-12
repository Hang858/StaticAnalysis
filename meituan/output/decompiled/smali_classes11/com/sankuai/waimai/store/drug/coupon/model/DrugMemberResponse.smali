.class public Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberResponse$CouponEntity;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bindSuccessText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bind_success_text"
    .end annotation
.end field

.field public bindType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bind_type"
    .end annotation
.end field

.field public couponEntity:Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberResponse$CouponEntity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon"
    .end annotation
.end field

.field public scheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schema"
    .end annotation
.end field

.field public tip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tip"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x330ffeb721a2e387L    # -4.115051606872797E62

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
