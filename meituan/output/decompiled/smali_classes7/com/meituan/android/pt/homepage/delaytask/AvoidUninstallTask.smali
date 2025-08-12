.class public final Lcom/meituan/android/pt/homepage/delaytask/AvoidUninstallTask;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/delaytask/AvoidUninstallTask$ShortcutsHornConfig;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5efa207b0fc90eeeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "avoidUninstall"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lcom/meituan/android/pt/homepage/delaytask/AvoidUninstallTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x995e2a

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/delaytask/AvoidUninstallTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xaebb76

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1, v0, v0}, Lcom/sankuai/common/utils/shortcut/g;->f(Landroid/content/Context;II)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    const/16 v1, 0x11

    .line 120028
    .line 120029
    invoke-static {p1, v0, v1}, Lcom/sankuai/common/utils/shortcut/g;->f(Landroid/content/Context;II)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    const/16 v1, 0x100

    .line 120036
    .line 120037
    invoke-static {p1, v0, v1}, Lcom/sankuai/common/utils/shortcut/g;->f(Landroid/content/Context;II)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    const/16 v1, 0x10

    .line 120044
    .line 120045
    invoke-static {p1, v0, v1}, Lcom/sankuai/common/utils/shortcut/g;->f(Landroid/content/Context;II)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-eqz v1, :cond_1

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    const/4 v0, 0x0

    .line 120053
    :goto_0
    if-eqz v0, :cond_2

    .line 120054
    .line 120055
    new-instance v0, Lcom/meituan/android/pt/homepage/delaytask/a;

    .line 120056
    .line 120057
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/pt/homepage/delaytask/a;-><init>(Lcom/meituan/android/pt/homepage/delaytask/AvoidUninstallTask;Landroid/app/Application;)V

    .line 120058
    .line 120059
    .line 120060
    const-string p1, "homepage_shortcuts_config"

    invoke-static {p1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    :cond_2
    return-void
.end method

.method public final y()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/delaytask/AvoidUninstallTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4723b6

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Lcom/meituan/android/common/channel/ChannelReader;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    const-string v3, "\u6253\u5305\u7684\u6e20\u9053\u540d "

    .line 100039
    .line 100040
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    const-string v3, "AvoidUninstallTask"

    .line 100051
    .line 100052
    invoke-static {v3, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    const-string v2, "xiaomi"

    .line 100056
    .line 100057
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Oppo1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "SJ_rysd_1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final z(Landroid/content/Context;Lcom/meituan/android/pt/homepage/delaytask/AvoidUninstallTask$ShortcutsHornConfig;Z)V
    .locals 9

    .line 170000
    const/4 v0, 0x3

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
    new-instance v3, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object v3, v0, v4

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/pt/homepage/delaytask/AvoidUninstallTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v5, 0x4e931

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v6

    .line 170026
    if-eqz v6, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    if-eqz p1, :cond_5

    .line 170033
    .line 170034
    if-eqz p2, :cond_5

    .line 170035
    .line 170036
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/delaytask/AvoidUninstallTask$ShortcutsHornConfig;->isValid()Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_5

    .line 170041
    .line 170042
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170043
    .line 170044
    const/16 v3, 0x17

    .line 170045
    .line 170046
    if-lt v0, v3, :cond_5

    .line 170047
    .line 170048
    new-instance v0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 170049
    .line 170050
    invoke-direct {v0}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    iget-object v3, p2, Lcom/meituan/android/pt/homepage/delaytask/AvoidUninstallTask$ShortcutsHornConfig;->shortcutId:Ljava/lang/String;

    .line 170054
    .line 170055
    invoke-virtual {v0, v3}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->h(Ljava/lang/String;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    iget-object v3, p2, Lcom/meituan/android/pt/homepage/delaytask/AvoidUninstallTask$ShortcutsHornConfig;->label:Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-virtual {v0, v3}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->g(Ljava/lang/String;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    iget-object v3, p2, Lcom/meituan/android/pt/homepage/delaytask/AvoidUninstallTask$ShortcutsHornConfig;->longLabel:Ljava/lang/String;

    .line 170066
    .line 170067
    invoke-virtual {v0, v3}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->e(Ljava/lang/String;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    const v3, 0x7f0805f0

    .line 170072
    .line 170073
    .line 170074
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170075
    .line 170076
    .line 170077
    move-result v3

    .line 170078
    const-string v5, "com.meituan.android.pt.homepage.delaytask.AvoidUninstallTask"

    .line 170079
    .line 170080
    invoke-static {p1, v3, v5}, Lcom/meituan/android/arscopt/c;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v3

    .line 170084
    invoke-virtual {v0, v3}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->b(Landroid/graphics/drawable/Icon;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v0

    .line 170088
    new-array v3, v2, [Landroid/content/Intent;

    .line 170089
    .line 170090
    new-instance v5, Landroid/content/Intent;

    .line 170091
    .line 170092
    const-string v6, "imeituan://www.meituan.com/web?lch=mhqsM8iczgpakx01fTRp61CCw&notitlebar=1&_speed_mode=1&_page_new=1&url=https://i.meituan.com/retention"

    .line 170093
    .line 170094
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v6

    .line 170098
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v6

    .line 170102
    const-string v7, "url"

    .line 170103
    .line 170104
    const-string v8, "https://i.meituan.com/retention"

    .line 170105
    .line 170106
    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v6

    .line 170110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170111
    .line 170112
    .line 170113
    move-result-wide v7

    .line 170114
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v7

    .line 170118
    const-string v8, "random"

    .line 170119
    .line 170120
    invoke-virtual {v6, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v6

    .line 170124
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v6

    .line 170128
    const-string v7, "android.intent.action.VIEW"

    .line 170129
    .line 170130
    invoke-direct {v5, v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170131
    .line 170132
    .line 170133
    const-string v6, "_isMainStarted"

    .line 170134
    .line 170135
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v6

    .line 170142
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170143
    .line 170144
    .line 170145
    const-string v6, "shortcuts"

    .line 170146
    .line 170147
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170148
    .line 170149
    .line 170150
    aput-object v5, v3, v1

    .line 170151
    .line 170152
    invoke-virtual {v0, v3}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->c([Landroid/content/Intent;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v0

    .line 170156
    iget-object v0, v0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->a:Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;

    .line 170157
    .line 170158
    const-string v1, "AvoidUninstallTask"

    .line 170159
    .line 170160
    if-eqz p3, :cond_1

    .line 170161
    .line 170162
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/delaytask/AvoidUninstallTask;->y()Z

    .line 170163
    .line 170164
    .line 170165
    move-result p3

    .line 170166
    if-eqz p3, :cond_2

    .line 170167
    .line 170168
    :cond_1
    iget p2, p2, Lcom/meituan/android/pt/homepage/delaytask/AvoidUninstallTask$ShortcutsHornConfig;->action:I

    .line 170169
    .line 170170
    if-ne p2, v4, :cond_3

    .line 170171
    .line 170172
    :cond_2
    invoke-static {p1, v0, v2}, Lcom/sankuai/common/utils/shortcut/g;->e(Landroid/content/Context;Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;I)Z

    .line 170173
    .line 170174
    .line 170175
    move-result p2

    .line 170176
    if-eqz p2, :cond_5

    .line 170177
    .line 170178
    invoke-static {p1, v0, v2}, Lcom/sankuai/common/utils/shortcut/g;->h(Landroid/content/Context;Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;I)Lcom/sankuai/common/utils/shortcut/f;

    .line 170179
    .line 170180
    .line 170181
    const-string p1, "\u5220\u9664 Shortcuts"

    .line 170182
    .line 170183
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170184
    .line 170185
    .line 170186
    goto :goto_0

    .line 170187
    :cond_3
    if-ne p2, v2, :cond_5

    .line 170188
    .line 170189
    invoke-static {p1, v0, v2}, Lcom/sankuai/common/utils/shortcut/g;->e(Landroid/content/Context;Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;I)Z

    .line 170190
    .line 170191
    .line 170192
    move-result p2

    .line 170193
    if-eqz p2, :cond_4

    .line 170194
    .line 170195
    invoke-static {p1, v0, v2}, Lcom/sankuai/common/utils/shortcut/g;->j(Landroid/content/Context;Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;I)Lcom/sankuai/common/utils/shortcut/f;

    .line 170196
    .line 170197
    .line 170198
    const-string p1, "\u66f4\u65b0 Shortcuts"

    .line 170199
    .line 170200
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170201
    .line 170202
    .line 170203
    goto :goto_0

    .line 170204
    :cond_4
    invoke-static {p1, v0, v2}, Lcom/sankuai/common/utils/shortcut/g;->b(Landroid/content/Context;Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;I)Lcom/sankuai/common/utils/shortcut/f;

    .line 170205
    .line 170206
    .line 170207
    const-string p1, "\u6dfb\u52a0 Shortcuts"

    .line 170208
    .line 170209
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170210
    .line 170211
    .line 170212
    :cond_5
    :goto_0
    return-void
.end method
