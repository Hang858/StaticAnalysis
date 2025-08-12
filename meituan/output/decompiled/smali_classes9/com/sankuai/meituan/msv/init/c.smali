.class public final Lcom/sankuai/meituan/msv/init/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/msv/utils/i0$c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1f6acf31d0f85b7fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/init/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xbad353

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
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    new-instance v2, Landroid/content/Intent;

    .line 100028
    .line 100029
    const-string v3, "NOVEL:LISTEN_BOOK_HIDE_FLOAT_VIEW"

    .line 100030
    .line 100031
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 100035
    .line 100036
    .line 100037
    new-instance v2, Landroid/content/Intent;

    .line 100038
    .line 100039
    const-string v3, "NOVEL:LISTEN_BOOK_PAUSE_PLAYBACK"

    .line 100040
    .line 100041
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 100045
    .line 100046
    .line 100047
    new-array v0, v0, [Ljava/lang/Object;

    .line 100048
    .line 100049
    const-string v1, "OnM22SceneChangeListenerImpl"

    .line 100050
    .line 100051
    const-string v2, "\u53d1\u9001\u4e86\u9690\u85cf\u5c0f\u8bf4\u5e7f\u64ad"

    .line 100052
    .line 100053
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100054
    .line 100055
    .line 100056
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Z)V
    .locals 7

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
    new-instance v3, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/sankuai/meituan/msv/init/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xbedbe7

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/k0;->E0()Z

    .line 170030
    .line 170031
    .line 170032
    move-result v1

    .line 170033
    if-nez v1, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    if-eqz p2, :cond_2

    .line 170037
    .line 170038
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/msv/init/c;->b()V

    .line 170039
    .line 170040
    .line 170041
    invoke-static {}, Lcom/sankuai/meituan/msv/page/floatview/f;->c()Lcom/sankuai/meituan/msv/page/floatview/f;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/msv/page/floatview/f;->e(Landroid/app/Activity;)V

    .line 170046
    .line 170047
    .line 170048
    invoke-static {}, Lcom/sankuai/meituan/msv/page/floatview/f;->c()Lcom/sankuai/meituan/msv/page/floatview/f;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/page/floatview/f;->m(I)V

    .line 170053
    .line 170054
    .line 170055
    goto :goto_1

    .line 170056
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/msv/page/floatview/f;->c()Lcom/sankuai/meituan/msv/page/floatview/f;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p2

    .line 170060
    invoke-virtual {p2}, Lcom/sankuai/meituan/msv/page/floatview/f;->a()Z

    .line 170061
    .line 170062
    .line 170063
    move-result p2

    .line 170064
    const/4 v0, 0x0

    .line 170065
    if-eqz p2, :cond_4

    .line 170066
    .line 170067
    invoke-static {v0, p1}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->k(Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/BaseParam;Landroid/content/Context;)Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    invoke-static {p1, p2}, Lcom/sankuai/meituan/msv/page/floatview/FloatData;->create(Landroid/app/Activity;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Lcom/sankuai/meituan/msv/page/floatview/FloatData;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p2

    .line 170075
    invoke-static {p2}, Lcom/sankuai/meituan/msv/page/floatview/FloatData;->isValid(Lcom/sankuai/meituan/msv/page/floatview/FloatData;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result v1

    .line 170079
    if-eqz v1, :cond_3

    .line 170080
    .line 170081
    invoke-static {}, Lcom/sankuai/meituan/msv/page/floatview/f;->c()Lcom/sankuai/meituan/msv/page/floatview/f;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v1

    .line 170085
    invoke-virtual {v1, p2, v4}, Lcom/sankuai/meituan/msv/page/floatview/f;->l(Lcom/sankuai/meituan/msv/page/floatview/FloatData;Z)V

    .line 170086
    .line 170087
    .line 170088
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/msv/page/floatview/f;->c()Lcom/sankuai/meituan/msv/page/floatview/f;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p2

    .line 170092
    invoke-virtual {p2}, Lcom/sankuai/meituan/msv/page/floatview/f;->h()V

    .line 170093
    .line 170094
    .line 170095
    :cond_4
    new-array p2, v2, [Ljava/lang/Object;

    .line 170096
    .line 170097
    sget-object v1, Lcom/sankuai/meituan/msv/init/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170098
    .line 170099
    const v3, 0x188a10

    .line 170100
    .line 170101
    .line 170102
    invoke-static {p2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170103
    .line 170104
    .line 170105
    move-result v4

    .line 170106
    if-eqz v4, :cond_5

    .line 170107
    .line 170108
    invoke-static {p2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170109
    .line 170110
    .line 170111
    goto :goto_0

    .line 170112
    :cond_5
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p2

    .line 170116
    invoke-static {p2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p2

    .line 170120
    new-instance v0, Landroid/content/Intent;

    .line 170121
    .line 170122
    const-string v1, "NOVEL:LISTEN_BOOK_SHOW_FLOAT_VIEW"

    .line 170123
    .line 170124
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {p2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 170128
    .line 170129
    .line 170130
    new-array p2, v2, [Ljava/lang/Object;

    .line 170131
    .line 170132
    const-string v0, "OnM22SceneChangeListenerImpl"

    .line 170133
    .line 170134
    const-string v1, "\u53d1\u9001\u4e86\u5c55\u793a\u5c0f\u8bf4\u5e7f\u64ad"

    .line 170135
    .line 170136
    invoke-static {v0, v1, p2}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170137
    .line 170138
    .line 170139
    :goto_0
    invoke-static {}, Lcom/sankuai/meituan/msv/widget/d;->g()V

    .line 170140
    .line 170141
    .line 170142
    invoke-static {p1}, Lcom/sankuai/meituan/msv/statistic/f;->I(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170143
    .line 170144
    .line 170145
    goto :goto_1

    .line 170146
    :catchall_0
    move-exception p1

    .line 170147
    const-string p2, "floatView"

    .line 170148
    .line 170149
    const-string v0, "init"

    .line 170150
    .line 170151
    invoke-static {p2, v0, p1}, Lcom/sankuai/meituan/msv/utils/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170152
    .line 170153
    .line 170154
    :goto_1
    return-void
.end method
