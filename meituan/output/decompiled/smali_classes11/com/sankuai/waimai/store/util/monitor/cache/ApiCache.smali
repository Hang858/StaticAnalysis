.class public Lcom/sankuai/waimai/store/util/monitor/cache/ApiCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public code:I

.field public request:Ljava/lang/String;

.field public response:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x548287c05ae95783L    # 1.2665739330861851E99

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sankuai/waimai/store/util/monitor/cache/ApiCache;
    .locals 5

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    new-instance v1, Ljava/lang/Integer;

    .line 240013
    .line 240014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v2, 0x3

    .line 240018
    aput-object v1, v0, v2

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/cache/ApiCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v2, 0x0

    .line 240023
    const v3, 0xbd8b85

    .line 240024
    .line 240025
    .line 240026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v4

    .line 240030
    if-eqz v4, :cond_0

    .line 240031
    .line 240032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    move-result-object p0

    .line 240036
    check-cast p0, Lcom/sankuai/waimai/store/util/monitor/cache/ApiCache;

    .line 240037
    .line 240038
    return-object p0

    .line 240039
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/util/monitor/cache/ApiCache;

    .line 240040
    .line 240041
    invoke-direct {v0}, Lcom/sankuai/waimai/store/util/monitor/cache/ApiCache;-><init>()V

    .line 240042
    .line 240043
    .line 240044
    iput-object p0, v0, Lcom/sankuai/waimai/store/util/monitor/cache/ApiCache;->url:Ljava/lang/String;

    .line 240045
    .line 240046
    iput-object p1, v0, Lcom/sankuai/waimai/store/util/monitor/cache/ApiCache;->request:Ljava/lang/String;

    .line 240047
    .line 240048
    iput-object p2, v0, Lcom/sankuai/waimai/store/util/monitor/cache/ApiCache;->response:Ljava/lang/String;

    .line 240049
    .line 240050
    iput p3, v0, Lcom/sankuai/waimai/store/util/monitor/cache/ApiCache;->code:I

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/util/monitor/cache/ApiCache;->code:I

    return v0
.end method

.method public getRequest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/util/monitor/cache/ApiCache;->request:Ljava/lang/String;

    return-object v0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/util/monitor/cache/ApiCache;->response:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/util/monitor/cache/ApiCache;->url:Ljava/lang/String;

    return-object v0
.end method
