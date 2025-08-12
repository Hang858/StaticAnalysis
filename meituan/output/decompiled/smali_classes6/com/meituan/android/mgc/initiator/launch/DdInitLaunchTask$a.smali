.class public final Lcom/meituan/android/mgc/initiator/launch/DdInitLaunchTask$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/initiator/launch/DdInitLaunchTask;->preloadEnginePlugin(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/initiator/launch/DdInitLaunchTask$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const-string v0, "mgclkeketfgzga4j"

    .line 100001
    .line 100002
    const-string v1, "mgc8g792uu8qp95j"

    .line 100003
    .line 100004
    const-string v2, "DdInitLaunchTask"

    .line 100005
    .line 100006
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 100007
    .line 100008
    const/4 v4, 0x2

    .line 100009
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 100010
    .line 100011
    .line 100012
    new-instance v4, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGamePluginInfoData;

    .line 100013
    .line 100014
    invoke-direct {v4}, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGamePluginInfoData;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    iput-object v1, v4, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGamePluginInfoData;->provider:Ljava/lang/String;

    .line 100018
    .line 100019
    iput-object v1, v4, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGamePluginInfoData;->name:Ljava/lang/String;

    .line 100020
    .line 100021
    sget-object v1, Lcom/meituan/android/mgc/initiator/launch/DdInitLaunchTask;->LAYA_VERSION:Ljava/lang/String;

    .line 100022
    .line 100023
    iput-object v1, v4, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGamePluginInfoData;->version:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100026
    .line 100027
    .line 100028
    new-instance v1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGamePluginInfoData;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGamePluginInfoData;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, v1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGamePluginInfoData;->provider:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-object v0, v1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGamePluginInfoData;->name:Ljava/lang/String;

    .line 100036
    .line 100037
    sget-object v0, Lcom/meituan/android/mgc/initiator/launch/DdInitLaunchTask;->COCOS_VERSION:Ljava/lang/String;

    .line 100038
    .line 100039
    iput-object v0, v1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGamePluginInfoData;->version:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100042
    .line 100043
    .line 100044
    new-instance v0, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/a;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/mgc/initiator/launch/DdInitLaunchTask$a;->a:Landroid/content/Context;

    .line 100047
    .line 100048
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/a;-><init>(Landroid/content/Context;)V

    .line 100049
    .line 100050
    .line 100051
    const/4 v1, 0x0

    .line 100052
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/a;->a(Ljava/util/List;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 100053
    .line 100054
    .line 100055
    const-string v0, "preload engine plugin"

    .line 100056
    .line 100057
    invoke-static {v2, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :catch_0
    const-string v0, "isPreloadEnginePluginEnable is false"

    .line 100062
    .line 100063
    invoke-static {v2, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    :goto_0
    return-void
.end method
