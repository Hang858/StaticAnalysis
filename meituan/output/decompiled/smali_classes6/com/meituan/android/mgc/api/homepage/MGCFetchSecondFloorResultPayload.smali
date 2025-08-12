.class public Lcom/meituan/android/mgc/api/homepage/MGCFetchSecondFloorResultPayload;
.super Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isSubscribe:Z

.field public showEnable:Z

.field public stateCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x184c96dca4e13df8L    # -3.459380728711441E191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZI)V
    .locals 3

    .line 250000
    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;-><init>(Ljava/lang/String;)V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    new-instance p1, Ljava/lang/Byte;

    .line 250010
    .line 250011
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v1, 0x1

    .line 250015
    aput-object p1, v0, v1

    .line 250016
    .line 250017
    new-instance p1, Ljava/lang/Byte;

    .line 250018
    .line 250019
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v1, 0x2

    .line 250023
    aput-object p1, v0, v1

    .line 250024
    .line 250025
    new-instance p1, Ljava/lang/Integer;

    .line 250026
    .line 250027
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250028
    .line 250029
    .line 250030
    const/4 v1, 0x3

    .line 250031
    aput-object p1, v0, v1

    .line 250032
    .line 250033
    sget-object p1, Lcom/meituan/android/mgc/api/homepage/MGCFetchSecondFloorResultPayload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250034
    .line 250035
    const v1, 0x8d6d01

    .line 250036
    .line 250037
    .line 250038
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250039
    .line 250040
    .line 250041
    move-result v2

    .line 250042
    if-eqz v2, :cond_0

    .line 250043
    .line 250044
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250045
    .line 250046
    .line 250047
    return-void

    .line 250048
    :cond_0
    iput-boolean p2, p0, Lcom/meituan/android/mgc/api/homepage/MGCFetchSecondFloorResultPayload;->showEnable:Z

    .line 250049
    .line 250050
    iput-boolean p3, p0, Lcom/meituan/android/mgc/api/homepage/MGCFetchSecondFloorResultPayload;->isSubscribe:Z

    .line 250051
    .line 250052
    iput p4, p0, Lcom/meituan/android/mgc/api/homepage/MGCFetchSecondFloorResultPayload;->stateCode:I

    .line 250053
    .line 250054
    return-void
.end method
