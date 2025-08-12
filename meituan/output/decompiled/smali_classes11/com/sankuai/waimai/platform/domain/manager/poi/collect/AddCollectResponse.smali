.class public Lcom/sankuai/waimai/platform/domain/manager/poi/collect/AddCollectResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/domain/manager/poi/collect/AddCollectResponse$Coupon;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public couponInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/manager/poi/collect/AddCollectResponse$Coupon;",
            ">;"
        }
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vice_title"
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

    const-wide v0, 0x18fbd38720776a5aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
