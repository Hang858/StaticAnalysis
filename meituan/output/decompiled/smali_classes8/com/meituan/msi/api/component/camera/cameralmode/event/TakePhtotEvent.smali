.class public Lcom/meituan/msi/api/component/camera/cameralmode/event/TakePhtotEvent;
.super Lcom/meituan/msi/api/component/camera/event/BaseCameraEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public exif:Ljava/util/Map;

.field public height:I

.field public tempImagePath:Ljava/lang/String;

.field public uri:Ljava/lang/String;

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x37611bb15c8cfa49L    # 6.137256820724555E-42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IILjava/util/Map;)V
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
    new-instance p1, Ljava/lang/Integer;

    .line 340021
    .line 340022
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 340023
    .line 340024
    .line 340025
    const/4 v1, 0x3

    .line 340026
    aput-object p1, v0, v1

    .line 340027
    .line 340028
    new-instance p1, Ljava/lang/Integer;

    .line 340029
    .line 340030
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 340031
    .line 340032
    .line 340033
    const/4 v1, 0x4

    .line 340034
    aput-object p1, v0, v1

    .line 340035
    .line 340036
    const/4 p1, 0x5

    .line 340037
    aput-object p6, v0, p1

    .line 340038
    .line 340039
    sget-object p1, Lcom/meituan/msi/api/component/camera/cameralmode/event/TakePhtotEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340040
    .line 340041
    const v1, 0x15a8b6

    .line 340042
    .line 340043
    .line 340044
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340045
    .line 340046
    .line 340047
    move-result v2

    .line 340048
    if-eqz v2, :cond_0

    .line 340049
    .line 340050
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340051
    .line 340052
    .line 340053
    return-void

    .line 340054
    :cond_0
    iput-object p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/event/TakePhtotEvent;->tempImagePath:Ljava/lang/String;

    .line 340055
    .line 340056
    iput-object p3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/event/TakePhtotEvent;->uri:Ljava/lang/String;

    .line 340057
    .line 340058
    iput p4, p0, Lcom/meituan/msi/api/component/camera/cameralmode/event/TakePhtotEvent;->width:I

    .line 340059
    .line 340060
    iput p5, p0, Lcom/meituan/msi/api/component/camera/cameralmode/event/TakePhtotEvent;->height:I

    .line 340061
    .line 340062
    iput-object p6, p0, Lcom/meituan/msi/api/component/camera/cameralmode/event/TakePhtotEvent;->exif:Ljava/util/Map;

    .line 340063
    .line 340064
    return-void
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/event/TakePhtotEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa8b1a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "camera.onPictureSaved"

    return-object v0
.end method
