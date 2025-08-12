.class public Lcom/meituan/mtwebkit/internal/update/tasks/DivaParamTask;
.super Lcom/meituan/mtwebkit/internal/task/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/mtwebkit/internal/task/a<",
        "Ljava/util/List<",
        "Lcom/meituan/met/mercury/load/bean/ExtraParamsBean;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public envInfoTask:Lcom/meituan/mtwebkit/internal/update/tasks/MTWebViewEnvInfoTask;
    .annotation runtime Lcom/meituan/mtwebkit/internal/task/Depend;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x29c0276f30b3c014L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/mtwebkit/internal/task/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtwebkit/internal/update/tasks/DivaParamTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9bee0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    goto/16 :goto_0

    .line 100021
    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->a()Landroid/app/Application;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    new-instance v2, Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    new-instance v3, Lcom/meituan/met/mercury/load/bean/ExtraParamsBean;

    .line 100032
    .line 100033
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v5, "osVersion"

    .line 100036
    .line 100037
    invoke-direct {v3, v5, v4}, Lcom/meituan/met/mercury/load/bean/ExtraParamsBean;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100041
    .line 100042
    .line 100043
    new-instance v3, Lcom/meituan/met/mercury/load/bean/ExtraParamsBean;

    .line 100044
    .line 100045
    iget-object v4, p0, Lcom/meituan/mtwebkit/internal/update/tasks/DivaParamTask;->envInfoTask:Lcom/meituan/mtwebkit/internal/update/tasks/MTWebViewEnvInfoTask;

    .line 100046
    .line 100047
    invoke-virtual {v4}, Lcom/meituan/mtwebkit/internal/task/a;->b()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v4

    .line 100051
    check-cast v4, Lcom/meituan/mtwebkit/internal/env/a;

    .line 100052
    .line 100053
    invoke-interface {v4}, Lcom/meituan/mtwebkit/internal/env/a;->a()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    const-string v5, "userid"

    .line 100058
    .line 100059
    invoke-direct {v3, v5, v4}, Lcom/meituan/met/mercury/load/bean/ExtraParamsBean;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100063
    .line 100064
    .line 100065
    new-instance v3, Lcom/meituan/met/mercury/load/bean/ExtraParamsBean;

    .line 100066
    .line 100067
    iget-object v4, p0, Lcom/meituan/mtwebkit/internal/update/tasks/DivaParamTask;->envInfoTask:Lcom/meituan/mtwebkit/internal/update/tasks/MTWebViewEnvInfoTask;

    .line 100068
    .line 100069
    invoke-virtual {v4}, Lcom/meituan/mtwebkit/internal/task/a;->b()Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v4

    .line 100073
    check-cast v4, Lcom/meituan/mtwebkit/internal/env/a;

    .line 100074
    .line 100075
    invoke-interface {v4}, Lcom/meituan/mtwebkit/internal/env/a;->getUUID()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v4

    .line 100079
    const-string v5, "uuid"

    .line 100080
    .line 100081
    invoke-direct {v3, v5, v4}, Lcom/meituan/met/mercury/load/bean/ExtraParamsBean;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100085
    .line 100086
    .line 100087
    new-instance v3, Lcom/meituan/met/mercury/load/bean/ExtraParamsBean;

    .line 100088
    .line 100089
    iget-object v4, p0, Lcom/meituan/mtwebkit/internal/update/tasks/DivaParamTask;->envInfoTask:Lcom/meituan/mtwebkit/internal/update/tasks/MTWebViewEnvInfoTask;

    .line 100090
    .line 100091
    invoke-virtual {v4}, Lcom/meituan/mtwebkit/internal/task/a;->b()Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v4

    .line 100095
    check-cast v4, Lcom/meituan/mtwebkit/internal/env/a;

    .line 100096
    .line 100097
    invoke-interface {v4}, Lcom/meituan/mtwebkit/internal/env/a;->getCityID()J

    .line 100098
    .line 100099
    .line 100100
    move-result-wide v4

    .line 100101
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v4

    .line 100105
    const-string v5, "cityid"

    .line 100106
    .line 100107
    invoke-direct {v3, v5, v4}, Lcom/meituan/met/mercury/load/bean/ExtraParamsBean;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100111
    .line 100112
    .line 100113
    new-instance v3, Lcom/meituan/met/mercury/load/bean/ExtraParamsBean;

    .line 100114
    .line 100115
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100116
    .line 100117
    const-string v5, "deviceModel"

    .line 100118
    .line 100119
    invoke-direct {v3, v5, v4}, Lcom/meituan/met/mercury/load/bean/ExtraParamsBean;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100123
    .line 100124
    .line 100125
    new-instance v3, Lcom/meituan/met/mercury/load/bean/ExtraParamsBean;

    .line 100126
    .line 100127
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100128
    .line 100129
    const-string v5, "manufacturer"

    .line 100130
    .line 100131
    invoke-direct {v3, v5, v4}, Lcom/meituan/met/mercury/load/bean/ExtraParamsBean;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100135
    .line 100136
    .line 100137
    new-instance v3, Lcom/meituan/met/mercury/load/bean/ExtraParamsBean;

    .line 100138
    .line 100139
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v4

    .line 100143
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v1

    .line 100147
    invoke-virtual {v4, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appVersionCode"

    invoke-direct {v3, v1, v0}, Lcom/meituan/met/mercury/load/bean/ExtraParamsBean;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    :goto_0
    return-object v0
.end method
