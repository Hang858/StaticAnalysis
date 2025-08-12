.class public Lcom/meituan/android/walmai/widget/receiver/TransWidgetReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;

.field public b:Landroid/content/Intent;

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x27e83e6e2df25f10L    # -2.3400980811767944E116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/walmai/widget/receiver/TransWidgetReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2f09cb

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
    new-instance v0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;

    .line 100022
    .line 100023
    const/16 v1, 0x8

    .line 100024
    .line 100025
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/meituan/android/walmai/widget/receiver/TransWidgetReceiver;->a:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 13

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/walmai/widget/receiver/TransWidgetReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xa6c17a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/walmai/widget/receiver/TransWidgetReceiver;->b:Landroid/content/Intent;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v1

    .line 120035
    iget-wide v4, p0, Lcom/meituan/android/walmai/widget/receiver/TransWidgetReceiver;->c:J

    .line 120036
    .line 120037
    sub-long v10, v1, v4

    .line 120038
    .line 120039
    if-eqz p1, :cond_3

    .line 120040
    .line 120041
    const-wide/32 v1, 0x493e0

    .line 120042
    .line 120043
    .line 120044
    cmp-long v4, v10, v1

    .line 120045
    .line 120046
    if-ltz v4, :cond_3

    .line 120047
    .line 120048
    :try_start_0
    const-class p1, Lcom/meituan/android/walmai/widget/receiver/a;

    .line 120049
    .line 120050
    invoke-static {p1}, Lcom/meituan/android/hades/dyadater/luigi/Luigi;->get(Ljava/lang/Class;)Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    check-cast p1, Lcom/meituan/android/walmai/widget/receiver/a;

    .line 120055
    .line 120056
    if-eqz p1, :cond_2

    .line 120057
    .line 120058
    invoke-interface {p1}, Lcom/meituan/android/walmai/widget/receiver/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120059
    .line 120060
    .line 120061
    :catchall_0
    :cond_2
    return-void

    .line 120062
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/walmai/widget/receiver/TransWidgetReceiver;->b:Landroid/content/Intent;

    .line 120063
    .line 120064
    const/4 v2, -0x1

    .line 120065
    const-string v4, "hadesWidgetType"

    .line 120066
    .line 120067
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    invoke-static {v1}, Lcom/meituan/android/hades/HadesWidgetEnum;->getInstanceByWidgetNumCode(I)Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    new-instance v2, Ljava/util/HashMap;

    .line 120076
    .line 120077
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    :try_start_1
    iget-object v4, p0, Lcom/meituan/android/walmai/widget/receiver/TransWidgetReceiver;->b:Landroid/content/Intent;

    .line 120081
    .line 120082
    invoke-virtual {v4}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v4

    .line 120086
    if-eqz v4, :cond_5

    .line 120087
    .line 120088
    invoke-virtual {v4}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v4

    .line 120092
    const-string v5, "sebd"

    .line 120093
    .line 120094
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v6

    .line 120098
    if-eqz v6, :cond_4

    .line 120099
    .line 120100
    const-string v4, ""

    .line 120101
    .line 120102
    :cond_4
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120103
    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :catchall_1
    move-exception v4

    .line 120107
    invoke-static {v4, v3}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120108
    .line 120109
    .line 120110
    :cond_5
    :goto_0
    if-nez p1, :cond_9

    .line 120111
    .line 120112
    new-array p1, v3, [Ljava/lang/Object;

    .line 120113
    .line 120114
    sget-object v3, Lcom/meituan/android/walmai/widget/receiver/TransWidgetReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120115
    .line 120116
    const/4 v4, 0x0

    .line 120117
    const v5, 0xba9306

    .line 120118
    .line 120119
    .line 120120
    invoke-static {p1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v6

    .line 120124
    if-eqz v6, :cond_6

    .line 120125
    .line 120126
    invoke-static {p1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    check-cast p1, Ljava/lang/Boolean;

    .line 120131
    .line 120132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120133
    .line 120134
    .line 120135
    move-result p1

    .line 120136
    goto :goto_2

    .line 120137
    :cond_6
    const-wide/16 v3, 0x0

    .line 120138
    .line 120139
    :try_start_2
    invoke-static {}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->getContext()Landroid/content/Context;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    const-string v5, "sr_k_p_ts_coffee"

    .line 120144
    .line 120145
    invoke-static {p1, v5}, Lcom/meituan/android/hades/dyadater/StorageHelperAdapter;->getObject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    instance-of v5, p1, Ljava/lang/String;

    .line 120150
    .line 120151
    if-eqz v5, :cond_7

    .line 120152
    .line 120153
    move-object v5, p1

    .line 120154
    check-cast v5, Ljava/lang/String;

    .line 120155
    .line 120156
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120157
    .line 120158
    .line 120159
    move-result v5

    .line 120160
    if-nez v5, :cond_7

    .line 120161
    .line 120162
    check-cast p1, Ljava/lang/String;

    .line 120163
    .line 120164
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120165
    .line 120166
    .line 120167
    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120168
    :catchall_2
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120169
    .line 120170
    .line 120171
    move-result-wide v5

    .line 120172
    sub-long/2addr v5, v3

    .line 120173
    const/16 p1, 0x12c

    .line 120174
    .line 120175
    const-string v3, "f_a_ts_coffee_click"

    .line 120176
    .line 120177
    invoke-static {v3, p1}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->ei(Ljava/lang/String;I)I

    .line 120178
    .line 120179
    .line 120180
    move-result p1

    .line 120181
    int-to-long v3, p1

    .line 120182
    const-wide/16 v7, 0x3e8

    .line 120183
    .line 120184
    mul-long/2addr v3, v7

    .line 120185
    cmp-long p1, v5, v3

    .line 120186
    .line 120187
    if-gtz p1, :cond_8

    .line 120188
    .line 120189
    goto :goto_1

    .line 120190
    :cond_8
    const/4 v0, 0x0

    .line 120191
    :goto_1
    move p1, v0

    .line 120192
    :goto_2
    if-eqz p1, :cond_a

    .line 120193
    .line 120194
    :cond_9
    iget-wide v6, p0, Lcom/meituan/android/walmai/widget/receiver/TransWidgetReceiver;->c:J

    .line 120195
    .line 120196
    const-string v9, "last_click_time"

    .line 120197
    .line 120198
    const-string v12, "interval_click_time"

    .line 120199
    .line 120200
    move-object v8, v2

    .line 120201
    invoke-static/range {v6 .. v12}, Landroid/support/constraint/solver/h;->p(JLjava/util/HashMap;Ljava/lang/String;JLjava/lang/String;)V

    .line 120202
    .line 120203
    .line 120204
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120205
    .line 120206
    const-string v0, "is_click_with_s318"

    .line 120207
    .line 120208
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120209
    .line 120210
    .line 120211
    :cond_a
    if-eqz v1, :cond_b

    .line 120212
    .line 120213
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120214
    .line 120215
    .line 120216
    move-result-object p1

    .line 120217
    goto :goto_3

    .line 120218
    :cond_b
    const-string p1, "-1"

    .line 120219
    .line 120220
    :goto_3
    invoke-static {p1, v2}, Lcom/meituan/android/hades/impl/utils/j;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 120221
    .line 120222
    .line 120223
    invoke-static {v1}, Lcom/meituan/android/hades/impl/command/f;->a(Lcom/meituan/android/hades/HadesWidgetEnum;)V

    .line 120224
    .line 120225
    .line 120226
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/walmai/widget/receiver/TransWidgetReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x3298e4

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p2, :cond_1

    .line 170025
    .line 170026
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    const-string v2, "com.meituan.android.r.action.trans_widget"

    .line 170031
    .line 170032
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    iput-object p2, p0, Lcom/meituan/android/walmai/widget/receiver/TransWidgetReceiver;->b:Landroid/content/Intent;

    .line 170039
    .line 170040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170041
    .line 170042
    .line 170043
    move-result-wide v2

    .line 170044
    iput-wide v2, p0, Lcom/meituan/android/walmai/widget/receiver/TransWidgetReceiver;->c:J

    .line 170045
    .line 170046
    invoke-virtual {p0, v1}, Lcom/meituan/android/walmai/widget/receiver/TransWidgetReceiver;->a(Z)V

    .line 170047
    .line 170048
    .line 170049
    if-eqz p1, :cond_1

    .line 170050
    .line 170051
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p2

    .line 170055
    invoke-virtual {p2, p1}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p2

    .line 170059
    if-eqz p2, :cond_1

    .line 170060
    .line 170061
    invoke-virtual {p2}, Lcom/meituan/android/hades/impl/model/h;->L0()Z

    .line 170062
    .line 170063
    .line 170064
    move-result p2

    .line 170065
    if-eqz p2, :cond_1

    .line 170066
    .line 170067
    invoke-static {p1}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/impl/desk/ScreenShotManager;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    sget-object v0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;->TRANS:Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;

    .line 170072
    .line 170073
    const/4 v2, 0x0

    .line 170074
    invoke-virtual {p2, v0, v2}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->setListener(Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;Lcom/meituan/android/hades/impl/desk/ScreenShotManager$OnScreenShotListener;)V

    .line 170075
    .line 170076
    .line 170077
    invoke-static {p1}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/impl/desk/ScreenShotManager;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    invoke-virtual {p1}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->registerAutoRemove()V

    .line 170082
    .line 170083
    .line 170084
    const-class p1, Lcom/meituan/android/walmai/widget/receiver/a;

    .line 170085
    .line 170086
    invoke-static {p1}, Lcom/meituan/android/hades/dyadater/luigi/Luigi;->get(Ljava/lang/Class;)Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    check-cast p1, Lcom/meituan/android/walmai/widget/receiver/a;

    .line 170091
    .line 170092
    if-eqz p1, :cond_1

    .line 170093
    .line 170094
    invoke-interface {p1}, Lcom/meituan/android/walmai/widget/receiver/a;->b()V

    .line 170095
    .line 170096
    .line 170097
    new-instance p2, Lcom/meituan/android/walmai/widget/receiver/b;

    .line 170098
    .line 170099
    invoke-direct {p2, p0, p1, v1}, Lcom/meituan/android/walmai/widget/receiver/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170100
    .line 170101
    .line 170102
    const-wide/32 v2, 0x493e0

    .line 170103
    .line 170104
    .line 170105
    invoke-static {p2, v2, v3}, Lcom/meituan/android/hades/impl/utils/s;->Z1(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170106
    .line 170107
    .line 170108
    goto :goto_0

    .line 170109
    :catchall_0
    move-exception p1

    .line 170110
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170111
    .line 170112
    .line 170113
    :cond_1
    :goto_0
    return-void
.end method
