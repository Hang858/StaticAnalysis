.class public Lcom/meituan/sankuai/navisdk/shadow/api/NaviExtraInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "NaviExtraInfo"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static naviExtraInfoStr:Ljava/lang/String;

.field public static sDivaVersion:Ljava/lang/String;

.field public static sPrefetchDivaVersion:Ljava/lang/String;


# instance fields
.field public divaVersion:Ljava/lang/String;

.field public naviPluginVersion:Ljava/lang/String;

.field public naviversion:Ljava/lang/String;

.field public prefetchDivaVersion:Ljava/lang/String;

.field public tbtVersion:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x61add25cfe0ead8fL    # 3.3541349751181365E162

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/sankuai/navisdk/shadow/api/NaviExtraInfo;->naviExtraInfoStr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNaviExtraInfoStr()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/api/NaviExtraInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const/16 v3, 0x50dc

    .line 100007
    .line 100008
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/api/NaviExtraInfo;->naviExtraInfoStr:Ljava/lang/String;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/api/NaviExtraInfo;->refreshVersionInfo()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/api/NaviExtraInfo;->naviExtraInfoStr:Ljava/lang/String;

    .line 100029
    .line 100030
    return-object v0
.end method

.method public static refreshVersionInfo()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/api/NaviExtraInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4730ee

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/api/NaviExtraInfo;

    .line 100020
    .line 100021
    invoke-direct {v0}, Lcom/meituan/sankuai/navisdk/shadow/api/NaviExtraInfo;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    const-string v1, "5.5.100.1.4"

    .line 100025
    .line 100026
    iput-object v1, v0, Lcom/meituan/sankuai/navisdk/shadow/api/NaviExtraInfo;->naviversion:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v1}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getNaviServerVersion()I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    iput v1, v0, Lcom/meituan/sankuai/navisdk/shadow/api/NaviExtraInfo;->tbtVersion:I

    .line 100037
    .line 100038
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isNaviSdkReady()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-eqz v1, :cond_1

    .line 100047
    .line 100048
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-virtual {v1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getNaviPluginVersion()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    iput-object v1, v0, Lcom/meituan/sankuai/navisdk/shadow/api/NaviExtraInfo;->naviPluginVersion:Ljava/lang/String;

    .line 100057
    .line 100058
    :cond_1
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/api/NaviExtraInfo;->sPrefetchDivaVersion:Ljava/lang/String;

    .line 100059
    .line 100060
    iput-object v1, v0, Lcom/meituan/sankuai/navisdk/shadow/api/NaviExtraInfo;->prefetchDivaVersion:Ljava/lang/String;

    .line 100061
    .line 100062
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/api/NaviExtraInfo;->sDivaVersion:Ljava/lang/String;

    .line 100063
    .line 100064
    iput-object v1, v0, Lcom/meituan/sankuai/navisdk/shadow/api/NaviExtraInfo;->divaVersion:Ljava/lang/String;

    .line 100065
    .line 100066
    new-instance v1, Lcom/google/gson/Gson;

    .line 100067
    .line 100068
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    sput-object v0, Lcom/meituan/sankuai/navisdk/shadow/api/NaviExtraInfo;->naviExtraInfoStr:Ljava/lang/String;

    .line 100076
    .line 100077
    const-string v0, "Shadow-MtNavi-NaviExtraInfo refresh(): "

    .line 100078
    .line 100079
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/api/NaviExtraInfo;->naviExtraInfoStr:Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100089
    .line 100090
    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    return-void
.end method
