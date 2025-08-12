.class public Lcom/meituan/android/hades/report/bean/HadesReportDatabaseEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public conditionalQuantity:I

.field public processingInterval:I

.field public singleQuantity:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4a56b52a752f0c2aL    # -3.380021136379438E-50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hades/report/bean/HadesReportDatabaseEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x743fdd

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
    const/4 v0, 0x5

    .line 100022
    iput v0, p0, Lcom/meituan/android/hades/report/bean/HadesReportDatabaseEvent;->singleQuantity:I

    .line 100023
    .line 100024
    const/4 v0, 0x3

    .line 100025
    iput v0, p0, Lcom/meituan/android/hades/report/bean/HadesReportDatabaseEvent;->conditionalQuantity:I

    .line 100026
    .line 100027
    const/16 v0, 0x3e8

    .line 100028
    .line 100029
    iput v0, p0, Lcom/meituan/android/hades/report/bean/HadesReportDatabaseEvent;->processingInterval:I

    .line 100030
    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x0

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v2, 0x1

    .line 210020
    aput-object v1, v0, v2

    .line 210021
    .line 210022
    new-instance v1, Ljava/lang/Integer;

    .line 210023
    .line 210024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210025
    .line 210026
    .line 210027
    const/4 v2, 0x2

    .line 210028
    aput-object v1, v0, v2

    .line 210029
    .line 210030
    sget-object v1, Lcom/meituan/android/hades/report/bean/HadesReportDatabaseEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210031
    .line 210032
    const v2, 0xc849a5

    .line 210033
    .line 210034
    .line 210035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210036
    .line 210037
    .line 210038
    move-result v3

    .line 210039
    if-eqz v3, :cond_0

    .line 210040
    .line 210041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210042
    .line 210043
    .line 210044
    return-void

    .line 210045
    :cond_0
    iput p1, p0, Lcom/meituan/android/hades/report/bean/HadesReportDatabaseEvent;->singleQuantity:I

    .line 210046
    .line 210047
    iput p2, p0, Lcom/meituan/android/hades/report/bean/HadesReportDatabaseEvent;->conditionalQuantity:I

    .line 210048
    .line 210049
    iput p3, p0, Lcom/meituan/android/hades/report/bean/HadesReportDatabaseEvent;->processingInterval:I

    .line 210050
    return-void
.end method


# virtual methods
.method public getConditionalQuantity()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hades/report/bean/HadesReportDatabaseEvent;->conditionalQuantity:I

    return v0
.end method

.method public getProcessingInterval()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hades/report/bean/HadesReportDatabaseEvent;->processingInterval:I

    return v0
.end method

.method public getSingleQuantity()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hades/report/bean/HadesReportDatabaseEvent;->singleQuantity:I

    return v0
.end method

.method public setConditionalQuantity(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hades/report/bean/HadesReportDatabaseEvent;->conditionalQuantity:I

    return-void
.end method

.method public setProcessingInterval(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hades/report/bean/HadesReportDatabaseEvent;->processingInterval:I

    return-void
.end method

.method public setSingleQuantity(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hades/report/bean/HadesReportDatabaseEvent;->singleQuantity:I

    return-void
.end method
