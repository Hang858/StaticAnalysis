.class public final Lcom/sankuai/waimai/alita/msi/StartBizMSI$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/platform/init/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/msi/StartBizMSI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/alita/msi/StartBizRequest$AlitaRealTimeEventFilterRequest;

.field public b:Lcom/sankuai/waimai/alita/msi/StartBizRequest$AlitaRealTimeEventFilterRequest;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/msi/StartBizRequest;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/alita/msi/StartBizMSI$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9e6b1d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/alita/msi/StartBizRequest;->register_config:Lcom/sankuai/waimai/alita/msi/StartBizRequest$RegisterConfig;

    .line 120025
    .line 120026
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/sankuai/waimai/alita/msi/StartBizRequest$RegisterConfig;->white_list:Lcom/sankuai/waimai/alita/msi/StartBizRequest$AlitaRealTimeEventFilterRequest;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/sankuai/waimai/alita/msi/StartBizMSI$d;->a:Lcom/sankuai/waimai/alita/msi/StartBizRequest$AlitaRealTimeEventFilterRequest;

    .line 120033
    .line 120034
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/alita/msi/StartBizRequest$RegisterConfig;->black_list:Lcom/sankuai/waimai/alita/msi/StartBizRequest$AlitaRealTimeEventFilterRequest;

    .line 120035
    .line 120036
    if-eqz p1, :cond_2

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/sankuai/waimai/alita/msi/StartBizMSI$d;->b:Lcom/sankuai/waimai/alita/msi/StartBizRequest$AlitaRealTimeEventFilterRequest;

    .line 120039
    .line 120040
    :cond_2
    return-void
.end method


# virtual methods
.method public final getBlackFilter()Lcom/sankuai/waimai/alita/platform/init/e;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/msi/StartBizMSI$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xffc0be

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
    check-cast v0, Lcom/sankuai/waimai/alita/platform/init/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/platform/init/e;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/platform/init/e;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/alita/msi/StartBizMSI$d;->b:Lcom/sankuai/waimai/alita/msi/StartBizRequest$AlitaRealTimeEventFilterRequest;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-object v2, v1, Lcom/sankuai/waimai/alita/msi/StartBizRequest$AlitaRealTimeEventFilterRequest;->bid:Ljava/lang/String;

    .line 100031
    .line 100032
    iput-object v2, v0, Lcom/sankuai/waimai/alita/platform/init/e;->d:Ljava/lang/String;

    .line 100033
    .line 100034
    iget-object v2, v1, Lcom/sankuai/waimai/alita/msi/StartBizRequest$AlitaRealTimeEventFilterRequest;->category:Ljava/lang/String;

    .line 100035
    .line 100036
    iput-object v2, v0, Lcom/sankuai/waimai/alita/platform/init/e;->a:Ljava/lang/String;

    .line 100037
    .line 100038
    iget-object v2, v1, Lcom/sankuai/waimai/alita/msi/StartBizRequest$AlitaRealTimeEventFilterRequest;->cid:Ljava/lang/String;

    .line 100039
    .line 100040
    iput-object v2, v0, Lcom/sankuai/waimai/alita/platform/init/e;->c:Ljava/lang/String;

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/sankuai/waimai/alita/msi/StartBizRequest$AlitaRealTimeEventFilterRequest;->event_type:Ljava/lang/String;

    .line 100043
    .line 100044
    iput-object v1, v0, Lcom/sankuai/waimai/alita/platform/init/e;->b:Ljava/lang/String;

    .line 100045
    .line 100046
    :cond_1
    return-object v0
.end method

.method public final getWhiteFilter()Lcom/sankuai/waimai/alita/platform/init/e;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/msi/StartBizMSI$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4bed8b

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
    check-cast v0, Lcom/sankuai/waimai/alita/platform/init/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/platform/init/e;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/platform/init/e;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/alita/msi/StartBizMSI$d;->a:Lcom/sankuai/waimai/alita/msi/StartBizRequest$AlitaRealTimeEventFilterRequest;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-object v2, v1, Lcom/sankuai/waimai/alita/msi/StartBizRequest$AlitaRealTimeEventFilterRequest;->bid:Ljava/lang/String;

    .line 100031
    .line 100032
    iput-object v2, v0, Lcom/sankuai/waimai/alita/platform/init/e;->d:Ljava/lang/String;

    .line 100033
    .line 100034
    iget-object v2, v1, Lcom/sankuai/waimai/alita/msi/StartBizRequest$AlitaRealTimeEventFilterRequest;->category:Ljava/lang/String;

    .line 100035
    .line 100036
    iput-object v2, v0, Lcom/sankuai/waimai/alita/platform/init/e;->a:Ljava/lang/String;

    .line 100037
    .line 100038
    iget-object v2, v1, Lcom/sankuai/waimai/alita/msi/StartBizRequest$AlitaRealTimeEventFilterRequest;->cid:Ljava/lang/String;

    .line 100039
    .line 100040
    iput-object v2, v0, Lcom/sankuai/waimai/alita/platform/init/e;->c:Ljava/lang/String;

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/sankuai/waimai/alita/msi/StartBizRequest$AlitaRealTimeEventFilterRequest;->event_type:Ljava/lang/String;

    .line 100043
    .line 100044
    iput-object v1, v0, Lcom/sankuai/waimai/alita/platform/init/e;->b:Ljava/lang/String;

    .line 100045
    .line 100046
    :cond_1
    return-object v0
.end method
