.class public final synthetic Lcom/meituan/android/hades/impl/report/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lcom/meituan/android/hades/impl/report/o;->a:I

    iput-object p1, p0, Lcom/meituan/android/hades/impl/report/o;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/report/o;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/report/o;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget v0, p0, Lcom/meituan/android/hades/impl/report/o;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x2

    .line 100004
    const/4 v3, 0x1

    .line 100005
    const/4 v4, 0x0

    .line 100006
    const/4 v5, 0x3

    .line 100007
    packed-switch v0, :pswitch_data_0

    .line 100008
    .line 100009
    .line 100010
    goto :goto_1

    .line 100011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/report/o;->b:Ljava/lang/String;

    .line 100012
    .line 100013
    iget-object v6, p0, Lcom/meituan/android/hades/impl/report/o;->c:Ljava/lang/String;

    .line 100014
    .line 100015
    iget-object v7, p0, Lcom/meituan/android/hades/impl/report/o;->d:Ljava/lang/String;

    .line 100016
    .line 100017
    new-array v5, v5, [Ljava/lang/Object;

    .line 100018
    .line 100019
    aput-object v0, v5, v4

    .line 100020
    .line 100021
    aput-object v6, v5, v3

    .line 100022
    .line 100023
    aput-object v7, v5, v2

    .line 100024
    .line 100025
    sget-object v2, Lcom/meituan/android/hades/impl/report/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const v3, 0x2bf233

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v4

    .line 100034
    if-eqz v4, :cond_0

    .line 100035
    .line 100036
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-nez v1, :cond_3

    .line 100045
    .line 100046
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-eqz v1, :cond_1

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    const-string v1, "hadesAddSource"

    .line 100054
    .line 100055
    const-string v2, "pinScene"

    .line 100056
    .line 100057
    invoke-static {v1, v0, v2, v6}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->o1()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    if-eqz v1, :cond_2

    .line 100066
    .line 100067
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->w0()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    const-string v2, "ohosVersion"

    .line 100072
    .line 100073
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    :cond_2
    const-string v1, "hadesSystemEvent"

    .line 100077
    .line 100078
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    const-string v1, "mt-hades-system-event"

    .line 100082
    .line 100083
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 100084
    .line 100085
    .line 100086
    :cond_3
    :goto_0
    return-void

    .line 100087
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/hades/impl/report/o;->b:Ljava/lang/String;

    .line 100088
    .line 100089
    iget-object v6, p0, Lcom/meituan/android/hades/impl/report/o;->c:Ljava/lang/String;

    .line 100090
    .line 100091
    iget-object v7, p0, Lcom/meituan/android/hades/impl/report/o;->d:Ljava/lang/String;

    .line 100092
    .line 100093
    sget-object v8, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100094
    .line 100095
    new-array v5, v5, [Ljava/lang/Object;

    .line 100096
    .line 100097
    aput-object v0, v5, v4

    .line 100098
    .line 100099
    aput-object v6, v5, v3

    .line 100100
    .line 100101
    aput-object v7, v5, v2

    .line 100102
    .line 100103
    sget-object v2, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100104
    .line 100105
    const v3, 0x581eb5

    .line 100106
    .line 100107
    .line 100108
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v8

    .line 100112
    if-eqz v8, :cond_4

    .line 100113
    .line 100114
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    goto :goto_2

    .line 100118
    :cond_4
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 100119
    .line 100120
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100121
    .line 100122
    .line 100123
    const-string v2, "business_source"

    .line 100124
    .line 100125
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    const-string v0, "popup_type"

    .line 100129
    .line 100130
    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    const-string v0, "task_status"

    .line 100134
    .line 100135
    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    const-string v0, "c_lintopt_lu8ykump"

    .line 100139
    .line 100140
    const-string v2, "b_lintopt_irk9q33p_mc"

    .line 100141
    .line 100142
    invoke-static {v0, v2, v1}, Lcom/meituan/android/hades/impl/utils/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100143
    .line 100144
    .line 100145
    goto :goto_2

    .line 100146
    :catchall_0
    move-exception v0

    .line 100147
    invoke-static {v0, v4}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100148
    .line 100149
    .line 100150
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
