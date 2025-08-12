.class public Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TabAnalyticBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/model/SearchTabModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabAnalyticBean"
.end annotation


# static fields
.field public static final BUSINESS_SOURCE_MULTI_LIVE:Ljava/lang/String; = "BUSINESS_SOURCE_MULTI_LIVE"

.field public static final CLICK_SOURCE_USER_CLICK:I = 0x1

.field public static final CLICK_SOURCE_VIDEO_MORE:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public businessSource:Ljava/lang/String;

.field public pendingAnchorItemId:Ljava/lang/String;

.field public tabJumpSource:I


# direct methods
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TabAnalyticBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xee2619

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
    iput v0, p0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TabAnalyticBean;->tabJumpSource:I

    .line 100023
    .line 100024
    const-string v0, ""

    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TabAnalyticBean;->pendingAnchorItemId:Ljava/lang/String;

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TabAnalyticBean;->businessSource:Ljava/lang/String;

    .line 100029
    .line 100030
    return-void
.end method


# virtual methods
.method public getBusinessSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TabAnalyticBean;->businessSource:Ljava/lang/String;

    return-object v0
.end method

.method public recoverDefaultSource()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TabAnalyticBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x40347c

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
    return-void

    .line 100018
    :cond_0
    iget v0, p0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TabAnalyticBean;->tabJumpSource:I

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    if-eq v0, v1, :cond_1

    .line 100022
    .line 100023
    iput v1, p0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TabAnalyticBean;->tabJumpSource:I

    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public setBusinessSource(Ljava/lang/String;)Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TabAnalyticBean;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TabAnalyticBean;->businessSource:Ljava/lang/String;

    return-object p0
.end method

.method public setPendingAnchorItemId(Ljava/lang/String;)Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TabAnalyticBean;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TabAnalyticBean;->pendingAnchorItemId:Ljava/lang/String;

    return-object p0
.end method

.method public setTabJumpSource(I)Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TabAnalyticBean;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TabAnalyticBean;->tabJumpSource:I

    return-object p0
.end method
