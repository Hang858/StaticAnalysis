.class public final Lcom/meituan/android/upgrade/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/upgrade/UpgradeManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/upgrade/UpgradeManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/upgrade/h;->a:Lcom/meituan/android/upgrade/UpgradeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/upgrade/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x5e81fe

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    new-instance v1, Lcom/meituan/android/upgrade/f;

    .line 100020
    .line 100021
    invoke-direct {v1}, Lcom/meituan/android/upgrade/f;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    :goto_0
    move-object/from16 v1, p0

    .line 100025
    .line 100026
    iget-object v2, v1, Lcom/meituan/android/upgrade/h;->a:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 100027
    .line 100028
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const-string v3, "key_last_install_info"

    .line 100032
    .line 100033
    sget-boolean v4, Lcom/meituan/android/upgrade/f;->a:Z

    .line 100034
    .line 100035
    if-nez v4, :cond_1

    .line 100036
    .line 100037
    goto/16 :goto_5

    .line 100038
    .line 100039
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Lcom/meituan/android/upgrade/UpgradeManager;->g()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    const-string v5, ""

    .line 100044
    .line 100045
    invoke-virtual {v4, v3, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v5

    .line 100053
    if-eqz v5, :cond_2

    .line 100054
    .line 100055
    goto/16 :goto_5

    .line 100056
    .line 100057
    :cond_2
    const-string v5, "-"

    .line 100058
    .line 100059
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v4

    .line 100063
    array-length v5, v4

    .line 100064
    const/4 v6, 0x4

    .line 100065
    if-eq v5, v6, :cond_3

    .line 100066
    .line 100067
    goto :goto_5

    .line 100068
    :cond_3
    aget-object v5, v4, v0

    .line 100069
    .line 100070
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100071
    .line 100072
    .line 100073
    move-result-wide v7

    .line 100074
    const/4 v5, 0x1

    .line 100075
    aget-object v9, v4, v5

    .line 100076
    .line 100077
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100078
    .line 100079
    .line 100080
    move-result-wide v9

    .line 100081
    const/4 v11, 0x2

    .line 100082
    aget-object v12, v4, v11

    .line 100083
    .line 100084
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100085
    .line 100086
    .line 100087
    move-result-wide v12

    .line 100088
    const/4 v14, 0x3

    .line 100089
    aget-object v4, v4, v14

    .line 100090
    .line 100091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100092
    .line 100093
    .line 100094
    move-result-wide v15

    .line 100095
    sub-long/2addr v15, v9

    .line 100096
    const-wide/32 v9, 0x36ee80

    .line 100097
    .line 100098
    .line 100099
    cmp-long v17, v15, v9

    .line 100100
    .line 100101
    if-lez v17, :cond_4

    .line 100102
    .line 100103
    const/4 v9, 0x0

    .line 100104
    goto :goto_1

    .line 100105
    :cond_4
    const/4 v9, 0x1

    .line 100106
    :goto_1
    new-instance v10, Ljava/util/HashMap;

    .line 100107
    .line 100108
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 100109
    .line 100110
    .line 100111
    const-string v15, "originVersionCode"

    .line 100112
    .line 100113
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    invoke-virtual {v10, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    const-string v0, "storeUpgrade"

    .line 100121
    .line 100122
    invoke-virtual {v10, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    iget-wide v14, v2, Lcom/meituan/android/upgrade/UpgradeManager;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100126
    .line 100127
    const-string v4, "result"

    .line 100128
    .line 100129
    cmp-long v17, v14, v12

    .line 100130
    .line 100131
    if-nez v17, :cond_5

    .line 100132
    .line 100133
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    invoke-virtual {v10, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    goto :goto_4

    .line 100141
    :cond_5
    cmp-long v6, v14, v7

    .line 100142
    .line 100143
    if-nez v6, :cond_7

    .line 100144
    .line 100145
    if-eqz v9, :cond_6

    .line 100146
    .line 100147
    const/4 v0, 0x0

    .line 100148
    goto :goto_2

    .line 100149
    :cond_6
    const/4 v0, 0x1

    .line 100150
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v0

    .line 100154
    invoke-virtual {v10, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    goto :goto_4

    .line 100158
    :cond_7
    if-eqz v9, :cond_8

    .line 100159
    .line 100160
    goto :goto_3

    .line 100161
    :cond_8
    const/4 v11, 0x3

    .line 100162
    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v0

    .line 100166
    invoke-virtual {v10, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    :goto_4
    invoke-static {}, Lcom/meituan/android/upgrade/report/a;->a()Lcom/meituan/android/upgrade/report/a;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v0

    .line 100173
    const-string v4, "DDUpdateRealInstall"

    .line 100174
    .line 100175
    const-wide/16 v5, 0x1

    .line 100176
    .line 100177
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v5

    .line 100181
    invoke-virtual {v0, v4, v5, v10}, Lcom/meituan/android/upgrade/report/a;->c(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 100182
    .line 100183
    .line 100184
    invoke-virtual {v2}, Lcom/meituan/android/upgrade/UpgradeManager;->g()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v0

    .line 100188
    invoke-virtual {v0, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100189
    .line 100190
    .line 100191
    :catch_0
    :goto_5
    return-void
.end method
