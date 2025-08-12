.class public Lcom/sankuai/waimai/monitor/model/LoganInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static NAME:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public customField:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pageId:Ljava/lang/String;

.field public requestParams:Ljava/lang/String;

.field public requestUrl:Ljava/lang/String;

.field public responseCode:Ljava/lang/String;

.field public responseData:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c546837d6c4a724L    # 5.933068803753543E136

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "LoganInfo"

    sput-object v0, Lcom/sankuai/waimai/monitor/model/LoganInfo;->NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 240000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x1

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x2

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    const/4 v1, 0x3

    .line 240016
    aput-object p4, v0, v1

    .line 240017
    .line 240018
    sget-object v1, Lcom/sankuai/waimai/monitor/model/LoganInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v2, 0x8d3bd0

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v3

    .line 240027
    if-eqz v3, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/LoganInfo;->requestUrl:Ljava/lang/String;

    .line 240034
    .line 240035
    iput-object p2, p0, Lcom/sankuai/waimai/monitor/model/LoganInfo;->requestParams:Ljava/lang/String;

    .line 240036
    .line 240037
    iput-object p3, p0, Lcom/sankuai/waimai/monitor/model/LoganInfo;->responseCode:Ljava/lang/String;

    .line 240038
    .line 240039
    iput-object p4, p0, Lcom/sankuai/waimai/monitor/model/LoganInfo;->responseData:Ljava/lang/String;

    .line 240040
    return-void
.end method


# virtual methods
.method public buildLogStr()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/monitor/model/LoganInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x888c61

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
    const-string v0, "request:[url:"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/monitor/model/LoganInfo;->requestUrl:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ",body:"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/sankuai/waimai/monitor/model/LoganInfo;->requestParams:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v2, "],response[code:"

    .line 100043
    .line 100044
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/sankuai/waimai/monitor/model/LoganInfo;->responseCode:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/waimai/monitor/model/LoganInfo;->responseData:Ljava/lang/String;

    .line 100056
    .line 100057
    const-string v2, "]"

    .line 100058
    .line 100059
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100060
    move-result-object v0

    return-object v0
.end method

.method public getCustomField()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/LoganInfo;->customField:Ljava/util/Map;

    return-object v0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/LoganInfo;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/LoganInfo;->requestParams:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/LoganInfo;->requestUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/LoganInfo;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/LoganInfo;->responseData:Ljava/lang/String;

    return-object v0
.end method

.method public setCustomField(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/LoganInfo;->customField:Ljava/util/Map;

    return-void
.end method

.method public setPageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/LoganInfo;->pageId:Ljava/lang/String;

    return-void
.end method

.method public setRequestParams(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/LoganInfo;->requestParams:Ljava/lang/String;

    return-void
.end method

.method public setRequestUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/LoganInfo;->requestUrl:Ljava/lang/String;

    return-void
.end method

.method public setResponseCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/LoganInfo;->responseCode:Ljava/lang/String;

    return-void
.end method

.method public setResponseData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/LoganInfo;->responseData:Ljava/lang/String;

    return-void
.end method
