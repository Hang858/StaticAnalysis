.class public final Lcom/meituan/android/imsdk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/imsdk/lifecycle/a$a;
.implements Lcom/sankuai/xm/im/IMClient$k;
.implements Lcom/sankuai/xm/im/IMClient$p;
.implements Lcom/meituan/uuid/UUIDListener;
.implements Lcom/sankuai/xm/coredata/processor/a$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile h:Lcom/meituan/android/imsdk/d;

.field public static volatile i:Z

.field public static volatile j:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lcom/meituan/android/imsdk/impush/f;

.field public volatile d:Ljava/lang/String;

.field public e:I

.field public volatile f:Z

.field public volatile g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x83bd25a3437d1ffL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/imsdk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xf108d1

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130025
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/imsdk/d;->a:Landroid/content/Context;

    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/meituan/android/imsdk/d;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/imsdk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x8ca25

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/imsdk/d;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/imsdk/d;->h:Lcom/meituan/android/imsdk/d;

    .line 130026
    .line 130027
    if-nez v0, :cond_2

    .line 130028
    .line 130029
    const-class v0, Lcom/meituan/android/imsdk/d;

    .line 130030
    .line 130031
    monitor-enter v0

    .line 130032
    :try_start_0
    sget-object v1, Lcom/meituan/android/imsdk/d;->h:Lcom/meituan/android/imsdk/d;

    .line 130033
    .line 130034
    if-nez v1, :cond_1

    .line 130035
    .line 130036
    new-instance v1, Lcom/meituan/android/imsdk/d;

    .line 130037
    .line 130038
    invoke-direct {v1, p0}, Lcom/meituan/android/imsdk/d;-><init>(Landroid/content/Context;)V

    .line 130039
    .line 130040
    .line 130041
    sput-object v1, Lcom/meituan/android/imsdk/d;->h:Lcom/meituan/android/imsdk/d;

    .line 130042
    .line 130043
    :cond_1
    monitor-exit v0

    .line 130044
    goto :goto_0

    .line 130045
    :catchall_0
    move-exception p0

    .line 130046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130047
    throw p0

    .line 130048
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/imsdk/d;->h:Lcom/meituan/android/imsdk/d;

    .line 130049
    .line 130050
    return-object p0
.end method

.method public static final f()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/imsdk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xd09790

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
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/meituan/android/imsdk/d;->h:Lcom/meituan/android/imsdk/d;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-boolean v1, v1, Lcom/meituan/android/imsdk/d;->g:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static g(Landroid/app/Application;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/imsdk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x26ec1c

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/imsdk/util/f;->a(Landroid/app/Application;)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v0

    .line 130026
    if-eqz v0, :cond_1

    .line 130027
    .line 130028
    const-string v0, "dx_connect_config"

    .line 130029
    .line 130030
    const-string v1, "init"

    .line 130031
    .line 130032
    const-string v2, "\u9996\u9875\u6eda\u52a8\u7b56\u7565\uff0c\u5f00\u59cb\u6ce8\u518c\u6eda\u52a8\u76d1\u542c"

    .line 130033
    .line 130034
    invoke-static {v0, v1, v2}, Lcom/meituan/android/imsdk/monitor/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130035
    .line 130036
    .line 130037
    new-instance v0, Lcom/meituan/android/imsdk/b;

    .line 130038
    .line 130039
    invoke-direct {v0, p0}, Lcom/meituan/android/imsdk/b;-><init>(Landroid/app/Application;)V

    .line 130040
    .line 130041
    .line 130042
    invoke-static {v0}, Lcom/sankuai/meituan/taskqueue/b;->b(Lcom/sankuai/meituan/taskqueue/b$b;)V

    .line 130043
    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :cond_1
    invoke-static {p0, v1}, Lcom/meituan/android/imsdk/d;->h(Landroid/app/Application;Z)V

    .line 130047
    .line 130048
    .line 130049
    :goto_0
    return-void
.end method

.method public static h(Landroid/app/Application;Z)V
    .locals 12

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/imsdk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0x39f336

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/imsdk/d;->e(Landroid/content/Context;)Lcom/meituan/android/imsdk/d;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v1

    .line 170034
    iget-boolean v3, v1, Lcom/meituan/android/imsdk/d;->g:Z

    .line 170035
    .line 170036
    if-nez v3, :cond_d

    .line 170037
    .line 170038
    monitor-enter v1

    .line 170039
    :try_start_0
    iget-boolean v3, v1, Lcom/meituan/android/imsdk/d;->g:Z

    .line 170040
    .line 170041
    if-eqz v3, :cond_1

    .line 170042
    .line 170043
    const/4 v3, 0x1

    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    iput-boolean v4, v1, Lcom/meituan/android/imsdk/d;->g:Z

    .line 170046
    .line 170047
    const/4 v3, 0x0

    .line 170048
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170049
    if-nez v3, :cond_d

    .line 170050
    .line 170051
    const-string v3, "dx_connect_config"

    .line 170052
    .line 170053
    const-string v6, "start"

    .line 170054
    .line 170055
    const-string v7, "\u5f00\u59cb\u521d\u59cb\u5316\u914d\u7f6e \u5927\u8c61IM"

    .line 170056
    .line 170057
    invoke-static {v3, v6, v7}, Lcom/meituan/android/imsdk/monitor/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    new-instance v3, Lcom/meituan/android/imsdk/impush/f;

    .line 170061
    .line 170062
    invoke-direct {v3}, Lcom/meituan/android/imsdk/impush/f;-><init>()V

    .line 170063
    .line 170064
    .line 170065
    iput-object v3, v1, Lcom/meituan/android/imsdk/d;->c:Lcom/meituan/android/imsdk/impush/f;

    .line 170066
    .line 170067
    new-array v3, v2, [Ljava/lang/Object;

    .line 170068
    .line 170069
    sget-object v6, Lcom/meituan/android/imsdk/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170070
    .line 170071
    const v7, 0x4feac2

    .line 170072
    .line 170073
    .line 170074
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v8

    .line 170078
    if-eqz v8, :cond_2

    .line 170079
    .line 170080
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    goto :goto_1

    .line 170084
    :cond_2
    sget-object v3, Lcom/meituan/android/imsdk/util/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170085
    .line 170086
    if-nez v3, :cond_3

    .line 170087
    .line 170088
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v3

    .line 170092
    const-string v6, "homepage_imsdk"

    .line 170093
    .line 170094
    invoke-static {v3, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v3

    .line 170098
    sput-object v3, Lcom/meituan/android/imsdk/util/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170099
    .line 170100
    goto :goto_1

    .line 170101
    :cond_3
    const-string v3, "CIPSUtils#init()\uff0cCIPStorageCenter\u5df2\u7ecf\u88ab\u521d\u59cb\u5316\uff0c\u65e0\u9700\u91cd\u590d\u521d\u59cb\u5316"

    .line 170102
    .line 170103
    invoke-static {v3}, Lcom/meituan/android/imsdk/chat/utils/b;->a(Ljava/lang/String;)V

    .line 170104
    .line 170105
    .line 170106
    :goto_1
    new-instance v3, Lcom/sankuai/xm/im/g;

    .line 170107
    .line 170108
    invoke-direct {v3}, Lcom/sankuai/xm/im/g;-><init>()V

    .line 170109
    .line 170110
    .line 170111
    sget-object v6, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 170112
    .line 170113
    const-string v7, "meituaninternaltest"

    .line 170114
    .line 170115
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170116
    .line 170117
    .line 170118
    move-result v6

    .line 170119
    if-eqz v6, :cond_6

    .line 170120
    .line 170121
    iget-object v6, v1, Lcom/meituan/android/imsdk/d;->a:Landroid/content/Context;

    .line 170122
    .line 170123
    sget-object v7, Lcom/sankuai/xm/network/setting/e;->a:Lcom/sankuai/xm/network/setting/e;

    .line 170124
    .line 170125
    sget-object v8, Lcom/sankuai/xm/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170126
    .line 170127
    new-array v8, v0, [Ljava/lang/Object;

    .line 170128
    .line 170129
    aput-object v6, v8, v2

    .line 170130
    .line 170131
    aput-object v7, v8, v4

    .line 170132
    .line 170133
    sget-object v9, Lcom/sankuai/xm/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170134
    .line 170135
    const v10, 0x474e18

    .line 170136
    .line 170137
    .line 170138
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170139
    .line 170140
    .line 170141
    move-result v11

    .line 170142
    if-eqz v11, :cond_4

    .line 170143
    .line 170144
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v6

    .line 170148
    check-cast v6, Lcom/sankuai/xm/network/setting/e;

    .line 170149
    .line 170150
    goto :goto_2

    .line 170151
    :cond_4
    if-nez v7, :cond_5

    .line 170152
    .line 170153
    invoke-static {v6, v7}, Lcom/sankuai/xm/imui/d;->F(Landroid/content/Context;Lcom/sankuai/xm/network/setting/e;)Lcom/sankuai/xm/network/setting/e;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v6

    .line 170157
    goto :goto_2

    .line 170158
    :cond_5
    invoke-static {v6, v7}, Lcom/sankuai/xm/imui/d;->F(Landroid/content/Context;Lcom/sankuai/xm/network/setting/e;)Lcom/sankuai/xm/network/setting/e;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v6

    .line 170162
    :goto_2
    iput-object v6, v3, Lcom/sankuai/xm/im/g;->a:Lcom/sankuai/xm/network/setting/e;

    .line 170163
    .line 170164
    goto :goto_3

    .line 170165
    :cond_6
    sget-object v6, Lcom/sankuai/xm/network/setting/e;->a:Lcom/sankuai/xm/network/setting/e;

    .line 170166
    .line 170167
    iput-object v6, v3, Lcom/sankuai/xm/im/g;->a:Lcom/sankuai/xm/network/setting/e;

    .line 170168
    .line 170169
    :goto_3
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v6

    .line 170173
    iget-object v7, v1, Lcom/meituan/android/imsdk/d;->a:Landroid/content/Context;

    .line 170174
    .line 170175
    const/4 v8, 0x7

    .line 170176
    const/16 v9, 0xa

    .line 170177
    .line 170178
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170179
    .line 170180
    .line 170181
    const/4 v10, 0x4

    .line 170182
    new-array v10, v10, [Ljava/lang/Object;

    .line 170183
    .line 170184
    aput-object v7, v10, v2

    .line 170185
    .line 170186
    new-instance v11, Ljava/lang/Short;

    .line 170187
    .line 170188
    invoke-direct {v11, v8}, Ljava/lang/Short;-><init>(S)V

    .line 170189
    .line 170190
    .line 170191
    aput-object v11, v10, v4

    .line 170192
    .line 170193
    new-instance v8, Ljava/lang/Integer;

    .line 170194
    .line 170195
    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 170196
    .line 170197
    .line 170198
    aput-object v8, v10, v0

    .line 170199
    .line 170200
    const/4 v0, 0x3

    .line 170201
    aput-object v3, v10, v0

    .line 170202
    .line 170203
    sget-object v0, Lcom/sankuai/xm/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170204
    .line 170205
    const v8, 0x166baf

    .line 170206
    .line 170207
    .line 170208
    invoke-static {v10, v6, v0, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170209
    .line 170210
    .line 170211
    move-result v9

    .line 170212
    if-eqz v9, :cond_7

    .line 170213
    .line 170214
    invoke-static {v10, v6, v0, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170215
    .line 170216
    .line 170217
    move-result-object v0

    .line 170218
    check-cast v0, Ljava/lang/Boolean;

    .line 170219
    .line 170220
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170221
    .line 170222
    .line 170223
    goto :goto_4

    .line 170224
    :cond_7
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 170225
    .line 170226
    .line 170227
    move-result-object v0

    .line 170228
    invoke-virtual {v0, v7}, Lcom/sankuai/xm/base/f;->s(Landroid/content/Context;)Lcom/sankuai/xm/base/f;

    .line 170229
    .line 170230
    .line 170231
    move-result-object v0

    .line 170232
    invoke-virtual {v0}, Lcom/sankuai/xm/base/f;->o()Lcom/sankuai/xm/base/f;

    .line 170233
    .line 170234
    .line 170235
    invoke-virtual {v0}, Lcom/sankuai/xm/base/f;->w()Lcom/sankuai/xm/base/f;

    .line 170236
    .line 170237
    .line 170238
    invoke-virtual {v3}, Lcom/sankuai/xm/im/g;->b()V

    .line 170239
    .line 170240
    .line 170241
    invoke-virtual {v0}, Lcom/sankuai/xm/base/f;->v()Lcom/sankuai/xm/base/f;

    .line 170242
    .line 170243
    .line 170244
    invoke-virtual {v3}, Lcom/sankuai/xm/im/g;->a()Lcom/sankuai/xm/network/setting/e;

    .line 170245
    .line 170246
    .line 170247
    move-result-object v7

    .line 170248
    invoke-virtual {v0, v7}, Lcom/sankuai/xm/base/f;->t(Lcom/sankuai/xm/network/setting/e;)Lcom/sankuai/xm/base/f;

    .line 170249
    .line 170250
    .line 170251
    move-result-object v0

    .line 170252
    invoke-virtual {v0, v3}, Lcom/sankuai/xm/base/f;->u(Ljava/lang/Object;)Lcom/sankuai/xm/base/f;

    .line 170253
    .line 170254
    .line 170255
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 170256
    .line 170257
    .line 170258
    move-result-object v0

    .line 170259
    invoke-virtual {v6, v0}, Lcom/sankuai/xm/base/init/b;->t(Lcom/sankuai/xm/base/f;)Z

    .line 170260
    .line 170261
    .line 170262
    :goto_4
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 170263
    .line 170264
    .line 170265
    move-result-object v0

    .line 170266
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/IMClient;->X0(Lcom/sankuai/xm/im/IMClient$k;)V

    .line 170267
    .line 170268
    .line 170269
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 170270
    .line 170271
    .line 170272
    move-result-object v0

    .line 170273
    const/4 v3, -0x1

    .line 170274
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/xm/im/IMClient;->c1(SLcom/sankuai/xm/im/IMClient$p;)V

    .line 170275
    .line 170276
    .line 170277
    iget-object v0, v1, Lcom/meituan/android/imsdk/d;->a:Landroid/content/Context;

    .line 170278
    .line 170279
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170280
    .line 170281
    .line 170282
    move-result-object v0

    .line 170283
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 170284
    .line 170285
    .line 170286
    move-result-object v0

    .line 170287
    new-instance v3, Lcom/meituan/android/beauty/agent/u;

    .line 170288
    .line 170289
    const/4 v6, 0x5

    .line 170290
    invoke-direct {v3, v1, v6}, Lcom/meituan/android/beauty/agent/u;-><init>(Ljava/lang/Object;I)V

    .line 170291
    .line 170292
    .line 170293
    invoke-virtual {v0, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 170294
    .line 170295
    .line 170296
    invoke-virtual {v1}, Lcom/meituan/android/imsdk/d;->b()V

    .line 170297
    .line 170298
    .line 170299
    new-instance v0, Lcom/meituan/android/imsdk/imhorn/IMWhitelistCallback;

    .line 170300
    .line 170301
    invoke-direct {v0}, Lcom/meituan/android/imsdk/imhorn/IMWhitelistCallback;-><init>()V

    .line 170302
    .line 170303
    .line 170304
    sget-object v3, Lcom/meituan/android/imsdk/imhorn/IMWhitelistCallback;->a:Ljava/lang/String;

    .line 170305
    .line 170306
    invoke-static {v3, v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 170307
    .line 170308
    .line 170309
    sget-object v3, Lcom/meituan/android/imsdk/imhorn/IMWhitelistCallback;->a:Ljava/lang/String;

    .line 170310
    .line 170311
    invoke-static {v3, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 170312
    .line 170313
    .line 170314
    new-instance v0, Lcom/meituan/android/imsdk/imhorn/b;

    .line 170315
    .line 170316
    invoke-direct {v0}, Lcom/meituan/android/imsdk/imhorn/b;-><init>()V

    .line 170317
    .line 170318
    .line 170319
    const-string v3, "message_notification_config_switch"

    .line 170320
    .line 170321
    invoke-static {v3, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 170322
    .line 170323
    .line 170324
    new-instance v0, Lcom/meituan/android/imsdk/imhorn/e;

    .line 170325
    .line 170326
    invoke-direct {v0}, Lcom/meituan/android/imsdk/imhorn/e;-><init>()V

    .line 170327
    .line 170328
    .line 170329
    const-string v3, "imsdk"

    .line 170330
    .line 170331
    invoke-static {v3, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 170332
    .line 170333
    .line 170334
    invoke-static {}, Lcom/meituan/android/imsdk/imhorn/d;->b()V

    .line 170335
    .line 170336
    .line 170337
    new-array v0, v2, [Ljava/lang/Object;

    .line 170338
    .line 170339
    sget-object v3, Lcom/meituan/android/ptcommonim/horn/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170340
    .line 170341
    const v6, 0x8de4a

    .line 170342
    .line 170343
    .line 170344
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170345
    .line 170346
    .line 170347
    move-result v7

    .line 170348
    if-eqz v7, :cond_8

    .line 170349
    .line 170350
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170351
    .line 170352
    .line 170353
    goto :goto_5

    .line 170354
    :cond_8
    sget-boolean v0, Lcom/meituan/android/ptcommonim/horn/e;->c:Z

    .line 170355
    .line 170356
    if-nez v0, :cond_9

    .line 170357
    .line 170358
    sget-object v0, Lcom/meituan/android/pt/homepage/delaytask/h;->c:Lcom/meituan/android/pt/homepage/delaytask/h;

    .line 170359
    .line 170360
    const-string v3, "ptim_floatlayer_config"

    .line 170361
    .line 170362
    invoke-static {v3, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 170363
    .line 170364
    .line 170365
    sput-boolean v4, Lcom/meituan/android/ptcommonim/horn/e;->c:Z

    .line 170366
    .line 170367
    :cond_9
    :goto_5
    iget v0, v1, Lcom/meituan/android/imsdk/d;->e:I

    .line 170368
    .line 170369
    invoke-static {v0}, Lcom/dianping/sharkpush/b;->j(I)V

    .line 170370
    .line 170371
    .line 170372
    new-instance v0, Lcom/meituan/android/imsdk/e;

    .line 170373
    .line 170374
    invoke-direct {v0, v1}, Lcom/meituan/android/imsdk/e;-><init>(Lcom/meituan/android/imsdk/d;)V

    .line 170375
    .line 170376
    .line 170377
    const-string v3, "csc_message_tab|MtDzimMessage|ptim_pubmsg_tab_realtime"

    .line 170378
    .line 170379
    invoke-static {v3, v0}, Lcom/dianping/sharkpush/b;->d(Ljava/lang/String;Lcom/dianping/sharkpush/f$a;)I

    .line 170380
    .line 170381
    .line 170382
    move-result v0

    .line 170383
    iput v0, v1, Lcom/meituan/android/imsdk/d;->e:I

    .line 170384
    .line 170385
    sput-boolean v4, Lcom/meituan/android/imsdk/d;->i:Z

    .line 170386
    .line 170387
    invoke-static {}, Lcom/sankuai/xm/f;->F()Lcom/sankuai/xm/f;

    .line 170388
    .line 170389
    .line 170390
    move-result-object v0

    .line 170391
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/a;->A(Lcom/sankuai/xm/coredata/processor/a$a;)V

    .line 170392
    .line 170393
    .line 170394
    invoke-static {}, Lcom/meituan/android/imsdk/lifecycle/a;->b()Lcom/meituan/android/imsdk/lifecycle/a;

    .line 170395
    .line 170396
    .line 170397
    move-result-object v0

    .line 170398
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170399
    .line 170400
    .line 170401
    new-array v3, v4, [Ljava/lang/Object;

    .line 170402
    .line 170403
    aput-object v1, v3, v2

    .line 170404
    .line 170405
    sget-object v6, Lcom/meituan/android/imsdk/lifecycle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170406
    .line 170407
    const v7, 0xfe5611

    .line 170408
    .line 170409
    .line 170410
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170411
    .line 170412
    .line 170413
    move-result v8

    .line 170414
    if-eqz v8, :cond_a

    .line 170415
    .line 170416
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170417
    .line 170418
    .line 170419
    goto :goto_6

    .line 170420
    :cond_a
    iput-object v1, v0, Lcom/meituan/android/imsdk/lifecycle/a;->c:Lcom/meituan/android/imsdk/lifecycle/a$a;

    .line 170421
    .line 170422
    iget-boolean v0, v0, Lcom/meituan/android/imsdk/lifecycle/a;->b:Z

    .line 170423
    .line 170424
    if-eqz v0, :cond_b

    .line 170425
    .line 170426
    goto :goto_6

    .line 170427
    :cond_b
    invoke-virtual {v1}, Lcom/meituan/android/imsdk/d;->n()V

    .line 170428
    .line 170429
    .line 170430
    :goto_6
    invoke-static {}, Lcom/meituan/android/imsdk/popup/f;->b()Lcom/meituan/android/imsdk/popup/f;

    .line 170431
    .line 170432
    .line 170433
    move-result-object v0

    .line 170434
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 170435
    .line 170436
    .line 170437
    invoke-static {}, Lcom/meituan/android/ptcommonim/c;->a()Lcom/meituan/android/ptcommonim/c;

    .line 170438
    .line 170439
    .line 170440
    move-result-object v0

    .line 170441
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170442
    .line 170443
    .line 170444
    move-result-object p0

    .line 170445
    invoke-virtual {v0, p0}, Lcom/meituan/android/ptcommonim/c;->b(Landroid/content/Context;)V

    .line 170446
    .line 170447
    .line 170448
    new-array p0, v2, [Ljava/lang/Object;

    .line 170449
    .line 170450
    sget-object v0, Lcom/meituan/android/imsdk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170451
    .line 170452
    const v1, 0xb67f7e

    .line 170453
    .line 170454
    .line 170455
    invoke-static {p0, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170456
    .line 170457
    .line 170458
    move-result v3

    .line 170459
    if-eqz v3, :cond_c

    .line 170460
    .line 170461
    invoke-static {p0, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170462
    .line 170463
    .line 170464
    goto :goto_7

    .line 170465
    :cond_c
    :try_start_1
    const-string p0, "\u6ce8\u518c sessionPresentService \u670d\u52a1"

    .line 170466
    .line 170467
    invoke-static {p0}, Lcom/meituan/android/imsdk/util/g;->a(Ljava/lang/String;)V

    .line 170468
    .line 170469
    .line 170470
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    .line 170471
    .line 170472
    .line 170473
    move-result-object p0

    .line 170474
    const-class v0, Lcom/sankuai/xm/imextra/service/chatpresent/b;

    .line 170475
    .line 170476
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/ui/a;->E(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170477
    .line 170478
    .line 170479
    move-result-object p0

    .line 170480
    check-cast p0, Lcom/sankuai/xm/imextra/service/chatpresent/b;

    .line 170481
    .line 170482
    sget-object v0, Lcom/meituan/android/imsdk/a;->a:Lcom/meituan/android/imsdk/a;

    .line 170483
    .line 170484
    invoke-interface {p0, v0}, Lcom/sankuai/xm/imextra/service/chatpresent/b;->r0(Lcom/sankuai/xm/imextra/service/chatpresent/b$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170485
    .line 170486
    .line 170487
    goto :goto_7

    .line 170488
    :catch_0
    move-exception p0

    .line 170489
    invoke-static {p0}, Lcom/meituan/android/imsdk/chat/utils/b;->b(Ljava/lang/Throwable;)V

    .line 170490
    .line 170491
    .line 170492
    :goto_7
    const-string p0, "dx_connect_config"

    .line 170493
    .line 170494
    const-string v0, "end"

    .line 170495
    .line 170496
    const-string v1, "\u5b8c\u6210\u521d\u59cb\u5316\u914d\u7f6e \u5927\u8c61IM"

    .line 170497
    .line 170498
    invoke-static {p0, v0, v1}, Lcom/meituan/android/imsdk/monitor/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170499
    .line 170500
    .line 170501
    goto :goto_8

    .line 170502
    :catchall_0
    move-exception p0

    .line 170503
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170504
    throw p0

    .line 170505
    :cond_d
    :goto_8
    if-eqz p1, :cond_e

    .line 170506
    .line 170507
    sget-boolean p0, Lcom/meituan/android/imsdk/d;->j:Z

    .line 170508
    .line 170509
    if-eqz p0, :cond_e

    .line 170510
    .line 170511
    const/4 p0, 0x1

    .line 170512
    goto :goto_9

    .line 170513
    :cond_e
    const/4 p0, 0x0

    .line 170514
    :goto_9
    new-array p1, v4, [Ljava/lang/Object;

    .line 170515
    .line 170516
    new-instance v0, Ljava/lang/Byte;

    .line 170517
    .line 170518
    invoke-direct {v0, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 170519
    .line 170520
    .line 170521
    aput-object v0, p1, v2

    .line 170522
    .line 170523
    sget-object v0, Lcom/meituan/android/imsdk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170524
    .line 170525
    const v1, 0xbc5b5

    .line 170526
    .line 170527
    .line 170528
    invoke-static {p1, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170529
    .line 170530
    .line 170531
    move-result v3

    .line 170532
    if-eqz v3, :cond_f

    .line 170533
    .line 170534
    invoke-static {p1, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170535
    .line 170536
    .line 170537
    goto :goto_a

    .line 170538
    :cond_f
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 170539
    .line 170540
    .line 170541
    move-result-object p1

    .line 170542
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170543
    .line 170544
    .line 170545
    move-result-object v0

    .line 170546
    if-ne p1, v0, :cond_11

    .line 170547
    .line 170548
    if-eqz p0, :cond_10

    .line 170549
    .line 170550
    goto :goto_a

    .line 170551
    :cond_10
    sput-boolean v4, Lcom/meituan/android/imsdk/d;->j:Z

    .line 170552
    .line 170553
    const-string p0, "dx_connect_config"

    .line 170554
    .line 170555
    const-string p1, "onInit"

    .line 170556
    .line 170557
    const-string v0, "ServiceLoader\u914d\u7f6e"

    .line 170558
    .line 170559
    invoke-static {p0, p1, v0}, Lcom/meituan/android/imsdk/monitor/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170560
    .line 170561
    .line 170562
    const-class p0, Lcom/meituan/android/imsdk/service/IMSdkInitService;

    .line 170563
    .line 170564
    new-instance p1, Lcom/meituan/android/imsdk/c;

    .line 170565
    .line 170566
    invoke-direct {p1}, Lcom/meituan/android/imsdk/c;-><init>()V

    .line 170567
    .line 170568
    .line 170569
    new-array v0, v2, [Ljava/lang/Object;

    .line 170570
    .line 170571
    invoke-static {p0, v5, p1, v0}, Lcom/sankuai/meituan/serviceloader/c;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/sankuai/meituan/serviceloader/c$b;[Ljava/lang/Object;)V

    .line 170572
    .line 170573
    .line 170574
    :cond_11
    :goto_a
    return-void
.end method

.method public static j()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/imsdk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x2a679e

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/android/imsdk/d;->h:Lcom/meituan/android/imsdk/d;

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/meituan/android/imsdk/d;->i:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(JI)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/imsdk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1dc592

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5927\u8c61\u767b\u9646\u6001\u88ab\u8e22\u51fa uid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " reason:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "dx_connect_status"

    const-string p3, "login_kicked_out"

    invoke-static {p2, p3, p1}, Lcom/meituan/android/imsdk/monitor/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/imsdk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9a40ca

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/imsdk/d;->d:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    :try_start_0
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {p0}, Lcom/meituan/android/cashier/fragment/c;->c(Lcom/meituan/android/imsdk/d;)Ljava/lang/Runnable;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    .line 100039
    .line 100040
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/imsdk/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sankuai/xm/ui/a;->K(Ljava/lang/String;)V

    :catchall_0
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/imsdk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x51343

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/imsdk/d;->b()V

    .line 130027
    .line 130028
    .line 130029
    iget-object v0, p0, Lcom/meituan/android/imsdk/d;->a:Landroid/content/Context;

    .line 130030
    .line 130031
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    if-nez v0, :cond_1

    .line 130040
    .line 130041
    return-void

    .line 130042
    :cond_1
    if-nez p1, :cond_2

    .line 130043
    .line 130044
    iget-boolean p1, p0, Lcom/meituan/android/imsdk/d;->b:Z

    .line 130045
    .line 130046
    if-eqz p1, :cond_2

    .line 130047
    .line 130048
    return-void

    .line 130049
    :cond_2
    invoke-static {}, Lcom/meituan/android/imsdk/lifecycle/a;->b()Lcom/meituan/android/imsdk/lifecycle/a;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    iget-boolean p1, p1, Lcom/meituan/android/imsdk/lifecycle/a;->b:Z

    .line 130054
    .line 130055
    if-eqz p1, :cond_3

    .line 130056
    .line 130057
    return-void

    .line 130058
    :cond_3
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    .line 130059
    .line 130060
    .line 130061
    move-result-object p1

    .line 130062
    invoke-virtual {p1}, Lcom/sankuai/xm/ui/a;->A()Z

    .line 130063
    .line 130064
    .line 130065
    move-result p1

    .line 130066
    if-eqz p1, :cond_4

    .line 130067
    .line 130068
    return-void

    .line 130069
    :cond_4
    const-string p1, "dx_connect_status"

    .line 130070
    .line 130071
    const-string v1, "start"

    .line 130072
    .line 130073
    const-string v2, "\u5f00\u59cb\u8fde\u63a5\u5927\u8c61\u901a\u9053IM-\u8c03\u7528\u5927\u8c61SDK\u767b\u5f55\u63a5\u53e3"

    .line 130074
    .line 130075
    invoke-static {p1, v1, v2}, Lcom/meituan/android/imsdk/monitor/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130076
    .line 130077
    .line 130078
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    .line 130079
    .line 130080
    .line 130081
    move-result-object p1

    .line 130082
    iget-object v1, v0, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    .line 130083
    .line 130084
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/ui/a;->L(Ljava/lang/String;)Z

    .line 130085
    .line 130086
    .line 130087
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    .line 130088
    .line 130089
    .line 130090
    move-result-object p1

    iget-wide v1, v0, Lcom/meituan/passport/pojo/User;->id:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/xm/ui/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 p1, 0x0

    .line 130009
    aput-object v2, v1, p1

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/imsdk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x606bee

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    const-string v1, "dx_connect_status"

    .line 130027
    .line 130028
    const-string v2, "logout"

    .line 130029
    .line 130030
    const-string v3, "\u5927\u8c61\u9000\u767b"

    .line 130031
    .line 130032
    invoke-static {v1, v2, v3}, Lcom/meituan/android/imsdk/monitor/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130033
    .line 130034
    .line 130035
    iget-boolean v1, p0, Lcom/meituan/android/imsdk/d;->f:Z

    .line 130036
    .line 130037
    if-eqz v1, :cond_1

    .line 130038
    .line 130039
    invoke-virtual {p0, v0}, Lcom/meituan/android/imsdk/d;->c(Z)V

    .line 130040
    .line 130041
    .line 130042
    iput-boolean p1, p0, Lcom/meituan/android/imsdk/d;->f:Z

    .line 130043
    .line 130044
    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/imsdk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbcab4f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5927\u8c61\u767b\u5f55\u5931\u8d25 res:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u767b\u5f55\u5927\u8c61 \u7ed3\u675f"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dx_connect_status"

    const-string v1, "fail"

    invoke-static {v0, v1, p1}, Lcom/meituan/android/imsdk/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i8(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;Z)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/imsdk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x58228f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    sget-object v0, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;->TYPE_C:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    .line 170030
    .line 170031
    invoke-static {p1, p2, v0}, Lcom/meituan/android/ptcommonim/base/manager/c;->a(Ljava/util/List;ZLcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;)V

    .line 170032
    .line 170033
    .line 170034
    if-eqz p1, :cond_9

    .line 170035
    .line 170036
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-nez v0, :cond_9

    .line 170041
    .line 170042
    if-nez p2, :cond_9

    .line 170043
    .line 170044
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    check-cast p1, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 170049
    .line 170050
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170053
    .line 170054
    .line 170055
    const-string v0, "\u6536\u5230\u5b9e\u65f6\u6d88\u606f\uff08\u5927\u8c61\uff09message:"

    .line 170056
    .line 170057
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    const-string v0, "dx_message"

    .line 170068
    .line 170069
    const-string v1, "receive_realtime"

    .line 170070
    .line 170071
    invoke-static {v0, v1, p2}, Lcom/meituan/android/imsdk/monitor/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    if-nez p1, :cond_1

    .line 170075
    .line 170076
    return-void

    .line 170077
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 170078
    .line 170079
    .line 170080
    move-result p2

    .line 170081
    invoke-static {p2}, Lcom/meituan/android/imsdk/model/a;->c(S)Z

    .line 170082
    .line 170083
    .line 170084
    move-result p2

    .line 170085
    if-nez p2, :cond_2

    .line 170086
    .line 170087
    return-void

    .line 170088
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 170089
    .line 170090
    .line 170091
    move-result p2

    .line 170092
    const/16 v0, 0x409

    .line 170093
    .line 170094
    if-eq p2, v0, :cond_9

    .line 170095
    .line 170096
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 170097
    .line 170098
    .line 170099
    move-result p2

    .line 170100
    const/16 v0, 0x411

    .line 170101
    .line 170102
    if-eq p2, v0, :cond_9

    .line 170103
    .line 170104
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 170105
    .line 170106
    .line 170107
    move-result p2

    .line 170108
    const/16 v0, 0x415

    .line 170109
    .line 170110
    if-ne p2, v0, :cond_3

    .line 170111
    .line 170112
    goto :goto_0

    .line 170113
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 170114
    .line 170115
    .line 170116
    move-result p2

    .line 170117
    const/16 v0, 0xc

    .line 170118
    .line 170119
    if-ne p2, v0, :cond_4

    .line 170120
    .line 170121
    return-void

    .line 170122
    :cond_4
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 170123
    .line 170124
    .line 170125
    move-result p2

    .line 170126
    const/4 v0, 0x7

    .line 170127
    if-eq p2, v0, :cond_5

    .line 170128
    .line 170129
    return-void

    .line 170130
    :cond_5
    invoke-static {}, Lcom/meituan/android/imsdk/chat/utils/a;->b()Lcom/meituan/android/imsdk/chat/utils/a;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p2

    .line 170134
    invoke-virtual {p2, p1}, Lcom/meituan/android/imsdk/chat/utils/a;->f(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z

    .line 170135
    .line 170136
    .line 170137
    move-result p2

    .line 170138
    const-string v0, "msg_banner_dx"

    .line 170139
    .line 170140
    if-eqz p2, :cond_6

    .line 170141
    .line 170142
    const-string p1, "strategy_disturb"

    .line 170143
    .line 170144
    const-string p2, "\u514d\u6253\u6270\u62e6\u622a"

    .line 170145
    .line 170146
    invoke-static {v0, p1, p2}, Lcom/meituan/android/imsdk/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170147
    .line 170148
    .line 170149
    return-void

    .line 170150
    :cond_6
    invoke-static {}, Lcom/meituan/android/imsdk/chat/utils/a;->b()Lcom/meituan/android/imsdk/chat/utils/a;

    .line 170151
    .line 170152
    .line 170153
    move-result-object p2

    .line 170154
    invoke-virtual {p2, p1}, Lcom/meituan/android/imsdk/chat/utils/a;->g(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z

    .line 170155
    .line 170156
    .line 170157
    move-result p2

    .line 170158
    if-eqz p2, :cond_7

    .line 170159
    .line 170160
    const-string p1, "strategy_group_union"

    .line 170161
    .line 170162
    const-string p2, "\u7fa4\u52a9\u624b\u62e6\u622a"

    .line 170163
    .line 170164
    invoke-static {v0, p1, p2}, Lcom/meituan/android/imsdk/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170165
    .line 170166
    .line 170167
    return-void

    .line 170168
    :cond_7
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/utils/f;->d(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z

    .line 170169
    .line 170170
    .line 170171
    move-result p2

    .line 170172
    if-nez p2, :cond_8

    .line 170173
    .line 170174
    return-void

    .line 170175
    :cond_8
    invoke-static {p1}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 170176
    .line 170177
    .line 170178
    move-result-object p2

    .line 170179
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 170180
    move-result-object v0

    new-instance v1, Lcom/meituan/android/imsdk/d$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/imsdk/d$a;-><init>(Lcom/meituan/android/imsdk/d;Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/session/SessionId;)V

    invoke-virtual {v0, p2, v1}, Lcom/sankuai/xm/im/IMClient;->u0(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/IMClient$n;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/imsdk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaec21c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/imsdk/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    move-result v0

    return v0
.end method

.method public final l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 p3, 0x2

    aput-object p4, v0, p3

    const/4 p3, 0x3

    aput-object p5, v0, p3

    sget-object p3, Lcom/meituan/android/imsdk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p4, 0xb3d34f

    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\u5927\u8c61\u767b\u5f55\u6210\u529f uid:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " businessInfo:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u767b\u5f55\u5927\u8c61 \u7ed3\u675f"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "dx_connect_status"

    const-string p3, "success"

    invoke-static {p2, p3, p1}, Lcom/meituan/android/imsdk/monitor/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lcom/sankuai/xm/im/connection/b;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/imsdk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x507305

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Lcom/sankuai/xm/im/connection/b;->f:Lcom/sankuai/xm/im/connection/b;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/imsdk/d;->b:Z

    return-void
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/imsdk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa4c31e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meituan/android/imsdk/d;->c(Z)V

    return-void
.end method

.method public final n0(ILcom/sankuai/xm/coredata/bean/DataMessage;)V
    .locals 0

    return-void
.end method

.method public final notify(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/imsdk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xf671d2

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result p1

    .line 170028
    if-nez p1, :cond_1

    .line 170029
    .line 170030
    iput-object p2, p0, Lcom/meituan/android/imsdk/d;->d:Ljava/lang/String;

    .line 170031
    .line 170032
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/ui/a;->K(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 170040
    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meituan/uuid/GetUUID;->unregisterUUIDListener(Lcom/meituan/uuid/UUIDListener;)V

    :cond_1
    return-void
.end method

.method public final o(ILjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/imsdk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xba43ee

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 170030
    .line 170031
    const-string v1, "com.sankuai.xm.XM_SESSION_LIST_CHANGE"

    .line 170032
    .line 170033
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170034
    .line 170035
    .line 170036
    const-string v1, "real_time_message_type"

    .line 170037
    .line 170038
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170039
    .line 170040
    .line 170041
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result p1

    .line 170045
    if-nez p1, :cond_1

    .line 170046
    .line 170047
    const-string p1, "msgType"

    .line 170048
    .line 170049
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170050
    .line 170051
    .line 170052
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/imsdk/d;->a:Landroid/content/Context;

    .line 170053
    .line 170054
    if-eqz p1, :cond_2

    .line 170055
    .line 170056
    invoke-static {p1, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 170057
    .line 170058
    .line 170059
    :cond_2
    return-void
.end method

.method public final p(Lcom/meituan/android/imsdk/model/DisplayInfo;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/imsdk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3e519d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/meituan/android/imsdk/util/i;->b()Ljava/lang/String;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    const-string v1, "1"

    .line 130026
    .line 130027
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v1

    .line 130031
    if-nez v1, :cond_1

    .line 130032
    .line 130033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v0

    .line 130037
    if-eqz v0, :cond_2

    .line 130038
    .line 130039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/imsdk/d;->c:Lcom/meituan/android/imsdk/impush/f;

    .line 130040
    .line 130041
    if-eqz v0, :cond_2

    .line 130042
    .line 130043
    invoke-virtual {v0, p1}, Lcom/meituan/android/imsdk/impush/f;->b(Lcom/meituan/android/imsdk/model/DisplayInfo;)V

    .line 130044
    .line 130045
    .line 130046
    :cond_2
    return-void
.end method

.method public final v0(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/coredata/bean/DataMessage;",
            ">;Z)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v2, v1, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/imsdk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x9242db

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result p1

    .line 170033
    if-nez p1, :cond_1

    .line 170034
    .line 170035
    const-string p1, ""

    .line 170036
    .line 170037
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/imsdk/d;->o(ILjava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    :cond_1
    return-void
.end method
