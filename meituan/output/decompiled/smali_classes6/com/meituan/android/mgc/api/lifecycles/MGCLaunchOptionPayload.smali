.class public Lcom/meituan/android/mgc/api/lifecycles/MGCLaunchOptionPayload;
.super Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/api/lifecycles/MGCLaunchOptionPayload$ReferInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public innerCategory:Ljava/lang/String;

.field public innerSource:Ljava/lang/String;

.field public isRestored:Z

.field public query:Ljava/lang/String;

.field public referrerInfo:Lcom/meituan/android/mgc/api/lifecycles/MGCLaunchOptionPayload$ReferInfo;

.field public scene:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1eef2f4b11bd740fL    # -3.693867612178617E159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mgc/api/lifecycles/MGCLaunchOptionPayload$ReferInfo;)V
    .locals 3

    .line 280000
    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;-><init>(Ljava/lang/String;)V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x5

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 p1, 0x1

    .line 280010
    aput-object p2, v0, p1

    .line 280011
    .line 280012
    const/4 p1, 0x2

    .line 280013
    aput-object p3, v0, p1

    .line 280014
    .line 280015
    const/4 p1, 0x3

    .line 280016
    aput-object p4, v0, p1

    .line 280017
    .line 280018
    const/4 p1, 0x4

    .line 280019
    aput-object p5, v0, p1

    .line 280020
    .line 280021
    sget-object p1, Lcom/meituan/android/mgc/api/lifecycles/MGCLaunchOptionPayload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280022
    .line 280023
    const v1, 0xd716cb

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v2

    .line 280030
    if-eqz v2, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    return-void

    .line 280036
    :cond_0
    const/16 p1, 0x3e8

    .line 280037
    .line 280038
    iput p1, p0, Lcom/meituan/android/mgc/api/lifecycles/MGCLaunchOptionPayload;->scene:I

    .line 280039
    .line 280040
    iput-object p2, p0, Lcom/meituan/android/mgc/api/lifecycles/MGCLaunchOptionPayload;->query:Ljava/lang/String;

    .line 280041
    .line 280042
    iput-object p3, p0, Lcom/meituan/android/mgc/api/lifecycles/MGCLaunchOptionPayload;->innerSource:Ljava/lang/String;

    .line 280043
    .line 280044
    iput-object p4, p0, Lcom/meituan/android/mgc/api/lifecycles/MGCLaunchOptionPayload;->innerCategory:Ljava/lang/String;

    .line 280045
    .line 280046
    iput-object p5, p0, Lcom/meituan/android/mgc/api/lifecycles/MGCLaunchOptionPayload;->referrerInfo:Lcom/meituan/android/mgc/api/lifecycles/MGCLaunchOptionPayload$ReferInfo;

    .line 280047
    .line 280048
    return-void
.end method
