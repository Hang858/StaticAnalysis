.class public Lcom/sankuai/waimai/business/restaurant/base/repository/model/ReportReasonResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/base/repository/model/ReportReasonResponse$a;,
        Lcom/sankuai/waimai/business/restaurant/base/repository/model/ReportReasonResponse$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public reasonList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reason_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/restaurant/base/repository/model/ReportReasonResponse$b;",
            ">;"
        }
    .end annotation
.end field

.field public reportCheckResult:Lcom/sankuai/waimai/business/restaurant/base/repository/model/ReportReasonResponse$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "compliance_check_result"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3df5d248b42039dfL    # 3.1754348120232715E-10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getReasonList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/restaurant/base/repository/model/ReportReasonResponse$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/ReportReasonResponse;->reasonList:Ljava/util/List;

    return-object v0
.end method

.method public getReportCheckResult()Lcom/sankuai/waimai/business/restaurant/base/repository/model/ReportReasonResponse$a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/ReportReasonResponse;->reportCheckResult:Lcom/sankuai/waimai/business/restaurant/base/repository/model/ReportReasonResponse$a;

    return-object v0
.end method
