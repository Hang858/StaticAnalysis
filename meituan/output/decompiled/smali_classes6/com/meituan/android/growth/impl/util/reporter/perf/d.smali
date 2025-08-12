.class public final synthetic Lcom/meituan/android/growth/impl/util/reporter/perf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/d;->a:I

    iput-object p1, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget v0, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/d;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x1

    .line 100005
    packed-switch v0, :pswitch_data_0

    .line 100006
    .line 100007
    .line 100008
    goto :goto_1

    .line 100009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/d;->b:Ljava/lang/String;

    .line 100010
    .line 100011
    sget-object v4, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    new-array v4, v3, [Ljava/lang/Object;

    .line 100014
    .line 100015
    aput-object v0, v4, v2

    .line 100016
    .line 100017
    sget-object v2, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const v5, 0x651fb2

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v6

    .line 100026
    if-eqz v6, :cond_0

    .line 100027
    .line 100028
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100033
    .line 100034
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    const-string v4, "[DevLog]"

    .line 100040
    .line 100041
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-static {v0}, Lcom/sankuai/meituan/aop/ToastAop;->toastShow(Landroid/widget/Toast;)V

    .line 100056
    .line 100057
    .line 100058
    :goto_0
    return-void

    .line 100059
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/d;->b:Ljava/lang/String;

    .line 100060
    .line 100061
    const-string v1, "growth.base.launch.crash.count"

    .line 100062
    .line 100063
    invoke-static {v1, v3}, Lcom/meituan/android/growth/impl/util/reporter/perf/m;->c(Ljava/lang/String;Z)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    const-string v2, "msg"

    .line 100068
    .line 100069
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    invoke-static {}, Ldianping/com/nvlinker/NVLinker;->isAppBackground()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    xor-int/2addr v1, v3

    .line 100078
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    const-string v2, "isFront"

    .line 100083
    .line 100084
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->e()V

    .line 100089
    .line 100090
    .line 100091
    return-void

    .line 100092
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/d;->b:Ljava/lang/String;

    .line 100093
    .line 100094
    sget-object v4, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100095
    .line 100096
    new-array v3, v3, [Ljava/lang/Object;

    .line 100097
    .line 100098
    aput-object v0, v3, v2

    .line 100099
    .line 100100
    sget-object v4, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100101
    .line 100102
    const v5, 0x921315

    .line 100103
    .line 100104
    .line 100105
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v6

    .line 100109
    if-eqz v6, :cond_1

    .line 100110
    .line 100111
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    goto :goto_2

    .line 100115
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 100116
    .line 100117
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100118
    .line 100119
    .line 100120
    const-string v3, "qc_container_business"

    .line 100121
    .line 100122
    sget-object v4, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100123
    .line 100124
    sget-object v4, Lcom/meituan/android/qtitans/container/config/g$c;->a:Lcom/meituan/android/qtitans/container/config/g;

    .line 100125
    .line 100126
    invoke-virtual {v4}, Lcom/meituan/android/qtitans/container/config/g;->i()Ljava/lang/String;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v5

    .line 100130
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    const-string v3, "business_source"

    .line 100134
    .line 100135
    invoke-virtual {v4}, Lcom/meituan/android/qtitans/container/config/g;->j()Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v4

    .line 100139
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    const-string v3, "c_lintopt_lu8ykump"

    .line 100143
    .line 100144
    invoke-static {v3, v0, v1}, Lcom/meituan/android/hades/impl/utils/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100145
    .line 100146
    .line 100147
    invoke-static {v1}, Lcom/meituan/android/qtitans/container/reporter/l;->B(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100148
    .line 100149
    .line 100150
    goto :goto_2

    .line 100151
    :catchall_0
    move-exception v0

    .line 100152
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100153
    .line 100154
    .line 100155
    :goto_2
    return-void

    .line 100156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
