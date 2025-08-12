.class public final Lcom/sankuai/waimai/globalcart/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static k:Lcom/sankuai/waimai/globalcart/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/content/Context;

.field public d:Landroid/app/AlarmManager;

.field public e:Landroid/content/Intent;

.field public f:Ljava/text/SimpleDateFormat;

.field public g:J

.field public h:I

.field public i:J

.field public j:Lcom/sankuai/waimai/globalcart/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x200a1449d1db0375L    # -1.8369324181863895E154

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
    sget-object v1, Lcom/sankuai/waimai/globalcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x68da7a

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/globalcart/b;->b:Z

    .line 100023
    .line 100024
    new-instance v0, Lcom/sankuai/waimai/globalcart/b$a;

    .line 100025
    .line 100026
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/globalcart/b$a;-><init>(Lcom/sankuai/waimai/globalcart/b;)V

    .line 100027
    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/sankuai/waimai/globalcart/b;->j:Lcom/sankuai/waimai/globalcart/b$a;

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iput-object v0, p0, Lcom/sankuai/waimai/globalcart/b;->c:Landroid/content/Context;

    .line 100040
    .line 100041
    new-instance v0, Landroid/content/Intent;

    .line 100042
    .line 100043
    const-string v1, "com.sankuai.waimai.business.restaurant.poiid.refresh"

    .line 100044
    .line 100045
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/sankuai/waimai/globalcart/b;->e:Landroid/content/Intent;

    .line 100049
    .line 100050
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100051
    .line 100052
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100053
    .line 100054
    const-string v2, "yyyyMMddHH"

    .line 100055
    .line 100056
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100057
    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/sankuai/waimai/globalcart/b;->f:Ljava/text/SimpleDateFormat;

    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/sankuai/waimai/globalcart/b;->c:Landroid/content/Context;

    .line 100062
    .line 100063
    const/4 v1, 0x3

    .line 100064
    const-string v2, "poi_id_need_refresh_time_hour"

    .line 100065
    .line 100066
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->e(Landroid/content/Context;Ljava/lang/String;I)I

    .line 100067
    .line 100068
    .line 100069
    move-result v0

    .line 100070
    iput v0, p0, Lcom/sankuai/waimai/globalcart/b;->h:I

    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/sankuai/waimai/globalcart/b;->c:Landroid/content/Context;

    .line 100073
    .line 100074
    const-wide/16 v1, 0x0

    .line 100075
    .line 100076
    const-string v3, "poi_id_need_refresh_time_millis_delay"

    .line 100077
    .line 100078
    invoke-static {v0, v3, v1, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->f(Landroid/content/Context;Ljava/lang/String;J)J

    .line 100079
    .line 100080
    .line 100081
    move-result-wide v0

    .line 100082
    iput-wide v0, p0, Lcom/sankuai/waimai/globalcart/b;->i:J

    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/sankuai/waimai/globalcart/b;->c:Landroid/content/Context;

    .line 100085
    .line 100086
    const-string v1, "alarm"

    .line 100087
    .line 100088
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    if-nez v0, :cond_1

    .line 100093
    .line 100094
    return-void

    .line 100095
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/globalcart/b;->c:Landroid/content/Context;

    .line 100096
    .line 100097
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/sankuai/waimai/globalcart/b;->d:Landroid/app/AlarmManager;

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/globalcart/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/globalcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x465229

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
    check-cast v0, Lcom/sankuai/waimai/globalcart/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/globalcart/b;->k:Lcom/sankuai/waimai/globalcart/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/sankuai/waimai/globalcart/b;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/sankuai/waimai/globalcart/b;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/sankuai/waimai/globalcart/b;->k:Lcom/sankuai/waimai/globalcart/b;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/globalcart/b;->k:Lcom/sankuai/waimai/globalcart/b;

    .line 100034
    .line 100035
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/globalcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x882b47

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/globalcart/b;->a:Z

    .line 100019
    .line 100020
    iput-boolean v0, p0, Lcom/sankuai/waimai/globalcart/b;->b:Z

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/b;->c:Landroid/content/Context;

    .line 100023
    .line 100024
    if-eqz v1, :cond_3

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/waimai/globalcart/b;->d:Landroid/app/AlarmManager;

    .line 100027
    .line 100028
    if-nez v2, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/globalcart/b;->e:Landroid/content/Intent;

    .line 100032
    .line 100033
    const/high16 v3, 0x20000000

    .line 100034
    .line 100035
    invoke-static {v1, v0, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/b;->d:Landroid/app/AlarmManager;

    .line 100042
    .line 100043
    invoke-static {v1, v0}, Lcom/sankuai/battery/aop/BatteryAop;->cancel(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100044
    .line 100045
    .line 100046
    :catch_0
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/waimai/globalcart/b;->c:Landroid/content/Context;

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/b;->j:Lcom/sankuai/waimai/globalcart/b$a;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/globalcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3a90d3

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
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, p0, Lcom/sankuai/waimai/globalcart/b;->a:Z

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/b;->c:Landroid/content/Context;

    .line 100022
    .line 100023
    if-eqz v1, :cond_7

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/sankuai/waimai/globalcart/b;->d:Landroid/app/AlarmManager;

    .line 100026
    .line 100027
    if-nez v2, :cond_1

    .line 100028
    .line 100029
    goto/16 :goto_5

    .line 100030
    .line 100031
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/globalcart/b;->j:Lcom/sankuai/waimai/globalcart/b$a;

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100034
    .line 100035
    .line 100036
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/b;->c:Landroid/content/Context;

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/sankuai/waimai/globalcart/b;->j:Lcom/sankuai/waimai/globalcart/b$a;

    .line 100039
    .line 100040
    new-instance v3, Landroid/content/IntentFilter;

    .line 100041
    .line 100042
    const-string v4, "com.sankuai.waimai.business.restaurant.poiid.refresh"

    .line 100043
    .line 100044
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100048
    .line 100049
    .line 100050
    :catch_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/globalcart/b;->b:Z

    .line 100051
    .line 100052
    const-wide/32 v2, 0x5265c00

    .line 100053
    .line 100054
    .line 100055
    if-eqz v1, :cond_3

    .line 100056
    .line 100057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100058
    .line 100059
    .line 100060
    move-result-wide v4

    .line 100061
    iput-wide v4, p0, Lcom/sankuai/waimai/globalcart/b;->g:J

    .line 100062
    .line 100063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100064
    .line 100065
    .line 100066
    move-result-wide v4

    .line 100067
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/b;->f:Ljava/text/SimpleDateFormat;

    .line 100068
    .line 100069
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v6

    .line 100073
    invoke-virtual {v1, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100078
    .line 100079
    .line 100080
    move-result v1

    .line 100081
    rem-int/lit8 v6, v1, 0x64

    .line 100082
    .line 100083
    :try_start_2
    iget-object v7, p0, Lcom/sankuai/waimai/globalcart/b;->f:Ljava/text/SimpleDateFormat;

    .line 100084
    .line 100085
    sub-int/2addr v1, v6

    .line 100086
    iget v6, p0, Lcom/sankuai/waimai/globalcart/b;->h:I

    .line 100087
    .line 100088
    add-int/2addr v1, v6

    .line 100089
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    invoke-virtual {v7, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 100098
    .line 100099
    .line 100100
    move-result-wide v6

    .line 100101
    iget-wide v8, p0, Lcom/sankuai/waimai/globalcart/b;->i:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100102
    .line 100103
    add-long/2addr v6, v8

    .line 100104
    goto :goto_0

    .line 100105
    :catch_2
    move-wide v6, v4

    .line 100106
    :goto_0
    cmp-long v1, v4, v6

    .line 100107
    .line 100108
    if-gez v1, :cond_2

    .line 100109
    .line 100110
    goto :goto_1

    .line 100111
    :cond_2
    add-long/2addr v6, v2

    .line 100112
    :goto_1
    sub-long/2addr v6, v4

    .line 100113
    invoke-virtual {p0, v6, v7}, Lcom/sankuai/waimai/globalcart/b;->d(J)V

    .line 100114
    .line 100115
    .line 100116
    goto :goto_4

    .line 100117
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100118
    .line 100119
    .line 100120
    move-result-wide v4

    .line 100121
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/b;->f:Ljava/text/SimpleDateFormat;

    .line 100122
    .line 100123
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v6

    .line 100127
    invoke-virtual {v1, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v1

    .line 100131
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100132
    .line 100133
    .line 100134
    move-result v1

    .line 100135
    rem-int/lit8 v6, v1, 0x64

    .line 100136
    .line 100137
    :try_start_3
    iget-object v7, p0, Lcom/sankuai/waimai/globalcart/b;->f:Ljava/text/SimpleDateFormat;

    .line 100138
    .line 100139
    sub-int/2addr v1, v6

    .line 100140
    iget v6, p0, Lcom/sankuai/waimai/globalcart/b;->h:I

    .line 100141
    .line 100142
    add-int/2addr v1, v6

    .line 100143
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v1

    .line 100147
    invoke-virtual {v7, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    .line 100151
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 100152
    .line 100153
    .line 100154
    move-result-wide v6

    .line 100155
    iget-wide v8, p0, Lcom/sankuai/waimai/globalcart/b;->i:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 100156
    .line 100157
    add-long/2addr v6, v8

    .line 100158
    goto :goto_2

    .line 100159
    :catch_3
    move-wide v6, v4

    .line 100160
    :goto_2
    sub-long v8, v6, v2

    .line 100161
    .line 100162
    iget-wide v10, p0, Lcom/sankuai/waimai/globalcart/b;->g:J

    .line 100163
    .line 100164
    cmp-long v1, v4, v10

    .line 100165
    .line 100166
    if-ltz v1, :cond_4

    .line 100167
    .line 100168
    cmp-long v1, v10, v8

    .line 100169
    .line 100170
    if-ltz v1, :cond_4

    .line 100171
    .line 100172
    cmp-long v1, v10, v6

    .line 100173
    .line 100174
    if-gez v1, :cond_5

    .line 100175
    .line 100176
    cmp-long v1, v4, v6

    .line 100177
    .line 100178
    if-ltz v1, :cond_5

    .line 100179
    .line 100180
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/globalcart/biz/a;->g()Lcom/sankuai/waimai/globalcart/biz/a;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v1

    .line 100184
    invoke-virtual {v1}, Lcom/sankuai/waimai/globalcart/biz/a;->e()V

    .line 100185
    .line 100186
    .line 100187
    :cond_5
    cmp-long v1, v4, v6

    .line 100188
    .line 100189
    if-gez v1, :cond_6

    .line 100190
    .line 100191
    goto :goto_3

    .line 100192
    :cond_6
    add-long/2addr v6, v2

    .line 100193
    :goto_3
    sub-long/2addr v6, v4

    .line 100194
    invoke-virtual {p0, v6, v7}, Lcom/sankuai/waimai/globalcart/b;->d(J)V

    .line 100195
    .line 100196
    .line 100197
    :goto_4
    iput-boolean v0, p0, Lcom/sankuai/waimai/globalcart/b;->b:Z

    .line 100198
    .line 100199
    :cond_7
    :goto_5
    return-void
.end method

.method public final d(J)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/globalcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x2b8fe9    # 4.000552E-39f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/b;->c:Landroid/content/Context;

    .line 120027
    .line 120028
    iget-object v2, p0, Lcom/sankuai/waimai/globalcart/b;->e:Landroid/content/Intent;

    .line 120029
    .line 120030
    const/high16 v4, 0x10000000

    .line 120031
    .line 120032
    invoke-static {v1, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120037
    .line 120038
    const/16 v3, 0x17

    .line 120039
    .line 120040
    if-lt v2, v3, :cond_1

    .line 120041
    .line 120042
    iget-object v2, p0, Lcom/sankuai/waimai/globalcart/b;->d:Landroid/app/AlarmManager;

    .line 120043
    .line 120044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v3

    .line 120048
    add-long/2addr v3, p1

    .line 120049
    invoke-static {v2, v0, v3, v4, v1}, Lcom/sankuai/battery/aop/BatteryAop;->setExactAndAllowWhileIdle(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/globalcart/b;->d:Landroid/app/AlarmManager;

    .line 120054
    .line 120055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v3

    .line 120059
    add-long/2addr v3, p1

    .line 120060
    invoke-static {v2, v0, v3, v4, v1}, Lcom/sankuai/battery/aop/BatteryAop;->setExact(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
