.class public final synthetic Lcom/meituan/android/hades/impl/utils/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/hades/impl/utils/v0;->a:I

    iput-object p1, p0, Lcom/meituan/android/hades/impl/utils/v0;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget v0, p0, Lcom/meituan/android/hades/impl/utils/v0;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const-string v3, "msg"

    .line 100005
    .line 100006
    const-string v4, "stage_function"

    .line 100007
    .line 100008
    const/4 v5, 0x0

    .line 100009
    packed-switch v0, :pswitch_data_0

    .line 100010
    .line 100011
    .line 100012
    goto :goto_2

    .line 100013
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/utils/v0;->b:Landroid/content/Context;

    .line 100014
    .line 100015
    new-array v1, v1, [Ljava/lang/Object;

    .line 100016
    .line 100017
    aput-object v0, v1, v2

    .line 100018
    .line 100019
    sget-object v6, Lcom/meituan/android/hades/impl/utils/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const v7, 0x8f4f2

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v8

    .line 100028
    if-eqz v8, :cond_0

    .line 100029
    .line 100030
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    goto :goto_1

    .line 100034
    :cond_0
    :try_start_0
    sget-object v1, Lcom/meituan/android/hades/HadesWidgetEnum;->STICKY:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100035
    .line 100036
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/v;->v(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)[I

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    new-instance v5, Ljava/util/HashSet;

    .line 100041
    .line 100042
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    array-length v6, v1

    .line 100048
    const/4 v7, 0x0

    .line 100049
    :goto_0
    if-ge v7, v6, :cond_1

    .line 100050
    .line 100051
    aget v8, v1, v7

    .line 100052
    .line 100053
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v8

    .line 100057
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100058
    .line 100059
    .line 100060
    add-int/lit8 v7, v7, 0x1

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_1
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    if-eqz v1, :cond_2

    .line 100068
    .line 100069
    const-string v1, "-100"

    .line 100070
    .line 100071
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100072
    .line 100073
    .line 100074
    :cond_2
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/x0;->Q(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    const-string v1, "old_widget_ids"

    .line 100079
    .line 100080
    invoke-virtual {v0, v1, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 100081
    .line 100082
    .line 100083
    new-instance v0, Ljava/util/HashMap;

    .line 100084
    .line 100085
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    const-string v1, "saveAllOldWidgetIds"

    .line 100089
    .line 100090
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    const-string v1, "Optimize-Widget-Add-Way"

    .line 100101
    .line 100102
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100103
    .line 100104
    .line 100105
    goto :goto_1

    .line 100106
    :catchall_0
    move-exception v0

    .line 100107
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100108
    .line 100109
    .line 100110
    :goto_1
    return-void

    .line 100111
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/hades/impl/utils/v0;->b:Landroid/content/Context;

    .line 100112
    .line 100113
    sget-object v6, Lcom/meituan/android/hades/impl/widget/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100114
    .line 100115
    new-array v1, v1, [Ljava/lang/Object;

    .line 100116
    .line 100117
    aput-object v0, v1, v2

    .line 100118
    .line 100119
    sget-object v2, Lcom/meituan/android/hades/impl/widget/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100120
    .line 100121
    const v6, 0xd1d2c0

    .line 100122
    .line 100123
    .line 100124
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v7

    .line 100128
    if-eqz v7, :cond_3

    .line 100129
    .line 100130
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    goto :goto_3

    .line 100134
    :cond_3
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/x0;->o2(Landroid/content/Context;)V

    .line 100135
    .line 100136
    .line 100137
    new-instance v0, Ljava/util/HashMap;

    .line 100138
    .line 100139
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100140
    .line 100141
    .line 100142
    const-string v1, "saveInstallSuccessTrigger"

    .line 100143
    .line 100144
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100148
    .line 100149
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100153
    .line 100154
    .line 100155
    move-result-wide v1

    .line 100156
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v1

    .line 100160
    const-string v2, "currentTimeMillis"

    .line 100161
    .line 100162
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100163
    .line 100164
    .line 100165
    const-string v1, "InstallWidgetType"

    .line 100166
    .line 100167
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/r;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 100168
    .line 100169
    .line 100170
    :goto_3
    return-void

    .line 100171
    nop

    .line 100172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
