.class public Lcom/sankuai/waimai/platform/restaurant/PreOrderData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public appointmentTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appointment_time"
    .end annotation
.end field

.field public isSupportPreOrder:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSupportPreOrder"
    .end annotation
.end field

.field public poiPreOrderInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poiPreOrderInfo"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x664a8f778457ecb1L    # 5.642898721746988E184

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
