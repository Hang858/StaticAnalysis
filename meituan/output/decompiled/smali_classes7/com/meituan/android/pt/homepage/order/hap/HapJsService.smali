.class public Lcom/meituan/android/pt/homepage/order/hap/HapJsService;
.super Lorg/hapjs/features/channel/ChannelService;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6ea294b45eaa52f4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/hapjs/features/channel/ChannelService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/order/hap/HapJsService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcc9150

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
    return-void

    .line 100018
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 100019
    .line 100020
    const-string v2, "com.meituan.android.hades.action.hap_create"

    .line 100021
    .line 100022
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100030
    .line 100031
    .line 100032
    invoke-static {p0, v1}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 100033
    .line 100034
    .line 100035
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    const-string v2, "onChannelServiceCreate, isOppoSysPhone:"

    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/order/hap/HapJsService;->b()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    new-array v2, v0, [Ljava/lang/Object;

    .line 100057
    .line 100058
    const-string v3, "oppo_hap_HapJsService"

    .line 100059
    .line 100060
    const/4 v4, 0x1

    .line 100061
    invoke-static {v3, v1, v4, v2}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/order/hap/HapJsService;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100065
    .line 100066
    if-nez v1, :cond_1

    .line 100067
    .line 100068
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    const-string v2, "mtplatform_group"

    .line 100073
    .line 100074
    invoke-static {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/order/hap/HapJsService;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100079
    .line 100080
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/order/hap/HapJsService;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100081
    .line 100082
    const-string v2, "oppo_hap_switch"

    .line 100083
    .line 100084
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v1

    .line 100088
    const-string v2, "horn\u5f00\u5173\uff1a"

    .line 100089
    .line 100090
    invoke-static {v2, v1}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v2

    .line 100094
    new-array v0, v0, [Ljava/lang/Object;

    .line 100095
    .line 100096
    invoke-static {v3, v2, v4, v0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100097
    .line 100098
    .line 100099
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100100
    .line 100101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100104
    .line 100105
    .line 100106
    const-string v3, "oppo_hap_HapJsService horn\u5f00\u5173\uff1a"

    .line 100107
    .line 100108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100119
    .line 100120
    .line 100121
    if-eqz v1, :cond_2

    .line 100122
    .line 100123
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/order/hap/HapJsService;->b()Z

    .line 100124
    .line 100125
    .line 100126
    move-result v0

    .line 100127
    if-eqz v0, :cond_2

    .line 100128
    .line 100129
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100130
    .line 100131
    const-string v1, "oppo_hap_HapJsService HapAsyncTask init"

    .line 100132
    .line 100133
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100134
    .line 100135
    .line 100136
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/order/hap/c;->a(Landroid/content/Context;)V

    .line 100137
    .line 100138
    .line 100139
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/order/hap/HapJsService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x53b243

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
    :try_start_0
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    const-string v3, "oppo"

    .line 100032
    .line 100033
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-nez v2, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    const-string v3, "realme"

    .line 100044
    .line 100045
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-nez v2, :cond_1

    .line 100050
    .line 100051
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const-string v2, "oneplus"

    .line 100056
    .line 100057
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :catch_0
    :cond_2
    return v0
.end method
