.class public Lcom/meituan/android/mrn/config/horn/model/MRNIndexReportConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static DEFAULT:Lcom/meituan/android/mrn/config/horn/model/MRNIndexReportConfigData;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mrnLXReportEnable:Ljava/lang/Boolean;

.field public mrnReportBundleLoadTimeEnable:Ljava/lang/Boolean;

.field public mrnReportPageStartTimeEnable:Ljava/lang/Boolean;

.field public reportInitialPropsBundleWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0x26b484501af379b0L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/mrn/config/horn/model/MRNIndexReportConfigData;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/mrn/config/horn/model/MRNIndexReportConfigData;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/mrn/config/horn/model/MRNIndexReportConfigData;->DEFAULT:Lcom/meituan/android/mrn/config/horn/model/MRNIndexReportConfigData;

    .line 100014
    .line 100015
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100016
    .line 100017
    iput-object v1, v0, Lcom/meituan/android/mrn/config/horn/model/MRNIndexReportConfigData;->mrnLXReportEnable:Ljava/lang/Boolean;

    .line 100018
    .line 100019
    iput-object v1, v0, Lcom/meituan/android/mrn/config/horn/model/MRNIndexReportConfigData;->mrnReportPageStartTimeEnable:Ljava/lang/Boolean;

    .line 100020
    .line 100021
    iput-object v1, v0, Lcom/meituan/android/mrn/config/horn/model/MRNIndexReportConfigData;->mrnReportBundleLoadTimeEnable:Ljava/lang/Boolean;

    .line 100022
    .line 100023
    const-string v1, "rn_group_mrn-gamevideo"

    .line 100024
    .line 100025
    const-string v2, "rn_group_mrn-gamevideo-series"

    .line 100026
    .line 100027
    const-string v3, "rn_group_mrn-gamevideo-tag"

    .line 100028
    .line 100029
    const-string v4, "rn_group_mrn-gamevideo-author"

    .line 100030
    .line 100031
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/meituan/android/mrn/config/horn/model/MRNIndexReportConfigData;->reportInitialPropsBundleWhiteList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
