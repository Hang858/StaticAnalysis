.class public Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public data:Ljava/lang/String;

.field public engineMode:I

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

.field public kind:I

.field public reqId:I

.field public routeType:I

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x113f1fab6c183395L    # -3.123372365977326E225

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
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x193f6f

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkRequest;->reqId:I

    .line 100023
    .line 100024
    iput v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkRequest;->routeType:I

    .line 100025
    .line 100026
    const-string v1, ""

    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkRequest;->data:Ljava/lang/String;

    .line 100029
    .line 100030
    iput v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkRequest;->engineMode:I

    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkRequest;->url:Ljava/lang/String;

    .line 100033
    .line 100034
    return-void
.end method
