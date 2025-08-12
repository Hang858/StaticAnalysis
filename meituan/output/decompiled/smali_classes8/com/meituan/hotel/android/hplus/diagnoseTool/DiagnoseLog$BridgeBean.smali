.class public Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$BridgeBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BridgeBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public fetchBridgeStartTime:Ljava/lang/Double;

.field public fetchBridgeType:Ljava/lang/String;

.field public isFromOnCreate:Z


# direct methods
.method public constructor <init>(Ljava/lang/Double;Z)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x1

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$BridgeBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xd468f2

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    const-string v0, ""

    .line 170033
    .line 170034
    iput-object v0, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$BridgeBean;->fetchBridgeType:Ljava/lang/String;

    .line 170035
    .line 170036
    iput-object p1, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$BridgeBean;->fetchBridgeStartTime:Ljava/lang/Double;

    .line 170037
    .line 170038
    iput-boolean p2, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$BridgeBean;->isFromOnCreate:Z

    .line 170039
    .line 170040
    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;ZLjava/lang/String;)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x1

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    const/4 v1, 0x2

    .line 220018
    aput-object p3, v0, v1

    .line 220019
    .line 220020
    sget-object v1, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$BridgeBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v2, 0x6d940c

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v3

    .line 220029
    if-eqz v3, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    iput-object p1, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$BridgeBean;->fetchBridgeStartTime:Ljava/lang/Double;

    .line 220036
    .line 220037
    iput-boolean p2, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$BridgeBean;->isFromOnCreate:Z

    .line 220038
    .line 220039
    iput-object p3, p0, Lcom/meituan/hotel/android/hplus/diagnoseTool/DiagnoseLog$BridgeBean;->fetchBridgeType:Ljava/lang/String;

    .line 220040
    return-void
.end method
