.class public final Lcom/meituan/android/mgc/container/comm/unit/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/meituan/android/mgc/container/comm/unit/d;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mgc/container/comm/entity/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x58b1c481ba972301L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/mgc/container/comm/unit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x97c6ac

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/d;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v2, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v2, p0, Lcom/meituan/android/mgc/container/comm/unit/d;->b:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    new-instance v2, Ljava/util/Random;

    .line 100036
    .line 100037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v3

    .line 100041
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 100042
    .line 100043
    .line 100044
    iput-object v2, p0, Lcom/meituan/android/mgc/container/comm/unit/d;->c:Ljava/util/Random;

    .line 100045
    .line 100046
    new-instance v2, Lcom/meituan/android/mgc/container/comm/entity/b;

    .line 100047
    .line 100048
    const-class v3, Lcom/meituan/android/mgc/container/MGCGameActivity;

    .line 100049
    .line 100050
    const-string v4, ":MgcProcess"

    .line 100051
    .line 100052
    const-string v5, ".mgc.provider.MgcLaunchProvider"

    .line 100053
    .line 100054
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/mgc/container/comm/entity/b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100058
    .line 100059
    .line 100060
    new-instance v2, Lcom/meituan/android/mgc/container/comm/entity/b;

    .line 100061
    .line 100062
    const-class v3, Lcom/meituan/android/mgc/container/MGCGameActivity1;

    .line 100063
    .line 100064
    const-string v4, ":MgcProcess1"

    .line 100065
    .line 100066
    const-string v5, ".mgc.provider.MgcLaunchProvider1"

    .line 100067
    .line 100068
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/mgc/container/comm/entity/b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100072
    .line 100073
    .line 100074
    new-instance v2, Lcom/meituan/android/mgc/container/comm/entity/b;

    .line 100075
    .line 100076
    const-class v3, Lcom/meituan/android/mgc/container/MGCGameActivity2;

    .line 100077
    .line 100078
    const-string v4, ":MgcProcess2"

    .line 100079
    .line 100080
    const-string v5, ".mgc.provider.MgcLaunchProvider2"

    .line 100081
    .line 100082
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/mgc/container/comm/entity/b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100086
    .line 100087
    .line 100088
    new-instance v2, Lcom/meituan/android/mgc/container/comm/entity/b;

    .line 100089
    .line 100090
    const-class v3, Lcom/meituan/android/mgc/container/MGCGameActivity3;

    .line 100091
    .line 100092
    const-string v4, ":MgcProcess3"

    .line 100093
    .line 100094
    const-string v5, ".mgc.provider.MgcLaunchProvider3"

    .line 100095
    .line 100096
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/mgc/container/comm/entity/b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100100
    .line 100101
    .line 100102
    new-instance v2, Lcom/meituan/android/mgc/container/comm/entity/b;

    .line 100103
    .line 100104
    const-class v3, Lcom/meituan/android/mgc/container/MGCGameActivity4;

    .line 100105
    .line 100106
    const-string v4, ":MgcProcess4"

    .line 100107
    .line 100108
    const-string v5, ".mgc.provider.MgcLaunchProvider4"

    .line 100109
    .line 100110
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/mgc/container/comm/entity/b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100114
    .line 100115
    .line 100116
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/d;->a:Ljava/util/ArrayList;

    .line 100117
    .line 100118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100119
    .line 100120
    .line 100121
    move-result v1

    .line 100122
    if-ge v0, v1, :cond_1

    .line 100123
    .line 100124
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/d;->b:Ljava/util/ArrayList;

    .line 100125
    .line 100126
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/unit/d;->a:Ljava/util/ArrayList;

    .line 100127
    .line 100128
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v2

    .line 100132
    check-cast v2, Lcom/meituan/android/mgc/container/comm/entity/b;

    .line 100133
    .line 100134
    iget-object v2, v2, Lcom/meituan/android/mgc/container/comm/entity/b;->b:Ljava/lang/String;

    .line 100135
    .line 100136
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100137
    .line 100138
    .line 100139
    add-int/lit8 v0, v0, 0x1

    .line 100140
    .line 100141
    goto :goto_0

    .line 100142
    :cond_1
    return-void
.end method

.method public static a()Lcom/meituan/android/mgc/container/comm/unit/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x95f79b

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
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/mgc/container/comm/unit/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/mgc/container/comm/unit/d;->d:Lcom/meituan/android/mgc/container/comm/unit/d;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/mgc/container/comm/unit/d;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/d;->d:Lcom/meituan/android/mgc/container/comm/unit/d;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/mgc/container/comm/unit/d;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/mgc/container/comm/unit/d;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/mgc/container/comm/unit/d;->d:Lcom/meituan/android/mgc/container/comm/unit/d;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/mgc/container/comm/unit/d;->d:Lcom/meituan/android/mgc/container/comm/unit/d;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Landroid/content/Intent;ILjava/lang/String;Z)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    new-instance v1, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object p4, v0, v1

    .line 280019
    .line 280020
    new-instance v1, Ljava/lang/Byte;

    .line 280021
    .line 280022
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 280023
    .line 280024
    .line 280025
    const/4 v2, 0x4

    .line 280026
    aput-object v1, v0, v2

    .line 280027
    .line 280028
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const v2, 0x2f6159

    .line 280031
    .line 280032
    .line 280033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result v3

    .line 280037
    if-eqz v3, :cond_0

    .line 280038
    .line 280039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    return-void

    .line 280043
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280044
    .line 280045
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280046
    .line 280047
    .line 280048
    const-string v1, "startActivityInner "

    .line 280049
    .line 280050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280051
    .line 280052
    .line 280053
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280054
    .line 280055
    .line 280056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280057
    .line 280058
    .line 280059
    move-result-object v0

    .line 280060
    const-string v1, "MGCProcessScheduleManager"

    .line 280061
    .line 280062
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280063
    .line 280064
    .line 280065
    new-instance v0, Landroid/content/Intent;

    .line 280066
    .line 280067
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 280068
    .line 280069
    .line 280070
    move-result-object v1

    .line 280071
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/unit/d;->a:Ljava/util/ArrayList;

    .line 280072
    .line 280073
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280074
    .line 280075
    .line 280076
    move-result-object v2

    .line 280077
    check-cast v2, Lcom/meituan/android/mgc/container/comm/entity/b;

    .line 280078
    .line 280079
    iget-object v2, v2, Lcom/meituan/android/mgc/container/comm/entity/b;->a:Ljava/lang/Class;

    .line 280080
    .line 280081
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 280082
    .line 280083
    .line 280084
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 280085
    .line 280086
    .line 280087
    move-result-object v1

    .line 280088
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 280089
    .line 280090
    .line 280091
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 280092
    .line 280093
    .line 280094
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 280095
    .line 280096
    .line 280097
    iget-object p2, p0, Lcom/meituan/android/mgc/container/comm/unit/d;->a:Ljava/util/ArrayList;

    .line 280098
    .line 280099
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280100
    .line 280101
    .line 280102
    move-result-object p2

    .line 280103
    check-cast p2, Lcom/meituan/android/mgc/container/comm/entity/b;

    .line 280104
    .line 280105
    invoke-virtual {p2}, Lcom/meituan/android/mgc/container/comm/entity/b;->a()V

    .line 280106
    .line 280107
    .line 280108
    iget-object p2, p0, Lcom/meituan/android/mgc/container/comm/unit/d;->a:Ljava/util/ArrayList;

    .line 280109
    .line 280110
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280111
    .line 280112
    .line 280113
    move-result-object p2

    .line 280114
    check-cast p2, Lcom/meituan/android/mgc/container/comm/entity/b;

    .line 280115
    .line 280116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280117
    .line 280118
    .line 280119
    move-result-wide v0

    .line 280120
    iput-wide v0, p2, Lcom/meituan/android/mgc/container/comm/entity/b;->e:J

    .line 280121
    .line 280122
    invoke-virtual {p0, p1, p4, p5}, Lcom/meituan/android/mgc/container/comm/unit/d;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 280123
    .line 280124
    .line 280125
    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 15
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    move-object v6, p0

    .line 170001
    move-object/from16 v1, p1

    .line 170002
    .line 170003
    move-object/from16 v2, p2

    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v3, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v4, 0x0

    .line 170009
    aput-object v1, v3, v4

    .line 170010
    .line 170011
    const/4 v5, 0x1

    .line 170012
    aput-object v2, v3, v5

    .line 170013
    .line 170014
    sget-object v7, Lcom/meituan/android/mgc/container/comm/unit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v8, 0x69fbb4

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v3, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v9

    .line 170023
    if-eqz v9, :cond_0

    .line 170024
    .line 170025
    invoke-static {v3, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    sget-object v3, Lcom/meituan/android/mgc/horn/global/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170030
    .line 170031
    sget-object v3, Lcom/meituan/android/mgc/horn/global/b$e;->a:Lcom/meituan/android/mgc/horn/global/b;

    .line 170032
    .line 170033
    iget-object v7, v3, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 170034
    .line 170035
    if-nez v7, :cond_1

    .line 170036
    .line 170037
    const/4 v7, 0x1

    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    iget-boolean v7, v7, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_default_distribution_enabled:Z

    .line 170040
    .line 170041
    :goto_0
    const-string v8, "mgc_id"

    .line 170042
    .line 170043
    const-string v9, "1"

    .line 170044
    .line 170045
    const-string v10, "MGCProcessScheduleManager"

    .line 170046
    .line 170047
    if-nez v7, :cond_2

    .line 170048
    .line 170049
    const-string v3, "tryDispatchGame enable is false"

    .line 170050
    .line 170051
    invoke-static {v10, v3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    goto/16 :goto_4

    .line 170055
    .line 170056
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v7

    .line 170060
    if-nez v7, :cond_3

    .line 170061
    .line 170062
    const-string v3, "tryDispatchGame intent data is null"

    .line 170063
    .line 170064
    invoke-static {v10, v3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    goto/16 :goto_4

    .line 170068
    .line 170069
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v7

    .line 170073
    const-string v11, "mgc_distribution"

    .line 170074
    .line 170075
    invoke-virtual {v7, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v11

    .line 170079
    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v11

    .line 170083
    if-nez v11, :cond_4

    .line 170084
    .line 170085
    const-string v3, "tryDispatchGame mgc_distribution is not 1"

    .line 170086
    .line 170087
    invoke-static {v10, v3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170088
    .line 170089
    .line 170090
    goto/16 :goto_4

    .line 170091
    .line 170092
    :cond_4
    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v11

    .line 170096
    const-string v12, "mgc2xm8buux12kmj"

    .line 170097
    .line 170098
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result v12

    .line 170102
    if-nez v12, :cond_5

    .line 170103
    .line 170104
    const-string v12, "mgckmf3q8yx9d72b"

    .line 170105
    .line 170106
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170107
    .line 170108
    .line 170109
    move-result v11

    .line 170110
    if-nez v11, :cond_5

    .line 170111
    .line 170112
    const-string v3, "tryDispatchGame game is not mgc2xm8buux12kmj or mgckmf3q8yx9d72b"

    .line 170113
    .line 170114
    invoke-static {v10, v3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170115
    .line 170116
    .line 170117
    goto :goto_4

    .line 170118
    :cond_5
    iget-object v11, v6, Lcom/meituan/android/mgc/container/comm/unit/d;->c:Ljava/util/Random;

    .line 170119
    .line 170120
    const/16 v12, 0x64

    .line 170121
    .line 170122
    invoke-virtual {v11, v12}, Ljava/util/Random;->nextInt(I)I

    .line 170123
    .line 170124
    .line 170125
    move-result v11

    .line 170126
    iget-object v3, v3, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 170127
    .line 170128
    if-nez v3, :cond_6

    .line 170129
    .line 170130
    const/16 v3, 0x32

    .line 170131
    .line 170132
    goto :goto_1

    .line 170133
    :cond_6
    iget v3, v3, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_default_distribution_rate:I

    .line 170134
    .line 170135
    :goto_1
    if-ge v11, v3, :cond_7

    .line 170136
    .line 170137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170138
    .line 170139
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170140
    .line 170141
    .line 170142
    const-string v12, "tryDispatchGame random number "

    .line 170143
    .line 170144
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170148
    .line 170149
    .line 170150
    const-string v11, " is less than "

    .line 170151
    .line 170152
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170153
    .line 170154
    .line 170155
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170156
    .line 170157
    .line 170158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v3

    .line 170162
    invoke-static {v10, v3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170163
    .line 170164
    .line 170165
    goto :goto_4

    .line 170166
    :cond_7
    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v3

    .line 170170
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v11

    .line 170174
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 170175
    .line 170176
    .line 170177
    move-result-object v11

    .line 170178
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v3

    .line 170182
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170183
    .line 170184
    .line 170185
    move-result v12

    .line 170186
    if-eqz v12, :cond_9

    .line 170187
    .line 170188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170189
    .line 170190
    .line 170191
    move-result-object v12

    .line 170192
    check-cast v12, Ljava/lang/String;

    .line 170193
    .line 170194
    invoke-static {v12, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170195
    .line 170196
    .line 170197
    move-result v13

    .line 170198
    if-eqz v13, :cond_8

    .line 170199
    .line 170200
    const-string v13, "mgckm1e5k855gvkk"

    .line 170201
    .line 170202
    goto :goto_3

    .line 170203
    :cond_8
    invoke-virtual {v7, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170204
    .line 170205
    .line 170206
    move-result-object v13

    .line 170207
    :goto_3
    invoke-virtual {v11, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170208
    .line 170209
    .line 170210
    goto :goto_2

    .line 170211
    :cond_9
    const-string v3, "tryDispatchGame go to mgckm1e5k855gvkk"

    .line 170212
    .line 170213
    invoke-static {v10, v3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170214
    .line 170215
    .line 170216
    const-string v3, "web"

    .line 170217
    .line 170218
    invoke-virtual {v11, v3, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170219
    .line 170220
    .line 170221
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170222
    .line 170223
    .line 170224
    move-result-object v3

    .line 170225
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170226
    .line 170227
    .line 170228
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170229
    .line 170230
    .line 170231
    move-result-object v3

    .line 170232
    const-string v7, ""

    .line 170233
    .line 170234
    if-nez v3, :cond_a

    .line 170235
    .line 170236
    const-string v3, "intent data is null"

    .line 170237
    .line 170238
    invoke-static {v10, v3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170239
    .line 170240
    .line 170241
    new-instance v3, Landroid/util/Pair;

    .line 170242
    .line 170243
    invoke-direct {v3, v7, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170244
    .line 170245
    .line 170246
    goto :goto_6

    .line 170247
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170248
    .line 170249
    .line 170250
    move-result-object v3

    .line 170251
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170252
    .line 170253
    .line 170254
    move-result-object v8

    .line 170255
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170256
    .line 170257
    .line 170258
    move-result v11

    .line 170259
    if-eqz v11, :cond_b

    .line 170260
    .line 170261
    const-string v3, "appid is empty"

    .line 170262
    .line 170263
    invoke-static {v10, v3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170264
    .line 170265
    .line 170266
    new-instance v3, Landroid/util/Pair;

    .line 170267
    .line 170268
    invoke-direct {v3, v7, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170269
    .line 170270
    .line 170271
    goto :goto_6

    .line 170272
    :cond_b
    const-string v11, "_page_new"

    .line 170273
    .line 170274
    invoke-virtual {v3, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170275
    .line 170276
    .line 170277
    move-result-object v3

    .line 170278
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170279
    .line 170280
    .line 170281
    move-result v11

    .line 170282
    if-eqz v11, :cond_c

    .line 170283
    .line 170284
    goto :goto_5

    .line 170285
    :cond_c
    move-object v7, v3

    .line 170286
    :goto_5
    new-instance v3, Landroid/util/Pair;

    .line 170287
    .line 170288
    invoke-direct {v3, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170289
    .line 170290
    .line 170291
    :goto_6
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170292
    .line 170293
    check-cast v7, Ljava/lang/String;

    .line 170294
    .line 170295
    const-string v8, "startGame "

    .line 170296
    .line 170297
    invoke-static {v8, v7, v10}, Landroid/support/constraint/solver/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170298
    .line 170299
    .line 170300
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170301
    .line 170302
    check-cast v3, Ljava/lang/CharSequence;

    .line 170303
    .line 170304
    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170305
    .line 170306
    .line 170307
    move-result v3

    .line 170308
    if-eqz v3, :cond_d

    .line 170309
    .line 170310
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/mgc/utils/f0;->e(Landroid/content/Context;)Z

    .line 170311
    .line 170312
    .line 170313
    move-result v3

    .line 170314
    if-nez v3, :cond_d

    .line 170315
    .line 170316
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170317
    .line 170318
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170319
    .line 170320
    .line 170321
    const-string v3, "_page_new cold start "

    .line 170322
    .line 170323
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170324
    .line 170325
    .line 170326
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170327
    .line 170328
    .line 170329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170330
    .line 170331
    .line 170332
    move-result-object v0

    .line 170333
    invoke-static {v10, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170334
    .line 170335
    .line 170336
    const-string v0, "mgc_warm_process"

    .line 170337
    .line 170338
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170339
    .line 170340
    .line 170341
    const/4 v3, 0x0

    .line 170342
    const/4 v5, 0x0

    .line 170343
    move-object v0, p0

    .line 170344
    move-object/from16 v1, p1

    .line 170345
    .line 170346
    move-object/from16 v2, p2

    .line 170347
    .line 170348
    move-object v4, v7

    .line 170349
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/mgc/container/comm/unit/d;->b(Landroid/app/Activity;Landroid/content/Intent;ILjava/lang/String;Z)V

    .line 170350
    .line 170351
    .line 170352
    return-void

    .line 170353
    :cond_d
    iget-object v3, v6, Lcom/meituan/android/mgc/container/comm/unit/d;->b:Ljava/util/ArrayList;

    .line 170354
    .line 170355
    sget-object v8, Lcom/meituan/android/mgc/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170356
    .line 170357
    new-array v0, v0, [Ljava/lang/Object;

    .line 170358
    .line 170359
    aput-object v1, v0, v4

    .line 170360
    .line 170361
    aput-object v3, v0, v5

    .line 170362
    .line 170363
    sget-object v4, Lcom/meituan/android/mgc/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170364
    .line 170365
    const v8, 0xbd48d0

    .line 170366
    .line 170367
    .line 170368
    const/4 v9, 0x0

    .line 170369
    invoke-static {v0, v9, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170370
    .line 170371
    .line 170372
    move-result v11

    .line 170373
    const/4 v12, -0x1

    .line 170374
    if-eqz v11, :cond_e

    .line 170375
    .line 170376
    invoke-static {v0, v9, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170377
    .line 170378
    .line 170379
    move-result-object v0

    .line 170380
    check-cast v0, [I

    .line 170381
    .line 170382
    goto :goto_c

    .line 170383
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 170384
    .line 170385
    .line 170386
    move-result v0

    .line 170387
    new-array v0, v0, [I

    .line 170388
    .line 170389
    const/4 v4, 0x0

    .line 170390
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170391
    .line 170392
    .line 170393
    move-result v8

    .line 170394
    if-ge v4, v8, :cond_f

    .line 170395
    .line 170396
    aput v12, v0, v4

    .line 170397
    .line 170398
    add-int/lit8 v4, v4, 0x1

    .line 170399
    .line 170400
    goto :goto_7

    .line 170401
    :cond_f
    const-string v4, "mgc_runtime"

    .line 170402
    .line 170403
    invoke-static {v1, v4}, Lcom/meituan/android/privacy/interfaces/Privacy;->createActivityManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtActivityManager;

    .line 170404
    .line 170405
    .line 170406
    move-result-object v4

    .line 170407
    if-nez v4, :cond_10

    .line 170408
    .line 170409
    goto :goto_c

    .line 170410
    :cond_10
    invoke-interface {v4}, Lcom/meituan/android/privacy/interfaces/MtActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 170411
    .line 170412
    .line 170413
    move-result-object v4

    .line 170414
    if-nez v4, :cond_11

    .line 170415
    .line 170416
    goto :goto_c

    .line 170417
    :cond_11
    const/4 v8, 0x0

    .line 170418
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170419
    .line 170420
    .line 170421
    move-result v11

    .line 170422
    if-ge v8, v11, :cond_15

    .line 170423
    .line 170424
    const/4 v11, 0x0

    .line 170425
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 170426
    .line 170427
    .line 170428
    move-result v13

    .line 170429
    if-ge v11, v13, :cond_14

    .line 170430
    .line 170431
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170432
    .line 170433
    .line 170434
    move-result-object v13

    .line 170435
    check-cast v13, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 170436
    .line 170437
    iget-object v13, v13, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 170438
    .line 170439
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170440
    .line 170441
    .line 170442
    move-result v14

    .line 170443
    if-eqz v14, :cond_12

    .line 170444
    .line 170445
    goto :goto_a

    .line 170446
    :cond_12
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170447
    .line 170448
    .line 170449
    move-result-object v14

    .line 170450
    check-cast v14, Ljava/lang/String;

    .line 170451
    .line 170452
    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170453
    .line 170454
    .line 170455
    move-result v13

    .line 170456
    if-eqz v13, :cond_13

    .line 170457
    .line 170458
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170459
    .line 170460
    .line 170461
    move-result-object v11

    .line 170462
    check-cast v11, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 170463
    .line 170464
    iget v11, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 170465
    .line 170466
    aput v11, v0, v8

    .line 170467
    .line 170468
    goto :goto_b

    .line 170469
    :cond_13
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 170470
    .line 170471
    goto :goto_9

    .line 170472
    :cond_14
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 170473
    .line 170474
    goto :goto_8

    .line 170475
    :cond_15
    :goto_c
    const/4 v3, -0x2

    .line 170476
    const/4 v4, 0x0

    .line 170477
    :goto_d
    iget-object v8, v6, Lcom/meituan/android/mgc/container/comm/unit/d;->a:Ljava/util/ArrayList;

    .line 170478
    .line 170479
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 170480
    .line 170481
    .line 170482
    move-result v8

    .line 170483
    if-ge v4, v8, :cond_1f

    .line 170484
    .line 170485
    iget-object v8, v6, Lcom/meituan/android/mgc/container/comm/unit/d;->a:Ljava/util/ArrayList;

    .line 170486
    .line 170487
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170488
    .line 170489
    .line 170490
    move-result-object v8

    .line 170491
    check-cast v8, Lcom/meituan/android/mgc/container/comm/entity/b;

    .line 170492
    .line 170493
    aget v11, v0, v4

    .line 170494
    .line 170495
    iput v11, v8, Lcom/meituan/android/mgc/container/comm/entity/b;->f:I

    .line 170496
    .line 170497
    aget v8, v0, v4

    .line 170498
    .line 170499
    if-eq v8, v12, :cond_16

    .line 170500
    .line 170501
    const/4 v8, 0x1

    .line 170502
    goto :goto_e

    .line 170503
    :cond_16
    const/4 v8, 0x0

    .line 170504
    :goto_e
    const-string v11, "queryHost "

    .line 170505
    .line 170506
    invoke-static {v11}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170507
    .line 170508
    .line 170509
    move-result-object v11

    .line 170510
    iget-object v13, v6, Lcom/meituan/android/mgc/container/comm/unit/d;->a:Ljava/util/ArrayList;

    .line 170511
    .line 170512
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170513
    .line 170514
    .line 170515
    move-result-object v13

    .line 170516
    check-cast v13, Lcom/meituan/android/mgc/container/comm/entity/b;

    .line 170517
    .line 170518
    iget-object v13, v13, Lcom/meituan/android/mgc/container/comm/entity/b;->b:Ljava/lang/String;

    .line 170519
    .line 170520
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170521
    .line 170522
    .line 170523
    const-string v13, " isAlive ? "

    .line 170524
    .line 170525
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170526
    .line 170527
    .line 170528
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170529
    .line 170530
    .line 170531
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170532
    .line 170533
    .line 170534
    move-result-object v11

    .line 170535
    invoke-static {v10, v11}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170536
    .line 170537
    .line 170538
    if-eqz v8, :cond_1d

    .line 170539
    .line 170540
    const-string v8, "life_cycle_error"

    .line 170541
    .line 170542
    if-nez v4, :cond_17

    .line 170543
    .line 170544
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/c;->e()Lcom/meituan/android/mgc/container/comm/unit/c;

    .line 170545
    .line 170546
    .line 170547
    move-result-object v11

    .line 170548
    invoke-virtual {v11}, Lcom/meituan/android/mgc/container/comm/unit/c;->d()Ljava/lang/String;

    .line 170549
    .line 170550
    .line 170551
    move-result-object v11

    .line 170552
    goto :goto_10

    .line 170553
    :cond_17
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 170554
    .line 170555
    .line 170556
    move-result-object v11

    .line 170557
    iget-object v13, v6, Lcom/meituan/android/mgc/container/comm/unit/d;->a:Ljava/util/ArrayList;

    .line 170558
    .line 170559
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170560
    .line 170561
    .line 170562
    move-result-object v13

    .line 170563
    check-cast v13, Lcom/meituan/android/mgc/container/comm/entity/b;

    .line 170564
    .line 170565
    invoke-virtual {v13, v1}, Lcom/meituan/android/mgc/container/comm/entity/b;->c(Landroid/content/Context;)Landroid/net/Uri;

    .line 170566
    .line 170567
    .line 170568
    move-result-object v13

    .line 170569
    const-string v14, "getGameId"

    .line 170570
    .line 170571
    invoke-virtual {v11, v13, v14, v9, v9}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 170572
    .line 170573
    .line 170574
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170575
    if-nez v11, :cond_18

    .line 170576
    .line 170577
    :try_start_1
    const-string v13, "getGameId bundle is null"

    .line 170578
    .line 170579
    invoke-static {v10, v13}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170580
    .line 170581
    .line 170582
    iget-object v13, v6, Lcom/meituan/android/mgc/container/comm/unit/d;->a:Ljava/util/ArrayList;

    .line 170583
    .line 170584
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170585
    .line 170586
    .line 170587
    move-result-object v13

    .line 170588
    check-cast v13, Lcom/meituan/android/mgc/container/comm/entity/b;

    .line 170589
    .line 170590
    iget v13, v13, Lcom/meituan/android/mgc/container/comm/entity/b;->f:I

    .line 170591
    .line 170592
    if-eq v13, v12, :cond_18

    .line 170593
    .line 170594
    new-instance v13, Ljava/lang/StringBuilder;

    .line 170595
    .line 170596
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 170597
    .line 170598
    .line 170599
    const-string v14, "getGameId kill process "

    .line 170600
    .line 170601
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170602
    .line 170603
    .line 170604
    iget-object v14, v6, Lcom/meituan/android/mgc/container/comm/unit/d;->a:Ljava/util/ArrayList;

    .line 170605
    .line 170606
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170607
    .line 170608
    .line 170609
    move-result-object v14

    .line 170610
    check-cast v14, Lcom/meituan/android/mgc/container/comm/entity/b;

    .line 170611
    .line 170612
    iget-object v14, v14, Lcom/meituan/android/mgc/container/comm/entity/b;->b:Ljava/lang/String;

    .line 170613
    .line 170614
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170615
    .line 170616
    .line 170617
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170618
    .line 170619
    .line 170620
    move-result-object v13

    .line 170621
    invoke-static {v10, v13}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170622
    .line 170623
    .line 170624
    iget-object v13, v6, Lcom/meituan/android/mgc/container/comm/unit/d;->a:Ljava/util/ArrayList;

    .line 170625
    .line 170626
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170627
    .line 170628
    .line 170629
    move-result-object v13

    .line 170630
    check-cast v13, Lcom/meituan/android/mgc/container/comm/entity/b;

    .line 170631
    .line 170632
    iget v13, v13, Lcom/meituan/android/mgc/container/comm/entity/b;->f:I

    .line 170633
    .line 170634
    invoke-static {v13}, Landroid/os/Process;->killProcess(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170635
    .line 170636
    .line 170637
    goto :goto_f

    .line 170638
    :catch_0
    goto :goto_f

    .line 170639
    :catch_1
    move-object v11, v9

    .line 170640
    :cond_18
    :goto_f
    if-nez v11, :cond_19

    .line 170641
    .line 170642
    move-object v11, v8

    .line 170643
    goto :goto_10

    .line 170644
    :cond_19
    const-string v13, "mgc_game_id"

    .line 170645
    .line 170646
    invoke-virtual {v11, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170647
    .line 170648
    .line 170649
    move-result-object v11

    .line 170650
    :goto_10
    new-instance v13, Ljava/lang/StringBuilder;

    .line 170651
    .line 170652
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 170653
    .line 170654
    .line 170655
    const-string v14, "queryHost running game id "

    .line 170656
    .line 170657
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170658
    .line 170659
    .line 170660
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170661
    .line 170662
    .line 170663
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170664
    .line 170665
    .line 170666
    move-result-object v13

    .line 170667
    invoke-static {v10, v13}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170668
    .line 170669
    .line 170670
    invoke-static {v11, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170671
    .line 170672
    .line 170673
    move-result v13

    .line 170674
    if-eqz v13, :cond_1a

    .line 170675
    .line 170676
    iget-object v3, v6, Lcom/meituan/android/mgc/container/comm/unit/d;->a:Ljava/util/ArrayList;

    .line 170677
    .line 170678
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170679
    .line 170680
    .line 170681
    move-result-object v3

    .line 170682
    check-cast v3, Lcom/meituan/android/mgc/container/comm/entity/b;

    .line 170683
    .line 170684
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170685
    .line 170686
    .line 170687
    sget-object v8, Lcom/meituan/android/mgc/container/comm/entity/b$a;->c:Lcom/meituan/android/mgc/container/comm/entity/b$a;

    .line 170688
    .line 170689
    iput-object v8, v3, Lcom/meituan/android/mgc/container/comm/entity/b;->d:Lcom/meituan/android/mgc/container/comm/entity/b$a;

    .line 170690
    .line 170691
    move v3, v4

    .line 170692
    goto :goto_12

    .line 170693
    :cond_1a
    invoke-static {v11, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170694
    .line 170695
    .line 170696
    move-result v8

    .line 170697
    if-eqz v8, :cond_1b

    .line 170698
    .line 170699
    iget-object v8, v6, Lcom/meituan/android/mgc/container/comm/unit/d;->a:Ljava/util/ArrayList;

    .line 170700
    .line 170701
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170702
    .line 170703
    .line 170704
    move-result-object v8

    .line 170705
    check-cast v8, Lcom/meituan/android/mgc/container/comm/entity/b;

    .line 170706
    .line 170707
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170708
    .line 170709
    .line 170710
    sget-object v11, Lcom/meituan/android/mgc/container/comm/entity/b$a;->a:Lcom/meituan/android/mgc/container/comm/entity/b$a;

    .line 170711
    .line 170712
    iput-object v11, v8, Lcom/meituan/android/mgc/container/comm/entity/b;->d:Lcom/meituan/android/mgc/container/comm/entity/b$a;

    .line 170713
    .line 170714
    iget-object v8, v6, Lcom/meituan/android/mgc/container/comm/unit/d;->a:Ljava/util/ArrayList;

    .line 170715
    .line 170716
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170717
    .line 170718
    .line 170719
    move-result-object v8

    .line 170720
    check-cast v8, Lcom/meituan/android/mgc/container/comm/entity/b;

    .line 170721
    .line 170722
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170723
    .line 170724
    .line 170725
    goto :goto_12

    .line 170726
    :cond_1b
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170727
    .line 170728
    .line 170729
    move-result v8

    .line 170730
    if-eqz v8, :cond_1c

    .line 170731
    .line 170732
    iget-object v8, v6, Lcom/meituan/android/mgc/container/comm/unit/d;->a:Ljava/util/ArrayList;

    .line 170733
    .line 170734
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170735
    .line 170736
    .line 170737
    move-result-object v8

    .line 170738
    check-cast v8, Lcom/meituan/android/mgc/container/comm/entity/b;

    .line 170739
    .line 170740
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170741
    .line 170742
    .line 170743
    sget-object v11, Lcom/meituan/android/mgc/container/comm/entity/b$a;->b:Lcom/meituan/android/mgc/container/comm/entity/b$a;

    .line 170744
    .line 170745
    iput-object v11, v8, Lcom/meituan/android/mgc/container/comm/entity/b;->d:Lcom/meituan/android/mgc/container/comm/entity/b$a;

    .line 170746
    .line 170747
    iget-object v8, v6, Lcom/meituan/android/mgc/container/comm/unit/d;->a:Ljava/util/ArrayList;

    .line 170748
    .line 170749
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170750
    .line 170751
    .line 170752
    move-result-object v8

    .line 170753
    check-cast v8, Lcom/meituan/android/mgc/container/comm/entity/b;

    .line 170754
    .line 170755
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170756
    .line 170757
    .line 170758
    if-ge v3, v12, :cond_1e

    .line 170759
    .line 170760
    goto :goto_11

    .line 170761
    :cond_1c
    iget-object v8, v6, Lcom/meituan/android/mgc/container/comm/unit/d;->a:Ljava/util/ArrayList;

    .line 170762
    .line 170763
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170764
    .line 170765
    .line 170766
    move-result-object v8

    .line 170767
    check-cast v8, Lcom/meituan/android/mgc/container/comm/entity/b;

    .line 170768
    .line 170769
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170770
    .line 170771
    .line 170772
    sget-object v11, Lcom/meituan/android/mgc/container/comm/entity/b$a;->c:Lcom/meituan/android/mgc/container/comm/entity/b$a;

    .line 170773
    .line 170774
    iput-object v11, v8, Lcom/meituan/android/mgc/container/comm/entity/b;->d:Lcom/meituan/android/mgc/container/comm/entity/b$a;

    .line 170775
    .line 170776
    goto :goto_12

    .line 170777
    :cond_1d
    iget-object v8, v6, Lcom/meituan/android/mgc/container/comm/unit/d;->a:Ljava/util/ArrayList;

    .line 170778
    .line 170779
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170780
    .line 170781
    .line 170782
    move-result-object v8

    .line 170783
    check-cast v8, Lcom/meituan/android/mgc/container/comm/entity/b;

    .line 170784
    .line 170785
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170786
    .line 170787
    .line 170788
    sget-object v11, Lcom/meituan/android/mgc/container/comm/entity/b$a;->a:Lcom/meituan/android/mgc/container/comm/entity/b$a;

    .line 170789
    .line 170790
    iput-object v11, v8, Lcom/meituan/android/mgc/container/comm/entity/b;->d:Lcom/meituan/android/mgc/container/comm/entity/b$a;

    .line 170791
    .line 170792
    iget-object v8, v6, Lcom/meituan/android/mgc/container/comm/unit/d;->a:Ljava/util/ArrayList;

    .line 170793
    .line 170794
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170795
    .line 170796
    .line 170797
    move-result-object v8

    .line 170798
    check-cast v8, Lcom/meituan/android/mgc/container/comm/entity/b;

    .line 170799
    .line 170800
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170801
    .line 170802
    .line 170803
    if-ge v3, v12, :cond_1e

    .line 170804
    .line 170805
    :goto_11
    const/4 v3, -0x1

    .line 170806
    :cond_1e
    :goto_12
    add-int/lit8 v4, v4, 0x1

    .line 170807
    .line 170808
    goto/16 :goto_d

    .line 170809
    .line 170810
    :cond_1f
    if-ltz v3, :cond_20

    .line 170811
    .line 170812
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170813
    .line 170814
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170815
    .line 170816
    .line 170817
    const-string v4, "bring to front "

    .line 170818
    .line 170819
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170820
    .line 170821
    .line 170822
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170823
    .line 170824
    .line 170825
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170826
    .line 170827
    .line 170828
    move-result-object v0

    .line 170829
    invoke-static {v10, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170830
    .line 170831
    .line 170832
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170833
    .line 170834
    .line 170835
    move-result-object v0

    .line 170836
    const-string v2, "bringToFront "

    .line 170837
    .line 170838
    const-string v4, ", class name = "

    .line 170839
    .line 170840
    invoke-static {v2, v3, v4}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 170841
    .line 170842
    .line 170843
    move-result-object v2

    .line 170844
    iget-object v4, v6, Lcom/meituan/android/mgc/container/comm/unit/d;->a:Ljava/util/ArrayList;

    .line 170845
    .line 170846
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170847
    .line 170848
    .line 170849
    move-result-object v4

    .line 170850
    check-cast v4, Lcom/meituan/android/mgc/container/comm/entity/b;

    .line 170851
    .line 170852
    iget-object v4, v4, Lcom/meituan/android/mgc/container/comm/entity/b;->a:Ljava/lang/Class;

    .line 170853
    .line 170854
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170855
    .line 170856
    .line 170857
    move-result-object v4

    .line 170858
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170859
    .line 170860
    .line 170861
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170862
    .line 170863
    .line 170864
    move-result-object v2

    .line 170865
    invoke-static {v10, v2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170866
    .line 170867
    .line 170868
    new-instance v2, Landroid/content/Intent;

    .line 170869
    .line 170870
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170871
    .line 170872
    .line 170873
    move-result-object v4

    .line 170874
    iget-object v8, v6, Lcom/meituan/android/mgc/container/comm/unit/d;->a:Ljava/util/ArrayList;

    .line 170875
    .line 170876
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170877
    .line 170878
    .line 170879
    move-result-object v8

    .line 170880
    check-cast v8, Lcom/meituan/android/mgc/container/comm/entity/b;

    .line 170881
    .line 170882
    iget-object v8, v8, Lcom/meituan/android/mgc/container/comm/entity/b;->a:Ljava/lang/Class;

    .line 170883
    .line 170884
    invoke-direct {v2, v4, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170885
    .line 170886
    .line 170887
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170888
    .line 170889
    .line 170890
    const/high16 v0, 0x20000

    .line 170891
    .line 170892
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 170893
    .line 170894
    .line 170895
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170896
    .line 170897
    .line 170898
    iget-object v0, v6, Lcom/meituan/android/mgc/container/comm/unit/d;->a:Ljava/util/ArrayList;

    .line 170899
    .line 170900
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170901
    .line 170902
    .line 170903
    move-result-object v0

    .line 170904
    check-cast v0, Lcom/meituan/android/mgc/container/comm/entity/b;

    .line 170905
    .line 170906
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170907
    .line 170908
    .line 170909
    sget-object v2, Lcom/meituan/android/mgc/container/comm/entity/b$a;->c:Lcom/meituan/android/mgc/container/comm/entity/b$a;

    .line 170910
    .line 170911
    iput-object v2, v0, Lcom/meituan/android/mgc/container/comm/entity/b;->d:Lcom/meituan/android/mgc/container/comm/entity/b$a;

    .line 170912
    .line 170913
    iget-object v0, v6, Lcom/meituan/android/mgc/container/comm/unit/d;->a:Ljava/util/ArrayList;

    .line 170914
    .line 170915
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170916
    .line 170917
    .line 170918
    move-result-object v0

    .line 170919
    check-cast v0, Lcom/meituan/android/mgc/container/comm/entity/b;

    .line 170920
    .line 170921
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170922
    .line 170923
    .line 170924
    move-result-wide v2

    .line 170925
    iput-wide v2, v0, Lcom/meituan/android/mgc/container/comm/entity/b;->e:J

    .line 170926
    .line 170927
    invoke-virtual {p0, v1, v7, v5}, Lcom/meituan/android/mgc/container/comm/unit/d;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 170928
    .line 170929
    .line 170930
    goto/16 :goto_17

    .line 170931
    .line 170932
    :cond_20
    if-ne v3, v12, :cond_26

    .line 170933
    .line 170934
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170935
    .line 170936
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170937
    .line 170938
    .line 170939
    const-string v3, "start new activity "

    .line 170940
    .line 170941
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170942
    .line 170943
    .line 170944
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170945
    .line 170946
    .line 170947
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170948
    .line 170949
    .line 170950
    move-result-object v0

    .line 170951
    invoke-static {v10, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170952
    .line 170953
    .line 170954
    const-string v0, "start activity "

    .line 170955
    .line 170956
    invoke-static {v10, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170957
    .line 170958
    .line 170959
    const/4 v0, 0x0

    .line 170960
    const/4 v3, 0x0

    .line 170961
    :goto_13
    iget-object v0, v6, Lcom/meituan/android/mgc/container/comm/unit/d;->a:Ljava/util/ArrayList;

    .line 170962
    .line 170963
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170964
    .line 170965
    .line 170966
    move-result v0

    .line 170967
    if-ge v3, v0, :cond_23

    .line 170968
    .line 170969
    iget-object v0, v6, Lcom/meituan/android/mgc/container/comm/unit/d;->a:Ljava/util/ArrayList;

    .line 170970
    .line 170971
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170972
    .line 170973
    .line 170974
    move-result-object v0

    .line 170975
    check-cast v0, Lcom/meituan/android/mgc/container/comm/entity/b;

    .line 170976
    .line 170977
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/entity/b;->d:Lcom/meituan/android/mgc/container/comm/entity/b$a;

    .line 170978
    .line 170979
    sget-object v4, Lcom/meituan/android/mgc/container/comm/entity/b$a;->b:Lcom/meituan/android/mgc/container/comm/entity/b$a;

    .line 170980
    .line 170981
    if-ne v0, v4, :cond_21

    .line 170982
    .line 170983
    const/4 v0, 0x1

    .line 170984
    goto :goto_14

    .line 170985
    :cond_21
    const/4 v0, 0x0

    .line 170986
    :goto_14
    if-eqz v0, :cond_22

    .line 170987
    .line 170988
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170989
    .line 170990
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170991
    .line 170992
    .line 170993
    const-string v4, "startActivity state ready "

    .line 170994
    .line 170995
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170996
    .line 170997
    .line 170998
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170999
    .line 171000
    .line 171001
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171002
    .line 171003
    .line 171004
    move-result-object v0

    .line 171005
    invoke-static {v10, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171006
    .line 171007
    .line 171008
    const/4 v5, 0x1

    .line 171009
    move-object v0, p0

    .line 171010
    move-object/from16 v1, p1

    .line 171011
    .line 171012
    move-object/from16 v2, p2

    .line 171013
    .line 171014
    move-object v4, v7

    .line 171015
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/mgc/container/comm/unit/d;->b(Landroid/app/Activity;Landroid/content/Intent;ILjava/lang/String;Z)V

    .line 171016
    .line 171017
    .line 171018
    goto :goto_17

    .line 171019
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 171020
    .line 171021
    goto :goto_13

    .line 171022
    :cond_23
    const/4 v0, 0x0

    .line 171023
    const/4 v3, 0x0

    .line 171024
    :goto_15
    iget-object v0, v6, Lcom/meituan/android/mgc/container/comm/unit/d;->a:Ljava/util/ArrayList;

    .line 171025
    .line 171026
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 171027
    .line 171028
    .line 171029
    move-result v0

    .line 171030
    if-ge v3, v0, :cond_26

    .line 171031
    .line 171032
    iget-object v0, v6, Lcom/meituan/android/mgc/container/comm/unit/d;->a:Ljava/util/ArrayList;

    .line 171033
    .line 171034
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171035
    .line 171036
    .line 171037
    move-result-object v0

    .line 171038
    check-cast v0, Lcom/meituan/android/mgc/container/comm/entity/b;

    .line 171039
    .line 171040
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/entity/b;->d:Lcom/meituan/android/mgc/container/comm/entity/b$a;

    .line 171041
    .line 171042
    sget-object v4, Lcom/meituan/android/mgc/container/comm/entity/b$a;->a:Lcom/meituan/android/mgc/container/comm/entity/b$a;

    .line 171043
    .line 171044
    if-ne v0, v4, :cond_24

    .line 171045
    .line 171046
    const/4 v0, 0x1

    .line 171047
    goto :goto_16

    .line 171048
    :cond_24
    const/4 v0, 0x0

    .line 171049
    :goto_16
    if-eqz v0, :cond_25

    .line 171050
    .line 171051
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171052
    .line 171053
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171054
    .line 171055
    .line 171056
    const-string v4, "startActivity state UnKnown "

    .line 171057
    .line 171058
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171059
    .line 171060
    .line 171061
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171062
    .line 171063
    .line 171064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171065
    .line 171066
    .line 171067
    move-result-object v0

    .line 171068
    invoke-static {v10, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171069
    .line 171070
    .line 171071
    const/4 v5, 0x1

    .line 171072
    move-object v0, p0

    .line 171073
    move-object/from16 v1, p1

    .line 171074
    .line 171075
    move-object/from16 v2, p2

    .line 171076
    .line 171077
    move-object v4, v7

    .line 171078
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/mgc/container/comm/unit/d;->b(Landroid/app/Activity;Landroid/content/Intent;ILjava/lang/String;Z)V

    .line 171079
    .line 171080
    .line 171081
    goto :goto_17

    .line 171082
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 171083
    .line 171084
    goto :goto_15

    .line 171085
    :cond_26
    :goto_17
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    new-instance p2, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object p2, v0, v3

    .line 210016
    .line 210017
    sget-object p2, Lcom/meituan/android/mgc/container/comm/unit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v3, 0xa445f7

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v4

    .line 210026
    if-eqz v4, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    const-string p2, "MGCProcessScheduleManager"

    .line 210033
    .line 210034
    if-nez p3, :cond_1

    .line 210035
    .line 210036
    const-string p1, "do not warm Process now"

    .line 210037
    .line 210038
    invoke-static {p2, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210039
    .line 210040
    .line 210041
    return-void

    .line 210042
    :cond_1
    const/4 p3, 0x0

    .line 210043
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/d;->a:Ljava/util/ArrayList;

    .line 210044
    .line 210045
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 210046
    .line 210047
    .line 210048
    move-result v0

    .line 210049
    if-ge p3, v0, :cond_3

    .line 210050
    .line 210051
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/d;->a:Ljava/util/ArrayList;

    .line 210052
    .line 210053
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210054
    .line 210055
    .line 210056
    move-result-object v0

    .line 210057
    check-cast v0, Lcom/meituan/android/mgc/container/comm/entity/b;

    .line 210058
    .line 210059
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/entity/b;->d()Z

    .line 210060
    .line 210061
    .line 210062
    move-result v0

    .line 210063
    if-eqz v0, :cond_2

    .line 210064
    .line 210065
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210066
    .line 210067
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210068
    .line 210069
    .line 210070
    const-string v3, "warmProcess process state is ready now "

    .line 210071
    .line 210072
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210073
    .line 210074
    .line 210075
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210076
    .line 210077
    .line 210078
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210079
    .line 210080
    .line 210081
    move-result-object p3

    .line 210082
    invoke-static {p2, p3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210083
    .line 210084
    .line 210085
    goto :goto_1

    .line 210086
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 210087
    .line 210088
    goto :goto_0

    .line 210089
    :cond_3
    const/4 v2, 0x0

    .line 210090
    :goto_1
    if-nez v2, :cond_a

    .line 210091
    .line 210092
    const/4 p3, 0x0

    .line 210093
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/d;->a:Ljava/util/ArrayList;

    .line 210094
    .line 210095
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 210096
    .line 210097
    .line 210098
    move-result v0

    .line 210099
    const/4 v2, -0x1

    .line 210100
    if-ge p3, v0, :cond_5

    .line 210101
    .line 210102
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/d;->a:Ljava/util/ArrayList;

    .line 210103
    .line 210104
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210105
    .line 210106
    .line 210107
    move-result-object v0

    .line 210108
    check-cast v0, Lcom/meituan/android/mgc/container/comm/entity/b;

    .line 210109
    .line 210110
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/entity/b;->e()Z

    .line 210111
    .line 210112
    .line 210113
    move-result v0

    .line 210114
    if-eqz v0, :cond_4

    .line 210115
    .line 210116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210117
    .line 210118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210119
    .line 210120
    .line 210121
    const-string v3, "warmProcess state unknown "

    .line 210122
    .line 210123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210124
    .line 210125
    .line 210126
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210127
    .line 210128
    .line 210129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210130
    .line 210131
    .line 210132
    move-result-object v0

    .line 210133
    invoke-static {p2, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210134
    .line 210135
    .line 210136
    goto :goto_3

    .line 210137
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 210138
    .line 210139
    goto :goto_2

    .line 210140
    :cond_5
    const/4 p3, -0x1

    .line 210141
    :goto_3
    if-eq p3, v2, :cond_6

    .line 210142
    .line 210143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210144
    .line 210145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210146
    .line 210147
    .line 210148
    const-string v1, "warm "

    .line 210149
    .line 210150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210151
    .line 210152
    .line 210153
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210154
    .line 210155
    .line 210156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210157
    .line 210158
    .line 210159
    move-result-object v0

    .line 210160
    invoke-static {p2, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210161
    .line 210162
    .line 210163
    invoke-static {p1, p3}, Lcom/meituan/android/mgc/service/MGCBaseService;->b(Landroid/content/Context;I)V

    .line 210164
    .line 210165
    .line 210166
    goto/16 :goto_6

    .line 210167
    .line 210168
    :cond_6
    const-wide v3, 0x7fffffffffffffffL

    .line 210169
    .line 210170
    .line 210171
    .line 210172
    .line 210173
    :goto_4
    iget-object p3, p0, Lcom/meituan/android/mgc/container/comm/unit/d;->a:Ljava/util/ArrayList;

    .line 210174
    .line 210175
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 210176
    .line 210177
    .line 210178
    move-result p3

    .line 210179
    if-ge v1, p3, :cond_8

    .line 210180
    .line 210181
    iget-object p3, p0, Lcom/meituan/android/mgc/container/comm/unit/d;->a:Ljava/util/ArrayList;

    .line 210182
    .line 210183
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210184
    .line 210185
    .line 210186
    move-result-object p3

    .line 210187
    check-cast p3, Lcom/meituan/android/mgc/container/comm/entity/b;

    .line 210188
    .line 210189
    invoke-virtual {p3}, Lcom/meituan/android/mgc/container/comm/entity/b;->b()J

    .line 210190
    .line 210191
    .line 210192
    move-result-wide v5

    .line 210193
    cmp-long p3, v5, v3

    .line 210194
    .line 210195
    if-gez p3, :cond_7

    .line 210196
    .line 210197
    iget-object p3, p0, Lcom/meituan/android/mgc/container/comm/unit/d;->a:Ljava/util/ArrayList;

    .line 210198
    .line 210199
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210200
    .line 210201
    .line 210202
    move-result-object p3

    .line 210203
    check-cast p3, Lcom/meituan/android/mgc/container/comm/entity/b;

    .line 210204
    .line 210205
    invoke-virtual {p3}, Lcom/meituan/android/mgc/container/comm/entity/b;->b()J

    .line 210206
    .line 210207
    .line 210208
    move-result-wide v2

    .line 210209
    move-wide v3, v2

    .line 210210
    move v2, v1

    .line 210211
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 210212
    .line 210213
    goto :goto_4

    .line 210214
    :cond_8
    new-instance p3, Ljava/lang/StringBuilder;

    .line 210215
    .line 210216
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210217
    .line 210218
    .line 210219
    const-string v0, "close "

    .line 210220
    .line 210221
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210222
    .line 210223
    .line 210224
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210225
    .line 210226
    .line 210227
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210228
    .line 210229
    .line 210230
    move-result-object p3

    .line 210231
    invoke-static {p2, p3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210232
    .line 210233
    .line 210234
    new-instance p3, Ljava/lang/StringBuilder;

    .line 210235
    .line 210236
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210237
    .line 210238
    .line 210239
    const-string v0, "closeGame "

    .line 210240
    .line 210241
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210242
    .line 210243
    .line 210244
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210245
    .line 210246
    .line 210247
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210248
    .line 210249
    .line 210250
    move-result-object p3

    .line 210251
    invoke-static {p2, p3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210252
    .line 210253
    .line 210254
    if-nez v2, :cond_9

    .line 210255
    .line 210256
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/c;->e()Lcom/meituan/android/mgc/container/comm/unit/c;

    .line 210257
    .line 210258
    .line 210259
    move-result-object p1

    .line 210260
    const-string p2, "close game for warm"

    .line 210261
    .line 210262
    invoke-virtual {p1, p2}, Lcom/meituan/android/mgc/container/comm/unit/c;->b(Ljava/lang/String;)V

    .line 210263
    .line 210264
    .line 210265
    goto :goto_5

    .line 210266
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 210267
    .line 210268
    .line 210269
    move-result-object p2

    .line 210270
    iget-object p3, p0, Lcom/meituan/android/mgc/container/comm/unit/d;->a:Ljava/util/ArrayList;

    .line 210271
    .line 210272
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210273
    .line 210274
    .line 210275
    move-result-object p3

    .line 210276
    check-cast p3, Lcom/meituan/android/mgc/container/comm/entity/b;

    .line 210277
    .line 210278
    invoke-virtual {p3, p1}, Lcom/meituan/android/mgc/container/comm/entity/b;->c(Landroid/content/Context;)Landroid/net/Uri;

    .line 210279
    .line 210280
    .line 210281
    move-result-object p1

    .line 210282
    const/4 p3, 0x0

    .line 210283
    const-string v0, "exitGame"

    .line 210284
    .line 210285
    invoke-virtual {p2, p1, v0, p3, p3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 210286
    .line 210287
    .line 210288
    :goto_5
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/d;->a:Ljava/util/ArrayList;

    .line 210289
    .line 210290
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210291
    .line 210292
    .line 210293
    move-result-object p1

    .line 210294
    check-cast p1, Lcom/meituan/android/mgc/container/comm/entity/b;

    .line 210295
    .line 210296
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210297
    .line 210298
    .line 210299
    sget-object p2, Lcom/meituan/android/mgc/container/comm/entity/b$a;->b:Lcom/meituan/android/mgc/container/comm/entity/b$a;

    .line 210300
    .line 210301
    iput-object p2, p1, Lcom/meituan/android/mgc/container/comm/entity/b;->d:Lcom/meituan/android/mgc/container/comm/entity/b$a;

    .line 210302
    .line 210303
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/d;->a:Ljava/util/ArrayList;

    .line 210304
    .line 210305
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210306
    .line 210307
    .line 210308
    move-result-object p1

    .line 210309
    check-cast p1, Lcom/meituan/android/mgc/container/comm/entity/b;

    .line 210310
    .line 210311
    const-wide/16 p2, -0x1

    .line 210312
    .line 210313
    iput-wide p2, p1, Lcom/meituan/android/mgc/container/comm/entity/b;->e:J

    .line 210314
    .line 210315
    :cond_a
    :goto_6
    return-void
.end method
