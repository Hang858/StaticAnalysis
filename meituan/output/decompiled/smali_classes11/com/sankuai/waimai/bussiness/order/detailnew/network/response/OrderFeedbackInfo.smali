.class public Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderFeedbackInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public autoPopUpFeedback:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto_popup_feedback"
    .end annotation
.end field

.field public canFeedback:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_feedback"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x8c7e3e1fe21f0d7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
