.class public Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean$BeanType;
    }
.end annotation


# static fields
.field public static final PAGE_NAME_SEARCH_HOME:Ljava/lang/String; = "searchHome"

.field public static final PAGE_NAME_SEARCH_RESULT:Ljava/lang/String; = "searchResult"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityFirstCreateTime:J

.field public activityUniqueId:Ljava/lang/String;

.field public beanType:Ljava/lang/String;

.field public entrance:Ljava/lang/String;

.field public historyStatus:I

.field public homeTrySearchStatus:I

.field public hotWordStatus:I

.field public isActivityRestore:Z

.field public jumpType:Ljava/lang/String;

.field public rankStatus:I

.field public raptorTime:Ljava/lang/String;

.field public softInputStatus:I

.field public source:Ljava/lang/String;

.field public sugTrySearchStatus:I

.field public voiceSearchStatus:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x70dc5a570c2f8163L    # 4.5074816864638205E235

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
    sget-object v1, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x10aa59

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
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->activityFirstCreateTime:J

    .line 100024
    .line 100025
    const/4 v0, -0x1

    .line 100026
    iput v0, p0, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->hotWordStatus:I

    .line 100027
    .line 100028
    iput v0, p0, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->historyStatus:I

    .line 100029
    .line 100030
    iput v0, p0, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->rankStatus:I

    .line 100031
    .line 100032
    iput v0, p0, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->homeTrySearchStatus:I

    .line 100033
    .line 100034
    iput v0, p0, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->sugTrySearchStatus:I

    .line 100035
    .line 100036
    iput v0, p0, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->voiceSearchStatus:I

    .line 100037
    .line 100038
    iput v0, p0, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->softInputStatus:I

    .line 100039
    .line 100040
    const-string v0, "other"

    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->jumpType:Ljava/lang/String;

    .line 100043
    .line 100044
    return-void
.end method


# virtual methods
.method public cleanHomePageStatus()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea9ef5

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
    const/4 v0, -0x1

    .line 100019
    iput v0, p0, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->hotWordStatus:I

    .line 100020
    .line 100021
    iput v0, p0, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->historyStatus:I

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->rankStatus:I

    .line 100024
    .line 100025
    iput v0, p0, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->homeTrySearchStatus:I

    .line 100026
    .line 100027
    iput v0, p0, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->sugTrySearchStatus:I

    .line 100028
    .line 100029
    iput v0, p0, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->voiceSearchStatus:I

    .line 100030
    return-void
.end method

.method public cleanJumpStatus()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x10b21b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "other"

    iput-object v0, p0, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->jumpType:Ljava/lang/String;

    return-void
.end method

.method public cleanResultPageStatus()V
    .locals 0

    return-void
.end method

.method public cleanStatus()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x609f65

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->cleanHomePageStatus()V

    return-void
.end method
