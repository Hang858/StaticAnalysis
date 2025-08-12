.class public Lcom/meituan/android/mgc/api/device/MGCMemoryInfoPayload;
.super Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public accumulateHeapSize:J

.field public totalJSHeapSize:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x196d08de5552feb3L    # 3.336484996119188E-186

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 3

    .line 210000
    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;-><init>(Ljava/lang/String;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance p1, Ljava/lang/Long;

    .line 210010
    .line 210011
    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v1, 0x1

    .line 210015
    aput-object p1, v0, v1

    .line 210016
    .line 210017
    new-instance p1, Ljava/lang/Long;

    .line 210018
    .line 210019
    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 210020
    .line 210021
    .line 210022
    const/4 v1, 0x2

    .line 210023
    aput-object p1, v0, v1

    .line 210024
    .line 210025
    sget-object p1, Lcom/meituan/android/mgc/api/device/MGCMemoryInfoPayload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210026
    .line 210027
    const v1, 0x288d87

    .line 210028
    .line 210029
    .line 210030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210031
    .line 210032
    .line 210033
    move-result v2

    .line 210034
    if-eqz v2, :cond_0

    .line 210035
    .line 210036
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210037
    .line 210038
    .line 210039
    return-void

    .line 210040
    :cond_0
    iput-wide p2, p0, Lcom/meituan/android/mgc/api/device/MGCMemoryInfoPayload;->totalJSHeapSize:J

    .line 210041
    .line 210042
    iput-wide p4, p0, Lcom/meituan/android/mgc/api/device/MGCMemoryInfoPayload;->accumulateHeapSize:J

    .line 210043
    .line 210044
    return-void
.end method
