.class public Lcom/meituan/android/mgc/api/pin/MGCPinPayload;
.super Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public scene:Ljava/lang/String;

.field public source:I

.field public wType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x63df39c021e31224L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 210000
    const/4 v0, 0x0

    .line 210001
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/meituan/android/mgc/api/pin/MGCPinPayload;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 210002
    .line 210003
    .line 210004
    const/4 v1, 0x3

    .line 210005
    new-array v1, v1, [Ljava/lang/Object;

    .line 210006
    .line 210007
    aput-object p1, v1, v0

    .line 210008
    .line 210009
    new-instance p1, Ljava/lang/Integer;

    .line 210010
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const/4 p1, 0x2

    aput-object p3, v1, p1

    sget-object p1, Lcom/meituan/android/mgc/api/pin/MGCPinPayload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x9c717

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
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
    new-instance p1, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v1, 0x1

    .line 250015
    aput-object p1, v0, v1

    .line 250016
    .line 250017
    const/4 p1, 0x2

    .line 250018
    aput-object p3, v0, p1

    .line 250019
    .line 250020
    new-instance p1, Ljava/lang/Integer;

    .line 250021
    .line 250022
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250023
    .line 250024
    .line 250025
    const/4 v1, 0x3

    .line 250026
    aput-object p1, v0, v1

    .line 250027
    .line 250028
    sget-object p1, Lcom/meituan/android/mgc/api/pin/MGCPinPayload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250029
    .line 250030
    const v1, 0x928370

    .line 250031
    .line 250032
    .line 250033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250034
    .line 250035
    .line 250036
    move-result v2

    .line 250037
    if-eqz v2, :cond_0

    .line 250038
    .line 250039
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250040
    .line 250041
    .line 250042
    return-void

    .line 250043
    :cond_0
    iput p2, p0, Lcom/meituan/android/mgc/api/pin/MGCPinPayload;->source:I

    .line 250044
    .line 250045
    iput-object p3, p0, Lcom/meituan/android/mgc/api/pin/MGCPinPayload;->scene:Ljava/lang/String;

    .line 250046
    .line 250047
    iput p4, p0, Lcom/meituan/android/mgc/api/pin/MGCPinPayload;->wType:I

    .line 250048
    .line 250049
    return-void
.end method
