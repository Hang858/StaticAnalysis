.class public final synthetic Lcom/meituan/android/movie/home/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/home/e;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/home/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 9

    .line 170000
    iget v0, p0, Lcom/meituan/android/movie/home/e;->a:I

    .line 170001
    .line 170002
    const/4 v1, 0x1

    .line 170003
    const/4 v2, 0x0

    .line 170004
    const/4 v3, 0x2

    .line 170005
    packed-switch v0, :pswitch_data_0

    .line 170006
    .line 170007
    .line 170008
    goto :goto_1

    .line 170009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/home/e;->b:Ljava/lang/Object;

    .line 170010
    .line 170011
    check-cast v0, Lcom/meituan/android/pin/bosswifi/spi/model/IHornCallback;

    .line 170012
    .line 170013
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/pin/bosswifi/spi/model/IHornCallback;->onChanged(ZLjava/lang/String;)V

    .line 170014
    .line 170015
    .line 170016
    return-void

    .line 170017
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/home/e;->b:Ljava/lang/Object;

    .line 170018
    .line 170019
    check-cast v0, Lcom/meituan/android/movie/home/MovieHomeFragment;

    .line 170020
    .line 170021
    sget-object v4, Lcom/meituan/android/movie/home/MovieHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    new-array v3, v3, [Ljava/lang/Object;

    .line 170027
    .line 170028
    new-instance v4, Ljava/lang/Byte;

    .line 170029
    .line 170030
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170031
    .line 170032
    .line 170033
    aput-object v4, v3, v2

    .line 170034
    .line 170035
    aput-object p2, v3, v1

    .line 170036
    .line 170037
    sget-object v1, Lcom/meituan/android/movie/home/MovieHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170038
    .line 170039
    const v2, 0xa04aef

    .line 170040
    .line 170041
    .line 170042
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v4

    .line 170046
    if-eqz v4, :cond_0

    .line 170047
    .line 170048
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_0
    if-eqz p1, :cond_2

    .line 170053
    .line 170054
    iget-object p1, v0, Lcom/meituan/android/movie/home/MovieHomeFragment;->o:Landroid/view/View;

    .line 170055
    .line 170056
    if-nez p1, :cond_1

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_1
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 170060
    .line 170061
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170062
    .line 170063
    .line 170064
    const-class v1, Lcom/meituan/android/movie/home/HomeHornConfig;

    .line 170065
    .line 170066
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    check-cast p1, Lcom/meituan/android/movie/home/HomeHornConfig;

    .line 170071
    .line 170072
    if-eqz p1, :cond_2

    .line 170073
    .line 170074
    iget-boolean p1, p1, Lcom/meituan/android/movie/home/HomeHornConfig;->commemorativeSwitchOn:Z

    .line 170075
    .line 170076
    if-eqz p1, :cond_2

    .line 170077
    .line 170078
    iget-object p1, v0, Lcom/meituan/android/movie/home/MovieHomeFragment;->o:Landroid/view/View;

    .line 170079
    .line 170080
    new-instance p2, Lcom/meituan/android/movie/home/n;

    .line 170081
    .line 170082
    invoke-direct {p2, v0}, Lcom/meituan/android/movie/home/n;-><init>(Lcom/meituan/android/movie/home/MovieHomeFragment;)V

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170086
    .line 170087
    .line 170088
    goto :goto_0

    .line 170089
    :catch_0
    move-exception p1

    .line 170090
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p2

    .line 170094
    sget-object v0, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->MAIN:Ljava/lang/String;

    .line 170095
    .line 170096
    const-string v1, "\u7f8e\u56e2\u9996\u9875\u516c\u796d\u65e5\u4e3b\u9898\u5207\u6362\u5f02\u5e38\uff01"

    .line 170097
    .line 170098
    invoke-static {p2, v0, v1, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170099
    .line 170100
    .line 170101
    :cond_2
    :goto_0
    return-void

    .line 170102
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/home/e;->b:Ljava/lang/Object;

    .line 170103
    .line 170104
    check-cast v0, Landroid/content/Context;

    .line 170105
    .line 170106
    sget-object v4, Lcom/meituan/android/ptexperience/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170107
    .line 170108
    const/4 v4, 0x3

    .line 170109
    new-array v4, v4, [Ljava/lang/Object;

    .line 170110
    .line 170111
    aput-object v0, v4, v2

    .line 170112
    .line 170113
    new-instance v5, Ljava/lang/Byte;

    .line 170114
    .line 170115
    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170116
    .line 170117
    .line 170118
    aput-object v5, v4, v1

    .line 170119
    .line 170120
    aput-object p2, v4, v3

    .line 170121
    .line 170122
    sget-object v5, Lcom/meituan/android/ptexperience/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170123
    .line 170124
    const/4 v6, 0x0

    .line 170125
    const v7, 0xa35126

    .line 170126
    .line 170127
    .line 170128
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170129
    .line 170130
    .line 170131
    move-result v8

    .line 170132
    if-eqz v8, :cond_3

    .line 170133
    .line 170134
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170135
    .line 170136
    .line 170137
    goto :goto_3

    .line 170138
    :cond_3
    if-nez p1, :cond_4

    .line 170139
    .line 170140
    goto :goto_3

    .line 170141
    :cond_4
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p1

    .line 170145
    const-string v4, "switch"

    .line 170146
    .line 170147
    invoke-static {p1, v4, v2}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 170148
    .line 170149
    .line 170150
    move-result p1

    .line 170151
    sput-boolean p1, Lcom/meituan/android/ptexperience/utils/a;->a:Z

    .line 170152
    .line 170153
    new-array p1, v3, [Ljava/lang/Object;

    .line 170154
    .line 170155
    aput-object v0, p1, v2

    .line 170156
    .line 170157
    aput-object p2, p1, v1

    .line 170158
    .line 170159
    sget-object v2, Lcom/meituan/android/ptexperience/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170160
    .line 170161
    const v5, 0x40116d

    .line 170162
    .line 170163
    .line 170164
    invoke-static {p1, v6, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170165
    .line 170166
    .line 170167
    move-result v7

    .line 170168
    if-eqz v7, :cond_5

    .line 170169
    .line 170170
    invoke-static {p1, v6, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170171
    .line 170172
    .line 170173
    goto :goto_2

    .line 170174
    :cond_5
    if-nez v0, :cond_6

    .line 170175
    .line 170176
    goto :goto_2

    .line 170177
    :cond_6
    :try_start_1
    const-string p1, "cip_survey_capture_switch"

    .line 170178
    .line 170179
    invoke-static {v0, p1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170180
    .line 170181
    .line 170182
    move-result-object p1

    .line 170183
    invoke-virtual {p1, v4, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170184
    .line 170185
    .line 170186
    goto :goto_2

    .line 170187
    :catchall_0
    move-exception p1

    .line 170188
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170189
    .line 170190
    .line 170191
    move-result-object p1

    .line 170192
    invoke-static {p1}, Lcom/meituan/android/ptexperience/utils/d;->a(Ljava/lang/String;)V

    .line 170193
    .line 170194
    .line 170195
    :goto_2
    sput-boolean v1, Lcom/meituan/android/ptexperience/utils/a;->b:Z

    .line 170196
    .line 170197
    :goto_3
    return-void

    .line 170198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
