.class public Lcom/meituan/android/mtc/api/request/MTCRequestPayload;
.super Lcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public data:Ljava/lang/String;

.field public dataType:Ljava/lang/String;

.field public enableCache:Z

.field public enableChunked:Z

.field public enableHttp2:Z

.field public enableHttpDNS:Z

.field public enableQuic:Z

.field public header:Lcom/google/gson/JsonObject;

.field public httpDNSServiceId:Z

.field public method:Ljava/lang/String;

.field public mtSecuritySign:Z

.field public mtSecuritySiua:Z

.field public responseType:Ljava/lang/String;

.field public taskId:Ljava/lang/String;

.field public timeout:J

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x25de4128a91df5ccL    # -1.501536135175045E126

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;-><init>(Ljava/lang/String;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/mtc/api/request/MTCRequestPayload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0xaa3261

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const-wide/32 v0, 0xea60

    .line 130025
    .line 130026
    .line 130027
    iput-wide v0, p0, Lcom/meituan/android/mtc/api/request/MTCRequestPayload;->timeout:J

    .line 130028
    .line 130029
    const-string p1, "GET"

    .line 130030
    .line 130031
    iput-object p1, p0, Lcom/meituan/android/mtc/api/request/MTCRequestPayload;->method:Ljava/lang/String;

    .line 130032
    .line 130033
    const-string p1, "json"

    .line 130034
    .line 130035
    iput-object p1, p0, Lcom/meituan/android/mtc/api/request/MTCRequestPayload;->dataType:Ljava/lang/String;

    .line 130036
    .line 130037
    const-string p1, "text"

    .line 130038
    .line 130039
    iput-object p1, p0, Lcom/meituan/android/mtc/api/request/MTCRequestPayload;->responseType:Ljava/lang/String;

    .line 130040
    return-void
.end method
