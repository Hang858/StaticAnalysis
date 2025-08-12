.class public final Lcom/sankuai/xm/im/datamigrate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/cache/g0$a;
.implements Lcom/sankuai/xm/base/db/i$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/im/datamigrate/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x294c001ef8e12da3L    # 9.314444361230849E-110

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
    sget-object v1, Lcom/sankuai/xm/im/datamigrate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6efc3

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
    invoke-static {p0}, Lcom/sankuai/xm/im/cache/g0;->f(Lcom/sankuai/xm/im/cache/g0$a;)V

    .line 100022
    .line 100023
    .line 100024
    invoke-static {}, Lcom/sankuai/xm/base/db/i;->i()Lcom/sankuai/xm/base/db/i;

    .line 100025
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/xm/base/db/i;->s(Lcom/sankuai/xm/base/db/i$d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/datamigrate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8159b2

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
    iget-boolean v1, p0, Lcom/sankuai/xm/im/datamigrate/a;->a:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v1, 0x1

    .line 100024
    :try_start_0
    sget-object v2, Lcom/sankuai/xm/im/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    sget-object v2, Lcom/sankuai/xm/im/utils/b$a;->a:Lcom/sankuai/xm/im/utils/b;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Lcom/sankuai/xm/im/utils/b;->h()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    new-instance v3, Ljava/io/File;

    .line 100033
    .line 100034
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v4

    .line 100038
    invoke-virtual {v4}, Lcom/sankuai/xm/im/IMClient;->b0()Landroid/content/Context;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v4

    .line 100042
    invoke-static {v4}, Lcom/sankuai/xm/base/sp/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v4

    .line 100046
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    if-eqz v3, :cond_6

    .line 100054
    .line 100055
    array-length v4, v3

    .line 100056
    if-gtz v4, :cond_2

    .line 100057
    .line 100058
    goto :goto_4

    .line 100059
    :cond_2
    const/4 v4, 0x0

    .line 100060
    const/4 v5, 0x1

    .line 100061
    :goto_0
    array-length v6, v3

    .line 100062
    if-ge v4, v6, :cond_5

    .line 100063
    .line 100064
    aget-object v6, v3, v4

    .line 100065
    .line 100066
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v6

    .line 100070
    if-nez v2, :cond_3

    .line 100071
    .line 100072
    const/4 v7, 0x1

    .line 100073
    goto :goto_1

    .line 100074
    :cond_3
    const/4 v7, 0x0

    .line 100075
    :goto_1
    invoke-virtual {p0, v6, v7}, Lcom/sankuai/xm/im/datamigrate/a;->f(Ljava/lang/String;Z)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100079
    if-eqz v6, :cond_4

    .line 100080
    .line 100081
    :try_start_1
    const-string v6, "DataMigrateProcessor"

    .line 100082
    .line 100083
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    const-string v8, "DataMigrateProcessor::cleanSPData delete file:"

    .line 100089
    .line 100090
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    aget-object v8, v3, v4

    .line 100094
    .line 100095
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v8

    .line 100099
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v7

    .line 100106
    new-array v8, v0, [Ljava/lang/Object;

    .line 100107
    .line 100108
    invoke-static {v6, v7, v8}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100109
    .line 100110
    .line 100111
    aget-object v6, v3, v4

    .line 100112
    .line 100113
    invoke-static {v6}, Lcom/sankuai/xm/base/util/q;->e(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100114
    .line 100115
    .line 100116
    goto :goto_2

    .line 100117
    :catchall_0
    move-exception v5

    .line 100118
    :try_start_2
    const-string v6, "DataMigrateProcessor::deleteFile::"

    .line 100119
    .line 100120
    invoke-static {v6, v5}, Lcom/sankuai/xm/log/c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100121
    .line 100122
    .line 100123
    const/4 v5, 0x0

    .line 100124
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 100125
    .line 100126
    goto :goto_0

    .line 100127
    :cond_5
    move v0, v5

    .line 100128
    goto :goto_3

    .line 100129
    :catchall_1
    move-exception v1

    .line 100130
    const-string v2, "DataMigrateProcessor::"

    .line 100131
    .line 100132
    invoke-static {v2, v1}, Lcom/sankuai/xm/log/c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 100133
    .line 100134
    .line 100135
    :goto_3
    move v1, v0

    .line 100136
    :cond_6
    :goto_4
    iput-boolean v1, p0, Lcom/sankuai/xm/im/datamigrate/a;->a:Z

    .line 100137
    .line 100138
    return-void
.end method

.method public final e(Lcom/sankuai/xm/base/db/d;JJ)Z
    .locals 16

    .line 430000
    move-object/from16 v10, p0

    .line 430001
    .line 430002
    const/4 v0, 0x3

    .line 430003
    new-array v0, v0, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v11, 0x0

    .line 430006
    aput-object p1, v0, v11

    .line 430007
    .line 430008
    new-instance v1, Ljava/lang/Long;

    .line 430009
    .line 430010
    move-wide/from16 v12, p2

    .line 430011
    .line 430012
    invoke-direct {v1, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 430013
    .line 430014
    .line 430015
    const/4 v14, 0x1

    .line 430016
    aput-object v1, v0, v14

    .line 430017
    .line 430018
    new-instance v1, Ljava/lang/Long;

    .line 430019
    .line 430020
    move-wide/from16 v8, p4

    .line 430021
    .line 430022
    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 430023
    .line 430024
    .line 430025
    const/4 v2, 0x2

    .line 430026
    aput-object v1, v0, v2

    .line 430027
    .line 430028
    sget-object v1, Lcom/sankuai/xm/im/datamigrate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430029
    .line 430030
    const v2, 0x7db9b7

    .line 430031
    .line 430032
    .line 430033
    invoke-static {v0, v10, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430034
    .line 430035
    .line 430036
    move-result v3

    .line 430037
    if-eqz v3, :cond_0

    .line 430038
    .line 430039
    invoke-static {v0, v10, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v0

    .line 430043
    check-cast v0, Ljava/lang/Boolean;

    .line 430044
    .line 430045
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430046
    .line 430047
    .line 430048
    move-result v0

    .line 430049
    return v0

    .line 430050
    :cond_0
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/xm/base/db/d;->a()V

    .line 430051
    .line 430052
    .line 430053
    const-string v3, "pub_msg_info"

    .line 430054
    .line 430055
    const-string v0, "1"

    .line 430056
    .line 430057
    const/4 v15, 0x2

    .line 430058
    move-object/from16 v1, p0

    .line 430059
    .line 430060
    move-object/from16 v2, p1

    .line 430061
    .line 430062
    move-wide/from16 v4, p4

    .line 430063
    .line 430064
    move-wide/from16 v6, p2

    .line 430065
    .line 430066
    move-object v8, v0

    .line 430067
    move v9, v15

    .line 430068
    invoke-virtual/range {v1 .. v9}, Lcom/sankuai/xm/im/datamigrate/a;->i(Lcom/sankuai/xm/base/db/d;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 430069
    .line 430070
    .line 430071
    const-string v3, "pub_msg_info"

    .line 430072
    .line 430073
    const-string v8, "0"

    .line 430074
    .line 430075
    const/4 v9, 0x1

    .line 430076
    move-object/from16 v1, p0

    .line 430077
    .line 430078
    move-object/from16 v2, p1

    .line 430079
    .line 430080
    move-wide/from16 v4, p4

    .line 430081
    .line 430082
    move-wide/from16 v6, p2

    .line 430083
    .line 430084
    invoke-virtual/range {v1 .. v9}, Lcom/sankuai/xm/im/datamigrate/a;->i(Lcom/sankuai/xm/base/db/d;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 430085
    .line 430086
    .line 430087
    const-string v3, "grp_msg_info"

    .line 430088
    .line 430089
    const-string v8, "1"

    .line 430090
    .line 430091
    const/4 v9, 0x2

    .line 430092
    move-object/from16 v1, p0

    .line 430093
    .line 430094
    move-object/from16 v2, p1

    .line 430095
    .line 430096
    move-wide/from16 v4, p4

    .line 430097
    .line 430098
    move-wide/from16 v6, p2

    .line 430099
    .line 430100
    invoke-virtual/range {v1 .. v9}, Lcom/sankuai/xm/im/datamigrate/a;->i(Lcom/sankuai/xm/base/db/d;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 430101
    .line 430102
    .line 430103
    const-string v3, "grp_msg_info"

    .line 430104
    .line 430105
    const-string v8, "0"

    .line 430106
    .line 430107
    const/4 v9, 0x1

    .line 430108
    move-object/from16 v1, p0

    .line 430109
    .line 430110
    move-object/from16 v2, p1

    .line 430111
    .line 430112
    move-wide/from16 v4, p4

    .line 430113
    .line 430114
    move-wide/from16 v6, p2

    .line 430115
    .line 430116
    invoke-virtual/range {v1 .. v9}, Lcom/sankuai/xm/im/datamigrate/a;->i(Lcom/sankuai/xm/base/db/d;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 430117
    .line 430118
    .line 430119
    const-string v3, "msg_info"

    .line 430120
    .line 430121
    const-string v8, "1"

    .line 430122
    .line 430123
    const/4 v9, 0x2

    .line 430124
    move-object/from16 v1, p0

    .line 430125
    .line 430126
    move-object/from16 v2, p1

    .line 430127
    .line 430128
    move-wide/from16 v4, p4

    .line 430129
    .line 430130
    move-wide/from16 v6, p2

    .line 430131
    .line 430132
    invoke-virtual/range {v1 .. v9}, Lcom/sankuai/xm/im/datamigrate/a;->i(Lcom/sankuai/xm/base/db/d;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 430133
    .line 430134
    .line 430135
    const-string v3, "msg_info"

    .line 430136
    .line 430137
    const-string v8, "0"

    .line 430138
    .line 430139
    const/4 v9, 0x1

    .line 430140
    move-object/from16 v1, p0

    .line 430141
    .line 430142
    move-object/from16 v2, p1

    .line 430143
    .line 430144
    move-wide/from16 v4, p4

    .line 430145
    .line 430146
    move-wide/from16 v6, p2

    .line 430147
    .line 430148
    invoke-virtual/range {v1 .. v9}, Lcom/sankuai/xm/im/datamigrate/a;->i(Lcom/sankuai/xm/base/db/d;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 430149
    .line 430150
    .line 430151
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/xm/base/db/d;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430152
    .line 430153
    .line 430154
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/xm/base/db/d;->m()Z

    .line 430155
    .line 430156
    .line 430157
    move-result v0

    .line 430158
    if-eqz v0, :cond_1

    .line 430159
    .line 430160
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/xm/base/db/d;->h()V

    .line 430161
    .line 430162
    .line 430163
    :cond_1
    const/4 v11, 0x1

    .line 430164
    goto :goto_0

    .line 430165
    :catchall_0
    move-exception v0

    .line 430166
    goto :goto_1

    .line 430167
    :catch_0
    move-exception v0

    .line 430168
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430169
    .line 430170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430171
    .line 430172
    .line 430173
    const-string v2, "DBUpgrade12Runnable::run::"

    .line 430174
    .line 430175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430176
    .line 430177
    .line 430178
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/xm/base/db/d;->getPath()Ljava/lang/String;

    .line 430179
    .line 430180
    .line 430181
    move-result-object v2

    .line 430182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430183
    .line 430184
    .line 430185
    const-string v2, ",error:"

    .line 430186
    .line 430187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430188
    .line 430189
    .line 430190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430191
    .line 430192
    .line 430193
    move-result-object v0

    .line 430194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430195
    .line 430196
    .line 430197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430198
    .line 430199
    .line 430200
    move-result-object v0

    .line 430201
    new-array v1, v11, [Ljava/lang/Object;

    .line 430202
    .line 430203
    invoke-static {v0, v1}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430204
    .line 430205
    .line 430206
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/xm/base/db/d;->m()Z

    .line 430207
    .line 430208
    .line 430209
    move-result v0

    .line 430210
    if-eqz v0, :cond_2

    .line 430211
    .line 430212
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/xm/base/db/d;->h()V

    .line 430213
    .line 430214
    .line 430215
    :cond_2
    :goto_0
    return v11

    .line 430216
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/xm/base/db/d;->m()Z

    .line 430217
    .line 430218
    .line 430219
    move-result v1

    .line 430220
    if-eqz v1, :cond_3

    .line 430221
    .line 430222
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/xm/base/db/d;->h()V

    .line 430223
    .line 430224
    .line 430225
    :cond_3
    throw v0
.end method

.method public final f(Ljava/lang/String;Z)Z
    .locals 6

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    new-instance v2, Ljava/lang/Byte;

    .line 260007
    .line 260008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v3, 0x1

    .line 260012
    aput-object v2, v0, v3

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/xm/im/datamigrate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v4, 0xc08d97

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v5

    .line 260023
    if-eqz v5, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p1

    .line 260029
    check-cast p1, Ljava/lang/Boolean;

    .line 260030
    .line 260031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260032
    .line 260033
    .line 260034
    move-result p1

    .line 260035
    return p1

    .line 260036
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260037
    .line 260038
    .line 260039
    move-result v0

    .line 260040
    if-nez v0, :cond_5

    .line 260041
    .line 260042
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 260043
    .line 260044
    .line 260045
    move-result v0

    .line 260046
    const/4 v2, 0x3

    .line 260047
    if-gt v0, v2, :cond_1

    .line 260048
    .line 260049
    goto :goto_2

    .line 260050
    :cond_1
    const-string v0, "xm_"

    .line 260051
    .line 260052
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260053
    .line 260054
    .line 260055
    move-result v0

    .line 260056
    if-eqz v0, :cond_2

    .line 260057
    .line 260058
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 260059
    .line 260060
    .line 260061
    move-result v0

    .line 260062
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 260063
    .line 260064
    .line 260065
    move-result v0

    .line 260066
    if-eqz v0, :cond_2

    .line 260067
    .line 260068
    const/4 v0, 0x1

    .line 260069
    goto :goto_0

    .line 260070
    :cond_2
    const/4 v0, 0x0

    .line 260071
    :goto_0
    if-eqz v0, :cond_5

    .line 260072
    .line 260073
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260074
    .line 260075
    .line 260076
    move-result-object v0

    .line 260077
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 260078
    .line 260079
    .line 260080
    move-result-wide v0

    .line 260081
    const-wide/16 v4, 0x0

    .line 260082
    .line 260083
    cmp-long v2, v0, v4

    .line 260084
    .line 260085
    if-lez v2, :cond_4

    .line 260086
    .line 260087
    if-eqz p2, :cond_3

    .line 260088
    .line 260089
    goto :goto_1

    .line 260090
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->x0()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :cond_4
    :goto_1
    return v3

    :cond_5
    :goto_2
    return v1
.end method

.method public final g(J)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/im/datamigrate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0xb227ef

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/db/i;->i()Lcom/sankuai/xm/base/db/i;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v1

    .line 150030
    invoke-virtual {v1}, Lcom/sankuai/xm/base/db/i;->l()Z

    .line 150031
    .line 150032
    .line 150033
    move-result v1

    .line 150034
    if-eqz v1, :cond_1

    .line 150035
    .line 150036
    new-array v1, v3, [Ljava/lang/Object;

    .line 150037
    .line 150038
    const-string v2, "DataMigrateProcessor::onEnd migrate clear cache"

    .line 150039
    .line 150040
    invoke-static {v2, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {p0}, Lcom/sankuai/xm/im/datamigrate/a;->d()V

    .line 150044
    .line 150045
    .line 150046
    invoke-static {}, Lcom/sankuai/xm/base/db/i;->i()Lcom/sankuai/xm/base/db/i;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v1

    .line 150050
    invoke-virtual {v1}, Lcom/sankuai/xm/base/db/i;->v()V

    .line 150051
    .line 150052
    .line 150053
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v1

    .line 150057
    iget-short v1, v1, Lcom/sankuai/xm/login/a;->h:S

    .line 150058
    .line 150059
    if-ne v1, v0, :cond_2

    .line 150060
    .line 150061
    return-void

    .line 150062
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/im/utils/b;->b()Lcom/sankuai/xm/im/utils/b;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v0

    .line 150066
    const-string v1, "xm_sdk_db_upgrade_12_init_"

    .line 150067
    .line 150068
    invoke-static {v1, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v1

    .line 150072
    const-wide/16 v2, 0x0

    .line 150073
    .line 150074
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/xm/im/utils/b;->getLong(Ljava/lang/String;J)J

    .line 150075
    .line 150076
    .line 150077
    move-result-wide v0

    .line 150078
    cmp-long v4, v0, v2

    .line 150079
    .line 150080
    if-gtz v4, :cond_3

    .line 150081
    .line 150082
    return-void

    .line 150083
    :cond_3
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v0

    .line 150087
    new-instance v1, Lcom/sankuai/xm/im/datamigrate/a$a;

    .line 150088
    .line 150089
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150090
    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/sankuai/xm/im/datamigrate/a$a;-><init>(Lcom/sankuai/xm/im/datamigrate/a;Lcom/sankuai/xm/base/db/d;J)V

    const-wide/32 p1, 0xea60

    invoke-virtual {v1, p1, p2}, Lcom/sankuai/xm/base/db/m;->c(J)Lcom/sankuai/xm/base/db/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->I0(Lcom/sankuai/xm/base/db/m;)Z

    return-void
.end method

.method public final h(Lcom/sankuai/xm/base/db/d;II)V
    .locals 10

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    new-instance v2, Ljava/lang/Integer;

    .line 430015
    .line 430016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v4, 0x2

    .line 430020
    aput-object v2, v0, v4

    .line 430021
    .line 430022
    sget-object v2, Lcom/sankuai/xm/im/datamigrate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v4, 0x565b46

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v5

    .line 430031
    if-eqz v5, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    if-eq p2, p3, :cond_c

    .line 430038
    .line 430039
    move-object p3, p1

    .line 430040
    check-cast p3, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;

    .line 430041
    .line 430042
    invoke-virtual {p3}, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->getPath()Ljava/lang/String;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v0

    .line 430046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430047
    .line 430048
    .line 430049
    move-result v0

    .line 430050
    if-nez v0, :cond_c

    .line 430051
    .line 430052
    invoke-virtual {p3}, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->getPath()Ljava/lang/String;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v0

    .line 430056
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v2

    .line 430060
    invoke-virtual {v2}, Lcom/sankuai/xm/im/cache/DBProxy;->S0()Ljava/lang/String;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v2

    .line 430064
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 430065
    .line 430066
    .line 430067
    move-result v0

    .line 430068
    if-eqz v0, :cond_1

    .line 430069
    .line 430070
    goto/16 :goto_4

    .line 430071
    .line 430072
    :cond_1
    const/16 v0, 0xa

    .line 430073
    .line 430074
    if-ge p2, v0, :cond_2

    .line 430075
    .line 430076
    return-void

    .line 430077
    :cond_2
    if-eq p2, v0, :cond_3

    .line 430078
    .line 430079
    const/16 v0, 0xb

    .line 430080
    .line 430081
    if-eq p2, v0, :cond_3

    .line 430082
    .line 430083
    goto/16 :goto_4

    .line 430084
    .line 430085
    :cond_3
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 430086
    .line 430087
    .line 430088
    move-result-object p2

    .line 430089
    iget-wide v4, p2, Lcom/sankuai/xm/im/cache/DBProxy;->u:J

    .line 430090
    .line 430091
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 430092
    .line 430093
    .line 430094
    move-result-object p2

    .line 430095
    iget-short p2, p2, Lcom/sankuai/xm/login/a;->h:S

    .line 430096
    .line 430097
    if-eq p2, v3, :cond_c

    .line 430098
    .line 430099
    const-wide/16 v6, 0x0

    .line 430100
    .line 430101
    cmp-long p2, v4, v6

    .line 430102
    .line 430103
    if-nez p2, :cond_4

    .line 430104
    .line 430105
    goto/16 :goto_4

    .line 430106
    .line 430107
    :cond_4
    sget-object p2, Lcom/sankuai/xm/im/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430108
    .line 430109
    sget-object p2, Lcom/sankuai/xm/im/utils/b$a;->a:Lcom/sankuai/xm/im/utils/b;

    .line 430110
    .line 430111
    const-string v0, "xm_sdk_db_upgrade_12_init_"

    .line 430112
    .line 430113
    invoke-static {v0, v4, v5}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 430114
    .line 430115
    .line 430116
    move-result-object v2

    .line 430117
    invoke-virtual {p2, v2, v6, v7}, Lcom/sankuai/xm/im/utils/b;->getLong(Ljava/lang/String;J)J

    .line 430118
    .line 430119
    .line 430120
    move-result-wide v8

    .line 430121
    cmp-long v2, v8, v6

    .line 430122
    .line 430123
    if-gtz v2, :cond_c

    .line 430124
    .line 430125
    sget-object v2, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430126
    .line 430127
    sget-object v2, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 430128
    .line 430129
    iget-object v2, v2, Lcom/sankuai/xm/im/cache/DBProxy;->p:Lcom/sankuai/xm/im/cache/h0;

    .line 430130
    .line 430131
    const/4 v6, 0x0

    .line 430132
    if-nez v2, :cond_5

    .line 430133
    .line 430134
    goto :goto_2

    .line 430135
    :cond_5
    new-array v3, v3, [Ljava/lang/Object;

    .line 430136
    .line 430137
    aput-object p1, v3, v1

    .line 430138
    .line 430139
    sget-object p1, Lcom/sankuai/xm/im/cache/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430140
    .line 430141
    const v1, 0xafeba1

    .line 430142
    .line 430143
    .line 430144
    invoke-static {v3, v2, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430145
    .line 430146
    .line 430147
    move-result v7

    .line 430148
    if-eqz v7, :cond_6

    .line 430149
    .line 430150
    invoke-static {v3, v2, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430151
    .line 430152
    .line 430153
    move-result-object p1

    .line 430154
    move-object v6, p1

    .line 430155
    check-cast v6, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 430156
    .line 430157
    goto :goto_2

    .line 430158
    :cond_6
    :try_start_0
    const-string p1, "session"

    .line 430159
    .line 430160
    const-string v1, "sts desc"

    .line 430161
    .line 430162
    invoke-virtual {p3, p1, v6, v6, v1}, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 430163
    .line 430164
    .line 430165
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430166
    if-eqz p1, :cond_8

    .line 430167
    .line 430168
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 430169
    .line 430170
    .line 430171
    move-result p3

    .line 430172
    if-gtz p3, :cond_7

    .line 430173
    .line 430174
    goto :goto_0

    .line 430175
    :cond_7
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 430176
    .line 430177
    .line 430178
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 430179
    .line 430180
    .line 430181
    move-result-object p3

    .line 430182
    const-class v1, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 430183
    .line 430184
    invoke-virtual {p3, v1, p1}, Lcom/sankuai/xm/base/tinyorm/f;->h(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 430185
    .line 430186
    .line 430187
    move-result-object p3

    .line 430188
    move-object v6, p3

    .line 430189
    check-cast v6, Lcom/sankuai/xm/im/cache/bean/DBSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430190
    .line 430191
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 430192
    .line 430193
    .line 430194
    move-result p3

    .line 430195
    if-nez p3, :cond_9

    .line 430196
    .line 430197
    goto :goto_1

    .line 430198
    :catchall_0
    move-exception p2

    .line 430199
    move-object v6, p1

    .line 430200
    goto :goto_3

    .line 430201
    :cond_8
    :goto_0
    if-eqz p1, :cond_9

    .line 430202
    .line 430203
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 430204
    .line 430205
    .line 430206
    move-result p3

    .line 430207
    if-nez p3, :cond_9

    .line 430208
    .line 430209
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 430210
    .line 430211
    .line 430212
    :cond_9
    :goto_2
    const-string p1, "xm_sdk_db_upgrade_12_"

    .line 430213
    .line 430214
    if-nez v6, :cond_a

    .line 430215
    .line 430216
    invoke-static {v0, v4, v5}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 430217
    .line 430218
    .line 430219
    move-result-object p3

    .line 430220
    invoke-virtual {p2, p3, v8, v9}, Lcom/sankuai/xm/im/utils/b;->e(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 430221
    .line 430222
    .line 430223
    move-result-object p3

    .line 430224
    invoke-static {p3}, Lcom/sankuai/xm/im/utils/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 430225
    .line 430226
    .line 430227
    new-instance p3, Ljava/lang/StringBuilder;

    .line 430228
    .line 430229
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430230
    .line 430231
    .line 430232
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430233
    .line 430234
    .line 430235
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430236
    .line 430237
    .line 430238
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430239
    .line 430240
    .line 430241
    move-result-object p1

    .line 430242
    const-wide v0, 0x9a7ec800L

    .line 430243
    .line 430244
    .line 430245
    .line 430246
    .line 430247
    sub-long/2addr v8, v0

    .line 430248
    const-wide/16 v0, 0x1

    .line 430249
    .line 430250
    sub-long/2addr v8, v0

    .line 430251
    invoke-virtual {p2, p1, v8, v9}, Lcom/sankuai/xm/im/utils/b;->e(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 430252
    .line 430253
    .line 430254
    move-result-object p1

    .line 430255
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 430256
    .line 430257
    .line 430258
    goto :goto_4

    .line 430259
    :cond_a
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 430260
    .line 430261
    .line 430262
    move-result-wide v1

    .line 430263
    invoke-static {v0, v4, v5}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 430264
    .line 430265
    .line 430266
    move-result-object p3

    .line 430267
    invoke-virtual {p2, p3, v1, v2}, Lcom/sankuai/xm/im/utils/b;->e(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 430268
    .line 430269
    .line 430270
    move-result-object p3

    .line 430271
    invoke-static {p3}, Lcom/sankuai/xm/im/utils/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 430272
    .line 430273
    .line 430274
    new-instance p3, Ljava/lang/StringBuilder;

    .line 430275
    .line 430276
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430277
    .line 430278
    .line 430279
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430280
    .line 430281
    .line 430282
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430283
    .line 430284
    .line 430285
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430286
    .line 430287
    .line 430288
    move-result-object p1

    .line 430289
    invoke-virtual {p2, p1, v1, v2}, Lcom/sankuai/xm/im/utils/b;->e(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 430290
    .line 430291
    .line 430292
    move-result-object p1

    .line 430293
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 430294
    .line 430295
    .line 430296
    goto :goto_4

    .line 430297
    :catchall_1
    move-exception p1

    .line 430298
    move-object p2, p1

    .line 430299
    :goto_3
    if-eqz v6, :cond_b

    .line 430300
    .line 430301
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    .line 430302
    .line 430303
    .line 430304
    move-result p1

    .line 430305
    if-nez p1, :cond_b

    .line 430306
    .line 430307
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 430308
    .line 430309
    .line 430310
    :cond_b
    throw p2

    .line 430311
    :cond_c
    :goto_4
    return-void
.end method

.method public final i(Lcom/sankuai/xm/base/db/d;Ljava/lang/String;JJLjava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x1

    aput-object v2, v3, v5

    new-instance v6, Ljava/lang/Long;

    move-wide/from16 v7, p3

    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/4 v9, 0x2

    aput-object v6, v3, v9

    new-instance v6, Ljava/lang/Long;

    move-wide/from16 v10, p5

    invoke-direct {v6, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/4 v12, 0x3

    aput-object v6, v3, v12

    const/4 v6, 0x4

    aput-object p7, v3, v6

    new-instance v6, Ljava/lang/Integer;

    move/from16 v13, p8

    invoke-direct {v6, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x5

    aput-object v6, v3, v14

    sget-object v6, Lcom/sankuai/xm/im/datamigrate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0x4f811d

    invoke-static {v3, v0, v6, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {v3, v0, v6, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v13, "direction"

    invoke-virtual {v3, v13, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-array v6, v12, [Ljava/lang/String;

    .line 3
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v4

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v5

    aput-object p7, v6, v9

    const-string v4, "sts>? AND sts<=? AND direction=?"

    .line 4
    invoke-interface {v1, v2, v3, v4, v6}, Lcom/sankuai/xm/base/db/d;->e(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final onEnd()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/datamigrate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6fbb8e

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
    invoke-static {}, Lcom/sankuai/xm/im/cache/g;->i()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->a0()Lcom/sankuai/xm/login/c;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->a0()Lcom/sankuai/xm/login/c;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v1}, Lcom/sankuai/xm/login/manager/b;->E()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-nez v1, :cond_2

    .line 100045
    .line 100046
    return-void

    .line 100047
    :cond_2
    new-array v1, v0, [Ljava/lang/Object;

    .line 100048
    .line 100049
    const-string v2, "DataMigrateProcessor::onEnd login success"

    .line 100050
    .line 100051
    invoke-static {v2, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-static {}, Lcom/sankuai/xm/base/db/i;->i()Lcom/sankuai/xm/base/db/i;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-virtual {v1}, Lcom/sankuai/xm/base/db/i;->l()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    if-eqz v1, :cond_3

    .line 100063
    .line 100064
    new-array v1, v0, [Ljava/lang/Object;

    .line 100065
    .line 100066
    const-string v2, "DataMigrateProcessor::onEnd migrate clear cache"

    .line 100067
    .line 100068
    invoke-static {v2, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {p0}, Lcom/sankuai/xm/im/datamigrate/a;->d()V

    .line 100072
    .line 100073
    .line 100074
    invoke-static {}, Lcom/sankuai/xm/base/db/i;->i()Lcom/sankuai/xm/base/db/i;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    invoke-virtual {v1}, Lcom/sankuai/xm/base/db/i;->v()V

    .line 100079
    .line 100080
    .line 100081
    :cond_3
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->m0()Lcom/sankuai/xm/im/message/d;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    invoke-virtual {v2}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 100094
    .line 100095
    .line 100096
    move-result-wide v2

    .line 100097
    const/4 v4, 0x1

    .line 100098
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/sankuai/xm/im/message/d;->l0(JZZ)V

    .line 100099
    .line 100100
    .line 100101
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->v0()Lcom/sankuai/xm/im/session/e;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    invoke-virtual {v0, v4}, Lcom/sankuai/xm/im/session/e;->I(S)V

    .line 100110
    .line 100111
    .line 100112
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
