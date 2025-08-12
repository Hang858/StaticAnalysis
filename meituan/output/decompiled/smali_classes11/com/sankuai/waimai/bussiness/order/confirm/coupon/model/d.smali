.class public final Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alert_info"
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guide_next_open_member_window"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x29057c1fb8a07a5eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
