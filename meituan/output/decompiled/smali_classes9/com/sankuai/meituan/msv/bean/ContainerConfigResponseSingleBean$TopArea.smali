.class public Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$TopArea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TopArea"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public search:Lcom/sankuai/meituan/msv/bean/EntranceConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search"
    .end annotation
.end field

.field public searchBox:Lcom/sankuai/meituan/msv/bean/EntranceConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "searchBox"
    .end annotation
.end field

.field public tab:Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$TabBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tab"
    .end annotation
.end field

.field public teenagerMode:Lcom/sankuai/meituan/msv/bean/EntranceConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "teenagerMode"
    .end annotation
.end field

.field public userCenter:Lcom/sankuai/meituan/msv/bean/EntranceConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userCenter"
    .end annotation
.end field

.field public videoPublish:Lcom/sankuai/meituan/msv/bean/EntranceConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoPublish"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/bean/EntranceConfig;Lcom/sankuai/meituan/msv/bean/EntranceConfig;Lcom/sankuai/meituan/msv/bean/EntranceConfig;Lcom/sankuai/meituan/msv/bean/EntranceConfig;Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$TabBean;)V
    .locals 4

    .line 370000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370001
    .line 370002
    .line 370003
    const/4 v0, 0x5

    .line 370004
    new-array v0, v0, [Ljava/lang/Object;

    .line 370005
    .line 370006
    const/4 v1, 0x0

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x1

    .line 370010
    aput-object p2, v0, v1

    .line 370011
    .line 370012
    const/4 v1, 0x2

    .line 370013
    aput-object p3, v0, v1

    .line 370014
    .line 370015
    const/4 v1, 0x3

    .line 370016
    aput-object p4, v0, v1

    .line 370017
    .line 370018
    const/4 v1, 0x4

    .line 370019
    aput-object p5, v0, v1

    .line 370020
    .line 370021
    sget-object v1, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$TopArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370022
    .line 370023
    const v2, 0x4232b3

    .line 370024
    .line 370025
    .line 370026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370027
    .line 370028
    .line 370029
    move-result v3

    .line 370030
    if-eqz v3, :cond_0

    .line 370031
    .line 370032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370033
    .line 370034
    .line 370035
    return-void

    .line 370036
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$TopArea;->search:Lcom/sankuai/meituan/msv/bean/EntranceConfig;

    .line 370037
    .line 370038
    iput-object p2, p0, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$TopArea;->userCenter:Lcom/sankuai/meituan/msv/bean/EntranceConfig;

    .line 370039
    .line 370040
    iput-object p3, p0, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$TopArea;->videoPublish:Lcom/sankuai/meituan/msv/bean/EntranceConfig;

    .line 370041
    .line 370042
    iput-object p4, p0, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$TopArea;->teenagerMode:Lcom/sankuai/meituan/msv/bean/EntranceConfig;

    .line 370043
    .line 370044
    iput-object p5, p0, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$TopArea;->tab:Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$TabBean;

    .line 370045
    .line 370046
    return-void
.end method


# virtual methods
.method public getSearch()Lcom/sankuai/meituan/msv/bean/EntranceConfig;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$TopArea;->search:Lcom/sankuai/meituan/msv/bean/EntranceConfig;

    return-object v0
.end method

.method public getSearchBox()Lcom/sankuai/meituan/msv/bean/EntranceConfig;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$TopArea;->searchBox:Lcom/sankuai/meituan/msv/bean/EntranceConfig;

    return-object v0
.end method

.method public getTab()Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$TabBean;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$TopArea;->tab:Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$TabBean;

    return-object v0
.end method

.method public getTeenagerMode()Lcom/sankuai/meituan/msv/bean/EntranceConfig;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$TopArea;->teenagerMode:Lcom/sankuai/meituan/msv/bean/EntranceConfig;

    return-object v0
.end method

.method public getUserCenter()Lcom/sankuai/meituan/msv/bean/EntranceConfig;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$TopArea;->userCenter:Lcom/sankuai/meituan/msv/bean/EntranceConfig;

    return-object v0
.end method

.method public getVideoPublish()Lcom/sankuai/meituan/msv/bean/EntranceConfig;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$TopArea;->videoPublish:Lcom/sankuai/meituan/msv/bean/EntranceConfig;

    return-object v0
.end method
