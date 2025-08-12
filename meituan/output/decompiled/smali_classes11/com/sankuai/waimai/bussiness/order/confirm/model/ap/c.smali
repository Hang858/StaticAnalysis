.class public final Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wm-submit-order-poi-coupon-guide"
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wm-submit-order-poi-coupon-package-detail"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x173c336f735e7500L    # 9.431616010527396E-197

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
