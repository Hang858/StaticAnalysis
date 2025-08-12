.class public Lcom/meituan/msi/api/component/camera/cameralmode/event/TouchEvent;
.super Lcom/meituan/msi/api/component/camera/event/BaseCameraEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/component/camera/cameralmode/event/TouchEvent$TouchOrigin;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isDoubleTap:Z

.field public target:I

.field public touchOrigin:Lcom/meituan/msi/api/component/camera/cameralmode/event/TouchEvent$TouchOrigin;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x533f494274f9d7b3L    # -4.00633555413313E-93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IZLcom/meituan/msi/api/component/camera/cameralmode/event/TouchEvent$TouchOrigin;I)V
    .locals 3

    .line 270000
    invoke-direct {p0, p1}, Lcom/meituan/msi/api/component/camera/event/BaseCameraEvent;-><init>(I)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 p1, 0x0

    .line 270012
    aput-object v1, v0, p1

    .line 270013
    .line 270014
    new-instance p1, Ljava/lang/Byte;

    .line 270015
    .line 270016
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v1, 0x1

    .line 270020
    aput-object p1, v0, v1

    .line 270021
    .line 270022
    const/4 p1, 0x2

    .line 270023
    aput-object p3, v0, p1

    .line 270024
    .line 270025
    new-instance p1, Ljava/lang/Integer;

    .line 270026
    .line 270027
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v1, 0x3

    .line 270031
    aput-object p1, v0, v1

    .line 270032
    .line 270033
    sget-object p1, Lcom/meituan/msi/api/component/camera/cameralmode/event/TouchEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const v1, 0xecaab2

    .line 270036
    .line 270037
    .line 270038
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v2

    .line 270042
    if-eqz v2, :cond_0

    .line 270043
    .line 270044
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    return-void

    .line 270048
    :cond_0
    iput-boolean p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/event/TouchEvent;->isDoubleTap:Z

    .line 270049
    .line 270050
    iput-object p3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/event/TouchEvent;->touchOrigin:Lcom/meituan/msi/api/component/camera/cameralmode/event/TouchEvent$TouchOrigin;

    .line 270051
    .line 270052
    iput p4, p0, Lcom/meituan/msi/api/component/camera/cameralmode/event/TouchEvent;->target:I

    .line 270053
    .line 270054
    return-void
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/event/TouchEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x17d63e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "camera.onTouch"

    return-object v0
.end method
