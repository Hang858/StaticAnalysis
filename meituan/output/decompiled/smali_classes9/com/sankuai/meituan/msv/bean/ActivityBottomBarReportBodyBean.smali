.class public Lcom/sankuai/meituan/msv/bean/ActivityBottomBarReportBodyBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/msv/bean/ActivityBottomBarReportBodyBean$ActivityDiversionReportInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public action:I

.field public activityDiversionReportInfo:Lcom/sankuai/meituan/msv/bean/ActivityBottomBarReportBodyBean$ActivityDiversionReportInfo;

.field public contentId:Ljava/lang/String;

.field public resourceType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x464edd266e7f95f1L    # 4.8905750471868935E30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/sankuai/meituan/msv/bean/ActivityBottomBarReportBodyBean$ActivityDiversionReportInfo;)V
    .locals 4

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x4

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    new-instance v1, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x1

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    new-instance v1, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v2, 0x2

    .line 280023
    aput-object v1, v0, v2

    .line 280024
    .line 280025
    const/4 v1, 0x3

    .line 280026
    aput-object p4, v0, v1

    .line 280027
    .line 280028
    sget-object v1, Lcom/sankuai/meituan/msv/bean/ActivityBottomBarReportBodyBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const v2, 0x939d1a

    .line 280031
    .line 280032
    .line 280033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result v3

    .line 280037
    if-eqz v3, :cond_0

    .line 280038
    .line 280039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    return-void

    .line 280043
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/msv/bean/ActivityBottomBarReportBodyBean;->contentId:Ljava/lang/String;

    .line 280044
    .line 280045
    iput p2, p0, Lcom/sankuai/meituan/msv/bean/ActivityBottomBarReportBodyBean;->resourceType:I

    .line 280046
    .line 280047
    iput p3, p0, Lcom/sankuai/meituan/msv/bean/ActivityBottomBarReportBodyBean;->action:I

    .line 280048
    .line 280049
    iput-object p4, p0, Lcom/sankuai/meituan/msv/bean/ActivityBottomBarReportBodyBean;->activityDiversionReportInfo:Lcom/sankuai/meituan/msv/bean/ActivityBottomBarReportBodyBean$ActivityDiversionReportInfo;

    .line 280050
    return-void
.end method
