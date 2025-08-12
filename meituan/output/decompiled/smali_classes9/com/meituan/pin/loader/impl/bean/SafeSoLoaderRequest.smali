.class public Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$SafelyRequestResource;,
        Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a42:Ljava/lang/Boolean;

.field public cls:Ljava/lang/Class;

.field public encryptKey:Ljava/lang/String;

.field public extraInfo:Ljava/lang/String;

.field public isPike:Z

.field public openHttpDownload:Z

.field public openHttpRetry:Z

.field public r1513_b21_n1135:Ljava/lang/String;

.field public r1513_n1135:Ljava/lang/String;

.field public r1513_o19_n1135:Ljava/lang/String;

.field public resourceInfo:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;

.field public responseVersion:Ljava/lang/String;

.field public s913:Ljava/lang/Boolean;

.field public sessionId:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x79b766c6c1caf208L    # 2.0741451982396384E278

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x524497

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
    const-string v0, "1"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->responseVersion:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method
