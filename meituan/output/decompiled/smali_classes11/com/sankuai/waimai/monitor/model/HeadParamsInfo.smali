.class public Lcom/sankuai/waimai/monitor/model/HeadParamsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static NAME:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public category:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public dynamicMetric:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public level:Ljava/lang/String;

.field public network:Ljava/lang/String;

.field public os:Ljava/lang/String;

.field public pageUrl:Ljava/lang/String;

.field public project:Ljava/lang/String;

.field public sec_category:Ljava/lang/String;

.field public timestamp:J

.field public unionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x62097f02741a9284L    # 1.8352783409398926E164

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "HeadParamsInfo"

    sput-object v0, Lcom/sankuai/waimai/monitor/model/HeadParamsInfo;->NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/HeadParamsInfo;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/HeadParamsInfo;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDynamicMetric()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/HeadParamsInfo;->dynamicMetric:Ljava/lang/Object;

    return-object v0
.end method

.method public getLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/HeadParamsInfo;->level:Ljava/lang/String;

    return-object v0
.end method

.method public getNetwork()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/HeadParamsInfo;->network:Ljava/lang/String;

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/HeadParamsInfo;->os:Ljava/lang/String;

    return-object v0
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/HeadParamsInfo;->pageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/HeadParamsInfo;->project:Ljava/lang/String;

    return-object v0
.end method

.method public getSec_category()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/HeadParamsInfo;->sec_category:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/monitor/model/HeadParamsInfo;->timestamp:J

    return-wide v0
.end method

.method public getUnionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/HeadParamsInfo;->unionId:Ljava/lang/String;

    return-object v0
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/HeadParamsInfo;->category:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/HeadParamsInfo;->content:Ljava/lang/String;

    return-void
.end method

.method public setDynamicMetric(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/HeadParamsInfo;->dynamicMetric:Ljava/lang/Object;

    return-void
.end method

.method public setLevel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/HeadParamsInfo;->level:Ljava/lang/String;

    return-void
.end method

.method public setNetwork(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/HeadParamsInfo;->network:Ljava/lang/String;

    return-void
.end method

.method public setOs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/HeadParamsInfo;->os:Ljava/lang/String;

    return-void
.end method

.method public setPageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/HeadParamsInfo;->pageUrl:Ljava/lang/String;

    return-void
.end method

.method public setProject(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/HeadParamsInfo;->project:Ljava/lang/String;

    return-void
.end method

.method public setSec_category(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/HeadParamsInfo;->sec_category:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/monitor/model/HeadParamsInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d4459

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/monitor/model/HeadParamsInfo;->timestamp:J

    return-void
.end method

.method public setUnionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/HeadParamsInfo;->unionId:Ljava/lang/String;

    return-void
.end method
