.class public Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static adSwitch:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static connectMainProcess:Z

.field public static desk:Lcom/meituan/android/hades/impl/config/c$d;

.field public static enableWakeUpConfig:Z

.field public static hapActivity:Z

.field public static hapChannelServiceS:Z

.field public static hapJsServiceS:Z

.field public static hapServiceS:Z

.field public static heartbeatTimerRemoveViewSwitch:Z

.field public static heartbeatTimerSwitch:Z

.field public static javaCrashCatchConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/impl/config/c$g;",
            ">;"
        }
    .end annotation
.end field

.field public static pikeFwWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static pushFbConfig:Lcom/meituan/android/hades/impl/config/c$h;

.field public static systemFwWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x45d3999281f1ab8dL    # -1.7922988064008362E-28

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    sput-boolean v0, Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig;->hapServiceS:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig;->hapActivity:Z

    .line 100012
    .line 100013
    const/4 v1, 0x0

    .line 100014
    sput-boolean v1, Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig;->hapJsServiceS:Z

    .line 100015
    .line 100016
    sput-boolean v0, Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig;->hapChannelServiceS:Z

    .line 100017
    .line 100018
    sput-boolean v0, Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig;->adSwitch:Z

    .line 100019
    .line 100020
    sput-boolean v0, Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig;->connectMainProcess:Z

    .line 100021
    .line 100022
    sput-boolean v0, Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig;->heartbeatTimerSwitch:Z

    .line 100023
    .line 100024
    sput-boolean v0, Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig;->heartbeatTimerRemoveViewSwitch:Z

    .line 100025
    .line 100026
    sput-boolean v0, Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig;->enableWakeUpConfig:Z

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/hades/impl/config/c$h;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/meituan/android/hades/impl/config/c$h;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    sput-object v0, Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig;->pushFbConfig:Lcom/meituan/android/hades/impl/config/c$h;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/android/hades/impl/config/c$d;

    .line 100036
    .line 100037
    invoke-direct {v0}, Lcom/meituan/android/hades/impl/config/c$d;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    sput-object v0, Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig;->desk:Lcom/meituan/android/hades/impl/config/c$d;

    .line 100041
    .line 100042
    new-instance v0, Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig$1;

    .line 100043
    .line 100044
    invoke-direct {v0}, Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig$1;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    sput-object v0, Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig;->systemFwWhiteList:Ljava/util/List;

    .line 100048
    .line 100049
    new-instance v0, Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig$2;

    .line 100050
    .line 100051
    invoke-direct {v0}, Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig$2;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    sput-object v0, Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig;->pikeFwWhiteList:Ljava/util/List;

    .line 100055
    .line 100056
    new-instance v0, Ljava/util/ArrayList;

    .line 100057
    .line 100058
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100059
    .line 100060
    sput-object v0, Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig;->javaCrashCatchConfigs:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableDiffView()Z
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig;->desk:Lcom/meituan/android/hades/impl/config/c$d;

    iget-boolean v0, v0, Lcom/meituan/android/hades/impl/config/c$d;->d:Z

    return v0
.end method

.method public static enableScrollAll()Z
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig;->desk:Lcom/meituan/android/hades/impl/config/c$d;

    iget-boolean v0, v0, Lcom/meituan/android/hades/impl/config/c$d;->c:Z

    return v0
.end method

.method public static getFbCloseAfterText()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig;->pushFbConfig:Lcom/meituan/android/hades/impl/config/c$h;

    iget-object v0, v0, Lcom/meituan/android/hades/impl/config/c$h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static getFbCloseAfterTextColor()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig;->pushFbConfig:Lcom/meituan/android/hades/impl/config/c$h;

    iget-object v0, v0, Lcom/meituan/android/hades/impl/config/c$h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static getFbCloseShowTime()I
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig;->pushFbConfig:Lcom/meituan/android/hades/impl/config/c$h;

    iget v0, v0, Lcom/meituan/android/hades/impl/config/c$h;->e:I

    return v0
.end method

.method public static getFbCloseTextColor()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig;->pushFbConfig:Lcom/meituan/android/hades/impl/config/c$h;

    iget-object v0, v0, Lcom/meituan/android/hades/impl/config/c$h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static getFbShowToast()Z
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig;->pushFbConfig:Lcom/meituan/android/hades/impl/config/c$h;

    iget-boolean v0, v0, Lcom/meituan/android/hades/impl/config/c$h;->f:Z

    return v0
.end method

.method public static getFbToastText()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig;->pushFbConfig:Lcom/meituan/android/hades/impl/config/c$h;

    iget-object v0, v0, Lcom/meituan/android/hades/impl/config/c$h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static getPushFbText()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig;->pushFbConfig:Lcom/meituan/android/hades/impl/config/c$h;

    iget-object v0, v0, Lcom/meituan/android/hades/impl/config/c$h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static initDefaultValue(Lcom/meituan/android/hades/impl/config/c;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x6b1438

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/hades/impl/config/c;->z0:Z

    .line 130023
    .line 130024
    sput-boolean v0, Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig;->hapServiceS:Z

    .line 130025
    .line 130026
    iget-boolean v0, p0, Lcom/meituan/android/hades/impl/config/c;->C0:Z

    .line 130027
    .line 130028
    sput-boolean v0, Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig;->hapActivity:Z

    .line 130029
    .line 130030
    iget-boolean v0, p0, Lcom/meituan/android/hades/impl/config/c;->A0:Z

    .line 130031
    .line 130032
    sput-boolean v0, Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig;->hapJsServiceS:Z

    .line 130033
    .line 130034
    iget-boolean v0, p0, Lcom/meituan/android/hades/impl/config/c;->B0:Z

    .line 130035
    .line 130036
    sput-boolean v0, Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig;->hapChannelServiceS:Z

    .line 130037
    .line 130038
    iget-boolean v0, p0, Lcom/meituan/android/hades/impl/config/c;->P0:Z

    .line 130039
    .line 130040
    sput-boolean v0, Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig;->adSwitch:Z

    .line 130041
    .line 130042
    iget-boolean v0, p0, Lcom/meituan/android/hades/impl/config/c;->s0:Z

    .line 130043
    .line 130044
    sput-boolean v0, Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig;->connectMainProcess:Z

    .line 130045
    .line 130046
    iget-boolean v0, p0, Lcom/meituan/android/hades/impl/config/c;->z1:Z

    .line 130047
    .line 130048
    sput-boolean v0, Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig;->enableWakeUpConfig:Z

    .line 130049
    .line 130050
    iget-object v0, p0, Lcom/meituan/android/hades/impl/config/c;->I0:Ljava/util/List;

    .line 130051
    .line 130052
    sput-object v0, Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig;->pikeFwWhiteList:Ljava/util/List;

    .line 130053
    .line 130054
    iget-boolean v0, p0, Lcom/meituan/android/hades/impl/config/c;->i:Z

    .line 130055
    .line 130056
    sput-boolean v0, Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig;->heartbeatTimerSwitch:Z

    .line 130057
    .line 130058
    iget-boolean v0, p0, Lcom/meituan/android/hades/impl/config/c;->j:Z

    .line 130059
    .line 130060
    sput-boolean v0, Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig;->heartbeatTimerRemoveViewSwitch:Z

    .line 130061
    .line 130062
    iget-object v0, p0, Lcom/meituan/android/hades/impl/config/c;->v1:Lcom/meituan/android/hades/impl/config/c$h;

    .line 130063
    .line 130064
    if-eqz v0, :cond_1

    .line 130065
    .line 130066
    sput-object v0, Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig;->pushFbConfig:Lcom/meituan/android/hades/impl/config/c$h;

    .line 130067
    .line 130068
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hades/impl/config/c;->Z:Lcom/meituan/android/hades/impl/config/c$d;

    .line 130069
    .line 130070
    if-eqz v0, :cond_2

    .line 130071
    .line 130072
    sput-object v0, Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig;->desk:Lcom/meituan/android/hades/impl/config/c$d;

    .line 130073
    .line 130074
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/hades/impl/config/c;->G1:Ljava/util/List;

    .line 130075
    .line 130076
    if-eqz v0, :cond_3

    .line 130077
    .line 130078
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130079
    .line 130080
    .line 130081
    move-result v0

    .line 130082
    if-lez v0, :cond_3

    .line 130083
    .line 130084
    iget-object p0, p0, Lcom/meituan/android/hades/impl/config/c;->G1:Ljava/util/List;

    .line 130085
    .line 130086
    sput-object p0, Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig;->javaCrashCatchConfigs:Ljava/util/List;

    .line 130087
    .line 130088
    :cond_3
    return-void
.end method
