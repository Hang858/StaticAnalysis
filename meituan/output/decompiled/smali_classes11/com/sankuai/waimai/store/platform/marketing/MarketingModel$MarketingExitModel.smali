.class public Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingExitModel;
.super Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingOpenModel;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/platform/marketing/MarketingModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MarketingExitModel"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public needStayTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need_stay_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingOpenModel;-><init>()V

    return-void
.end method
