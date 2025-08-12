.class public Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteBottomTabList;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static final TABLIST_ALONGWAYINFO:Ljava/lang/String; = "alongWayInfo"

.field public static final TABLIST_LIGHT_NAVI:Ljava/lang/String; = "lightNavi"

.field public static final TABLIST_RIDEMTMOTORBIKE:Ljava/lang/String; = "rideMtMotorbike"

.field public static final TABLIST_RIDING:Ljava/lang/String; = "riding"

.field public static final TABLIST_SIMULATION:Ljava/lang/String; = "simulation"

.field public static final TABLIST_STARTNAVIGATION:Ljava/lang/String; = "startNavigation"

.field public static final TABLIST_TAXIINFO:Ljava/lang/String; = "taxiInfo"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public iconUrl:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public link:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x692bc7a4f00fef88L    # 4.153146209014047E198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteBottomTabList;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteBottomTabList;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteBottomTabList;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteBottomTabList;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteBottomTabList;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteBottomTabList;->key:Ljava/lang/String;

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteBottomTabList;->link:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteBottomTabList;->title:Ljava/lang/String;

    return-void
.end method
