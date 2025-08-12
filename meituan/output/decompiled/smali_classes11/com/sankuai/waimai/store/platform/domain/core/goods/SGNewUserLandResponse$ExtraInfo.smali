.class public Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ExtraInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public displayType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_type"
    .end annotation
.end field

.field public hasNext:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_next"
    .end annotation
.end field

.field public morePage:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "more_page"
    .end annotation
.end field

.field public pageTraceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_trace_id"
    .end annotation
.end field

.field public purchaseType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchase_type"
    .end annotation
.end field

.field public selected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected"
    .end annotation
.end field

.field public strategyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategy_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
