.class public Lcom/meituan/android/mgc/api/app/MGCPublishPayload;
.super Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public action:Ljava/lang/String;

.field public data:Lcom/google/gson/JsonObject;

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x635810d505aeef85L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
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
    const/4 p1, 0x1

    .line 250010
    aput-object p2, v0, p1

    .line 250011
    .line 250012
    const/4 p1, 0x2

    .line 250013
    aput-object p3, v0, p1

    .line 250014
    .line 250015
    const/4 p1, 0x3

    .line 250016
    aput-object p4, v0, p1

    .line 250017
    .line 250018
    sget-object p1, Lcom/meituan/android/mgc/api/app/MGCPublishPayload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v1, 0xe75e79

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v2

    .line 250027
    if-eqz v2, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/mgc/api/app/MGCPublishPayload;->type:Ljava/lang/String;

    .line 250034
    .line 250035
    iput-object p3, p0, Lcom/meituan/android/mgc/api/app/MGCPublishPayload;->action:Ljava/lang/String;

    .line 250036
    .line 250037
    iput-object p4, p0, Lcom/meituan/android/mgc/api/app/MGCPublishPayload;->data:Lcom/google/gson/JsonObject;

    .line 250038
    .line 250039
    return-void
.end method
