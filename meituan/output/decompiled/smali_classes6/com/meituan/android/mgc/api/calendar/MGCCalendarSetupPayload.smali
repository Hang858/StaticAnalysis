.class public Lcom/meituan/android/mgc/api/calendar/MGCCalendarSetupPayload;
.super Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final LONG_INVALID_DEFAULT:J = -0x1L

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public alarm:J

.field public duration:J

.field public notes:Ljava/lang/String;

.field public sceneToken:Ljava/lang/String;

.field public start:J

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x41fb362a34317c08L    # -6.050226080666861E-10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mgc/api/calendar/MGCCalendarSetupPayload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd5ee90

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/mgc/api/calendar/MGCCalendarSetupPayload;->title:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/mgc/api/calendar/MGCCalendarSetupPayload;->notes:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/mgc/api/calendar/MGCCalendarSetupPayload;->url:Ljava/lang/String;

    .line 100028
    .line 100029
    const-wide/16 v1, -0x1

    .line 100030
    .line 100031
    iput-wide v1, p0, Lcom/meituan/android/mgc/api/calendar/MGCCalendarSetupPayload;->start:J

    .line 100032
    .line 100033
    iput-wide v1, p0, Lcom/meituan/android/mgc/api/calendar/MGCCalendarSetupPayload;->duration:J

    .line 100034
    .line 100035
    iput-wide v1, p0, Lcom/meituan/android/mgc/api/calendar/MGCCalendarSetupPayload;->alarm:J

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/android/mgc/api/calendar/MGCCalendarSetupPayload;->sceneToken:Ljava/lang/String;

    .line 100038
    .line 100039
    return-void
.end method
