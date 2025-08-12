.class public Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadAssets;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final localResourceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/titans/adapter/mtapp/oldtitans/localresource/LocalResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x27691c7725a9058dL    # -5.771935447305096E118

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadAssets;->localResourceMap:Ljava/util/Map;

    .line 100010
    .line 100011
    const-string v0, "Access-Control-Allow-Origin"

    .line 100012
    .line 100013
    const-string v1, "*"

    .line 100014
    .line 100015
    const-string v2, "Timing-Allow-Origin"

    .line 100016
    .line 100017
    invoke-static {v0, v1, v2, v1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    const-string v1, "Content-Type"

    .line 100022
    .line 100023
    const-string v2, "application/javascript"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLocalResourceResponse(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 10
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadAssets;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xe86148

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Landroid/webkit/WebResourceResponse;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    sget-object v0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadAssets;->localResourceMap:Ljava/util/Map;

    .line 180029
    .line 180030
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p1

    .line 180034
    check-cast p1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/localresource/LocalResponse;

    .line 180035
    .line 180036
    if-eqz p1, :cond_2

    .line 180037
    .line 180038
    invoke-virtual {p1, p0}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/localresource/LocalResponse;->isAvailable(Landroid/content/Context;)Z

    .line 180039
    .line 180040
    .line 180041
    move-result v0

    .line 180042
    if-nez v0, :cond_1

    .line 180043
    .line 180044
    goto :goto_0

    .line 180045
    :cond_1
    :try_start_0
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 180046
    .line 180047
    iget-object v4, p1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/localresource/LocalResponse;->mime:Ljava/lang/String;

    .line 180048
    .line 180049
    const-string v5, "UTF-8"

    .line 180050
    .line 180051
    const/16 v6, 0xc8

    .line 180052
    .line 180053
    const-string v7, "OK"

    .line 180054
    .line 180055
    iget-object v8, p1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/localresource/LocalResponse;->headers:Ljava/util/Map;

    .line 180056
    .line 180057
    invoke-virtual {p1, p0}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/localresource/LocalResponse;->getInputStream(Landroid/content/Context;)Ljava/io/InputStream;

    .line 180058
    .line 180059
    .line 180060
    move-result-object v9

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static isInLocal(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadAssets;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x5a5481

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadAssets;->localResourceMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/localresource/LocalResponse;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
