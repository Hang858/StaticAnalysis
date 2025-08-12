.class public Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public expireTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expire_time"
    .end annotation
.end field

.field public extInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ext_info"
    .end annotation
.end field

.field public foreverFlag:Z

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bubble_id"
    .end annotation
.end field

.field public logInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log_field_info"
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field public tabId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tab_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5005b60749582694L    # -1.4189738419291988E-77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBubbleType()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7755cb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;->logInfo:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    const-string v2, "viptab_bubble_type"

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    return-object v0
.end method

.method public getLogInfo()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;->logInfo:Ljava/lang/String;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-string v0, ""

    .line 100005
    .line 100006
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;->logInfo:Ljava/lang/String;

    .line 100007
    .line 100008
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;->logInfo:Ljava/lang/String;

    .line 100009
    .line 100010
    return-object v0
.end method
