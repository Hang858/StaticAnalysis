.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public endPoiInfo:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;

.field public from:Ljava/lang/String;

.field public isRequestNavi:Z

.field public mode:Ljava/lang/String;

.field public startIsMyLoc:Z

.field public startPoiInfo:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5fe7705a0f42aa8L    # -4.973401283326858E279

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndPoiInfo()Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;->endPoiInfo:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;->from:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;->mode:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getStartPoiInfo()Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;->startPoiInfo:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;

    return-object v0
.end method

.method public isRequestNavi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;->isRequestNavi:Z

    return v0
.end method

.method public isStartIsMyLoc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;->startIsMyLoc:Z

    return v0
.end method

.method public setEndPoiInfo(Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;->endPoiInfo:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;->from:Ljava/lang/String;

    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;->mode:Ljava/lang/String;

    return-void
.end method

.method public setRequestNavi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;->isRequestNavi:Z

    return-void
.end method

.method public setStartIsMyLoc(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;->startIsMyLoc:Z

    return-void
.end method

.method public setStartPoiInfo(Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;->startPoiInfo:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;

    return-void
.end method
