.class public Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;
.super Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public baseLocation:Ljava/lang/String;

.field public bundleBox:I

.field public cache:Ljava/lang/String;

.field public duration:J

.field public gameLocation:Ljava/lang/String;

.field public gameName:Ljava/lang/String;

.field public gameVersion:Ljava/lang/String;

.field public isOnlineApp:Z

.field public isSkipGame:Z

.field public isUnityGame:Z

.field public pluginResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mgc/api/lifecycles/MGCPluginRunData;",
            ">;"
        }
    .end annotation
.end field

.field public textureHeight:I

.field public textureWidth:I

.field public workerBaseLocation:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6b435cab7398e417L    # 4.972983629740217E208

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe66c9

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;->bundleBox:I

    .line 100023
    .line 100024
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;)V
    .locals 5
    .param p1    # Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0}, Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x9e3db3

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput v0, p0, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;->bundleBox:I

    .line 130025
    .line 130026
    iget-object v0, p1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->c:Ljava/lang/String;

    .line 130027
    .line 130028
    iput-object v0, p0, Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;->gameId:Ljava/lang/String;

    .line 130029
    .line 130030
    iget-object v0, p1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->a:Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 130031
    .line 130032
    iget-object v1, v0, Lcom/meituan/android/mgc/utils/dd/entity/b;->b:Ljava/lang/String;

    .line 130033
    .line 130034
    iput-object v1, p0, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;->gameName:Ljava/lang/String;

    .line 130035
    .line 130036
    iget-object v0, v0, Lcom/meituan/android/mgc/utils/dd/entity/b;->c:Ljava/lang/String;

    .line 130037
    .line 130038
    iput-object v0, p0, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;->gameVersion:Ljava/lang/String;

    .line 130039
    .line 130040
    iget p1, p1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->d:I

    .line 130041
    .line 130042
    iput p1, p0, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;->bundleBox:I

    .line 130043
    .line 130044
    sget-boolean p1, Lcom/meituan/android/mgc/env/a;->b:Z

    .line 130045
    .line 130046
    iput-boolean p1, p0, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;->isOnlineApp:Z

    .line 130047
    .line 130048
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 5
    .param p1    # Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 300000
    invoke-direct {p0}, Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;-><init>()V

    .line 300001
    .line 300002
    .line 300003
    const/4 v0, 0x6

    .line 300004
    new-array v0, v0, [Ljava/lang/Object;

    .line 300005
    .line 300006
    const/4 v1, 0x0

    .line 300007
    aput-object p1, v0, v1

    .line 300008
    .line 300009
    const/4 v1, 0x1

    .line 300010
    aput-object p2, v0, v1

    .line 300011
    .line 300012
    const/4 v2, 0x2

    .line 300013
    aput-object p3, v0, v2

    .line 300014
    .line 300015
    new-instance v2, Ljava/lang/Byte;

    .line 300016
    .line 300017
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 300018
    .line 300019
    .line 300020
    const/4 v3, 0x3

    .line 300021
    aput-object v2, v0, v3

    .line 300022
    .line 300023
    new-instance v2, Ljava/lang/Integer;

    .line 300024
    .line 300025
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 300026
    .line 300027
    .line 300028
    const/4 v3, 0x4

    .line 300029
    aput-object v2, v0, v3

    .line 300030
    .line 300031
    new-instance v2, Ljava/lang/Integer;

    .line 300032
    .line 300033
    invoke-direct {v2, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 300034
    .line 300035
    .line 300036
    const/4 v3, 0x5

    .line 300037
    aput-object v2, v0, v3

    .line 300038
    .line 300039
    sget-object v2, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300040
    .line 300041
    const v3, 0x4327e1

    .line 300042
    .line 300043
    .line 300044
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300045
    .line 300046
    .line 300047
    move-result v4

    .line 300048
    if-eqz v4, :cond_0

    .line 300049
    .line 300050
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300051
    .line 300052
    .line 300053
    return-void

    .line 300054
    :cond_0
    iput v1, p0, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;->bundleBox:I

    .line 300055
    .line 300056
    iget-object v0, p1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->c:Ljava/lang/String;

    .line 300057
    .line 300058
    iput-object v0, p0, Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;->gameId:Ljava/lang/String;

    .line 300059
    .line 300060
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300061
    .line 300062
    .line 300063
    move-result-object v0

    .line 300064
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 300065
    .line 300066
    const-string v2, "index.js"

    .line 300067
    .line 300068
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300069
    .line 300070
    .line 300071
    move-result-object v0

    .line 300072
    iput-object v0, p0, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;->baseLocation:Ljava/lang/String;

    .line 300073
    .line 300074
    const-string v0, "mg.js"

    .line 300075
    .line 300076
    invoke-static {p2, v1, v0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300077
    .line 300078
    .line 300079
    move-result-object p2

    .line 300080
    iput-object p2, p0, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;->workerBaseLocation:Ljava/lang/String;

    .line 300081
    .line 300082
    iget-object p2, p1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->a:Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 300083
    .line 300084
    iget-object v0, p2, Lcom/meituan/android/mgc/utils/dd/entity/b;->g:Ljava/lang/String;

    .line 300085
    .line 300086
    iput-object v0, p0, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;->gameLocation:Ljava/lang/String;

    .line 300087
    .line 300088
    iput-object p3, p0, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;->gameName:Ljava/lang/String;

    .line 300089
    .line 300090
    iput-boolean p4, p0, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;->isSkipGame:Z

    .line 300091
    .line 300092
    iget-object p3, p1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->b:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameConfigResult;

    .line 300093
    .line 300094
    iget-boolean p3, p3, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameConfigResult;->isUnityGame:Z

    .line 300095
    .line 300096
    iput-boolean p3, p0, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;->isUnityGame:Z

    .line 300097
    .line 300098
    iget-object p2, p2, Lcom/meituan/android/mgc/utils/dd/entity/b;->c:Ljava/lang/String;

    .line 300099
    .line 300100
    iput-object p2, p0, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;->gameVersion:Ljava/lang/String;

    .line 300101
    .line 300102
    iget p2, p1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->d:I

    .line 300103
    .line 300104
    iput p2, p0, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;->bundleBox:I

    .line 300105
    .line 300106
    iput p5, p0, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;->textureWidth:I

    .line 300107
    .line 300108
    iput p6, p0, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;->textureHeight:I

    .line 300109
    .line 300110
    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;->parsePluginResultDatas(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;)Ljava/util/List;

    .line 300111
    .line 300112
    .line 300113
    move-result-object p1

    .line 300114
    iput-object p1, p0, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;->pluginResults:Ljava/util/List;

    .line 300115
    .line 300116
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 300117
    .line 300118
    .line 300119
    move-result-object p1

    .line 300120
    iget-object p1, p1, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 300121
    .line 300122
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/r;->e(Landroid/content/Context;)Ljava/io/File;

    .line 300123
    .line 300124
    .line 300125
    move-result-object p1

    .line 300126
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 300127
    .line 300128
    .line 300129
    move-result-object p1

    .line 300130
    iput-object p1, p0, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;->cache:Ljava/lang/String;

    .line 300131
    .line 300132
    sget-boolean p1, Lcom/meituan/android/mgc/env/a;->b:Z

    .line 300133
    .line 300134
    iput-boolean p1, p0, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;->isOnlineApp:Z

    .line 300135
    .line 300136
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 4

    .line 3
    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p8, p9}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x390909

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;->bundleBox:I

    .line 5
    iput-object p2, p0, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;->baseLocation:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;->gameLocation:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;->gameName:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;->gameVersion:Ljava/lang/String;

    .line 9
    iput p6, p0, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;->textureWidth:I

    .line 10
    iput p7, p0, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;->textureHeight:I

    .line 11
    sget-boolean p1, Lcom/meituan/android/mgc/env/a;->b:Z

    iput-boolean p1, p0, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;->isOnlineApp:Z

    .line 12
    iput-wide p8, p0, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;->duration:J

    return-void
.end method

.method private parsePluginResultDatas(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;)Ljava/util/List;
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/mgc/api/lifecycles/MGCPluginRunData;",
            ">;"
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
    sget-object v1, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd62291

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
    check-cast p1, Ljava/util/List;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->e:Ljava/util/List;

    .line 130030
    .line 130031
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130036
    .line 130037
    .line 130038
    move-result v1

    .line 130039
    if-eqz v1, :cond_1

    .line 130040
    .line 130041
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v1

    .line 130045
    check-cast v1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGamePluginLoadResult;

    .line 130046
    .line 130047
    new-instance v2, Lcom/meituan/android/mgc/api/lifecycles/MGCPluginRunData;

    .line 130048
    .line 130049
    invoke-direct {v2}, Lcom/meituan/android/mgc/api/lifecycles/MGCPluginRunData;-><init>()V

    .line 130050
    .line 130051
    .line 130052
    iget-object v3, v1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGamePluginLoadResult;->pluginName:Ljava/lang/String;

    .line 130053
    .line 130054
    iput-object v3, v2, Lcom/meituan/android/mgc/api/lifecycles/MGCPluginRunData;->name:Ljava/lang/String;

    .line 130055
    .line 130056
    iget-object v1, v1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGamePluginLoadResult;->bundleResource:Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 130057
    .line 130058
    iget-object v3, v1, Lcom/meituan/android/mgc/utils/dd/entity/b;->g:Ljava/lang/String;

    .line 130059
    .line 130060
    iput-object v3, v2, Lcom/meituan/android/mgc/api/lifecycles/MGCPluginRunData;->localPath:Ljava/lang/String;

    .line 130061
    .line 130062
    iget-object v1, v1, Lcom/meituan/android/mgc/utils/dd/entity/b;->c:Ljava/lang/String;

    .line 130063
    .line 130064
    iput-object v1, v2, Lcom/meituan/android/mgc/api/lifecycles/MGCPluginRunData;->version:Ljava/lang/String;

    .line 130065
    .line 130066
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130067
    .line 130068
    .line 130069
    goto :goto_0

    .line 130070
    :cond_1
    return-object v0
.end method
