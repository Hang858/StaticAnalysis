.class public Lcom/sankuai/titans/offline/debug/adapter/OfflineDebugManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sOfflineDebug:Lcom/sankuai/titans/offline/debug/adapter/IOfflineDebug;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, 0x89b2b4bb2b4fcf5L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/sankuai/titans/offline/debug/adapter/IOfflineDebug;

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
    check-cast v0, Lcom/sankuai/titans/offline/debug/adapter/IOfflineDebug;

    sput-object v0, Lcom/sankuai/titans/offline/debug/adapter/OfflineDebugManager;->sOfflineDebug:Lcom/sankuai/titans/offline/debug/adapter/IOfflineDebug;

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOfflineDebug()Lcom/sankuai/titans/offline/debug/adapter/IOfflineDebug;
    .locals 1

    sget-object v0, Lcom/sankuai/titans/offline/debug/adapter/OfflineDebugManager;->sOfflineDebug:Lcom/sankuai/titans/offline/debug/adapter/IOfflineDebug;

    return-object v0
.end method
