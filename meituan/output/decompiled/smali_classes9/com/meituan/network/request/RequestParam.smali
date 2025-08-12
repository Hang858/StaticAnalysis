.class public Lcom/meituan/network/request/RequestParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/network/request/RequestParam$RequestMtparam;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public _mt:Lcom/meituan/network/request/RequestParam$RequestMtparam;

.field public data:Lcom/google/gson/JsonElement;

.field public dataType:Ljava/lang/String;

.field public enableShark:Ljava/lang/Boolean;

.field public header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public method:Ljava/lang/String;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        in = {
            "GET",
            "OPTIONS",
            "HEAD",
            "POST",
            "PUT",
            "DELETE",
            "TRACE",
            "CONNECT"
        }
    .end annotation
.end field

.field public mtSecuritySign:Z

.field public mtSecuritySiua:Z

.field public requestDataType:Ljava/lang/String;

.field public responseType:Ljava/lang/String;

.field public timeout:I

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        required = true
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x153d0cf1b3e70677L

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
    sget-object v1, Lcom/meituan/network/request/RequestParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc91dcf

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
    const-string v0, "GET"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/network/request/RequestParam;->method:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v0, "json"

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/network/request/RequestParam;->dataType:Ljava/lang/String;

    .line 100028
    .line 100029
    return-void
.end method
