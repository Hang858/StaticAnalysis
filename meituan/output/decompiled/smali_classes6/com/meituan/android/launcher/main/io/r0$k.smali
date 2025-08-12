.class public final Lcom/meituan/android/launcher/main/io/r0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/common/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/launcher/main/io/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final logout()V
    .locals 12

    .line 100000
    const-string v0, "status"

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/singleton/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    new-array v2, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    aput-object v0, v2, v3

    .line 100009
    .line 100010
    sget-object v4, Lcom/meituan/android/singleton/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v5, 0x1cd6b9

    .line 100013
    .line 100014
    .line 100015
    const/4 v6, 0x0

    .line 100016
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v7

    .line 100020
    if-eqz v7, :cond_0

    .line 100021
    .line 100022
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Landroid/content/SharedPreferences;

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    move-object v0, v6

    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    sget-object v0, Lcom/meituan/android/singleton/c0;->a:Lcom/meituan/android/singleton/c0$a;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/singleton/q;->b()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Landroid/content/SharedPreferences;

    .line 100044
    .line 100045
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    const-string v2, "voucher_count"

    .line 100050
    .line 100051
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100056
    .line 100057
    .line 100058
    const-class v0, Lcom/meituan/android/launcher/main/order/b;

    .line 100059
    .line 100060
    monitor-enter v0

    .line 100061
    :try_start_0
    new-array v2, v3, [Ljava/lang/Object;

    .line 100062
    .line 100063
    sget-object v4, Lcom/meituan/android/launcher/main/order/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100064
    .line 100065
    const v5, 0x3ccf5

    .line 100066
    .line 100067
    .line 100068
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v7

    .line 100072
    if-eqz v7, :cond_2

    .line 100073
    .line 100074
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    check-cast v2, Lcom/meituan/android/launcher/main/order/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100079
    .line 100080
    monitor-exit v0

    .line 100081
    goto :goto_1

    .line 100082
    :cond_2
    :try_start_1
    sget-object v2, Lcom/meituan/android/launcher/main/order/b;->b:Lcom/meituan/android/launcher/main/order/b;

    .line 100083
    .line 100084
    if-nez v2, :cond_3

    .line 100085
    .line 100086
    new-instance v2, Lcom/meituan/android/launcher/main/order/b;

    .line 100087
    .line 100088
    invoke-direct {v2}, Lcom/meituan/android/launcher/main/order/b;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    sput-object v2, Lcom/meituan/android/launcher/main/order/b;->b:Lcom/meituan/android/launcher/main/order/b;

    .line 100092
    .line 100093
    :cond_3
    sget-object v2, Lcom/meituan/android/launcher/main/order/b;->b:Lcom/meituan/android/launcher/main/order/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100094
    .line 100095
    monitor-exit v0

    .line 100096
    :goto_1
    invoke-static {}, Lcom/meituan/android/launcher/main/order/a;->values()[Lcom/meituan/android/launcher/main/order/a;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    array-length v4, v0

    .line 100101
    const/4 v5, 0x0

    .line 100102
    :goto_2
    if-ge v5, v4, :cond_5

    .line 100103
    .line 100104
    aget-object v6, v0, v5

    .line 100105
    .line 100106
    iget-object v6, v6, Lcom/meituan/android/launcher/main/order/a;->a:Ljava/lang/String;

    .line 100107
    .line 100108
    const/4 v7, -0x1

    .line 100109
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    const/4 v8, 0x2

    .line 100113
    new-array v8, v8, [Ljava/lang/Object;

    .line 100114
    .line 100115
    aput-object v6, v8, v3

    .line 100116
    .line 100117
    new-instance v9, Ljava/lang/Integer;

    .line 100118
    .line 100119
    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 100120
    .line 100121
    .line 100122
    aput-object v9, v8, v1

    .line 100123
    .line 100124
    sget-object v9, Lcom/meituan/android/launcher/main/order/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100125
    .line 100126
    const v10, 0x2b2b75

    .line 100127
    .line 100128
    .line 100129
    invoke-static {v8, v2, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100130
    .line 100131
    .line 100132
    move-result v11

    .line 100133
    if-eqz v11, :cond_4

    .line 100134
    .line 100135
    invoke-static {v8, v2, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    goto :goto_3

    .line 100139
    :cond_4
    iget-object v8, v2, Lcom/meituan/android/launcher/main/order/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100140
    .line 100141
    new-array v9, v1, [Ljava/lang/Object;

    .line 100142
    .line 100143
    aput-object v6, v9, v3

    .line 100144
    .line 100145
    const-string v10, "order_count_%s"

    .line 100146
    .line 100147
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v9

    .line 100151
    invoke-virtual {v8, v9, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 100152
    .line 100153
    .line 100154
    invoke-static {}, Lcom/sankuai/model/Clock;->a()J

    .line 100155
    .line 100156
    .line 100157
    move-result-wide v7

    .line 100158
    iget-object v9, v2, Lcom/meituan/android/launcher/main/order/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100159
    .line 100160
    new-array v10, v1, [Ljava/lang/Object;

    .line 100161
    .line 100162
    aput-object v6, v10, v3

    .line 100163
    .line 100164
    const-string v6, "order_count_last_modified_%s"

    .line 100165
    .line 100166
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v6

    .line 100170
    invoke-virtual {v9, v6, v7, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100171
    .line 100172
    .line 100173
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 100174
    .line 100175
    goto :goto_2

    .line 100176
    :cond_5
    return-void

    .line 100177
    :catchall_0
    move-exception v1

    .line 100178
    monitor-exit v0

    .line 100179
    throw v1
.end method
