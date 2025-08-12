.class public final Lcom/meituan/android/cipstorage/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cipstorage/y1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/cipstorage/y1;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/cipstorage/y1;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/cipstoragemetrics/g;->c(Landroid/content/Context;)Ljava/io/File;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_8

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/meituan/android/cipstorage/y1;->a:Landroid/content/Context;

    .line 100009
    .line 100010
    const/4 v2, 0x1

    .line 100011
    new-array v3, v2, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v4, 0x0

    .line 100014
    aput-object v1, v3, v4

    .line 100015
    .line 100016
    sget-object v5, Lcom/meituan/android/cipstorage/w1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const/4 v6, 0x0

    .line 100019
    const v7, 0x8716d4

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v8

    .line 100026
    const-string v9, "StorageGoal"

    .line 100027
    .line 100028
    const/4 v10, 0x2

    .line 100029
    if-eqz v8, :cond_0

    .line 100030
    .line 100031
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    check-cast v1, Ljava/lang/Boolean;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    goto :goto_0

    .line 100042
    :cond_0
    const-string v3, "activity"

    .line 100043
    .line 100044
    invoke-static {v1, v3}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    check-cast v1, Landroid/app/ActivityManager;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v3

    .line 100062
    if-eqz v3, :cond_2

    .line 100063
    .line 100064
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 100069
    .line 100070
    iget-object v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 100071
    .line 100072
    if-eqz v5, :cond_1

    .line 100073
    .line 100074
    const-string v6, "MgcProcess"

    .line 100075
    .line 100076
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v5

    .line 100080
    if-eqz v5, :cond_1

    .line 100081
    .line 100082
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    new-array v5, v10, [Ljava/lang/Object;

    .line 100087
    .line 100088
    const-string v6, "RunningAppProcesses"

    .line 100089
    .line 100090
    aput-object v6, v5, v4

    .line 100091
    .line 100092
    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 100093
    .line 100094
    aput-object v3, v5, v2

    .line 100095
    .line 100096
    invoke-interface {v1, v9, v5}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100097
    .line 100098
    .line 100099
    const/4 v1, 0x1

    .line 100100
    goto :goto_0

    .line 100101
    :cond_2
    const/4 v1, 0x0

    .line 100102
    :goto_0
    if-nez v1, :cond_8

    .line 100103
    .line 100104
    new-instance v1, Ljava/io/File;

    .line 100105
    .line 100106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100109
    .line 100110
    .line 100111
    const-string v5, "/files/dynlib/arm64-v8a"

    .line 100112
    .line 100113
    invoke-static {v0, v3, v5}, Landroid/arch/lifecycle/d;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100121
    .line 100122
    .line 100123
    move-result v0

    .line 100124
    if-nez v0, :cond_3

    .line 100125
    .line 100126
    return-void

    .line 100127
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    if-eqz v0, :cond_8

    .line 100132
    .line 100133
    array-length v1, v0

    .line 100134
    if-gtz v1, :cond_4

    .line 100135
    .line 100136
    goto :goto_2

    .line 100137
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    .line 100138
    .line 100139
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100140
    .line 100141
    .line 100142
    array-length v3, v0

    .line 100143
    const/4 v5, 0x0

    .line 100144
    :goto_1
    if-ge v5, v3, :cond_7

    .line 100145
    .line 100146
    aget-object v6, v0, v5

    .line 100147
    .line 100148
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v7

    .line 100152
    const-string v8, "libmgc"

    .line 100153
    .line 100154
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100155
    .line 100156
    .line 100157
    move-result v8

    .line 100158
    if-nez v8, :cond_5

    .line 100159
    .line 100160
    const-string v8, "libnode"

    .line 100161
    .line 100162
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100163
    .line 100164
    .line 100165
    move-result v8

    .line 100166
    if-eqz v8, :cond_6

    .line 100167
    .line 100168
    :cond_5
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 100169
    .line 100170
    .line 100171
    move-result-wide v11

    .line 100172
    invoke-virtual {v1, v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100173
    .line 100174
    .line 100175
    :catch_0
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 100176
    .line 100177
    .line 100178
    move-result v6

    .line 100179
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v8

    .line 100183
    const/4 v11, 0x3

    .line 100184
    new-array v11, v11, [Ljava/lang/Object;

    .line 100185
    .line 100186
    const-string v12, "delete so"

    .line 100187
    .line 100188
    aput-object v12, v11, v4

    .line 100189
    .line 100190
    aput-object v7, v11, v2

    .line 100191
    .line 100192
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v6

    .line 100196
    aput-object v6, v11, v10

    .line 100197
    .line 100198
    invoke-interface {v8, v9, v11}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100199
    .line 100200
    .line 100201
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 100202
    .line 100203
    goto :goto_1

    .line 100204
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/cipstorage/y1;->b:Ljava/lang/StringBuilder;

    .line 100205
    .line 100206
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v1

    .line 100210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100211
    .line 100212
    .line 100213
    :cond_8
    :goto_2
    return-void
.end method
