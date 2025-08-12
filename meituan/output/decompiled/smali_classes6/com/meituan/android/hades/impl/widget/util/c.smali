.class public final synthetic Lcom/meituan/android/hades/impl/widget/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/HadesWidgetEnum;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:[I

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/util/List;[IJLjava/util/Set;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/widget/util/c;->a:Lcom/meituan/android/hades/HadesWidgetEnum;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/widget/util/c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/widget/util/c;->c:[I

    iput-wide p4, p0, Lcom/meituan/android/hades/impl/widget/util/c;->d:J

    iput-object p6, p0, Lcom/meituan/android/hades/impl/widget/util/c;->e:Ljava/util/Set;

    iput-object p7, p0, Lcom/meituan/android/hades/impl/widget/util/c;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/widget/util/c;->a:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/hades/impl/widget/util/c;->b:Ljava/util/List;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/hades/impl/widget/util/c;->c:[I

    .line 100005
    .line 100006
    iget-wide v3, p0, Lcom/meituan/android/hades/impl/widget/util/c;->d:J

    .line 100007
    .line 100008
    iget-object v5, p0, Lcom/meituan/android/hades/impl/widget/util/c;->e:Ljava/util/Set;

    .line 100009
    .line 100010
    iget-object v6, p0, Lcom/meituan/android/hades/impl/widget/util/c;->f:Ljava/util/List;

    .line 100011
    .line 100012
    const/4 v7, 0x6

    .line 100013
    new-array v7, v7, [Ljava/lang/Object;

    .line 100014
    .line 100015
    const/4 v8, 0x0

    .line 100016
    aput-object v0, v7, v8

    .line 100017
    .line 100018
    const/4 v8, 0x1

    .line 100019
    aput-object v1, v7, v8

    .line 100020
    .line 100021
    const/4 v8, 0x2

    .line 100022
    aput-object v2, v7, v8

    .line 100023
    .line 100024
    new-instance v8, Ljava/lang/Long;

    .line 100025
    .line 100026
    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 100027
    .line 100028
    .line 100029
    const/4 v9, 0x3

    .line 100030
    aput-object v8, v7, v9

    .line 100031
    .line 100032
    const/4 v8, 0x4

    .line 100033
    aput-object v5, v7, v8

    .line 100034
    .line 100035
    const/4 v8, 0x5

    .line 100036
    aput-object v6, v7, v8

    .line 100037
    .line 100038
    sget-object v8, Lcom/meituan/android/hades/impl/widget/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    const/4 v9, 0x0

    .line 100041
    const v10, 0x4cd3bc

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v11

    .line 100048
    if-eqz v11, :cond_0

    .line 100049
    .line 100050
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    goto :goto_5

    .line 100054
    :cond_0
    const-string v7, "stage_function"

    .line 100055
    .line 100056
    const-string v8, "pureReportAddWay"

    .line 100057
    .line 100058
    invoke-static {v7, v8}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v7

    .line 100062
    if-eqz v0, :cond_1

    .line 100063
    .line 100064
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    goto :goto_0

    .line 100069
    :cond_1
    const-string v0, "-1"

    .line 100070
    .line 100071
    :goto_0
    const-string v8, "widgetEnum"

    .line 100072
    .line 100073
    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    const-string v0, ""

    .line 100077
    .line 100078
    if-nez v1, :cond_2

    .line 100079
    .line 100080
    move-object v1, v0

    .line 100081
    goto :goto_1

    .line 100082
    :cond_2
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->m2(Ljava/lang/Object;)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    :goto_1
    const-string v8, "unReportList"

    .line 100087
    .line 100088
    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    if-nez v2, :cond_3

    .line 100092
    .line 100093
    move-object v1, v0

    .line 100094
    goto :goto_2

    .line 100095
    :cond_3
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/s;->m2(Ljava/lang/Object;)Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    :goto_2
    const-string v2, "appWidgetIds"

    .line 100100
    .line 100101
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    const-string v2, "oldWidgetTriggerTime"

    .line 100109
    .line 100110
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100114
    .line 100115
    .line 100116
    move-result-wide v1

    .line 100117
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    const-string v2, "currentTimeMillis"

    .line 100122
    .line 100123
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    if-nez v5, :cond_4

    .line 100127
    .line 100128
    move-object v1, v0

    .line 100129
    goto :goto_3

    .line 100130
    :cond_4
    invoke-static {v5}, Lcom/meituan/android/hades/impl/utils/s;->m2(Ljava/lang/Object;)Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v1

    .line 100134
    :goto_3
    const-string v2, "oldWidgetIds"

    .line 100135
    .line 100136
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    if-nez v6, :cond_5

    .line 100140
    .line 100141
    goto :goto_4

    .line 100142
    :cond_5
    invoke-static {v6}, Lcom/meituan/android/hades/impl/utils/s;->m2(Ljava/lang/Object;)Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v0

    .line 100146
    :goto_4
    const-string v1, "widgetCollection"

    .line 100147
    .line 100148
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    const-string v0, "InstallWidgetType"

    .line 100152
    .line 100153
    invoke-static {v0, v7}, Lcom/meituan/android/hades/impl/utils/r;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 100154
    .line 100155
    .line 100156
    :goto_5
    return-void
.end method
