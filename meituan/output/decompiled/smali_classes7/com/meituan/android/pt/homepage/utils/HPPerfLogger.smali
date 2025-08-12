.class public Lcom/meituan/android/pt/homepage/utils/HPPerfLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/utils/HPPerfLogger$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static enableLog:Z

.field public static gson:Lcom/google/gson/Gson;

.field public static final t2Log:Lcom/meituan/android/pt/homepage/utils/HPPerfLogger$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x14a7342d1ab24877L    # -1.2737432833489378E209

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v1, "meituaninternaltest"

    .line 100013
    .line 100014
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    const/4 v0, 0x1

    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    const/4 v0, 0x0

    .line 100023
    :goto_0
    sput-boolean v0, Lcom/meituan/android/pt/homepage/utils/HPPerfLogger;->enableLog:Z

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/pt/homepage/utils/HPPerfLogger$a;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/utils/HPPerfLogger$a;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/utils/HPPerfLogger;->t2Log:Lcom/meituan/android/pt/homepage/utils/HPPerfLogger$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static printT2TimeLog()V
    .locals 21

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/HPPerfLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xaa95e

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
    return-void

    .line 100019
    :cond_0
    sget-boolean v0, Lcom/meituan/android/pt/homepage/utils/HPPerfLogger;->enableLog:Z

    .line 100020
    .line 100021
    if-nez v0, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/HPPerfLogger;->gson:Lcom/google/gson/Gson;

    .line 100025
    .line 100026
    if-nez v0, :cond_2

    .line 100027
    .line 100028
    new-instance v0, Lcom/google/gson/Gson;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    sput-object v0, Lcom/meituan/android/pt/homepage/utils/HPPerfLogger;->gson:Lcom/google/gson/Gson;

    .line 100034
    .line 100035
    :cond_2
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/HPPerfLogger;->gson:Lcom/google/gson/Gson;

    .line 100036
    .line 100037
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/HPPerfLogger;->t2Log:Lcom/meituan/android/pt/homepage/utils/HPPerfLogger$a;

    .line 100038
    .line 100039
    iget-wide v2, v1, Lcom/meituan/android/pt/homepage/utils/HPPerfLogger$a;->b:J

    .line 100040
    .line 100041
    iget-wide v4, v1, Lcom/meituan/android/pt/homepage/utils/HPPerfLogger$a;->a:J

    .line 100042
    .line 100043
    sub-long v6, v2, v4

    .line 100044
    .line 100045
    iget-wide v8, v1, Lcom/meituan/android/pt/homepage/utils/HPPerfLogger$a;->c:J

    .line 100046
    .line 100047
    sub-long/2addr v8, v2

    .line 100048
    iget-wide v2, v1, Lcom/meituan/android/pt/homepage/utils/HPPerfLogger$a;->e:J

    .line 100049
    .line 100050
    iget-wide v10, v1, Lcom/meituan/android/pt/homepage/utils/HPPerfLogger$a;->d:J

    .line 100051
    .line 100052
    sub-long/2addr v2, v10

    .line 100053
    iget-wide v10, v1, Lcom/meituan/android/pt/homepage/utils/HPPerfLogger$a;->g:J

    .line 100054
    .line 100055
    iget-wide v12, v1, Lcom/meituan/android/pt/homepage/utils/HPPerfLogger$a;->f:J

    .line 100056
    .line 100057
    sub-long/2addr v10, v12

    .line 100058
    iget-wide v12, v1, Lcom/meituan/android/pt/homepage/utils/HPPerfLogger$a;->i:J

    .line 100059
    .line 100060
    iget-wide v14, v1, Lcom/meituan/android/pt/homepage/utils/HPPerfLogger$a;->h:J

    .line 100061
    .line 100062
    sub-long v14, v12, v14

    .line 100063
    .line 100064
    const-wide/16 v16, 0x0

    .line 100065
    .line 100066
    sub-long v18, v16, v12

    .line 100067
    .line 100068
    sub-long v16, v16, v4

    .line 100069
    .line 100070
    iget-wide v4, v1, Lcom/meituan/android/pt/homepage/utils/HPPerfLogger$a;->k:J

    .line 100071
    .line 100072
    move-object/from16 v20, v0

    .line 100073
    .line 100074
    iget-wide v0, v1, Lcom/meituan/android/pt/homepage/utils/HPPerfLogger$a;->j:J

    .line 100075
    .line 100076
    sub-long/2addr v4, v0

    .line 100077
    sub-long/2addr v0, v12

    .line 100078
    new-instance v12, Ljava/util/HashMap;

    .line 100079
    .line 100080
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 100081
    .line 100082
    .line 100083
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v6

    .line 100087
    const-string v7, "beforeMainActivityCreate"

    .line 100088
    .line 100089
    invoke-virtual {v12, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v6

    .line 100096
    const-string v7, "mainActivityCreate"

    .line 100097
    .line 100098
    invoke-virtual {v12, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    const-string v3, "mainActivityStart"

    .line 100106
    .line 100107
    invoke-virtual {v12, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v2

    .line 100114
    const-string v3, "mainActivityResume"

    .line 100115
    .line 100116
    invoke-virtual {v12, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v2

    .line 100123
    const-string v3, "homepageMbcFragmentResume"

    .line 100124
    .line 100125
    invoke-virtual {v12, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v2

    .line 100132
    const-string v3, "viewRender"

    .line 100133
    .line 100134
    invoke-virtual {v12, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v2

    .line 100141
    const-string v3, "onInitData"

    .line 100142
    .line 100143
    invoke-virtual {v12, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    const-string v1, "waitCacheData"

    .line 100151
    .line 100152
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    const-string v1, "t2Total"

    .line 100160
    .line 100161
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100162
    .line 100163
    .line 100164
    move-object/from16 v0, v20

    .line 100165
    .line 100166
    invoke-virtual {v0, v12}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v0

    .line 100170
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100171
    .line 100172
    const-string v2, "T2AllFuncTime:"

    .line 100173
    .line 100174
    invoke-static {v2, v0, v1}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 100175
    .line 100176
    .line 100177
    return-void
.end method
