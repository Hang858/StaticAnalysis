.class public Lcom/meituan/android/mgc/initiator/launch/DdInitLaunchTask;
.super Lcom/meituan/android/mgc/utils/bootup/task/AndroidLaunchTask;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/mgc/utils/bootup/task/AndroidLaunchTask<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final COCOS_PROVIDER:Ljava/lang/String; = "mgclkeketfgzga4j"

.field public static COCOS_VERSION:Ljava/lang/String; = null

.field public static final LAYA_PROVIDER:Ljava/lang/String; = "mgc8g792uu8qp95j"

.field public static LAYA_VERSION:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x52c6673faa2388ccL    # 5.70454488011447E90

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "1.1.12"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/mgc/initiator/launch/DdInitLaunchTask;->COCOS_VERSION:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "1.1.17"

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/mgc/initiator/launch/DdInitLaunchTask;->LAYA_VERSION:Ljava/lang/String;

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mgc/utils/bootup/task/AndroidLaunchTask;-><init>()V

    return-void
.end method

.method private preloadEnginePlugin(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const-string v0, "isPreloadEnginePluginEnable is false"

    .line 130001
    .line 130002
    const-string v1, "DdInitLaunchTask"

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    new-array v2, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v3, 0x0

    .line 130008
    aput-object p1, v2, v3

    .line 130009
    .line 130010
    sget-object v3, Lcom/meituan/android/mgc/initiator/launch/DdInitLaunchTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v4, 0x2d124f

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v5

    .line 130019
    if-eqz v5, :cond_0

    .line 130020
    .line 130021
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v2

    .line 130029
    invoke-virtual {v2}, Lcom/meituan/android/mgc/horn/global/b;->P()Z

    .line 130030
    .line 130031
    .line 130032
    move-result v2

    .line 130033
    if-nez v2, :cond_1

    .line 130034
    .line 130035
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130036
    .line 130037
    .line 130038
    return-void

    .line 130039
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/mgc/initiator/launch/DdInitLaunchTask;->updatePluginVersion()V

    .line 130040
    .line 130041
    .line 130042
    new-instance v2, Lcom/meituan/android/mgc/initiator/launch/DdInitLaunchTask$a;

    .line 130043
    .line 130044
    invoke-direct {v2, p1}, Lcom/meituan/android/mgc/initiator/launch/DdInitLaunchTask$a;-><init>(Landroid/content/Context;)V

    .line 130045
    .line 130046
    .line 130047
    invoke-static {v2}, Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130048
    .line 130049
    .line 130050
    goto :goto_0

    .line 130051
    :catch_0
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130052
    .line 130053
    .line 130054
    :goto_0
    return-void
.end method

.method private updatePluginVersion()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/initiator/launch/DdInitLaunchTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea5d23

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
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/mgc/horn/global/b;->h()Ljava/util/Map;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_2

    .line 100033
    .line 100034
    const-string v1, "mgclkeketfgzga4j"

    .line 100035
    .line 100036
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_1

    .line 100041
    .line 100042
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    check-cast v1, Ljava/lang/String;

    .line 100047
    .line 100048
    sput-object v1, Lcom/meituan/android/mgc/initiator/launch/DdInitLaunchTask;->COCOS_VERSION:Ljava/lang/String;

    .line 100049
    .line 100050
    :cond_1
    const-string v1, "mgc8g792uu8qp95j"

    .line 100051
    .line 100052
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    if-eqz v2, :cond_2

    .line 100057
    .line 100058
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    check-cast v0, Ljava/lang/String;

    .line 100063
    .line 100064
    sput-object v0, Lcom/meituan/android/mgc/initiator/launch/DdInitLaunchTask;->LAYA_VERSION:Ljava/lang/String;

    .line 100065
    .line 100066
    :cond_2
    const-string v0, "updatePluginVersion, cocosVersion = "

    .line 100067
    .line 100068
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    sget-object v1, Lcom/meituan/android/mgc/initiator/launch/DdInitLaunchTask;->COCOS_VERSION:Ljava/lang/String;

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    const-string v1, ", layaVersion = "

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    sget-object v1, Lcom/meituan/android/mgc/initiator/launch/DdInitLaunchTask;->LAYA_VERSION:Ljava/lang/String;

    .line 100083
    .line 100084
    const-string v2, "DdInitLaunchTask"

    .line 100085
    .line 100086
    invoke-static {v0, v1, v2}, Lcom/meituan/android/mgc/api/game/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    return-void
.end method


# virtual methods
.method public callOnUiThread()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic execute(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140000
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/initiator/launch/DdInitLaunchTask;->execute(Landroid/content/Context;)Ljava/lang/String;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public execute(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/initiator/launch/DdInitLaunchTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe0b4ef

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/dd/a;->a(Landroid/content/Context;)V

    .line 130025
    .line 130026
    .line 130027
    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/initiator/launch/DdInitLaunchTask;->preloadEnginePlugin(Landroid/content/Context;)V

    .line 130028
    .line 130029
    .line 130030
    const-string p1, "DdInitLaunchTask"

    return-object p1
.end method

.method public getDependency()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/mgc/utils/bootup/task/common/a<",
            "*>;>;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/initiator/launch/DdInitLaunchTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8dc6a3

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-class v1, Lcom/meituan/android/mgc/initiator/launch/PassportLaunchTask;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100029
    .line 100030
    return-object v0
.end method

.method public waitOnUiThread()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
