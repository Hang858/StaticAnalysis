.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isInstall:Z

.field public navigationUrlDetail:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;

.field public showRouteParams:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x406324f4d6ded3bbL    # 153.15488761444962

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getNavigationUrlDetail()Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;->navigationUrlDetail:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;

    return-object v0
.end method

.method public getShowRouteParams()Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;->showRouteParams:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;

    return-object v0
.end method

.method public isInstall()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;->isInstall:Z

    return v0
.end method

.method public setInstall(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;->isInstall:Z

    return-void
.end method

.method public setNavigationUrlDetail(Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;->navigationUrlDetail:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;

    return-void
.end method

.method public setShowRouteParams(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;->showRouteParams:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;

    return-void
.end method
