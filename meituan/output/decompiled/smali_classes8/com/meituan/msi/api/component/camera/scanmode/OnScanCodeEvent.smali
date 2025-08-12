.class public Lcom/meituan/msi/api/component/camera/scanmode/OnScanCodeEvent;
.super Lcom/meituan/msi/api/component/camera/event/BaseCameraEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/component/camera/scanmode/OnScanCodeEvent$MultiCodeResult;,
        Lcom/meituan/msi/api/component/camera/scanmode/OnScanCodeEvent$MTParam;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public _mt:Lcom/meituan/msi/api/component/camera/scanmode/OnScanCodeEvent$MTParam;

.field public charSet:Ljava/lang/String;

.field public result:Ljava/lang/String;

.field public scanArea:[I

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x271d70ab68422683L    # -1.4976956116278818E120

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILcom/meituan/msi/api/component/camera/scanmode/OnScanCodeEvent$MTParam;)V
    .locals 3

    .line 340000
    invoke-direct {p0, p1}, Lcom/meituan/msi/api/component/camera/event/BaseCameraEvent;-><init>(I)V

    .line 340001
    .line 340002
    .line 340003
    const/4 v0, 0x6

    .line 340004
    new-array v0, v0, [Ljava/lang/Object;

    .line 340005
    .line 340006
    new-instance v1, Ljava/lang/Integer;

    .line 340007
    .line 340008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 340009
    .line 340010
    .line 340011
    const/4 p1, 0x0

    .line 340012
    aput-object v1, v0, p1

    .line 340013
    .line 340014
    const/4 p1, 0x1

    .line 340015
    aput-object p2, v0, p1

    .line 340016
    .line 340017
    const/4 p1, 0x2

    .line 340018
    aput-object p3, v0, p1

    .line 340019
    .line 340020
    const/4 p1, 0x3

    .line 340021
    aput-object p4, v0, p1

    .line 340022
    .line 340023
    const/4 p1, 0x4

    .line 340024
    aput-object p5, v0, p1

    .line 340025
    .line 340026
    const/4 p1, 0x5

    .line 340027
    aput-object p6, v0, p1

    .line 340028
    .line 340029
    sget-object p1, Lcom/meituan/msi/api/component/camera/scanmode/OnScanCodeEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340030
    .line 340031
    const v1, 0x871a0d

    .line 340032
    .line 340033
    .line 340034
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340035
    .line 340036
    .line 340037
    move-result v2

    .line 340038
    if-eqz v2, :cond_0

    .line 340039
    .line 340040
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340041
    .line 340042
    .line 340043
    return-void

    .line 340044
    :cond_0
    iput-object p2, p0, Lcom/meituan/msi/api/component/camera/scanmode/OnScanCodeEvent;->type:Ljava/lang/String;

    .line 340045
    .line 340046
    iput-object p3, p0, Lcom/meituan/msi/api/component/camera/scanmode/OnScanCodeEvent;->result:Ljava/lang/String;

    .line 340047
    .line 340048
    iput-object p4, p0, Lcom/meituan/msi/api/component/camera/scanmode/OnScanCodeEvent;->charSet:Ljava/lang/String;

    .line 340049
    .line 340050
    iput-object p5, p0, Lcom/meituan/msi/api/component/camera/scanmode/OnScanCodeEvent;->scanArea:[I

    .line 340051
    .line 340052
    iput-object p6, p0, Lcom/meituan/msi/api/component/camera/scanmode/OnScanCodeEvent;->_mt:Lcom/meituan/msi/api/component/camera/scanmode/OnScanCodeEvent$MTParam;

    .line 340053
    .line 340054
    return-void
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/camera/scanmode/OnScanCodeEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x48f4c7    # 6.699965E-39f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "camera.onScanCode"

    return-object v0
.end method
