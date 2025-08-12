.class public Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartIncreaseFoodHandler;
.super Lcom/sankuai/waimai/store/knb/SmBaseJsHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/knb/KNBInit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShopcartIncreaseFoodHandler"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/knb/SmBaseJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartIncreaseFoodHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe98e14

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/knb/SmBaseJsHandler;->validateArgs()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    const/4 v0, 0x2

    .line 100025
    const/4 v1, 0x0

    .line 100026
    const-string v2, "param is not valid"

    .line 100027
    .line 100028
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/waimai/store/knb/SmBaseJsHandler;->jsSmBusinessCallback(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 100029
    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    new-array v0, v0, [Ljava/lang/Object;

    .line 100041
    .line 100042
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/log/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100043
    .line 100044
    .line 100045
    new-instance v0, Lcom/sankuai/waimai/store/knb/KNBInit$a;

    .line 100046
    .line 100047
    invoke-direct {v0}, Lcom/sankuai/waimai/store/knb/KNBInit$a;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->args:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/knb/KNBInit$a;->d(Ljava/lang/String;)Z

    .line 100057
    .line 100058
    .line 100059
    new-instance v1, Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartIncreaseFoodHandler$a;

    .line 100060
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartIncreaseFoodHandler$a;-><init>(Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartIncreaseFoodHandler;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/knb/KNBInit$a;->a(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartIncreaseFoodHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2408c1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "u+yCYTIBqmpjgfD1fKolMG9JZnsG8mCGmDrSErXivn4jVM0QgaZf0JoMXL7ORkGAXld3+5DKNsisbry7t0qWUw=="

    return-object v0
.end method
