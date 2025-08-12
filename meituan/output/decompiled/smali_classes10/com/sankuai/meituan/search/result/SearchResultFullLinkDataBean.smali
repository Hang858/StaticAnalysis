.class public Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;
.super Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public aIAssistantStatus:I

.field public actionRightAreaStatus:I

.field public emptyCode:Ljava/lang/String;

.field public filterStatus:I

.field public isAIAssistantJump:Z

.field public isEmpty:Z

.field public listAreaStatus:I

.field public medConsultStatus:I

.field public moreFilterStatus:I

.field public movieTabStatus:I

.field public shopCartStatus:I

.field public tabStatus:I

.field public topAreaStatus:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2da699e4c4cdfc16L    # -5.052575913130603E88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8f7069

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
    iput v0, p0, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->moreFilterStatus:I

    .line 100023
    .line 100024
    iput v0, p0, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->filterStatus:I

    .line 100025
    .line 100026
    iput v0, p0, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->tabStatus:I

    .line 100027
    .line 100028
    iput v0, p0, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->actionRightAreaStatus:I

    .line 100029
    .line 100030
    iput v0, p0, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->shopCartStatus:I

    .line 100031
    .line 100032
    iput v0, p0, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->medConsultStatus:I

    .line 100033
    .line 100034
    iput v0, p0, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->aIAssistantStatus:I

    .line 100035
    .line 100036
    iput v0, p0, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->movieTabStatus:I

    .line 100037
    .line 100038
    iput v0, p0, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->listAreaStatus:I

    .line 100039
    .line 100040
    iput v0, p0, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->topAreaStatus:I

    return-void
.end method


# virtual methods
.method public cleanResultPageStatus()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x88eece

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
    invoke-super {p0}, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->cleanResultPageStatus()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->isEmpty:Z

    .line 100022
    .line 100023
    const/4 v0, 0x0

    .line 100024
    iput-object v0, p0, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->emptyCode:Ljava/lang/String;

    .line 100025
    .line 100026
    const/4 v0, -0x1

    .line 100027
    iput v0, p0, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->moreFilterStatus:I

    .line 100028
    .line 100029
    iput v0, p0, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->filterStatus:I

    .line 100030
    .line 100031
    iput v0, p0, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->actionRightAreaStatus:I

    .line 100032
    .line 100033
    iput v0, p0, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->movieTabStatus:I

    .line 100034
    .line 100035
    iput v0, p0, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->listAreaStatus:I

    .line 100036
    .line 100037
    iput v0, p0, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->topAreaStatus:I

    .line 100038
    .line 100039
    iput v0, p0, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->shopCartStatus:I

    .line 100040
    .line 100041
    iput v0, p0, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->medConsultStatus:I

    .line 100042
    .line 100043
    return-void
.end method

.method public cleanStatus()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4c1712

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
    invoke-super {p0}, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->cleanStatus()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->isEmpty:Z

    .line 100022
    .line 100023
    const/4 v0, 0x0

    .line 100024
    iput-object v0, p0, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->emptyCode:Ljava/lang/String;

    .line 100025
    .line 100026
    const/4 v0, -0x1

    .line 100027
    iput v0, p0, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->moreFilterStatus:I

    .line 100028
    .line 100029
    iput v0, p0, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->filterStatus:I

    .line 100030
    .line 100031
    iput v0, p0, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->tabStatus:I

    .line 100032
    .line 100033
    iput v0, p0, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->actionRightAreaStatus:I

    .line 100034
    .line 100035
    iput v0, p0, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->movieTabStatus:I

    .line 100036
    .line 100037
    iput v0, p0, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->listAreaStatus:I

    .line 100038
    .line 100039
    iput v0, p0, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->topAreaStatus:I

    .line 100040
    .line 100041
    iput v0, p0, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->shopCartStatus:I

    .line 100042
    .line 100043
    iput v0, p0, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->medConsultStatus:I

    .line 100044
    .line 100045
    return-void
.end method
