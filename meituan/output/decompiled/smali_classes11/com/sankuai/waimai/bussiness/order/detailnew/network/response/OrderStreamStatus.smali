.class public Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderStreamStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final STATUS_SELECTED:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public alertWaitTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alert_wait_time"
    .end annotation
.end field

.field public countDownTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countdown_time"
    .end annotation
.end field

.field public currentActive:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_active"
    .end annotation
.end field

.field public highLighten:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "high_lighten"
    .end annotation
.end field

.field public operateTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operate_time"
    .end annotation
.end field

.field public statusText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_text"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b8f7b1e92d08583L    # 7.196462414619455E-99

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isCurrentActive()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderStreamStatus;->currentActive:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isHighLighten()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderStreamStatus;->highLighten:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
