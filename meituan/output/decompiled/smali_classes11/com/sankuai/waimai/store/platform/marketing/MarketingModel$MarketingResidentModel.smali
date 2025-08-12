.class public Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;
.super Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingCommonModel;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/platform/marketing/MarketingModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MarketingResidentModel"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public autoCloseTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto_close_time"
    .end annotation
.end field

.field public delayShowTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_delay_time"
    .end annotation
.end field

.field public enterAnimDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enter_animation_duration"
    .end annotation
.end field

.field public enterAnimType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enter_animation_type"
    .end annotation
.end field

.field public gravity:Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$Gravity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gravity"
    .end annotation
.end field

.field public ignoreuperMsg:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ignore_super_msg"
    .end annotation
.end field

.field public isLeavePageClose:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leave_page_close"
    .end annotation
.end field

.field public offsetX:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset_x"
    .end annotation
.end field

.field public offsetY:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset_y"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingCommonModel;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x750916

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-wide/16 v0, 0x12c

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;->enterAnimDuration:J

    .line 100024
    .line 100025
    return-void
.end method
