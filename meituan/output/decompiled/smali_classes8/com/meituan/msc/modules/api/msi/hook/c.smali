.class public final Lcom/meituan/msc/modules/api/msi/hook/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static volatile c:Lcom/meituan/msc/modules/api/msi/hook/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/msc/modules/page/render/m;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x12878ce296753513L    # 2.084827907958259E-219

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/msc/modules/api/msi/hook/c;->b:Ljava/lang/String;

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
    sget-object v1, Lcom/meituan/msc/modules/api/msi/hook/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x61601

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/msc/modules/api/msi/hook/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static b()Lcom/meituan/msc/modules/api/msi/hook/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/api/msi/hook/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3d5755

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
    check-cast v0, Lcom/meituan/msc/modules/api/msi/hook/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/api/msi/hook/c;->c:Lcom/meituan/msc/modules/api/msi/hook/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/msc/modules/api/msi/hook/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/msc/modules/api/msi/hook/c;->c:Lcom/meituan/msc/modules/api/msi/hook/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/msc/modules/api/msi/hook/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/msc/modules/api/msi/hook/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/msc/modules/api/msi/hook/c;->c:Lcom/meituan/msc/modules/api/msi/hook/c;

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
    sget-object v0, Lcom/meituan/msc/modules/api/msi/hook/c;->c:Lcom/meituan/msc/modules/api/msi/hook/c;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/api/msi/hook/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd91291

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/msc/modules/page/render/m;->values()[Lcom/meituan/msc/modules/page/render/m;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    array-length v3, v2

    .line 100031
    :goto_0
    const-string v4, " "

    .line 100032
    .line 100033
    if-ge v0, v3, :cond_2

    .line 100034
    .line 100035
    aget-object v5, v2, v0

    .line 100036
    .line 100037
    iget-object v6, p0, Lcom/meituan/msc/modules/api/msi/hook/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100038
    .line 100039
    invoke-virtual {v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v6

    .line 100043
    if-eqz v6, :cond_1

    .line 100044
    .line 100045
    iget-object v6, p0, Lcom/meituan/msc/modules/api/msi/hook/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100046
    .line 100047
    invoke-virtual {v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v6

    .line 100051
    check-cast v6, Ljava/lang/CharSequence;

    .line 100052
    .line 100053
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v6

    .line 100057
    if-nez v6, :cond_1

    .line 100058
    .line 100059
    iget-object v6, p0, Lcom/meituan/msc/modules/api/msi/hook/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100060
    .line 100061
    invoke-virtual {v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v5

    .line 100065
    check-cast v5, Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_2
    sget-object v0, Lcom/meituan/msc/modules/api/msi/hook/c;->b:Ljava/lang/String;

    .line 100077
    .line 100078
    const-string v2, "MicroMessenger/6.5.7  miniprogram"

    .line 100079
    .line 100080
    const-string v3, " MMP/"

    .line 100081
    .line 100082
    invoke-static {v1, v0, v4, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    const-string v0, "1.0"

    .line 100086
    .line 100087
    const-string v2, "."

    .line 100088
    .line 100089
    const-string v3, "1.64.402"

    .line 100090
    .line 100091
    const-string v5, " MSC/"

    .line 100092
    .line 100093
    invoke-static {v1, v0, v2, v3, v5}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    const/16 v2, 0x20

    .line 100104
    .line 100105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v0}, Lcom/meituan/msc/extern/IEnvInfo;->getAppCode()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v2

    .line 100112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    const/16 v2, 0x2f

    .line 100116
    .line 100117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v0}, Lcom/meituan/msc/extern/IEnvInfo;->getAppVersionName()Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getCustomUA()Landroid/util/Pair;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    if-eqz v0, :cond_3

    .line 100132
    .line 100133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100134
    .line 100135
    .line 100136
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100137
    .line 100138
    check-cast v2, Ljava/lang/String;

    .line 100139
    .line 100140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    const-string v2, "/"

    .line 100144
    .line 100145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    .line 100148
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100149
    .line 100150
    check-cast v0, Ljava/lang/String;

    .line 100151
    .line 100152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100153
    .line 100154
    .line 100155
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    return-object v0
.end method

.method public final c(Lcom/meituan/msc/modules/page/render/m;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/api/msi/hook/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5d454e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/hook/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
