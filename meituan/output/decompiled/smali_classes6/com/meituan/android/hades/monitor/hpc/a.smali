.class public final Lcom/meituan/android/hades/monitor/hpc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Lcom/meituan/android/hades/monitor/hpc/model/a;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x76b9d95fbe9004b5L    # -5.495723200065323E-264

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hades/monitor/hpc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x553ba8

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
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/meituan/android/hades/monitor/hpc/a;->b:J

    .line 100024
    .line 100025
    iput-wide v0, p0, Lcom/meituan/android/hades/monitor/hpc/a;->c:J

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/monitor/hpc/a;->f:Lcom/meituan/android/hades/monitor/hpc/model/a;

    iget-object v0, v0, Lcom/meituan/android/hades/monitor/hpc/model/a;->f:Landroid/graphics/Point;

    return-object v0
.end method

.method public final b()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/monitor/hpc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x89e39c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meituan/android/hades/monitor/hpc/a;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 7

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
    sget-object v1, Lcom/meituan/android/hades/monitor/hpc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x8bcc0f

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
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hades/monitor/hpc/a;->a:Landroid/content/Context;

    .line 130022
    .line 130023
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/hpc/a;->o()V

    .line 130024
    .line 130025
    .line 130026
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/d0;->t(Landroid/content/Context;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130031
    .line 130032
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130033
    .line 130034
    .line 130035
    const-string v2, "init screenOn:"

    .line 130036
    .line 130037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130038
    .line 130039
    .line 130040
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v1

    .line 130047
    const-string v2, "HpcDeviceState"

    .line 130048
    .line 130049
    invoke-static {v2, v1}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130050
    .line 130051
    .line 130052
    const-wide/16 v3, -0x1

    .line 130053
    .line 130054
    if-eqz v0, :cond_1

    .line 130055
    .line 130056
    iput-wide v3, p0, Lcom/meituan/android/hades/monitor/hpc/a;->b:J

    .line 130057
    .line 130058
    invoke-static {p1, v3, v4}, Lcom/meituan/android/hades/impl/utils/c0;->u(Landroid/content/Context;J)Z

    .line 130059
    .line 130060
    .line 130061
    return-void

    .line 130062
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/c0;->d(Landroid/content/Context;)J

    .line 130063
    .line 130064
    .line 130065
    move-result-wide v0

    .line 130066
    cmp-long v5, v0, v3

    .line 130067
    .line 130068
    if-nez v5, :cond_2

    .line 130069
    .line 130070
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130071
    .line 130072
    .line 130073
    move-result-wide v0

    .line 130074
    iput-wide v0, p0, Lcom/meituan/android/hades/monitor/hpc/a;->b:J

    .line 130075
    .line 130076
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/hpc/a;->f:Lcom/meituan/android/hades/monitor/hpc/model/a;

    .line 130077
    .line 130078
    invoke-virtual {v0}, Lcom/meituan/android/hades/monitor/hpc/model/a;->c()J

    .line 130079
    .line 130080
    .line 130081
    move-result-wide v0

    .line 130082
    iput-wide v0, p0, Lcom/meituan/android/hades/monitor/hpc/a;->e:J

    .line 130083
    .line 130084
    goto :goto_0

    .line 130085
    :cond_2
    iput-wide v0, p0, Lcom/meituan/android/hades/monitor/hpc/a;->b:J

    .line 130086
    .line 130087
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130088
    .line 130089
    .line 130090
    move-result-wide v0

    .line 130091
    iget-wide v3, p0, Lcom/meituan/android/hades/monitor/hpc/a;->b:J

    .line 130092
    .line 130093
    sub-long/2addr v0, v3

    .line 130094
    iget-object v3, p0, Lcom/meituan/android/hades/monitor/hpc/a;->f:Lcom/meituan/android/hades/monitor/hpc/model/a;

    .line 130095
    .line 130096
    invoke-virtual {v3}, Lcom/meituan/android/hades/monitor/hpc/model/a;->c()J

    .line 130097
    .line 130098
    .line 130099
    move-result-wide v3

    .line 130100
    sub-long/2addr v3, v0

    .line 130101
    const-wide/16 v0, 0x0

    .line 130102
    .line 130103
    cmp-long v5, v3, v0

    .line 130104
    .line 130105
    if-gez v5, :cond_3

    .line 130106
    .line 130107
    move-wide v3, v0

    .line 130108
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130109
    .line 130110
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130111
    .line 130112
    .line 130113
    const-string v6, "init remainTimes:"

    .line 130114
    .line 130115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130116
    .line 130117
    .line 130118
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130119
    .line 130120
    .line 130121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v5

    .line 130125
    invoke-static {v2, v5}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130126
    .line 130127
    .line 130128
    const-wide/16 v5, 0x5dc

    .line 130129
    .line 130130
    cmp-long v2, v3, v5

    .line 130131
    .line 130132
    if-lez v2, :cond_4

    .line 130133
    .line 130134
    iput-wide v3, p0, Lcom/meituan/android/hades/monitor/hpc/a;->e:J

    .line 130135
    .line 130136
    goto :goto_0

    .line 130137
    :cond_4
    iput-wide v0, p0, Lcom/meituan/android/hades/monitor/hpc/a;->e:J

    .line 130138
    .line 130139
    :goto_0
    iget-wide v0, p0, Lcom/meituan/android/hades/monitor/hpc/a;->b:J

    .line 130140
    .line 130141
    invoke-static {p1, v0, v1}, Lcom/meituan/android/hades/impl/utils/c0;->u(Landroid/content/Context;J)Z

    .line 130142
    .line 130143
    .line 130144
    return-void
.end method

.method public final d()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/monitor/hpc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1ce4b9

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/hades/monitor/hpc/a;->g:Z

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    const-string v3, "HpcDeviceState"

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/android/hades/impl/windcontrol/a;->a()Lcom/meituan/android/hades/impl/windcontrol/a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    iget-object v4, p0, Lcom/meituan/android/hades/monitor/hpc/a;->a:Landroid/content/Context;

    .line 100037
    .line 100038
    invoke-virtual {v1, v4}, Lcom/meituan/android/hades/impl/windcontrol/a;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/windcontrol/RiskControlHpcConfig;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    iget-wide v4, v1, Lcom/meituan/android/hades/impl/windcontrol/RiskControlHpcConfig;->timestamp:J

    .line 100043
    .line 100044
    invoke-static {v4, v5}, Lcom/meituan/android/hades/impl/windcontrol/a;->d(J)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v4

    .line 100048
    if-eqz v4, :cond_2

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/windcontrol/RiskControlHpcConfig;->isEnable()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-eqz v1, :cond_2

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/hpc/a;->f:Lcom/meituan/android/hades/monitor/hpc/model/a;

    .line 100057
    .line 100058
    if-eqz v1, :cond_2

    .line 100059
    .line 100060
    const-string v0, "isRiskControlEnable true"

    .line 100061
    .line 100062
    invoke-static {v3, v0}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    return v2

    .line 100066
    :cond_1
    const-string v1, "enable_risk_control_hpc false"

    .line 100067
    .line 100068
    invoke-static {v3, v1}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/hpc/a;->f:Lcom/meituan/android/hades/monitor/hpc/model/a;

    .line 100072
    .line 100073
    if-nez v1, :cond_3

    .line 100074
    .line 100075
    const-string v1, "monitor disable, config null"

    .line 100076
    .line 100077
    invoke-static {v3, v1}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    return v0

    .line 100081
    :cond_3
    iget-boolean v4, v1, Lcom/meituan/android/hades/monitor/hpc/model/a;->a:Z

    .line 100082
    .line 100083
    if-nez v4, :cond_4

    .line 100084
    .line 100085
    const-string v1, "monitor disable, config.enable=false"

    .line 100086
    .line 100087
    invoke-static {v3, v1}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    return v0

    .line 100091
    :cond_4
    invoke-virtual {v1}, Lcom/meituan/android/hades/monitor/hpc/model/a;->e()Z

    .line 100092
    .line 100093
    .line 100094
    move-result v1

    .line 100095
    if-eqz v1, :cond_5

    .line 100096
    .line 100097
    const-string v1, "monitor disable, in PermitIntervalTime"

    .line 100098
    .line 100099
    invoke-static {v3, v1}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    return v0

    .line 100103
    :cond_5
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100104
    .line 100105
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v4

    .line 100109
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v5

    .line 100113
    if-eqz v5, :cond_7

    .line 100114
    .line 100115
    const-string v4, "currentDeviceBrand empty"

    .line 100116
    .line 100117
    invoke-static {v3, v4}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    :cond_6
    const/4 v4, 0x0

    .line 100121
    goto :goto_0

    .line 100122
    :cond_7
    iget-object v5, p0, Lcom/meituan/android/hades/monitor/hpc/a;->f:Lcom/meituan/android/hades/monitor/hpc/model/a;

    .line 100123
    .line 100124
    if-eqz v5, :cond_6

    .line 100125
    .line 100126
    iget-object v5, v5, Lcom/meituan/android/hades/monitor/hpc/model/a;->b:Ljava/lang/String;

    .line 100127
    .line 100128
    if-eqz v5, :cond_6

    .line 100129
    .line 100130
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v5

    .line 100134
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100135
    .line 100136
    .line 100137
    move-result v4

    .line 100138
    if-eqz v4, :cond_6

    .line 100139
    .line 100140
    const/4 v4, 0x1

    .line 100141
    :goto_0
    if-nez v4, :cond_8

    .line 100142
    .line 100143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100144
    .line 100145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100146
    .line 100147
    .line 100148
    const-string v4, "monitor disable, brand not match "

    .line 100149
    .line 100150
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_8
    return v2
.end method

.method public final e()Z
    .locals 6

    .line 100000
    const-string v0, "HpcDeviceState"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/hades/monitor/hpc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xfbdd17

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/lang/Boolean;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    return v0

    .line 100027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/hpc/a;->d()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    if-nez v2, :cond_1

    .line 100032
    .line 100033
    return v1

    .line 100034
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/hpc/a;->a:Landroid/content/Context;

    .line 100035
    .line 100036
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/d0;->t(Landroid/content/Context;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    const-string v2, "monitor disable, screen on "

    .line 100043
    .line 100044
    invoke-static {v0, v2}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100045
    .line 100046
    .line 100047
    return v1

    .line 100048
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100049
    .line 100050
    const/16 v3, 0x17

    .line 100051
    .line 100052
    const/4 v4, 0x1

    .line 100053
    if-lt v2, v3, :cond_3

    .line 100054
    .line 100055
    :try_start_1
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/hpc/a;->a:Landroid/content/Context;

    .line 100056
    .line 100057
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/d0;->m(Landroid/content/Context;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100061
    goto :goto_1

    .line 100062
    :catch_0
    move-exception v2

    .line 100063
    const-string v3, "HadesUtils.isCharging error "

    .line 100064
    .line 100065
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    invoke-static {v0, v2}, Lcom/meituan/android/hades/monitor/hpc/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_3
    const-string v2, "SDK_INT < VERSION_CODES.M"

    .line 100085
    .line 100086
    invoke-static {v0, v2}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    :goto_0
    const/4 v2, 0x1

    .line 100090
    :goto_1
    iget-object v3, p0, Lcom/meituan/android/hades/monitor/hpc/a;->f:Lcom/meituan/android/hades/monitor/hpc/model/a;

    .line 100091
    .line 100092
    iget-boolean v3, v3, Lcom/meituan/android/hades/monitor/hpc/model/a;->d:Z

    .line 100093
    .line 100094
    if-eq v2, v3, :cond_4

    .line 100095
    .line 100096
    const-string v3, "monitor disable, charging not match ,current:"

    .line 100097
    .line 100098
    const-string v4, " hpcConfig.charging:"

    .line 100099
    .line 100100
    invoke-static {v3, v2, v4}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v2

    .line 100104
    iget-object v3, p0, Lcom/meituan/android/hades/monitor/hpc/a;->f:Lcom/meituan/android/hades/monitor/hpc/model/a;

    .line 100105
    .line 100106
    iget-boolean v3, v3, Lcom/meituan/android/hades/monitor/hpc/model/a;->d:Z

    .line 100107
    .line 100108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v2

    .line 100115
    invoke-static {v0, v2}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    return v1

    .line 100119
    :cond_4
    return v4

    .line 100120
    :catch_1
    move-exception v2

    .line 100121
    const-string v3, "HadesUtils.isScreenOn error "

    .line 100122
    .line 100123
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v3

    .line 100127
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v2

    .line 100131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v2

    .line 100138
    invoke-static {v0, v2}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100139
    .line 100140
    .line 100141
    return v1
.end method

.method public final f()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/monitor/hpc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7793d8

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/hpc/a;->b()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v1

    .line 100029
    iget-object v3, p0, Lcom/meituan/android/hades/monitor/hpc/a;->f:Lcom/meituan/android/hades/monitor/hpc/model/a;

    .line 100030
    .line 100031
    invoke-virtual {v3}, Lcom/meituan/android/hades/monitor/hpc/model/a;->c()J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v3

    .line 100035
    const-wide/16 v5, 0x0

    .line 100036
    .line 100037
    cmp-long v7, v3, v5

    .line 100038
    .line 100039
    if-lez v7, :cond_1

    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/hpc/a;->b()J

    .line 100042
    .line 100043
    .line 100044
    move-result-wide v3

    .line 100045
    iget-object v5, p0, Lcom/meituan/android/hades/monitor/hpc/a;->f:Lcom/meituan/android/hades/monitor/hpc/model/a;

    .line 100046
    .line 100047
    invoke-virtual {v5}, Lcom/meituan/android/hades/monitor/hpc/model/a;->c()J

    .line 100048
    .line 100049
    .line 100050
    move-result-wide v5

    .line 100051
    cmp-long v7, v3, v5

    .line 100052
    .line 100053
    if-gez v7, :cond_1

    .line 100054
    .line 100055
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    const-string v3, "monitor disable, screen off interval permitting "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HpcDeviceState"

    invoke-static {v1, v0}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final g()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/monitor/hpc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdc50bf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/hpc/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/d0;->t(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/monitor/hpc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfa1982

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v1

    .line 100029
    iget-wide v3, p0, Lcom/meituan/android/hades/monitor/hpc/a;->b:J

    .line 100030
    sub-long/2addr v1, v3

    const-wide/16 v3, 0x50

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final i()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/monitor/hpc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1b0407

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v1

    .line 100029
    iget-wide v3, p0, Lcom/meituan/android/hades/monitor/hpc/a;->c:J

    .line 100030
    sub-long/2addr v1, v3

    const-wide/16 v3, 0x50

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final j()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/monitor/hpc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x134503

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v1

    .line 100029
    iget-wide v3, p0, Lcom/meituan/android/hades/monitor/hpc/a;->d:J

    .line 100030
    sub-long/2addr v1, v3

    const-wide/16 v3, 0x50

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/monitor/hpc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfe068

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
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/hpc/a;->o()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    iput-wide v0, p0, Lcom/meituan/android/hades/monitor/hpc/a;->b:J

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/hpc/a;->a:Landroid/content/Context;

    .line 100028
    .line 100029
    invoke-static {v2, v0, v1}, Lcom/meituan/android/hades/impl/utils/c0;->u(Landroid/content/Context;J)Z

    .line 100030
    .line 100031
    .line 100032
    const-wide/16 v0, -0x1

    .line 100033
    .line 100034
    iput-wide v0, p0, Lcom/meituan/android/hades/monitor/hpc/a;->c:J

    .line 100035
    return-void
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/monitor/hpc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2bfd48

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
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/hpc/a;->o()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    iput-wide v0, p0, Lcom/meituan/android/hades/monitor/hpc/a;->c:J

    .line 100026
    .line 100027
    const-wide/16 v0, -0x1

    .line 100028
    .line 100029
    iput-wide v0, p0, Lcom/meituan/android/hades/monitor/hpc/a;->b:J

    .line 100030
    .line 100031
    const-wide/16 v2, 0x0

    .line 100032
    .line 100033
    iput-wide v2, p0, Lcom/meituan/android/hades/monitor/hpc/a;->e:J

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/hpc/a;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/meituan/android/hades/impl/utils/c0;->u(Landroid/content/Context;J)Z

    return-void
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/monitor/hpc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa7c1ce

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
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/hpc/a;->o()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    iput-wide v0, p0, Lcom/meituan/android/hades/monitor/hpc/a;->d:J

    return-void
.end method

.method public final n()V
    .locals 6

    .line 100000
    const-string v0, "HpcDeviceState"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/hades/monitor/hpc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xecdcaf

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100021
    .line 100022
    const/16 v3, 0x17

    .line 100023
    .line 100024
    if-lt v2, v3, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/hpc/a;->a:Landroid/content/Context;

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/d0;->m(Landroid/content/Context;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    const-string v2, "SDK_INT < VERSION_CODES.M"

    .line 100034
    .line 100035
    invoke-static {v0, v2}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    const-string v3, "printDS: enable:"

    .line 100044
    .line 100045
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    iget-object v3, p0, Lcom/meituan/android/hades/monitor/hpc/a;->f:Lcom/meituan/android/hades/monitor/hpc/model/a;

    .line 100049
    .line 100050
    iget-boolean v3, v3, Lcom/meituan/android/hades/monitor/hpc/model/a;->a:Z

    .line 100051
    .line 100052
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    const-string v3, " permitInterval:"

    .line 100056
    .line 100057
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    iget-object v3, p0, Lcom/meituan/android/hades/monitor/hpc/a;->f:Lcom/meituan/android/hades/monitor/hpc/model/a;

    .line 100061
    .line 100062
    invoke-virtual {v3}, Lcom/meituan/android/hades/monitor/hpc/model/a;->e()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v3

    .line 100066
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    const-string v3, " isScreenOn:"

    .line 100070
    .line 100071
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    iget-object v3, p0, Lcom/meituan/android/hades/monitor/hpc/a;->a:Landroid/content/Context;

    .line 100075
    .line 100076
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/d0;->t(Landroid/content/Context;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v3

    .line 100080
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    const-string v3, " deviceCharging:"

    .line 100084
    .line 100085
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    const-string v1, " currentBrand:"

    .line 100092
    .line 100093
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100097
    .line 100098
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    const-string v1, " screenOffPassTimeMills:"

    .line 100102
    .line 100103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/hpc/a;->b()J

    .line 100107
    .line 100108
    .line 100109
    move-result-wide v3

    .line 100110
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    const-string v1, " screenOffPermitIntervalTimeMills:"

    .line 100114
    .line 100115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    iget-wide v3, p0, Lcom/meituan/android/hades/monitor/hpc/a;->e:J

    .line 100119
    .line 100120
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    invoke-static {v0, v1}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100128
    .line 100129
    .line 100130
    goto :goto_1

    .line 100131
    :catch_0
    move-exception v1

    .line 100132
    const-string v2, "printDeviceState error "

    .line 100133
    .line 100134
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v2

    .line 100138
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v1

    .line 100142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v1

    .line 100149
    invoke-static {v0, v1}, Lcom/meituan/android/hades/monitor/hpc/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100150
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 6

    .line 100000
    const-string v0, "HpcDeviceState"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/hades/monitor/hpc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x77b80c

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/hpc/a;->a:Landroid/content/Context;

    .line 100021
    .line 100022
    invoke-static {v2}, Lcom/meituan/android/hades/config/c;->c(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/g;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    if-eqz v2, :cond_1

    .line 100027
    .line 100028
    iget-object v3, v2, Lcom/meituan/android/hades/impl/model/g;->f:Ljava/lang/String;

    .line 100029
    .line 100030
    const-string v4, "1"

    .line 100031
    .line 100032
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    if-eqz v3, :cond_1

    .line 100037
    .line 100038
    const/4 v1, 0x1

    .line 100039
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/android/hades/monitor/hpc/a;->g:Z

    .line 100040
    .line 100041
    if-eqz v2, :cond_3

    .line 100042
    .line 100043
    iget-object v1, v2, Lcom/meituan/android/hades/impl/model/g;->b:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    iget-object v1, v2, Lcom/meituan/android/hades/impl/model/g;->b:Ljava/lang/String;

    .line 100053
    .line 100054
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    const-string v3, "pin config hpc:"

    .line 100060
    .line 100061
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    invoke-static {v0, v2}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-static {v1}, Lcom/meituan/android/hades/monitor/hpc/model/a;->b(Ljava/lang/String;)Lcom/meituan/android/hades/monitor/hpc/model/a;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    iput-object v1, p0, Lcom/meituan/android/hades/monitor/hpc/a;->f:Lcom/meituan/android/hades/monitor/hpc/model/a;

    .line 100079
    .line 100080
    goto :goto_1

    .line 100081
    :cond_3
    :goto_0
    const-string v1, "pin config Data hpc null"

    .line 100082
    .line 100083
    invoke-static {v0, v1}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    invoke-static {}, Lcom/meituan/android/hades/monitor/hpc/model/a;->a()Lcom/meituan/android/hades/monitor/hpc/model/a;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    iput-object v1, p0, Lcom/meituan/android/hades/monitor/hpc/a;->f:Lcom/meituan/android/hades/monitor/hpc/model/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100091
    .line 100092
    goto :goto_1

    .line 100093
    :catch_0
    move-exception v1

    .line 100094
    const-string v2, "updateConfig error "

    .line 100095
    .line 100096
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    invoke-static {v0, v1}, Lcom/meituan/android/hades/monitor/hpc/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/hpc/a;->f:Lcom/meituan/android/hades/monitor/hpc/model/a;

    .line 100115
    .line 100116
    if-nez v1, :cond_4

    .line 100117
    .line 100118
    invoke-static {}, Lcom/meituan/android/hades/monitor/hpc/model/a;->a()Lcom/meituan/android/hades/monitor/hpc/model/a;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    iput-object v1, p0, Lcom/meituan/android/hades/monitor/hpc/a;->f:Lcom/meituan/android/hades/monitor/hpc/model/a;

    .line 100123
    .line 100124
    :cond_4
    const-string v1, "hpcConfig:"

    .line 100125
    .line 100126
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/hpc/a;->f:Lcom/meituan/android/hades/monitor/hpc/model/a;

    .line 100131
    .line 100132
    invoke-virtual {v2}, Lcom/meituan/android/hades/monitor/hpc/model/a;->toString()Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v2

    .line 100136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    invoke-static {v0, v1}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100144
    .line 100145
    .line 100146
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/hpc/a;->f:Lcom/meituan/android/hades/monitor/hpc/model/a;

    .line 100147
    .line 100148
    invoke-virtual {v0}, Lcom/meituan/android/hades/monitor/hpc/model/a;->c()J

    .line 100149
    .line 100150
    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/hades/monitor/hpc/a;->e:J

    return-void
.end method
