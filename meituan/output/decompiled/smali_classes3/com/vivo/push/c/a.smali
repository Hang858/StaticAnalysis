.class public final Lcom/vivo/push/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Ljava/util/HashMap;

    .line 150004
    .line 150005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lcom/vivo/push/c/a;->b:Ljava/util/HashMap;

    .line 150009
    .line 150010
    iput-object p1, p0, Lcom/vivo/push/c/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .line 260000
    const-string v1, "queryFromCoreSdk close error"

    .line 260001
    .line 260002
    const/16 v2, 0x18

    .line 260003
    .line 260004
    const/4 v3, 0x0

    .line 260005
    const-string v4, "CoreConfigManager"

    .line 260006
    .line 260007
    if-nez p0, :cond_0

    .line 260008
    .line 260009
    :try_start_0
    const-string v0, "queryFromCoreSdk context is null"

    .line 260010
    .line 260011
    invoke-static {v4, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 260012
    .line 260013
    .line 260014
    return-object v3

    .line 260015
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260016
    .line 260017
    const/4 v5, 0x0

    .line 260018
    const/4 v6, 0x1

    .line 260019
    if-lt v0, v2, :cond_2

    .line 260020
    .line 260021
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 260022
    .line 260023
    .line 260024
    move-result-object v7

    .line 260025
    sget-object v9, Lcom/vivo/push/x;->f:Landroid/net/Uri;

    .line 260026
    .line 260027
    invoke-static {v7, v9}, Lcom/sankuai/battery/aop/BatteryAop;->acquireUnstableContentProviderClient(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 260028
    .line 260029
    .line 260030
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 260031
    if-eqz v7, :cond_1

    .line 260032
    .line 260033
    :try_start_1
    const-string v8, "queryFromCoreSdk client is null"

    .line 260034
    .line 260035
    invoke-static {v4, v8}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 260036
    .line 260037
    .line 260038
    const/4 v10, 0x0

    .line 260039
    const-string v11, "queryParameter = ?  "

    .line 260040
    .line 260041
    new-array v12, v6, [Ljava/lang/String;

    .line 260042
    .line 260043
    aput-object p1, v12, v5

    .line 260044
    .line 260045
    const/4 v13, 0x0

    .line 260046
    move-object v8, v7

    .line 260047
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 260048
    .line 260049
    .line 260050
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260051
    goto :goto_0

    .line 260052
    :catchall_0
    move-exception v0

    .line 260053
    move-object v5, v0

    .line 260054
    goto :goto_7

    .line 260055
    :catch_0
    move-exception v0

    .line 260056
    move-object v8, v3

    .line 260057
    goto :goto_5

    .line 260058
    :cond_1
    move-object v8, v3

    .line 260059
    goto :goto_0

    .line 260060
    :cond_2
    move-object v7, v3

    .line 260061
    move-object v8, v7

    .line 260062
    :goto_0
    if-nez v8, :cond_3

    .line 260063
    .line 260064
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 260065
    .line 260066
    .line 260067
    move-result-object v9

    .line 260068
    sget-object v10, Lcom/vivo/push/x;->f:Landroid/net/Uri;

    .line 260069
    .line 260070
    const/4 v11, 0x0

    .line 260071
    const-string v12, "queryParameter = ?  "

    .line 260072
    .line 260073
    new-array v13, v6, [Ljava/lang/String;

    .line 260074
    .line 260075
    aput-object p1, v13, v5

    .line 260076
    .line 260077
    const/4 v14, 0x0

    .line 260078
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 260079
    .line 260080
    .line 260081
    move-result-object v5

    .line 260082
    move-object v8, v5

    .line 260083
    goto :goto_1

    .line 260084
    :catch_1
    move-exception v0

    .line 260085
    goto :goto_5

    .line 260086
    :cond_3
    :goto_1
    if-nez v8, :cond_6

    .line 260087
    .line 260088
    const-string v5, "queryFromCoreSdk cursor is null"

    .line 260089
    .line 260090
    invoke-static {v4, v5}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 260091
    .line 260092
    .line 260093
    if-eqz v8, :cond_4

    .line 260094
    .line 260095
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 260096
    .line 260097
    .line 260098
    goto :goto_2

    .line 260099
    :catch_2
    move-exception v0

    .line 260100
    goto :goto_3

    .line 260101
    :cond_4
    :goto_2
    if-eqz v7, :cond_5

    .line 260102
    .line 260103
    if-lt v0, v2, :cond_5

    .line 260104
    .line 260105
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 260106
    .line 260107
    .line 260108
    goto :goto_4

    .line 260109
    :goto_3
    invoke-static {v4, v1, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 260110
    .line 260111
    .line 260112
    :cond_5
    :goto_4
    return-object v3

    .line 260113
    :cond_6
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 260114
    .line 260115
    .line 260116
    move-result v5

    .line 260117
    if-eqz v5, :cond_7

    .line 260118
    .line 260119
    const-string v5, "queryAppState"

    .line 260120
    .line 260121
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 260122
    .line 260123
    .line 260124
    move-result v5

    .line 260125
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260126
    .line 260127
    .line 260128
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 260129
    :cond_7
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 260130
    .line 260131
    .line 260132
    if-eqz v7, :cond_9

    .line 260133
    .line 260134
    if-lt v0, v2, :cond_9

    .line 260135
    .line 260136
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 260137
    .line 260138
    .line 260139
    goto :goto_6

    .line 260140
    :catch_3
    move-exception v0

    .line 260141
    invoke-static {v4, v1, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 260142
    .line 260143
    .line 260144
    goto :goto_6

    .line 260145
    :catchall_1
    move-exception v0

    .line 260146
    move-object v5, v0

    .line 260147
    move-object v7, v3

    .line 260148
    goto :goto_7

    .line 260149
    :catch_4
    move-exception v0

    .line 260150
    move-object v7, v3

    .line 260151
    move-object v8, v7

    .line 260152
    :goto_5
    :try_start_6
    const-string v5, "queryFromCoreSdk error "

    .line 260153
    .line 260154
    invoke-static {v4, v5, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 260155
    .line 260156
    .line 260157
    if-eqz v8, :cond_8

    .line 260158
    .line 260159
    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 260160
    .line 260161
    .line 260162
    :cond_8
    if-eqz v7, :cond_9

    .line 260163
    .line 260164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260165
    .line 260166
    if-lt v0, v2, :cond_9

    .line 260167
    .line 260168
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 260169
    .line 260170
    .line 260171
    :cond_9
    :goto_6
    return-object v3

    .line 260172
    :catchall_2
    move-exception v0

    .line 260173
    move-object v5, v0

    .line 260174
    move-object v3, v8

    .line 260175
    :goto_7
    if-eqz v3, :cond_a

    .line 260176
    .line 260177
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 260178
    .line 260179
    .line 260180
    goto :goto_8

    .line 260181
    :catch_5
    move-exception v0

    .line 260182
    goto :goto_9

    .line 260183
    :cond_a
    :goto_8
    if-eqz v7, :cond_b

    .line 260184
    .line 260185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260186
    .line 260187
    if-lt v0, v2, :cond_b

    .line 260188
    .line 260189
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 260190
    .line 260191
    .line 260192
    goto :goto_a

    .line 260193
    :goto_9
    invoke-static {v4, v1, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 260194
    .line 260195
    .line 260196
    :cond_b
    :goto_a
    throw v5
.end method

.method private b(I)I
    .locals 2

    .line 150000
    invoke-direct {p0}, Lcom/vivo/push/c/a;->g()I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    return v0

    .line 150007
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/c/a;->b:Ljava/util/HashMap;

    .line 150008
    .line 150009
    if-eqz v0, :cond_4

    .line 150010
    .line 150011
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 150012
    .line 150013
    .line 150014
    move-result v0

    .line 150015
    if-nez v0, :cond_1

    .line 150016
    .line 150017
    goto :goto_0

    .line 150018
    :cond_1
    iget-object v0, p0, Lcom/vivo/push/c/a;->b:Ljava/util/HashMap;

    .line 150019
    .line 150020
    const-string v1, "pushSupport"

    .line 150021
    .line 150022
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v0

    .line 150026
    check-cast v0, Ljava/lang/String;

    .line 150027
    .line 150028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v1

    .line 150032
    if-nez v1, :cond_3

    .line 150033
    .line 150034
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150035
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr p1, v0

    if-lez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    const/16 p1, 0x1f47

    return p1

    :cond_3
    const/4 p1, 0x2

    return p1

    :cond_4
    :goto_0
    const/16 p1, 0x1f46

    return p1
.end method

.method private g()I
    .locals 14

    .line 100000
    const-string v0, "close err "

    .line 100001
    .line 100002
    const-string v1, "CoreConfigManager"

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/vivo/push/c/a;->a:Landroid/content/Context;

    .line 100005
    .line 100006
    if-nez v2, :cond_0

    .line 100007
    .line 100008
    const/16 v0, 0x1f42

    .line 100009
    .line 100010
    return v0

    .line 100011
    :cond_0
    iget-object v2, p0, Lcom/vivo/push/c/a;->b:Ljava/util/HashMap;

    .line 100012
    .line 100013
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 100014
    .line 100015
    .line 100016
    move-result v2

    .line 100017
    const/4 v3, 0x0

    .line 100018
    if-lez v2, :cond_1

    .line 100019
    .line 100020
    return v3

    .line 100021
    :cond_1
    const/4 v2, 0x0

    .line 100022
    const/16 v4, 0x18

    .line 100023
    .line 100024
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100025
    .line 100026
    if-lt v5, v4, :cond_2

    .line 100027
    .line 100028
    iget-object v6, p0, Lcom/vivo/push/c/a;->a:Landroid/content/Context;

    .line 100029
    .line 100030
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v6

    .line 100034
    sget-object v8, Lcom/vivo/push/x;->a:Landroid/net/Uri;

    .line 100035
    .line 100036
    invoke-static {v6, v8}, Lcom/sankuai/battery/aop/BatteryAop;->acquireUnstableContentProviderClient(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100040
    if-eqz v6, :cond_3

    .line 100041
    .line 100042
    const/4 v9, 0x0

    .line 100043
    const/4 v10, 0x0

    .line 100044
    const/4 v11, 0x0

    .line 100045
    const/4 v12, 0x0

    .line 100046
    move-object v7, v6

    .line 100047
    :try_start_1
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    move-object v6, v2

    .line 100053
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 100054
    .line 100055
    iget-object v7, p0, Lcom/vivo/push/c/a;->a:Landroid/content/Context;

    .line 100056
    .line 100057
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v8

    .line 100061
    sget-object v9, Lcom/vivo/push/x;->a:Landroid/net/Uri;

    .line 100062
    .line 100063
    const/4 v10, 0x0

    .line 100064
    const/4 v11, 0x0

    .line 100065
    const/4 v12, 0x0

    .line 100066
    const/4 v13, 0x0

    .line 100067
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    goto :goto_1

    .line 100072
    :catch_0
    move-exception v3

    .line 100073
    goto :goto_7

    .line 100074
    :cond_4
    :goto_1
    if-nez v2, :cond_7

    .line 100075
    .line 100076
    const-string v3, "cursor is null"

    .line 100077
    .line 100078
    invoke-static {v1, v3}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100079
    .line 100080
    .line 100081
    if-eqz v2, :cond_5

    .line 100082
    .line 100083
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 100084
    .line 100085
    .line 100086
    goto :goto_2

    .line 100087
    :catch_1
    move-exception v2

    .line 100088
    goto :goto_3

    .line 100089
    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    .line 100090
    .line 100091
    if-lt v5, v4, :cond_6

    .line 100092
    .line 100093
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100094
    .line 100095
    .line 100096
    goto :goto_4

    .line 100097
    :goto_3
    invoke-static {v1, v0, v2}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100098
    .line 100099
    .line 100100
    :cond_6
    :goto_4
    const/16 v0, 0x1f48

    .line 100101
    .line 100102
    return v0

    .line 100103
    :cond_7
    :goto_5
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 100104
    .line 100105
    .line 100106
    move-result v5

    .line 100107
    if-eqz v5, :cond_8

    .line 100108
    .line 100109
    const-string v5, "name"

    .line 100110
    .line 100111
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100112
    .line 100113
    .line 100114
    move-result v5

    .line 100115
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v5

    .line 100119
    const-string v7, "value"

    .line 100120
    .line 100121
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100122
    .line 100123
    .line 100124
    move-result v7

    .line 100125
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v7

    .line 100129
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100130
    .line 100131
    .line 100132
    move-result v8

    .line 100133
    if-nez v8, :cond_7

    .line 100134
    .line 100135
    iget-object v8, p0, Lcom/vivo/push/c/a;->b:Ljava/util/HashMap;

    .line 100136
    .line 100137
    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100138
    .line 100139
    .line 100140
    goto :goto_5

    .line 100141
    :cond_8
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 100142
    .line 100143
    .line 100144
    if-eqz v6, :cond_9

    .line 100145
    .line 100146
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100147
    .line 100148
    if-lt v2, v4, :cond_9

    .line 100149
    .line 100150
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 100151
    .line 100152
    .line 100153
    goto :goto_6

    .line 100154
    :catch_2
    move-exception v2

    .line 100155
    invoke-static {v1, v0, v2}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100156
    .line 100157
    .line 100158
    :cond_9
    :goto_6
    return v3

    .line 100159
    :catchall_0
    move-exception v3

    .line 100160
    move-object v6, v2

    .line 100161
    goto :goto_b

    .line 100162
    :catch_3
    move-exception v3

    .line 100163
    move-object v6, v2

    .line 100164
    :goto_7
    :try_start_5
    const-string v5, "provider exception"

    .line 100165
    .line 100166
    invoke-static {v1, v5, v3}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100167
    .line 100168
    .line 100169
    if-eqz v2, :cond_a

    .line 100170
    .line 100171
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 100172
    .line 100173
    .line 100174
    goto :goto_8

    .line 100175
    :catch_4
    move-exception v2

    .line 100176
    goto :goto_9

    .line 100177
    :cond_a
    :goto_8
    if-eqz v6, :cond_b

    .line 100178
    .line 100179
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100180
    .line 100181
    if-lt v2, v4, :cond_b

    .line 100182
    .line 100183
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 100184
    .line 100185
    .line 100186
    goto :goto_a

    .line 100187
    :goto_9
    invoke-static {v1, v0, v2}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100188
    .line 100189
    .line 100190
    :cond_b
    :goto_a
    const/16 v0, 0x1f45

    .line 100191
    .line 100192
    return v0

    .line 100193
    :catchall_1
    move-exception v3

    .line 100194
    :goto_b
    if-eqz v2, :cond_c

    .line 100195
    .line 100196
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 100197
    .line 100198
    .line 100199
    goto :goto_c

    .line 100200
    :catch_5
    move-exception v2

    .line 100201
    goto :goto_d

    .line 100202
    :cond_c
    :goto_c
    if-eqz v6, :cond_d

    .line 100203
    .line 100204
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100205
    .line 100206
    if-lt v2, v4, :cond_d

    .line 100207
    .line 100208
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 100209
    .line 100210
    .line 100211
    goto :goto_e

    .line 100212
    :goto_d
    invoke-static {v1, v0, v2}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100213
    .line 100214
    .line 100215
    :cond_d
    :goto_e
    throw v3
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 100000
    const/4 v0, 0x1

    .line 100001
    invoke-direct {p0, v0}, Lcom/vivo/push/c/a;->b(I)I

    .line 100002
    .line 100003
    .line 100004
    move-result v0

    .line 100005
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    const-string v2, "isSupportNewControlStrategies : "

    .line 100010
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CoreConfigManager"

    invoke-static {v2, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final a(I)Z
    .locals 9

    .line 150000
    invoke-direct {p0, p1}, Lcom/vivo/push/c/a;->b(I)I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    const/4 v1, 0x1

    .line 150005
    if-nez v0, :cond_0

    .line 150006
    .line 150007
    return v1

    .line 150008
    :cond_0
    const/16 v0, 0x800

    .line 150009
    .line 150010
    const/16 v2, 0x400

    .line 150011
    .line 150012
    const/16 v3, 0x1000

    .line 150013
    .line 150014
    const/16 v4, 0x200

    .line 150015
    .line 150016
    const/16 v5, 0x100

    .line 150017
    .line 150018
    const/4 v6, 0x0

    .line 150019
    if-eq p1, v5, :cond_2

    .line 150020
    .line 150021
    if-eq p1, v4, :cond_2

    .line 150022
    .line 150023
    if-eq p1, v3, :cond_2

    .line 150024
    .line 150025
    if-eq p1, v2, :cond_2

    .line 150026
    .line 150027
    if-ne p1, v0, :cond_1

    .line 150028
    .line 150029
    goto :goto_0

    .line 150030
    :cond_1
    const/4 v7, 0x0

    .line 150031
    goto :goto_1

    .line 150032
    :cond_2
    :goto_0
    const/4 v7, 0x1

    .line 150033
    :goto_1
    if-eqz v7, :cond_a

    .line 150034
    .line 150035
    iget-object v7, p0, Lcom/vivo/push/c/a;->a:Landroid/content/Context;

    .line 150036
    .line 150037
    invoke-static {v7}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v7

    .line 150041
    const-string v8, "com.vivo.pushservice"

    .line 150042
    .line 150043
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150044
    .line 150045
    .line 150046
    move-result v7

    .line 150047
    if-eqz v7, :cond_a

    .line 150048
    .line 150049
    iget-object v7, p0, Lcom/vivo/push/c/a;->a:Landroid/content/Context;

    .line 150050
    invoke-static {v7}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;)J

    move-result-wide v7

    if-eq p1, v5, :cond_9

    if-eq p1, v4, :cond_7

    if-eq p1, v2, :cond_5

    if-eq p1, v0, :cond_3

    if-eq p1, v3, :cond_7

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x1130

    cmp-long p1, v7, v2

    if-ltz p1, :cond_4

    return v1

    :cond_4
    return v6

    :cond_5
    const-wide/16 v2, 0x1068

    cmp-long p1, v7, v2

    if-ltz p1, :cond_6

    return v1

    :cond_6
    return v6

    :cond_7
    const-wide/16 v2, 0x1004

    cmp-long p1, v7, v2

    if-ltz p1, :cond_8

    return v1

    :cond_8
    return v6

    :cond_9
    const-wide/16 v2, 0xe74

    cmp-long p1, v7, v2

    if-ltz p1, :cond_a

    return v1

    :cond_a
    :goto_2
    return v6
.end method

.method public final b()I
    .locals 3

    .line 100000
    const/4 v0, 0x4

    .line 100001
    invoke-direct {p0, v0}, Lcom/vivo/push/c/a;->b(I)I

    .line 100002
    .line 100003
    .line 100004
    move-result v0

    .line 100005
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    const-string v2, "isSupportSyncProfileInfo : "

    .line 100010
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CoreConfigManager"

    invoke-static {v2, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final c()Z
    .locals 3

    .line 100000
    const/16 v0, 0x8

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/vivo/push/c/a;->b(I)I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    const-string v2, "isSupportdeleteRegid : "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CoreConfigManager"

    invoke-static {v2, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 3

    .line 100000
    const/16 v0, 0x10

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/vivo/push/c/a;->b(I)I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    const-string v2, "isSupportQueryCurrentAppState : "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CoreConfigManager"

    invoke-static {v2, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 3

    .line 100000
    const/16 v0, 0x20

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/vivo/push/c/a;->b(I)I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    const-string v2, "isSupportCreateNotifyChannel : "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CoreConfigManager"

    invoke-static {v2, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 3

    .line 100000
    const/16 v0, 0x80

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/vivo/push/c/a;->b(I)I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    const-string v2, "isSupportAliasSubscribeCheck : "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CoreConfigManager"

    invoke-static {v2, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
