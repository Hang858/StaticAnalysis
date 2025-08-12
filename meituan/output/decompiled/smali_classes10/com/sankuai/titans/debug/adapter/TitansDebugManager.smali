.class public Lcom/sankuai/titans/debug/adapter/TitansDebugManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sOldTitansDebug:Lcom/sankuai/titans/debug/adapter/old/IOldTitansDebug;

.field public static sTitansDebugDialog:Lcom/sankuai/titans/debug/adapter/dialog/ITitansDebug;

.field public static sTitansDebugPlugin:Lcom/sankuai/titans/debug/adapter/plugin/ITitansDebugPlugin;

.field public static sTitansEnvConfig:Lcom/sankuai/titans/debug/adapter/plugin/ITitansEnvConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, -0x68601c7b26c7d3daL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/sankuai/titans/debug/adapter/dialog/ITitansDebug;

    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    new-array v2, v1, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v3, 0x0

    .line 100014
    invoke-static {v0, v3, v2}, Lcom/sankuai/meituan/serviceloader/c;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v2

    .line 100024
    if-lez v2, :cond_0

    .line 100025
    .line 100026
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Lcom/sankuai/titans/debug/adapter/dialog/ITitansDebug;

    .line 100031
    .line 100032
    sput-object v0, Lcom/sankuai/titans/debug/adapter/TitansDebugManager;->sTitansDebugDialog:Lcom/sankuai/titans/debug/adapter/dialog/ITitansDebug;

    .line 100033
    .line 100034
    :cond_0
    const-class v0, Lcom/sankuai/titans/debug/adapter/plugin/ITitansDebugPlugin;

    .line 100035
    .line 100036
    new-array v2, v1, [Ljava/lang/Object;

    .line 100037
    .line 100038
    invoke-static {v0, v3, v2}, Lcom/sankuai/meituan/serviceloader/c;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    if-eqz v0, :cond_1

    .line 100043
    .line 100044
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    if-lez v2, :cond_1

    .line 100049
    .line 100050
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    check-cast v0, Lcom/sankuai/titans/debug/adapter/plugin/ITitansDebugPlugin;

    .line 100055
    .line 100056
    sput-object v0, Lcom/sankuai/titans/debug/adapter/TitansDebugManager;->sTitansDebugPlugin:Lcom/sankuai/titans/debug/adapter/plugin/ITitansDebugPlugin;

    .line 100057
    .line 100058
    :cond_1
    const-class v0, Lcom/sankuai/titans/debug/adapter/old/IOldTitansDebug;

    .line 100059
    .line 100060
    new-array v2, v1, [Ljava/lang/Object;

    .line 100061
    .line 100062
    invoke-static {v0, v3, v2}, Lcom/sankuai/meituan/serviceloader/c;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    if-eqz v0, :cond_2

    .line 100067
    .line 100068
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    if-lez v2, :cond_2

    .line 100073
    .line 100074
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    check-cast v0, Lcom/sankuai/titans/debug/adapter/old/IOldTitansDebug;

    .line 100079
    .line 100080
    sput-object v0, Lcom/sankuai/titans/debug/adapter/TitansDebugManager;->sOldTitansDebug:Lcom/sankuai/titans/debug/adapter/old/IOldTitansDebug;

    .line 100081
    .line 100082
    :cond_2
    const-class v0, Lcom/sankuai/titans/debug/adapter/plugin/ITitansEnvConfig;

    .line 100083
    .line 100084
    new-array v2, v1, [Ljava/lang/Object;

    .line 100085
    .line 100086
    invoke-static {v0, v3, v2}, Lcom/sankuai/meituan/serviceloader/c;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    if-eqz v0, :cond_3

    .line 100091
    .line 100092
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100093
    .line 100094
    .line 100095
    move-result v2

    .line 100096
    if-lez v2, :cond_3

    .line 100097
    .line 100098
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100099
    .line 100100
    move-result-object v0

    check-cast v0, Lcom/sankuai/titans/debug/adapter/plugin/ITitansEnvConfig;

    sput-object v0, Lcom/sankuai/titans/debug/adapter/TitansDebugManager;->sTitansEnvConfig:Lcom/sankuai/titans/debug/adapter/plugin/ITitansEnvConfig;

    :cond_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOldTitansDebug()Lcom/sankuai/titans/debug/adapter/old/IOldTitansDebug;
    .locals 1

    sget-object v0, Lcom/sankuai/titans/debug/adapter/TitansDebugManager;->sOldTitansDebug:Lcom/sankuai/titans/debug/adapter/old/IOldTitansDebug;

    return-object v0
.end method

.method public static getTitansDebug()Lcom/sankuai/titans/debug/adapter/dialog/ITitansDebug;
    .locals 1

    sget-object v0, Lcom/sankuai/titans/debug/adapter/TitansDebugManager;->sTitansDebugDialog:Lcom/sankuai/titans/debug/adapter/dialog/ITitansDebug;

    return-object v0
.end method

.method public static getTitansDebugPlugin()Lcom/sankuai/titans/debug/adapter/plugin/ITitansDebugPlugin;
    .locals 1

    sget-object v0, Lcom/sankuai/titans/debug/adapter/TitansDebugManager;->sTitansDebugPlugin:Lcom/sankuai/titans/debug/adapter/plugin/ITitansDebugPlugin;

    return-object v0
.end method

.method public static getTitansEnvConfig()Lcom/sankuai/titans/debug/adapter/plugin/ITitansEnvConfig;
    .locals 1

    sget-object v0, Lcom/sankuai/titans/debug/adapter/TitansDebugManager;->sTitansEnvConfig:Lcom/sankuai/titans/debug/adapter/plugin/ITitansEnvConfig;

    return-object v0
.end method
