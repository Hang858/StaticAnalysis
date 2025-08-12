.class public Lcom/meituan/msi/mapi/base/SendRequestParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public body:Ljava/lang/Object;

.field public cacheType:Ljava/lang/String;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        in = {
            "disabled",
            "normal",
            "persistent",
            "critical",
            "daily"
        }
    .end annotation
.end field

.field public failOver:Z

.field public headers:Ljava/lang/Object;

.field public method:Ljava/lang/String;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        in = {
            "get",
            "post"
        }
    .end annotation
.end field

.field public params:Ljava/lang/Object;

.field public signature:Z

.field public timeout:I

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        required = true
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2cf4004af7a30c2cL    # 3.835448627753848E-92

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
    sget-object v1, Lcom/meituan/msi/mapi/base/SendRequestParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa923e4

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/msi/mapi/base/SendRequestParam;->failOver:Z

    .line 100023
    .line 100024
    const-string v1, "disabled"

    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/msi/mapi/base/SendRequestParam;->cacheType:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v1, "get"

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/msi/mapi/base/SendRequestParam;->method:Ljava/lang/String;

    .line 100031
    .line 100032
    const/16 v1, 0x19

    .line 100033
    .line 100034
    iput v1, p0, Lcom/meituan/msi/mapi/base/SendRequestParam;->timeout:I

    .line 100035
    .line 100036
    iput-boolean v0, p0, Lcom/meituan/msi/mapi/base/SendRequestParam;->signature:Z

    .line 100037
    .line 100038
    return-void
.end method
