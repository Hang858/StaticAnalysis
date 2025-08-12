.class public Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/TimeInsuranceRockViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/TimeInsuranceRockViewData$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public products:[Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/TimeInsuranceRockViewData$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "products"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x609c940eb08820ceL    # 2.4523073042760525E157

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
