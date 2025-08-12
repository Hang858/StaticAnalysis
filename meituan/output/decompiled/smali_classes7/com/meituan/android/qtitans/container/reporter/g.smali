.class public final synthetic Lcom/meituan/android/qtitans/container/reporter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;


# direct methods
.method public synthetic constructor <init>(JJLcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/meituan/android/qtitans/container/reporter/g;->a:J

    iput-wide p3, p0, Lcom/meituan/android/qtitans/container/reporter/g;->b:J

    iput-object p5, p0, Lcom/meituan/android/qtitans/container/reporter/g;->c:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-wide v0, p0, Lcom/meituan/android/qtitans/container/reporter/g;->a:J

    .line 100001
    .line 100002
    iget-wide v2, p0, Lcom/meituan/android/qtitans/container/reporter/g;->b:J

    .line 100003
    .line 100004
    iget-object v4, p0, Lcom/meituan/android/qtitans/container/reporter/g;->c:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 100005
    .line 100006
    const/4 v5, 0x3

    .line 100007
    new-array v5, v5, [Ljava/lang/Object;

    .line 100008
    .line 100009
    new-instance v6, Ljava/lang/Long;

    .line 100010
    .line 100011
    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 100012
    .line 100013
    .line 100014
    const/4 v7, 0x0

    .line 100015
    aput-object v6, v5, v7

    .line 100016
    .line 100017
    new-instance v6, Ljava/lang/Long;

    .line 100018
    .line 100019
    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100020
    .line 100021
    .line 100022
    const/4 v8, 0x1

    .line 100023
    aput-object v6, v5, v8

    .line 100024
    .line 100025
    const/4 v6, 0x2

    .line 100026
    aput-object v4, v5, v6

    .line 100027
    .line 100028
    sget-object v6, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const/4 v9, 0x0

    .line 100031
    const v10, 0x3205e7

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v5, v9, v6, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v11

    .line 100038
    if-eqz v11, :cond_0

    .line 100039
    .line 100040
    invoke-static {v5, v9, v6, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    goto :goto_2

    .line 100044
    :cond_0
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    .line 100045
    .line 100046
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    const-string v6, "qc_container_stage"

    .line 100050
    .line 100051
    const-string v9, "containerJump"

    .line 100052
    .line 100053
    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    const-string v6, "qc_time"

    .line 100057
    .line 100058
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    const-string v0, "qc_uptime"

    .line 100066
    .line 100067
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    invoke-static {v5, v4}, Lcom/meituan/android/qtitans/container/reporter/l;->a(Ljava/util/Map;Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)V

    .line 100075
    .line 100076
    .line 100077
    const-string v0, "qc_u_alias"

    .line 100078
    .line 100079
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/x0;->Y0(Landroid/content/Context;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v1

    .line 100087
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    iget-object v0, v4, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 100095
    .line 100096
    if-eqz v0, :cond_1

    .line 100097
    .line 100098
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getPushTypeContainer()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v0

    .line 100106
    if-nez v0, :cond_1

    .line 100107
    .line 100108
    goto :goto_0

    .line 100109
    :cond_1
    const/4 v8, 0x0

    .line 100110
    :goto_0
    if-eqz v8, :cond_2

    .line 100111
    .line 100112
    const-string v0, "push_type"

    .line 100113
    .line 100114
    iget-object v1, v4, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 100115
    .line 100116
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getPushTypeContainer()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    :cond_2
    const-string v0, "c_lintopt_epfskihb"

    .line 100124
    .line 100125
    if-eqz v8, :cond_3

    .line 100126
    .line 100127
    const-string v1, "b_lintopt_zo4ur58n_mc"

    .line 100128
    .line 100129
    goto :goto_1

    .line 100130
    :cond_3
    const-string v1, "b_lintopt_3gkdhgf6_mc"

    .line 100131
    .line 100132
    :goto_1
    invoke-static {v0, v1, v5}, Lcom/meituan/android/hades/impl/utils/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100133
    .line 100134
    .line 100135
    invoke-static {v5}, Lcom/meituan/android/qtitans/container/reporter/l;->B(Ljava/util/Map;)V

    .line 100136
    .line 100137
    .line 100138
    const-string v0, "desk_app_click"

    .line 100139
    .line 100140
    invoke-static {v0, v5}, Lcom/meituan/android/hades/impl/utils/j;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 100141
    .line 100142
    .line 100143
    new-instance v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;

    .line 100144
    .line 100145
    const/4 v1, 0x5

    .line 100146
    invoke-direct {v0, v4, v1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;-><init>(Ljava/lang/Object;I)V

    .line 100147
    .line 100148
    .line 100149
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100150
    .line 100151
    .line 100152
    goto :goto_2

    .line 100153
    :catchall_0
    move-exception v0

    .line 100154
    invoke-static {v0, v7}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100155
    .line 100156
    .line 100157
    :goto_2
    return-void
.end method
