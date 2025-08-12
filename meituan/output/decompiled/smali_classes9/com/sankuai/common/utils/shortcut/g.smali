.class public final Lcom/sankuai/common/utils/shortcut/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x42190b5e910d52a0L    # 2.689123232333069E10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sankuai/common/utils/shortcut/d;)Lcom/sankuai/common/utils/shortcut/f;
    .locals 13

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/common/utils/shortcut/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x445888

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p1}, Lcom/sankuai/common/utils/shortcut/d;->b(Lcom/sankuai/common/utils/shortcut/d;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-nez v0, :cond_1

    .line 170033
    .line 170034
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 170035
    .line 170036
    const/16 p1, 0xca

    .line 170037
    .line 170038
    const-string v0, "\u975e\u6cd5\u53c2\u6570"

    .line 170039
    .line 170040
    invoke-direct {p0, p1, v0}, Lcom/sankuai/common/utils/shortcut/f;-><init>(ILjava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    return-object p0

    .line 170044
    :cond_1
    invoke-static {p0}, Lcom/sankuai/common/utils/shortcut/b;->e(Landroid/content/Context;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    if-nez v0, :cond_2

    .line 170049
    .line 170050
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 170051
    .line 170052
    const/16 p1, 0xc9

    .line 170053
    .line 170054
    const-string v0, "\u5f53\u524d\u673a\u578b\u4e0d\u652f\u6301\u6dfb\u52a0\u5feb\u6377\u65b9\u5f0f"

    .line 170055
    .line 170056
    invoke-direct {p0, p1, v0}, Lcom/sankuai/common/utils/shortcut/f;-><init>(ILjava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    return-object p0

    .line 170060
    :cond_2
    invoke-static {}, Lcom/sankuai/common/utils/shortcut/c;->f()Z

    .line 170061
    .line 170062
    .line 170063
    move-result v0

    .line 170064
    if-eqz v0, :cond_3

    .line 170065
    .line 170066
    iget-object v0, p1, Lcom/sankuai/common/utils/shortcut/d;->c:Landroid/content/Intent;

    .line 170067
    .line 170068
    const-string v2, "profile"

    .line 170069
    .line 170070
    const-wide/16 v3, 0x0

    .line 170071
    .line 170072
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 170073
    .line 170074
    .line 170075
    move-result-wide v5

    .line 170076
    cmp-long v0, v5, v3

    .line 170077
    .line 170078
    if-nez v0, :cond_3

    .line 170079
    .line 170080
    iget-object v0, p1, Lcom/sankuai/common/utils/shortcut/d;->c:Landroid/content/Intent;

    .line 170081
    .line 170082
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 170083
    .line 170084
    .line 170085
    :cond_3
    :try_start_0
    invoke-static {p0, p1}, Lcom/sankuai/common/utils/shortcut/d;->a(Landroid/content/Context;Lcom/sankuai/common/utils/shortcut/d;)Landroid/content/Intent;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v6

    .line 170089
    invoke-static {}, Lcom/sankuai/common/utils/shortcut/b;->b()Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v0

    .line 170093
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 170094
    .line 170095
    .line 170096
    iget-object p1, p1, Lcom/sankuai/common/utils/shortcut/d;->a:Ljava/lang/String;

    .line 170097
    .line 170098
    invoke-static {p0, p1, v1}, Lcom/sankuai/common/utils/shortcut/g;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p1

    .line 170102
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p1

    .line 170106
    const/4 v7, 0x0

    .line 170107
    new-instance v8, Lcom/sankuai/common/utils/shortcut/g$a;

    .line 170108
    .line 170109
    invoke-direct {v8, p1}, Lcom/sankuai/common/utils/shortcut/g$a;-><init>(Landroid/content/IntentSender;)V

    .line 170110
    .line 170111
    .line 170112
    const/4 v9, 0x0

    .line 170113
    const/4 v10, -0x1

    .line 170114
    const/4 v11, 0x0

    .line 170115
    const/4 v12, 0x0

    .line 170116
    move-object v5, p0

    .line 170117
    invoke-virtual/range {v5 .. v12}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 170118
    .line 170119
    .line 170120
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 170121
    .line 170122
    const/16 p1, 0xc8

    .line 170123
    .line 170124
    const-string v0, "addPinnedShortcutBeforeV26 Succeed"

    .line 170125
    .line 170126
    invoke-direct {p0, p1, v0}, Lcom/sankuai/common/utils/shortcut/f;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170127
    .line 170128
    .line 170129
    return-object p0

    .line 170130
    :catch_0
    move-exception p0

    .line 170131
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 170135
    .line 170136
    const/16 p1, 0xcc

    .line 170137
    .line 170138
    const-string v0, "can not add pinned shortcut before android 26"

    .line 170139
    .line 170140
    invoke-direct {p0, p1, v0}, Lcom/sankuai/common/utils/shortcut/f;-><init>(ILjava/lang/String;)V

    .line 170141
    .line 170142
    .line 170143
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;I)Lcom/sankuai/common/utils/shortcut/f;
    .locals 13

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p0, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p1, v1, v3

    .line 220008
    .line 220009
    new-instance v4, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v5, 0x2

    .line 220015
    aput-object v4, v1, v5

    .line 220016
    .line 220017
    sget-object v4, Lcom/sankuai/common/utils/shortcut/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v6, 0x0

    .line 220020
    const v7, 0xa57517

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v8

    .line 220027
    if-eqz v8, :cond_0

    .line 220028
    .line 220029
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220034
    .line 220035
    return-object p0

    .line 220036
    :cond_0
    const-string v1, "\u975e\u6cd5\u53c2\u6570"

    .line 220037
    .line 220038
    const/16 v4, 0xca

    .line 220039
    .line 220040
    if-eqz p0, :cond_1b

    .line 220041
    .line 220042
    if-nez p1, :cond_1

    .line 220043
    .line 220044
    goto/16 :goto_9

    .line 220045
    .line 220046
    :cond_1
    invoke-static {p0, p2, v3}, Lcom/sankuai/common/utils/shortcut/g;->f(Landroid/content/Context;II)Z

    .line 220047
    .line 220048
    .line 220049
    move-result v7

    .line 220050
    const-string v8, "unsupported add shortcut, shortcutType "

    .line 220051
    .line 220052
    const/16 v9, 0xc9

    .line 220053
    .line 220054
    if-nez v7, :cond_2

    .line 220055
    .line 220056
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220057
    .line 220058
    invoke-static {v8, p2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p1

    .line 220062
    invoke-direct {p0, v9, p1}, Lcom/sankuai/common/utils/shortcut/f;-><init>(ILjava/lang/String;)V

    .line 220063
    .line 220064
    .line 220065
    return-object p0

    .line 220066
    :cond_2
    invoke-static {p2}, Lcom/sankuai/common/utils/shortcut/i;->a(I)Z

    .line 220067
    .line 220068
    .line 220069
    move-result v7

    .line 220070
    const-string v10, "shortcut"

    .line 220071
    .line 220072
    const/16 v11, 0xcc

    .line 220073
    .line 220074
    const/16 v12, 0x19

    .line 220075
    .line 220076
    if-eqz v7, :cond_d

    .line 220077
    .line 220078
    invoke-virtual {p1}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->c()Lcom/sankuai/common/utils/shortcut/e;

    .line 220079
    .line 220080
    .line 220081
    move-result-object p1

    .line 220082
    new-array p2, v5, [Ljava/lang/Object;

    .line 220083
    .line 220084
    aput-object p0, p2, v2

    .line 220085
    .line 220086
    aput-object p1, p2, v3

    .line 220087
    .line 220088
    sget-object v0, Lcom/sankuai/common/utils/shortcut/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220089
    .line 220090
    const v5, 0x272038

    .line 220091
    .line 220092
    .line 220093
    invoke-static {p2, v6, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220094
    .line 220095
    .line 220096
    move-result v7

    .line 220097
    if-eqz v7, :cond_3

    .line 220098
    .line 220099
    invoke-static {p2, v6, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220100
    .line 220101
    .line 220102
    move-result-object p0

    .line 220103
    check-cast p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220104
    .line 220105
    goto/16 :goto_4

    .line 220106
    .line 220107
    :cond_3
    if-nez p1, :cond_4

    .line 220108
    .line 220109
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220110
    .line 220111
    invoke-direct {p0, v4, v1}, Lcom/sankuai/common/utils/shortcut/f;-><init>(ILjava/lang/String;)V

    .line 220112
    .line 220113
    .line 220114
    goto/16 :goto_4

    .line 220115
    .line 220116
    :cond_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220117
    .line 220118
    if-lt p2, v12, :cond_c

    .line 220119
    .line 220120
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220121
    .line 220122
    .line 220123
    move-result-object p2

    .line 220124
    invoke-static {p2, v10}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 220125
    .line 220126
    .line 220127
    move-result-object p2

    .line 220128
    check-cast p2, Landroid/content/pm/ShortcutManager;

    .line 220129
    .line 220130
    new-array v0, v3, [Ljava/lang/Object;

    .line 220131
    .line 220132
    aput-object p0, v0, v2

    .line 220133
    .line 220134
    sget-object v1, Lcom/sankuai/common/utils/shortcut/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220135
    .line 220136
    const v4, 0x732415

    .line 220137
    .line 220138
    .line 220139
    invoke-static {v0, v6, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220140
    .line 220141
    .line 220142
    move-result v5

    .line 220143
    if-eqz v5, :cond_5

    .line 220144
    .line 220145
    invoke-static {v0, v6, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220146
    .line 220147
    .line 220148
    move-result-object v0

    .line 220149
    check-cast v0, Ljava/lang/Boolean;

    .line 220150
    .line 220151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220152
    .line 220153
    .line 220154
    move-result v3

    .line 220155
    goto :goto_2

    .line 220156
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220157
    .line 220158
    .line 220159
    move-result-object v0

    .line 220160
    invoke-static {v0, v10}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 220161
    .line 220162
    .line 220163
    move-result-object v0

    .line 220164
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 220165
    .line 220166
    :try_start_0
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    .line 220167
    .line 220168
    .line 220169
    move-result-object v1

    .line 220170
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getManifestShortcuts()Ljava/util/List;

    .line 220171
    .line 220172
    .line 220173
    move-result-object v0

    .line 220174
    if-nez v1, :cond_6

    .line 220175
    .line 220176
    const/4 v1, 0x0

    .line 220177
    goto :goto_0

    .line 220178
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 220179
    .line 220180
    .line 220181
    move-result v1

    .line 220182
    :goto_0
    if-nez v0, :cond_7

    .line 220183
    .line 220184
    const/4 v0, 0x0

    .line 220185
    goto :goto_1

    .line 220186
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 220187
    .line 220188
    .line 220189
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220190
    :goto_1
    add-int/2addr v1, v0

    .line 220191
    const/4 v0, 0x4

    .line 220192
    if-lt v1, v0, :cond_8

    .line 220193
    .line 220194
    goto :goto_2

    .line 220195
    :catch_0
    :cond_8
    const/4 v3, 0x0

    .line 220196
    :goto_2
    if-eqz v3, :cond_9

    .line 220197
    .line 220198
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220199
    .line 220200
    const/16 p1, 0xcb

    .line 220201
    .line 220202
    const-string p2, "\u52a8\u6001\u5feb\u6377\u65b9\u5f0f\u5df2\u8fbe\u5230\u6700\u5927\u6570\u91cf\uff0c\u65e0\u6cd5\u518d\u6b21\u6dfb\u52a0"

    .line 220203
    .line 220204
    invoke-direct {p0, p1, p2}, Lcom/sankuai/common/utils/shortcut/f;-><init>(ILjava/lang/String;)V

    .line 220205
    .line 220206
    .line 220207
    goto :goto_4

    .line 220208
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 220209
    .line 220210
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220211
    .line 220212
    .line 220213
    invoke-static {p0, p1}, Lcom/sankuai/common/utils/shortcut/e;->a(Landroid/content/Context;Lcom/sankuai/common/utils/shortcut/e;)Landroid/content/pm/ShortcutInfo;

    .line 220214
    .line 220215
    .line 220216
    move-result-object p0

    .line 220217
    if-eqz p0, :cond_a

    .line 220218
    .line 220219
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220220
    .line 220221
    .line 220222
    :cond_a
    :try_start_1
    invoke-virtual {p2, v0}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    .line 220223
    .line 220224
    .line 220225
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 220226
    goto :goto_3

    .line 220227
    :catch_1
    move-exception p0

    .line 220228
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220229
    .line 220230
    .line 220231
    :goto_3
    if-eqz v2, :cond_b

    .line 220232
    .line 220233
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220234
    .line 220235
    invoke-direct {p0}, Lcom/sankuai/common/utils/shortcut/f;-><init>()V

    .line 220236
    .line 220237
    .line 220238
    goto :goto_4

    .line 220239
    :cond_b
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220240
    .line 220241
    const-string p1, "add shortcut failed with unknown reason"

    .line 220242
    .line 220243
    invoke-direct {p0, v11, p1}, Lcom/sankuai/common/utils/shortcut/f;-><init>(ILjava/lang/String;)V

    .line 220244
    .line 220245
    .line 220246
    goto :goto_4

    .line 220247
    :cond_c
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220248
    .line 220249
    const-string p1, "can not add dynamic shortcut before android 25"

    .line 220250
    .line 220251
    invoke-direct {p0, v9, p1}, Lcom/sankuai/common/utils/shortcut/f;-><init>(ILjava/lang/String;)V

    .line 220252
    .line 220253
    .line 220254
    :goto_4
    return-object p0

    .line 220255
    :cond_d
    invoke-static {p2}, Lcom/sankuai/common/utils/shortcut/i;->b(I)Z

    .line 220256
    .line 220257
    .line 220258
    move-result v7

    .line 220259
    if-eqz v7, :cond_14

    .line 220260
    .line 220261
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220262
    .line 220263
    if-le p2, v12, :cond_13

    .line 220264
    .line 220265
    invoke-virtual {p1}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->c()Lcom/sankuai/common/utils/shortcut/e;

    .line 220266
    .line 220267
    .line 220268
    move-result-object p1

    .line 220269
    new-array v0, v5, [Ljava/lang/Object;

    .line 220270
    .line 220271
    aput-object p0, v0, v2

    .line 220272
    .line 220273
    aput-object p1, v0, v3

    .line 220274
    .line 220275
    sget-object v3, Lcom/sankuai/common/utils/shortcut/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220276
    .line 220277
    const v7, 0x98e2d

    .line 220278
    .line 220279
    .line 220280
    invoke-static {v0, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220281
    .line 220282
    .line 220283
    move-result v8

    .line 220284
    if-eqz v8, :cond_e

    .line 220285
    .line 220286
    invoke-static {v0, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220287
    .line 220288
    .line 220289
    move-result-object p0

    .line 220290
    check-cast p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220291
    .line 220292
    goto :goto_6

    .line 220293
    :cond_e
    if-nez p1, :cond_f

    .line 220294
    .line 220295
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220296
    .line 220297
    invoke-direct {p0, v4, v1}, Lcom/sankuai/common/utils/shortcut/f;-><init>(ILjava/lang/String;)V

    .line 220298
    .line 220299
    .line 220300
    goto :goto_6

    .line 220301
    :cond_f
    if-le p2, v12, :cond_12

    .line 220302
    .line 220303
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220304
    .line 220305
    .line 220306
    move-result-object p2

    .line 220307
    invoke-static {p2}, Landroid/support/v4/content/pm/ShortcutManagerCompat;->isRequestPinShortcutSupported(Landroid/content/Context;)Z

    .line 220308
    .line 220309
    .line 220310
    move-result p2

    .line 220311
    if-nez p2, :cond_10

    .line 220312
    .line 220313
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220314
    .line 220315
    const-string p1, "\u4e0d\u652f\u6301\u6dfb\u52a0\u56fa\u5b9a\u7c7b\u578b\u7684\u5feb\u6377\u65b9\u5f0f"

    .line 220316
    .line 220317
    invoke-direct {p0, v9, p1}, Lcom/sankuai/common/utils/shortcut/f;-><init>(ILjava/lang/String;)V

    .line 220318
    .line 220319
    .line 220320
    goto :goto_6

    .line 220321
    :cond_10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220322
    .line 220323
    .line 220324
    move-result-object p2

    .line 220325
    invoke-static {p2, v10}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 220326
    .line 220327
    .line 220328
    move-result-object p2

    .line 220329
    check-cast p2, Landroid/content/pm/ShortcutManager;

    .line 220330
    .line 220331
    invoke-static {p0, p1}, Lcom/sankuai/common/utils/shortcut/e;->a(Landroid/content/Context;Lcom/sankuai/common/utils/shortcut/e;)Landroid/content/pm/ShortcutInfo;

    .line 220332
    .line 220333
    .line 220334
    move-result-object v0

    .line 220335
    :try_start_2
    iget-object p1, p1, Lcom/sankuai/common/utils/shortcut/e;->a:Ljava/lang/String;

    .line 220336
    .line 220337
    invoke-static {p0, p1, v5}, Lcom/sankuai/common/utils/shortcut/g;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 220338
    .line 220339
    .line 220340
    move-result-object p0

    .line 220341
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 220342
    .line 220343
    .line 220344
    move-result-object p0

    .line 220345
    invoke-virtual {p2, v0, p0}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    .line 220346
    .line 220347
    .line 220348
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 220349
    goto :goto_5

    .line 220350
    :catch_2
    move-exception p0

    .line 220351
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220352
    .line 220353
    .line 220354
    :goto_5
    if-eqz v2, :cond_11

    .line 220355
    .line 220356
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220357
    .line 220358
    invoke-direct {p0}, Lcom/sankuai/common/utils/shortcut/f;-><init>()V

    .line 220359
    .line 220360
    .line 220361
    goto :goto_6

    .line 220362
    :cond_11
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220363
    .line 220364
    const-string p1, "addPinnedShortcut\u5931\u8d25,\u8bf7\u68c0\u67e5\u4e00\u4e0b\u5e94\u7528\u662f\u5426\u5f00\u542f\u684c\u9762\u5feb\u6377\u65b9\u5f0f\u6743\u9650"

    .line 220365
    .line 220366
    invoke-direct {p0, v11, p1}, Lcom/sankuai/common/utils/shortcut/f;-><init>(ILjava/lang/String;)V

    .line 220367
    .line 220368
    .line 220369
    goto :goto_6

    .line 220370
    :cond_12
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220371
    .line 220372
    const-string p1, "Android O \u4ee5\u4e0b\u7248\u672c\u4f7f\u7528 addPinnedShortcut before AndroidO"

    .line 220373
    .line 220374
    invoke-direct {p0, v9, p1}, Lcom/sankuai/common/utils/shortcut/f;-><init>(ILjava/lang/String;)V

    .line 220375
    .line 220376
    .line 220377
    :goto_6
    return-object p0

    .line 220378
    :cond_13
    invoke-virtual {p1}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->a()Lcom/sankuai/common/utils/shortcut/d;

    .line 220379
    .line 220380
    .line 220381
    move-result-object p1

    .line 220382
    invoke-static {p0, p1}, Lcom/sankuai/common/utils/shortcut/g;->a(Landroid/content/Context;Lcom/sankuai/common/utils/shortcut/d;)Lcom/sankuai/common/utils/shortcut/f;

    .line 220383
    .line 220384
    .line 220385
    move-result-object p0

    .line 220386
    return-object p0

    .line 220387
    :cond_14
    invoke-static {p2}, Lcom/sankuai/common/utils/shortcut/i;->d(I)Z

    .line 220388
    .line 220389
    .line 220390
    move-result v7

    .line 220391
    if-eqz v7, :cond_1a

    .line 220392
    .line 220393
    invoke-virtual {p1}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->d()Lcom/sankuai/common/utils/shortcut/h;

    .line 220394
    .line 220395
    .line 220396
    move-result-object p1

    .line 220397
    new-array p2, v5, [Ljava/lang/Object;

    .line 220398
    .line 220399
    aput-object p0, p2, v2

    .line 220400
    .line 220401
    aput-object p1, p2, v3

    .line 220402
    .line 220403
    sget-object v3, Lcom/sankuai/common/utils/shortcut/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220404
    .line 220405
    const v5, 0xfbfe9f

    .line 220406
    .line 220407
    .line 220408
    invoke-static {p2, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220409
    .line 220410
    .line 220411
    move-result v7

    .line 220412
    if-eqz v7, :cond_15

    .line 220413
    .line 220414
    invoke-static {p2, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220415
    .line 220416
    .line 220417
    move-result-object p0

    .line 220418
    check-cast p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220419
    .line 220420
    goto :goto_8

    .line 220421
    :cond_15
    invoke-static {p1}, Lcom/sankuai/common/utils/shortcut/h;->a(Lcom/sankuai/common/utils/shortcut/h;)Z

    .line 220422
    .line 220423
    .line 220424
    move-result p2

    .line 220425
    if-nez p2, :cond_16

    .line 220426
    .line 220427
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220428
    .line 220429
    invoke-direct {p0, v4, v1}, Lcom/sankuai/common/utils/shortcut/f;-><init>(ILjava/lang/String;)V

    .line 220430
    .line 220431
    .line 220432
    goto :goto_8

    .line 220433
    :cond_16
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220434
    .line 220435
    const/16 v1, 0x1a

    .line 220436
    .line 220437
    if-lt p2, v1, :cond_19

    .line 220438
    .line 220439
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220440
    .line 220441
    .line 220442
    move-result-object p2

    .line 220443
    const-class v1, Landroid/appwidget/AppWidgetManager;

    .line 220444
    .line 220445
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220446
    .line 220447
    .line 220448
    move-result-object p2

    .line 220449
    check-cast p2, Landroid/appwidget/AppWidgetManager;

    .line 220450
    .line 220451
    if-eqz p2, :cond_17

    .line 220452
    .line 220453
    :try_start_3
    new-instance v1, Landroid/content/ComponentName;

    .line 220454
    .line 220455
    iget-object v3, p1, Lcom/sankuai/common/utils/shortcut/h;->b:Ljava/lang/Class;

    .line 220456
    .line 220457
    invoke-direct {v1, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220458
    .line 220459
    .line 220460
    iget-object p1, p1, Lcom/sankuai/common/utils/shortcut/h;->a:Ljava/lang/String;

    .line 220461
    .line 220462
    invoke-static {p0, p1, v0}, Lcom/sankuai/common/utils/shortcut/g;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 220463
    .line 220464
    .line 220465
    move-result-object p0

    .line 220466
    invoke-static {p2, v1, v6, p0}, Lcom/sankuai/meituan/aop/AppWidgetManagerHook;->hookRequestPinAppWidget(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    .line 220467
    .line 220468
    .line 220469
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 220470
    goto :goto_7

    .line 220471
    :catch_3
    move-exception p0

    .line 220472
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220473
    .line 220474
    .line 220475
    :cond_17
    :goto_7
    if-eqz v2, :cond_18

    .line 220476
    .line 220477
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220478
    .line 220479
    invoke-direct {p0}, Lcom/sankuai/common/utils/shortcut/f;-><init>()V

    .line 220480
    .line 220481
    .line 220482
    goto :goto_8

    .line 220483
    :cond_18
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220484
    .line 220485
    const-string p1, "add widget failed with unknown reason"

    .line 220486
    .line 220487
    invoke-direct {p0, v11, p1}, Lcom/sankuai/common/utils/shortcut/f;-><init>(ILjava/lang/String;)V

    .line 220488
    .line 220489
    .line 220490
    goto :goto_8

    .line 220491
    :cond_19
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220492
    .line 220493
    const-string p1, "Android O \u4ee5\u4e0b\u7248\u672c\u4e0d\u652f\u6301 Widget"

    .line 220494
    .line 220495
    invoke-direct {p0, v9, p1}, Lcom/sankuai/common/utils/shortcut/f;-><init>(ILjava/lang/String;)V

    .line 220496
    .line 220497
    .line 220498
    :goto_8
    return-object p0

    .line 220499
    :cond_1a
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220500
    .line 220501
    invoke-static {v8, p2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 220502
    .line 220503
    .line 220504
    move-result-object p1

    .line 220505
    invoke-direct {p0, v9, p1}, Lcom/sankuai/common/utils/shortcut/f;-><init>(ILjava/lang/String;)V

    .line 220506
    .line 220507
    .line 220508
    return-object p0

    .line 220509
    :cond_1b
    :goto_9
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220510
    .line 220511
    invoke-direct {p0, v4, v1}, Lcom/sankuai/common/utils/shortcut/f;-><init>(ILjava/lang/String;)V

    .line 220512
    .line 220513
    .line 220514
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/common/utils/shortcut/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x36e5ad

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/content/Intent;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 120029
    .line 120030
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {}, Lcom/sankuai/common/utils/shortcut/c;->e()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    new-instance v1, Landroid/content/ComponentName;

    .line 120040
    .line 120041
    const-string v3, "com.miui.securitycenter"

    .line 120042
    .line 120043
    const-string v4, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    .line 120044
    .line 120045
    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    const-string v3, "extra_pkgname"

    .line 120056
    .line 120057
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    invoke-static {}, Lcom/sankuai/common/utils/shortcut/c;->g()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-eqz v1, :cond_3

    .line 120066
    .line 120067
    new-instance v1, Landroid/content/ComponentName;

    .line 120068
    .line 120069
    const-string v3, "com.oppo.launcher"

    .line 120070
    .line 120071
    const-string v4, "com.oppo.launcher.shortcut.ShortcutSettingsActivity"

    .line 120072
    .line 120073
    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 120077
    .line 120078
    .line 120079
    const-string v1, "coloros.intent.action.launcher.SHORTCUT_SETTINGS"

    .line 120080
    .line 120081
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_3
    invoke-static {}, Lcom/sankuai/common/utils/shortcut/c;->i()Z

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    if-eqz v1, :cond_4

    .line 120090
    .line 120091
    new-instance v1, Landroid/content/ComponentName;

    .line 120092
    .line 120093
    const-string v3, "com.bbk.launcher2"

    .line 120094
    .line 120095
    const-string v4, "com.bbk.launcher2.installshortcut.PurviewActivity"

    .line 120096
    .line 120097
    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 120101
    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_4
    invoke-static {}, Lcom/sankuai/common/utils/shortcut/c;->d()Z

    .line 120105
    .line 120106
    .line 120107
    move-result v1

    .line 120108
    if-eqz v1, :cond_5

    .line 120109
    .line 120110
    new-instance v0, Landroid/content/Intent;

    .line 120111
    .line 120112
    const-string v1, "com.meizu.safe.security.SHOW_APPSEC"

    .line 120113
    .line 120114
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    const-string v1, "android.intent.category.DEFAULT"

    .line 120118
    .line 120119
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    const-string v3, "packageName"

    .line 120127
    .line 120128
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120129
    .line 120130
    .line 120131
    goto :goto_0

    .line 120132
    :cond_5
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 120133
    .line 120134
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    const-string v3, "package"

    .line 120142
    .line 120143
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120148
    .line 120149
    .line 120150
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p0

    .line 120154
    if-eqz p0, :cond_6

    .line 120155
    .line 120156
    const/high16 v1, 0x10000

    .line 120157
    .line 120158
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p0

    .line 120162
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120163
    .line 120164
    .line 120165
    move-result p0

    .line 120166
    if-lez p0, :cond_6

    .line 120167
    .line 120168
    move-object v2, v0

    .line 120169
    :cond_6
    return-object v2
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/sankuai/common/utils/shortcut/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v3, 0x0

    .line 220020
    const v4, 0x619721

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Landroid/app/PendingIntent;

    .line 220034
    .line 220035
    return-object p0

    .line 220036
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 220037
    .line 220038
    const-string v2, "com.sankuai.common.SHORTCUT"

    .line 220039
    .line 220040
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220041
    .line 220042
    .line 220043
    const-string v2, "extra_shortcut_name_key"

    .line 220044
    .line 220045
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220046
    .line 220047
    .line 220048
    const-string p1, "extra_shortcut_android_type"

    .line 220049
    .line 220050
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220051
    .line 220052
    .line 220053
    const/high16 p1, 0x10000000

    .line 220054
    .line 220055
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p0

    .line 220059
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;I)Z
    .locals 18

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move-object/from16 v1, p1

    .line 220003
    .line 220004
    move/from16 v2, p2

    .line 220005
    .line 220006
    const/4 v3, 0x3

    .line 220007
    new-array v4, v3, [Ljava/lang/Object;

    .line 220008
    .line 220009
    const/4 v5, 0x0

    .line 220010
    aput-object v0, v4, v5

    .line 220011
    .line 220012
    const/4 v6, 0x1

    .line 220013
    aput-object v1, v4, v6

    .line 220014
    .line 220015
    new-instance v7, Ljava/lang/Integer;

    .line 220016
    .line 220017
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 220018
    .line 220019
    .line 220020
    const/4 v8, 0x2

    .line 220021
    aput-object v7, v4, v8

    .line 220022
    .line 220023
    sget-object v7, Lcom/sankuai/common/utils/shortcut/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220024
    .line 220025
    const/4 v9, 0x0

    .line 220026
    const v10, 0xd7cdac

    .line 220027
    .line 220028
    .line 220029
    invoke-static {v4, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220030
    .line 220031
    .line 220032
    move-result v11

    .line 220033
    if-eqz v11, :cond_0

    .line 220034
    .line 220035
    invoke-static {v4, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220036
    .line 220037
    .line 220038
    move-result-object v0

    .line 220039
    check-cast v0, Ljava/lang/Boolean;

    .line 220040
    .line 220041
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220042
    .line 220043
    .line 220044
    move-result v0

    .line 220045
    return v0

    .line 220046
    :cond_0
    if-eqz v0, :cond_18

    .line 220047
    .line 220048
    if-nez v1, :cond_1

    .line 220049
    .line 220050
    goto/16 :goto_5

    .line 220051
    .line 220052
    :cond_1
    const/16 v4, 0x10

    .line 220053
    .line 220054
    invoke-static {v0, v2, v4}, Lcom/sankuai/common/utils/shortcut/g;->f(Landroid/content/Context;II)Z

    .line 220055
    .line 220056
    .line 220057
    move-result v4

    .line 220058
    if-nez v4, :cond_2

    .line 220059
    .line 220060
    return v5

    .line 220061
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/sankuai/common/utils/shortcut/i;->a(I)Z

    .line 220062
    .line 220063
    .line 220064
    move-result v4

    .line 220065
    const-string v7, "shortcut"

    .line 220066
    .line 220067
    const/16 v10, 0x19

    .line 220068
    .line 220069
    if-eqz v4, :cond_8

    .line 220070
    .line 220071
    new-array v2, v8, [Ljava/lang/Object;

    .line 220072
    .line 220073
    aput-object v0, v2, v5

    .line 220074
    .line 220075
    aput-object v1, v2, v6

    .line 220076
    .line 220077
    sget-object v3, Lcom/sankuai/common/utils/shortcut/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220078
    .line 220079
    const v4, 0x89789b

    .line 220080
    .line 220081
    .line 220082
    invoke-static {v2, v9, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220083
    .line 220084
    .line 220085
    move-result v8

    .line 220086
    if-eqz v8, :cond_3

    .line 220087
    .line 220088
    invoke-static {v2, v9, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220089
    .line 220090
    .line 220091
    move-result-object v0

    .line 220092
    check-cast v0, Ljava/lang/Boolean;

    .line 220093
    .line 220094
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220095
    .line 220096
    .line 220097
    move-result v5

    .line 220098
    goto :goto_0

    .line 220099
    :cond_3
    iget-object v2, v1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->a:Ljava/lang/String;

    .line 220100
    .line 220101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220102
    .line 220103
    .line 220104
    move-result v2

    .line 220105
    if-eqz v2, :cond_4

    .line 220106
    .line 220107
    goto :goto_0

    .line 220108
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220109
    .line 220110
    if-lt v2, v10, :cond_7

    .line 220111
    .line 220112
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220113
    .line 220114
    .line 220115
    move-result-object v0

    .line 220116
    invoke-static {v0, v7}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 220117
    .line 220118
    .line 220119
    move-result-object v0

    .line 220120
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 220121
    .line 220122
    :try_start_0
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    .line 220123
    .line 220124
    .line 220125
    move-result-object v0

    .line 220126
    if-nez v0, :cond_5

    .line 220127
    .line 220128
    goto :goto_0

    .line 220129
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220130
    .line 220131
    .line 220132
    move-result-object v0

    .line 220133
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220134
    .line 220135
    .line 220136
    move-result v2

    .line 220137
    if-eqz v2, :cond_7

    .line 220138
    .line 220139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220140
    .line 220141
    .line 220142
    move-result-object v2

    .line 220143
    check-cast v2, Landroid/content/pm/ShortcutInfo;

    .line 220144
    .line 220145
    iget-object v3, v1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->a:Ljava/lang/String;

    .line 220146
    .line 220147
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 220148
    .line 220149
    .line 220150
    move-result-object v2

    .line 220151
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220152
    .line 220153
    .line 220154
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220155
    if-eqz v2, :cond_6

    .line 220156
    .line 220157
    const/4 v5, 0x1

    .line 220158
    goto :goto_0

    .line 220159
    :catch_0
    move-exception v0

    .line 220160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220161
    .line 220162
    .line 220163
    :cond_7
    :goto_0
    return v5

    .line 220164
    :cond_8
    invoke-static/range {p2 .. p2}, Lcom/sankuai/common/utils/shortcut/i;->b(I)Z

    .line 220165
    .line 220166
    .line 220167
    move-result v4

    .line 220168
    if-eqz v4, :cond_15

    .line 220169
    .line 220170
    new-array v2, v8, [Ljava/lang/Object;

    .line 220171
    .line 220172
    aput-object v0, v2, v5

    .line 220173
    .line 220174
    aput-object v1, v2, v6

    .line 220175
    .line 220176
    sget-object v4, Lcom/sankuai/common/utils/shortcut/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220177
    .line 220178
    const v11, 0x9b74b3

    .line 220179
    .line 220180
    .line 220181
    invoke-static {v2, v9, v4, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220182
    .line 220183
    .line 220184
    move-result v12

    .line 220185
    if-eqz v12, :cond_9

    .line 220186
    .line 220187
    invoke-static {v2, v9, v4, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220188
    .line 220189
    .line 220190
    move-result-object v0

    .line 220191
    check-cast v0, Ljava/lang/Boolean;

    .line 220192
    .line 220193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220194
    .line 220195
    .line 220196
    move-result v0

    .line 220197
    goto/16 :goto_4

    .line 220198
    .line 220199
    :cond_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220200
    .line 220201
    if-le v2, v10, :cond_e

    .line 220202
    .line 220203
    new-array v2, v8, [Ljava/lang/Object;

    .line 220204
    .line 220205
    aput-object v0, v2, v5

    .line 220206
    .line 220207
    aput-object v1, v2, v6

    .line 220208
    .line 220209
    sget-object v3, Lcom/sankuai/common/utils/shortcut/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220210
    .line 220211
    const v4, 0x91167a

    .line 220212
    .line 220213
    .line 220214
    invoke-static {v2, v9, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220215
    .line 220216
    .line 220217
    move-result v8

    .line 220218
    if-eqz v8, :cond_a

    .line 220219
    .line 220220
    invoke-static {v2, v9, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220221
    .line 220222
    .line 220223
    move-result-object v0

    .line 220224
    check-cast v0, Ljava/lang/Boolean;

    .line 220225
    .line 220226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220227
    .line 220228
    .line 220229
    move-result v5

    .line 220230
    goto/16 :goto_3

    .line 220231
    .line 220232
    :cond_a
    iget-object v2, v1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->a:Ljava/lang/String;

    .line 220233
    .line 220234
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220235
    .line 220236
    .line 220237
    move-result v2

    .line 220238
    if-eqz v2, :cond_b

    .line 220239
    .line 220240
    goto/16 :goto_3

    .line 220241
    .line 220242
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220243
    .line 220244
    .line 220245
    move-result-object v0

    .line 220246
    invoke-static {v0, v7}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 220247
    .line 220248
    .line 220249
    move-result-object v0

    .line 220250
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 220251
    .line 220252
    :try_start_1
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    .line 220253
    .line 220254
    .line 220255
    move-result-object v0

    .line 220256
    if-eqz v0, :cond_14

    .line 220257
    .line 220258
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 220259
    .line 220260
    .line 220261
    move-result v2

    .line 220262
    if-nez v2, :cond_c

    .line 220263
    .line 220264
    goto/16 :goto_3

    .line 220265
    .line 220266
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220267
    .line 220268
    .line 220269
    move-result-object v0

    .line 220270
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220271
    .line 220272
    .line 220273
    move-result v2

    .line 220274
    if-eqz v2, :cond_14

    .line 220275
    .line 220276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220277
    .line 220278
    .line 220279
    move-result-object v2

    .line 220280
    check-cast v2, Landroid/content/pm/ShortcutInfo;

    .line 220281
    .line 220282
    iget-object v3, v1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->a:Ljava/lang/String;

    .line 220283
    .line 220284
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 220285
    .line 220286
    .line 220287
    move-result-object v2

    .line 220288
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220289
    .line 220290
    .line 220291
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 220292
    if-eqz v2, :cond_d

    .line 220293
    .line 220294
    const/4 v5, 0x1

    .line 220295
    goto/16 :goto_3

    .line 220296
    .line 220297
    :catch_1
    move-exception v0

    .line 220298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220299
    .line 220300
    .line 220301
    goto/16 :goto_3

    .line 220302
    .line 220303
    :cond_e
    iget-object v2, v1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->h:Ljava/lang/String;

    .line 220304
    .line 220305
    iget-object v1, v1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->j:Landroid/content/Intent;

    .line 220306
    .line 220307
    new-array v3, v3, [Ljava/lang/Object;

    .line 220308
    .line 220309
    aput-object v0, v3, v5

    .line 220310
    .line 220311
    aput-object v2, v3, v6

    .line 220312
    .line 220313
    aput-object v1, v3, v8

    .line 220314
    .line 220315
    sget-object v4, Lcom/sankuai/common/utils/shortcut/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220316
    .line 220317
    const v7, 0x896739

    .line 220318
    .line 220319
    .line 220320
    invoke-static {v3, v9, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220321
    .line 220322
    .line 220323
    move-result v10

    .line 220324
    if-eqz v10, :cond_f

    .line 220325
    .line 220326
    invoke-static {v3, v9, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220327
    .line 220328
    .line 220329
    move-result-object v0

    .line 220330
    check-cast v0, Ljava/lang/Boolean;

    .line 220331
    .line 220332
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220333
    .line 220334
    .line 220335
    move-result v0

    .line 220336
    goto :goto_4

    .line 220337
    :cond_f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220338
    .line 220339
    .line 220340
    move-result v3

    .line 220341
    if-nez v3, :cond_14

    .line 220342
    .line 220343
    if-nez v1, :cond_10

    .line 220344
    .line 220345
    goto :goto_3

    .line 220346
    :cond_10
    invoke-static {}, Lcom/sankuai/common/utils/shortcut/c;->f()Z

    .line 220347
    .line 220348
    .line 220349
    move-result v3

    .line 220350
    if-eqz v3, :cond_11

    .line 220351
    .line 220352
    const-string v3, "profile"

    .line 220353
    .line 220354
    const-wide/16 v10, 0x0

    .line 220355
    .line 220356
    invoke-virtual {v1, v3, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 220357
    .line 220358
    .line 220359
    move-result-wide v12

    .line 220360
    cmp-long v4, v12, v10

    .line 220361
    .line 220362
    if-nez v4, :cond_11

    .line 220363
    .line 220364
    invoke-virtual {v1, v3, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 220365
    .line 220366
    .line 220367
    :cond_11
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 220368
    .line 220369
    .line 220370
    move-result-object v12

    .line 220371
    invoke-static/range {p0 .. p0}, Lcom/sankuai/common/utils/shortcut/b;->a(Landroid/content/Context;)Landroid/net/Uri;

    .line 220372
    .line 220373
    .line 220374
    move-result-object v13

    .line 220375
    const-string v0, "title"

    .line 220376
    .line 220377
    const-string v3, "intent"

    .line 220378
    .line 220379
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 220380
    .line 220381
    .line 220382
    move-result-object v14

    .line 220383
    const-string v15, "title=? and intent=?"

    .line 220384
    .line 220385
    new-array v0, v8, [Ljava/lang/Object;

    .line 220386
    .line 220387
    aput-object v2, v0, v5

    .line 220388
    .line 220389
    aput-object v1, v0, v6

    .line 220390
    .line 220391
    sget-object v3, Lcom/sankuai/common/utils/shortcut/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220392
    .line 220393
    const v4, 0x6697c

    .line 220394
    .line 220395
    .line 220396
    invoke-static {v0, v9, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220397
    .line 220398
    .line 220399
    move-result v7

    .line 220400
    if-eqz v7, :cond_12

    .line 220401
    .line 220402
    invoke-static {v0, v9, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220403
    .line 220404
    .line 220405
    move-result-object v0

    .line 220406
    check-cast v0, [Ljava/lang/String;

    .line 220407
    .line 220408
    :goto_1
    move-object/from16 v16, v0

    .line 220409
    .line 220410
    goto :goto_2

    .line 220411
    :cond_12
    new-array v0, v8, [Ljava/lang/String;

    .line 220412
    .line 220413
    aput-object v2, v0, v5

    .line 220414
    .line 220415
    invoke-virtual {v1, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 220416
    .line 220417
    .line 220418
    move-result-object v1

    .line 220419
    aput-object v1, v0, v6

    .line 220420
    .line 220421
    goto :goto_1

    .line 220422
    :goto_2
    const/16 v17, 0x0

    .line 220423
    .line 220424
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 220425
    .line 220426
    .line 220427
    move-result-object v0

    .line 220428
    if-eqz v0, :cond_13

    .line 220429
    .line 220430
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 220431
    .line 220432
    .line 220433
    move-result v1

    .line 220434
    if-lez v1, :cond_13

    .line 220435
    .line 220436
    const/4 v5, 0x1

    .line 220437
    :cond_13
    if-eqz v0, :cond_14

    .line 220438
    .line 220439
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 220440
    .line 220441
    .line 220442
    move-result v1

    .line 220443
    if-nez v1, :cond_14

    .line 220444
    .line 220445
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 220446
    .line 220447
    .line 220448
    goto :goto_3

    .line 220449
    :catch_2
    move-exception v0

    .line 220450
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220451
    .line 220452
    .line 220453
    :cond_14
    :goto_3
    move v0, v5

    .line 220454
    :goto_4
    return v0

    .line 220455
    :cond_15
    invoke-static/range {p2 .. p2}, Lcom/sankuai/common/utils/shortcut/i;->d(I)Z

    .line 220456
    .line 220457
    .line 220458
    move-result v2

    .line 220459
    if-eqz v2, :cond_18

    .line 220460
    .line 220461
    new-array v2, v8, [Ljava/lang/Object;

    .line 220462
    .line 220463
    aput-object v0, v2, v5

    .line 220464
    .line 220465
    aput-object v1, v2, v6

    .line 220466
    .line 220467
    sget-object v3, Lcom/sankuai/common/utils/shortcut/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220468
    .line 220469
    const v4, 0x9e901c

    .line 220470
    .line 220471
    .line 220472
    invoke-static {v2, v9, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220473
    .line 220474
    .line 220475
    move-result v7

    .line 220476
    if-eqz v7, :cond_16

    .line 220477
    .line 220478
    invoke-static {v2, v9, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220479
    .line 220480
    .line 220481
    move-result-object v0

    .line 220482
    check-cast v0, Ljava/lang/Boolean;

    .line 220483
    .line 220484
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220485
    .line 220486
    .line 220487
    move-result v5

    .line 220488
    goto :goto_5

    .line 220489
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->d()Lcom/sankuai/common/utils/shortcut/h;

    .line 220490
    .line 220491
    .line 220492
    move-result-object v1

    .line 220493
    invoke-static {v1}, Lcom/sankuai/common/utils/shortcut/h;->b(Lcom/sankuai/common/utils/shortcut/h;)Z

    .line 220494
    .line 220495
    .line 220496
    move-result v2

    .line 220497
    if-nez v2, :cond_17

    .line 220498
    .line 220499
    goto :goto_5

    .line 220500
    :cond_17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220501
    .line 220502
    const/16 v3, 0x1a

    .line 220503
    .line 220504
    if-lt v2, v3, :cond_18

    .line 220505
    .line 220506
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220507
    .line 220508
    .line 220509
    move-result-object v2

    .line 220510
    const-class v3, Landroid/appwidget/AppWidgetManager;

    .line 220511
    .line 220512
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220513
    .line 220514
    .line 220515
    move-result-object v2

    .line 220516
    check-cast v2, Landroid/appwidget/AppWidgetManager;

    .line 220517
    .line 220518
    if-eqz v2, :cond_18

    .line 220519
    .line 220520
    :try_start_3
    new-instance v3, Landroid/content/ComponentName;

    .line 220521
    .line 220522
    iget-object v1, v1, Lcom/sankuai/common/utils/shortcut/h;->b:Ljava/lang/Class;

    .line 220523
    .line 220524
    invoke-direct {v3, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220525
    .line 220526
    .line 220527
    invoke-virtual {v2, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 220528
    .line 220529
    .line 220530
    move-result-object v0

    .line 220531
    array-length v0, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 220532
    if-lez v0, :cond_18

    .line 220533
    .line 220534
    const/4 v5, 0x1

    .line 220535
    :catch_3
    :cond_18
    :goto_5
    return v5
.end method

.method public static f(Landroid/content/Context;II)Z
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/common/utils/shortcut/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa56d8a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sankuai/common/utils/shortcut/i;->c(Landroid/content/Context;II)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;Z)Lcom/sankuai/common/utils/shortcut/f;
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/common/utils/shortcut/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0xe76700

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220034
    .line 220035
    return-object p0

    .line 220036
    :cond_0
    invoke-static {p0}, Landroid/support/v4/content/pm/ShortcutManagerCompat;->isRequestPinShortcutSupported(Landroid/content/Context;)Z

    .line 220037
    .line 220038
    .line 220039
    move-result v0

    .line 220040
    const/16 v1, 0xc9

    .line 220041
    .line 220042
    if-nez v0, :cond_1

    .line 220043
    .line 220044
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220045
    .line 220046
    const-string p1, "\u8bf7\u68c0\u67e5launcher \u8bfb\u5199\u6743\u9650"

    .line 220047
    .line 220048
    invoke-direct {p0, v1, p1}, Lcom/sankuai/common/utils/shortcut/f;-><init>(ILjava/lang/String;)V

    .line 220049
    .line 220050
    .line 220051
    return-object p0

    .line 220052
    :cond_1
    invoke-static {p0}, Lcom/sankuai/common/utils/shortcut/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 220053
    .line 220054
    .line 220055
    move-result-object v0

    .line 220056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220057
    .line 220058
    .line 220059
    move-result v0

    .line 220060
    if-eqz v0, :cond_2

    .line 220061
    .line 220062
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220063
    .line 220064
    const-string p1, "\u4e0d\u652f\u6301\u5220\u9664\u64cd\u4f5c"

    .line 220065
    .line 220066
    invoke-direct {p0, v1, p1}, Lcom/sankuai/common/utils/shortcut/f;-><init>(ILjava/lang/String;)V

    .line 220067
    .line 220068
    .line 220069
    return-object p0

    .line 220070
    :cond_2
    iget-object v0, p1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->h:Ljava/lang/String;

    .line 220071
    .line 220072
    if-eqz p2, :cond_3

    .line 220073
    .line 220074
    iget-object p2, p1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->l:Landroid/content/Intent;

    .line 220075
    .line 220076
    goto :goto_0

    .line 220077
    :cond_3
    iget-object p2, p1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->j:Landroid/content/Intent;

    .line 220078
    .line 220079
    :goto_0
    iget-boolean p1, p1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->i:Z

    .line 220080
    .line 220081
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220082
    .line 220083
    .line 220084
    move-result v1

    .line 220085
    if-nez v1, :cond_6

    .line 220086
    .line 220087
    if-nez p2, :cond_4

    .line 220088
    .line 220089
    goto :goto_1

    .line 220090
    :cond_4
    new-instance v1, Landroid/content/Intent;

    .line 220091
    .line 220092
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 220093
    .line 220094
    .line 220095
    const-string v2, "duplicate"

    .line 220096
    .line 220097
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 220098
    .line 220099
    .line 220100
    const-string p1, "android.intent.extra.shortcut.NAME"

    .line 220101
    .line 220102
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220103
    .line 220104
    .line 220105
    const-string p1, "android.intent.extra.shortcut.INTENT"

    .line 220106
    .line 220107
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 220108
    .line 220109
    .line 220110
    invoke-static {}, Lcom/sankuai/common/utils/shortcut/c;->f()Z

    .line 220111
    .line 220112
    .line 220113
    move-result p1

    .line 220114
    if-eqz p1, :cond_5

    .line 220115
    .line 220116
    const-string p1, "profile"

    .line 220117
    .line 220118
    const-wide/16 v2, 0x0

    .line 220119
    .line 220120
    invoke-virtual {p2, p1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 220121
    .line 220122
    .line 220123
    move-result-wide v4

    .line 220124
    cmp-long v0, v4, v2

    .line 220125
    .line 220126
    if-nez v0, :cond_5

    .line 220127
    .line 220128
    invoke-virtual {p2, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 220129
    .line 220130
    .line 220131
    :cond_5
    invoke-static {p0}, Lcom/sankuai/common/utils/shortcut/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 220132
    .line 220133
    .line 220134
    move-result-object p1

    .line 220135
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 220136
    .line 220137
    .line 220138
    invoke-static {p0, v1}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 220139
    .line 220140
    .line 220141
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220142
    .line 220143
    invoke-direct {p0}, Lcom/sankuai/common/utils/shortcut/f;-><init>()V

    .line 220144
    .line 220145
    .line 220146
    return-object p0

    .line 220147
    :cond_6
    :goto_1
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220148
    .line 220149
    const/16 p1, 0xca

    .line 220150
    const-string p2, "Intent,ShortcutName,MtShortcutInfoBeforeV25 \u90fd\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p0, p1, p2}, Lcom/sankuai/common/utils/shortcut/f;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public static h(Landroid/content/Context;Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;I)Lcom/sankuai/common/utils/shortcut/f;
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/sankuai/common/utils/shortcut/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v3, 0x0

    .line 220020
    const v4, 0xde7f6d

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220034
    .line 220035
    return-object p0

    .line 220036
    :cond_0
    const/16 v0, 0x100

    .line 220037
    .line 220038
    invoke-static {p0, p2, v0}, Lcom/sankuai/common/utils/shortcut/g;->f(Landroid/content/Context;II)Z

    .line 220039
    .line 220040
    .line 220041
    move-result v0

    .line 220042
    const/16 v2, 0xc9

    .line 220043
    .line 220044
    if-nez v0, :cond_1

    .line 220045
    .line 220046
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220047
    .line 220048
    const-string p1, "can not remove shortcut,shortcutType: "

    .line 220049
    .line 220050
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 220051
    .line 220052
    .line 220053
    move-result-object p1

    .line 220054
    invoke-direct {p0, v2, p1}, Lcom/sankuai/common/utils/shortcut/f;-><init>(ILjava/lang/String;)V

    .line 220055
    .line 220056
    .line 220057
    return-object p0

    .line 220058
    :cond_1
    const-string v0, "\u975e\u6cd5\u53c2\u6570"

    .line 220059
    .line 220060
    const/16 v3, 0xca

    .line 220061
    .line 220062
    if-eqz p0, :cond_b

    .line 220063
    .line 220064
    if-nez p1, :cond_2

    .line 220065
    .line 220066
    goto/16 :goto_2

    .line 220067
    .line 220068
    :cond_2
    invoke-static {p2}, Lcom/sankuai/common/utils/shortcut/i;->a(I)Z

    .line 220069
    .line 220070
    .line 220071
    move-result v4

    .line 220072
    const/16 v5, 0x19

    .line 220073
    .line 220074
    if-eqz v4, :cond_8

    .line 220075
    .line 220076
    iget-object p2, p1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->a:Ljava/lang/String;

    .line 220077
    .line 220078
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220079
    .line 220080
    .line 220081
    move-result p2

    .line 220082
    if-eqz p2, :cond_3

    .line 220083
    .line 220084
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220085
    .line 220086
    const-string p1, "shortcut id should not be null"

    .line 220087
    .line 220088
    invoke-direct {p0, v3, p1}, Lcom/sankuai/common/utils/shortcut/f;-><init>(ILjava/lang/String;)V

    .line 220089
    .line 220090
    .line 220091
    return-object p0

    .line 220092
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 220093
    .line 220094
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 220095
    .line 220096
    .line 220097
    iget-object v4, p1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->a:Ljava/lang/String;

    .line 220098
    .line 220099
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220100
    .line 220101
    .line 220102
    move-result v4

    .line 220103
    if-nez v4, :cond_4

    .line 220104
    .line 220105
    iget-object p1, p1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->a:Ljava/lang/String;

    .line 220106
    .line 220107
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220108
    .line 220109
    .line 220110
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 220111
    .line 220112
    .line 220113
    move-result p1

    .line 220114
    if-nez p1, :cond_5

    .line 220115
    .line 220116
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220117
    .line 220118
    invoke-direct {p0, v3, v0}, Lcom/sankuai/common/utils/shortcut/f;-><init>(ILjava/lang/String;)V

    .line 220119
    .line 220120
    .line 220121
    goto :goto_1

    .line 220122
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220123
    .line 220124
    if-lt p1, v5, :cond_7

    .line 220125
    .line 220126
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220127
    .line 220128
    .line 220129
    move-result-object p0

    .line 220130
    const-string p1, "shortcut"

    .line 220131
    .line 220132
    invoke-static {p0, p1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 220133
    .line 220134
    .line 220135
    move-result-object p0

    .line 220136
    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 220137
    .line 220138
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220139
    .line 220140
    .line 220141
    const/4 v1, 0x1

    .line 220142
    goto :goto_0

    .line 220143
    :catch_0
    move-exception p0

    .line 220144
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220145
    .line 220146
    .line 220147
    :goto_0
    if-eqz v1, :cond_6

    .line 220148
    .line 220149
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220150
    .line 220151
    invoke-direct {p0}, Lcom/sankuai/common/utils/shortcut/f;-><init>()V

    .line 220152
    .line 220153
    .line 220154
    goto :goto_1

    .line 220155
    :cond_6
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220156
    .line 220157
    const/16 p1, 0xcc

    .line 220158
    .line 220159
    const-string p2, "remove shortcut failed with unknown reason"

    .line 220160
    .line 220161
    invoke-direct {p0, p1, p2}, Lcom/sankuai/common/utils/shortcut/f;-><init>(ILjava/lang/String;)V

    .line 220162
    .line 220163
    .line 220164
    goto :goto_1

    .line 220165
    :cond_7
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220166
    .line 220167
    const-string p1, "can not remove dynamic shortcut before android 25"

    .line 220168
    .line 220169
    invoke-direct {p0, v2, p1}, Lcom/sankuai/common/utils/shortcut/f;-><init>(ILjava/lang/String;)V

    .line 220170
    .line 220171
    .line 220172
    :goto_1
    return-object p0

    .line 220173
    :cond_8
    invoke-static {p2}, Lcom/sankuai/common/utils/shortcut/i;->b(I)Z

    .line 220174
    .line 220175
    .line 220176
    move-result p2

    .line 220177
    if-eqz p2, :cond_a

    .line 220178
    .line 220179
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220180
    .line 220181
    if-gt p2, v5, :cond_9

    .line 220182
    .line 220183
    invoke-static {p0, p1, v1}, Lcom/sankuai/common/utils/shortcut/g;->g(Landroid/content/Context;Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;Z)Lcom/sankuai/common/utils/shortcut/f;

    .line 220184
    .line 220185
    .line 220186
    move-result-object p0

    .line 220187
    return-object p0

    .line 220188
    :cond_9
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220189
    .line 220190
    const-string p1, "can not remove pinned shortcut since Android 26"

    .line 220191
    .line 220192
    invoke-direct {p0, v2, p1}, Lcom/sankuai/common/utils/shortcut/f;-><init>(ILjava/lang/String;)V

    .line 220193
    .line 220194
    .line 220195
    return-object p0

    .line 220196
    :cond_a
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220197
    .line 220198
    const-string p1, "can not remove  shortcut"

    .line 220199
    .line 220200
    invoke-direct {p0, v2, p1}, Lcom/sankuai/common/utils/shortcut/f;-><init>(ILjava/lang/String;)V

    .line 220201
    .line 220202
    .line 220203
    return-object p0

    .line 220204
    :cond_b
    :goto_2
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220205
    .line 220206
    invoke-direct {p0, v3, v0}, Lcom/sankuai/common/utils/shortcut/f;-><init>(ILjava/lang/String;)V

    .line 220207
    .line 220208
    .line 220209
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/common/utils/shortcut/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc3b5db

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Lcom/sankuai/common/utils/shortcut/g;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120037
    .line 120038
    .line 120039
    return v0

    .line 120040
    :catch_0
    return v2
.end method

.method public static j(Landroid/content/Context;Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;I)Lcom/sankuai/common/utils/shortcut/f;
    .locals 13

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/sankuai/common/utils/shortcut/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v5, 0x0

    .line 220020
    const v6, 0xe42893

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v7

    .line 220027
    if-eqz v7, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220034
    .line 220035
    return-object p0

    .line 220036
    :cond_0
    const-string v0, "\u975e\u6cd5\u53c2\u6570"

    .line 220037
    .line 220038
    const/16 v3, 0xca

    .line 220039
    .line 220040
    if-eqz p0, :cond_18

    .line 220041
    .line 220042
    if-nez p1, :cond_1

    .line 220043
    .line 220044
    goto/16 :goto_6

    .line 220045
    .line 220046
    :cond_1
    const/16 v6, 0x11

    .line 220047
    .line 220048
    invoke-static {p0, p2, v6}, Lcom/sankuai/common/utils/shortcut/g;->f(Landroid/content/Context;II)Z

    .line 220049
    .line 220050
    .line 220051
    move-result v6

    .line 220052
    const/16 v7, 0xc9

    .line 220053
    .line 220054
    if-nez v6, :cond_2

    .line 220055
    .line 220056
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220057
    .line 220058
    const-string p1, "can not update shortcut"

    .line 220059
    .line 220060
    invoke-direct {p0, v7, p1}, Lcom/sankuai/common/utils/shortcut/f;-><init>(ILjava/lang/String;)V

    .line 220061
    .line 220062
    .line 220063
    return-object p0

    .line 220064
    :cond_2
    invoke-static {p2}, Lcom/sankuai/common/utils/shortcut/i;->a(I)Z

    .line 220065
    .line 220066
    .line 220067
    move-result v6

    .line 220068
    const-string v8, "update shortcut failed with unknown reason"

    .line 220069
    .line 220070
    const-string v9, "shortcut"

    .line 220071
    .line 220072
    const-string v10, "can not update dynamic shortcut before android 25"

    .line 220073
    .line 220074
    const/16 v11, 0xcc

    .line 220075
    .line 220076
    const/16 v12, 0x19

    .line 220077
    .line 220078
    if-eqz v6, :cond_9

    .line 220079
    .line 220080
    invoke-virtual {p1}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->c()Lcom/sankuai/common/utils/shortcut/e;

    .line 220081
    .line 220082
    .line 220083
    move-result-object p2

    .line 220084
    if-nez p2, :cond_3

    .line 220085
    .line 220086
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220087
    .line 220088
    const-string p1, "updateParamSinceV25 \u4e0d\u80fd\u4e3a\u7a7a"

    .line 220089
    .line 220090
    invoke-direct {p0, v3, p1}, Lcom/sankuai/common/utils/shortcut/f;-><init>(ILjava/lang/String;)V

    .line 220091
    .line 220092
    .line 220093
    return-object p0

    .line 220094
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->c()Lcom/sankuai/common/utils/shortcut/e;

    .line 220095
    .line 220096
    .line 220097
    move-result-object p1

    .line 220098
    new-array p2, v4, [Ljava/lang/Object;

    .line 220099
    .line 220100
    aput-object p0, p2, v1

    .line 220101
    .line 220102
    aput-object p1, p2, v2

    .line 220103
    .line 220104
    sget-object v2, Lcom/sankuai/common/utils/shortcut/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220105
    .line 220106
    const v4, 0xa21cd8

    .line 220107
    .line 220108
    .line 220109
    invoke-static {p2, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220110
    .line 220111
    .line 220112
    move-result v6

    .line 220113
    if-eqz v6, :cond_4

    .line 220114
    .line 220115
    invoke-static {p2, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220116
    .line 220117
    .line 220118
    move-result-object p0

    .line 220119
    check-cast p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220120
    .line 220121
    goto :goto_1

    .line 220122
    :cond_4
    invoke-static {p1}, Lcom/sankuai/common/utils/shortcut/e;->b(Lcom/sankuai/common/utils/shortcut/e;)Z

    .line 220123
    .line 220124
    .line 220125
    move-result p2

    .line 220126
    if-nez p2, :cond_5

    .line 220127
    .line 220128
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220129
    .line 220130
    invoke-direct {p0, v3, v0}, Lcom/sankuai/common/utils/shortcut/f;-><init>(ILjava/lang/String;)V

    .line 220131
    .line 220132
    .line 220133
    goto :goto_1

    .line 220134
    :cond_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220135
    .line 220136
    if-lt p2, v12, :cond_8

    .line 220137
    .line 220138
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220139
    .line 220140
    .line 220141
    move-result-object p2

    .line 220142
    invoke-static {p2, v9}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 220143
    .line 220144
    .line 220145
    move-result-object p2

    .line 220146
    check-cast p2, Landroid/content/pm/ShortcutManager;

    .line 220147
    .line 220148
    new-instance v0, Ljava/util/ArrayList;

    .line 220149
    .line 220150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220151
    .line 220152
    .line 220153
    invoke-static {p0, p1}, Lcom/sankuai/common/utils/shortcut/e;->a(Landroid/content/Context;Lcom/sankuai/common/utils/shortcut/e;)Landroid/content/pm/ShortcutInfo;

    .line 220154
    .line 220155
    .line 220156
    move-result-object p0

    .line 220157
    if-eqz p0, :cond_6

    .line 220158
    .line 220159
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220160
    .line 220161
    .line 220162
    :cond_6
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    .line 220163
    .line 220164
    .line 220165
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220166
    goto :goto_0

    .line 220167
    :catch_0
    move-exception p0

    .line 220168
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220169
    .line 220170
    .line 220171
    :goto_0
    if-eqz v1, :cond_7

    .line 220172
    .line 220173
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220174
    .line 220175
    invoke-direct {p0}, Lcom/sankuai/common/utils/shortcut/f;-><init>()V

    .line 220176
    .line 220177
    .line 220178
    goto :goto_1

    .line 220179
    :cond_7
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220180
    .line 220181
    invoke-direct {p0, v11, v8}, Lcom/sankuai/common/utils/shortcut/f;-><init>(ILjava/lang/String;)V

    .line 220182
    .line 220183
    .line 220184
    goto :goto_1

    .line 220185
    :cond_8
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220186
    .line 220187
    invoke-direct {p0, v7, v10}, Lcom/sankuai/common/utils/shortcut/f;-><init>(ILjava/lang/String;)V

    .line 220188
    .line 220189
    .line 220190
    :goto_1
    return-object p0

    .line 220191
    :cond_9
    invoke-static {p2}, Lcom/sankuai/common/utils/shortcut/i;->b(I)Z

    .line 220192
    .line 220193
    .line 220194
    move-result v6

    .line 220195
    if-eqz v6, :cond_11

    .line 220196
    .line 220197
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220198
    .line 220199
    if-le p2, v12, :cond_f

    .line 220200
    .line 220201
    invoke-virtual {p1}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->c()Lcom/sankuai/common/utils/shortcut/e;

    .line 220202
    .line 220203
    .line 220204
    move-result-object p1

    .line 220205
    new-array v4, v4, [Ljava/lang/Object;

    .line 220206
    .line 220207
    aput-object p0, v4, v1

    .line 220208
    .line 220209
    aput-object p1, v4, v2

    .line 220210
    .line 220211
    sget-object v2, Lcom/sankuai/common/utils/shortcut/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220212
    .line 220213
    const v6, 0x990f70

    .line 220214
    .line 220215
    .line 220216
    invoke-static {v4, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220217
    .line 220218
    .line 220219
    move-result v10

    .line 220220
    if-eqz v10, :cond_a

    .line 220221
    .line 220222
    invoke-static {v4, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220223
    .line 220224
    .line 220225
    move-result-object p0

    .line 220226
    check-cast p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220227
    .line 220228
    goto :goto_3

    .line 220229
    :cond_a
    invoke-static {p1}, Lcom/sankuai/common/utils/shortcut/e;->b(Lcom/sankuai/common/utils/shortcut/e;)Z

    .line 220230
    .line 220231
    .line 220232
    move-result v2

    .line 220233
    if-nez v2, :cond_b

    .line 220234
    .line 220235
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220236
    .line 220237
    invoke-direct {p0, v3, v0}, Lcom/sankuai/common/utils/shortcut/f;-><init>(ILjava/lang/String;)V

    .line 220238
    .line 220239
    .line 220240
    goto :goto_3

    .line 220241
    :cond_b
    if-le p2, v12, :cond_e

    .line 220242
    .line 220243
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220244
    .line 220245
    .line 220246
    move-result-object p2

    .line 220247
    invoke-static {p2, v9}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 220248
    .line 220249
    .line 220250
    move-result-object p2

    .line 220251
    check-cast p2, Landroid/content/pm/ShortcutManager;

    .line 220252
    .line 220253
    new-instance v0, Ljava/util/ArrayList;

    .line 220254
    .line 220255
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220256
    .line 220257
    .line 220258
    invoke-static {p0, p1}, Lcom/sankuai/common/utils/shortcut/e;->a(Landroid/content/Context;Lcom/sankuai/common/utils/shortcut/e;)Landroid/content/pm/ShortcutInfo;

    .line 220259
    .line 220260
    .line 220261
    move-result-object p0

    .line 220262
    if-eqz p0, :cond_c

    .line 220263
    .line 220264
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220265
    .line 220266
    .line 220267
    :cond_c
    :try_start_1
    invoke-virtual {p2, v0}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    .line 220268
    .line 220269
    .line 220270
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 220271
    goto :goto_2

    .line 220272
    :catch_1
    move-exception p0

    .line 220273
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220274
    .line 220275
    .line 220276
    :goto_2
    if-eqz v1, :cond_d

    .line 220277
    .line 220278
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220279
    .line 220280
    invoke-direct {p0}, Lcom/sankuai/common/utils/shortcut/f;-><init>()V

    .line 220281
    .line 220282
    .line 220283
    goto :goto_3

    .line 220284
    :cond_d
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220285
    .line 220286
    invoke-direct {p0, v11, v8}, Lcom/sankuai/common/utils/shortcut/f;-><init>(ILjava/lang/String;)V

    .line 220287
    .line 220288
    .line 220289
    goto :goto_3

    .line 220290
    :cond_e
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220291
    .line 220292
    const-string p1, "can not update Pinned shortcut before android 25"

    .line 220293
    .line 220294
    invoke-direct {p0, v7, p1}, Lcom/sankuai/common/utils/shortcut/f;-><init>(ILjava/lang/String;)V

    .line 220295
    .line 220296
    .line 220297
    :goto_3
    return-object p0

    .line 220298
    :cond_f
    new-array p2, v4, [Ljava/lang/Object;

    .line 220299
    .line 220300
    aput-object p0, p2, v1

    .line 220301
    .line 220302
    aput-object p1, p2, v2

    .line 220303
    .line 220304
    sget-object v0, Lcom/sankuai/common/utils/shortcut/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220305
    .line 220306
    const v1, 0x8019c2

    .line 220307
    .line 220308
    .line 220309
    invoke-static {p2, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220310
    .line 220311
    .line 220312
    move-result v3

    .line 220313
    if-eqz v3, :cond_10

    .line 220314
    .line 220315
    invoke-static {p2, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220316
    .line 220317
    .line 220318
    move-result-object p0

    .line 220319
    check-cast p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220320
    .line 220321
    goto :goto_4

    .line 220322
    :cond_10
    invoke-static {p0, p1, v2}, Lcom/sankuai/common/utils/shortcut/g;->g(Landroid/content/Context;Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;Z)Lcom/sankuai/common/utils/shortcut/f;

    .line 220323
    .line 220324
    .line 220325
    invoke-virtual {p1}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->a()Lcom/sankuai/common/utils/shortcut/d;

    .line 220326
    .line 220327
    .line 220328
    move-result-object p1

    .line 220329
    invoke-static {p0, p1}, Lcom/sankuai/common/utils/shortcut/g;->a(Landroid/content/Context;Lcom/sankuai/common/utils/shortcut/d;)Lcom/sankuai/common/utils/shortcut/f;

    .line 220330
    .line 220331
    .line 220332
    move-result-object p0

    .line 220333
    :goto_4
    return-object p0

    .line 220334
    :cond_11
    invoke-static {p2}, Lcom/sankuai/common/utils/shortcut/i;->d(I)Z

    .line 220335
    .line 220336
    .line 220337
    move-result p2

    .line 220338
    if-eqz p2, :cond_17

    .line 220339
    .line 220340
    invoke-virtual {p1}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->d()Lcom/sankuai/common/utils/shortcut/h;

    .line 220341
    .line 220342
    .line 220343
    move-result-object p1

    .line 220344
    new-array p2, v4, [Ljava/lang/Object;

    .line 220345
    .line 220346
    aput-object p0, p2, v1

    .line 220347
    .line 220348
    aput-object p1, p2, v2

    .line 220349
    .line 220350
    sget-object v4, Lcom/sankuai/common/utils/shortcut/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220351
    .line 220352
    const v6, 0xcc7021

    .line 220353
    .line 220354
    .line 220355
    invoke-static {p2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220356
    .line 220357
    .line 220358
    move-result v8

    .line 220359
    if-eqz v8, :cond_12

    .line 220360
    .line 220361
    invoke-static {p2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220362
    .line 220363
    .line 220364
    move-result-object p0

    .line 220365
    check-cast p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220366
    .line 220367
    goto :goto_5

    .line 220368
    :cond_12
    invoke-static {p1}, Lcom/sankuai/common/utils/shortcut/h;->c(Lcom/sankuai/common/utils/shortcut/h;)Z

    .line 220369
    .line 220370
    .line 220371
    move-result p2

    .line 220372
    if-nez p2, :cond_13

    .line 220373
    .line 220374
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220375
    .line 220376
    invoke-direct {p0, v3, v0}, Lcom/sankuai/common/utils/shortcut/f;-><init>(ILjava/lang/String;)V

    .line 220377
    .line 220378
    .line 220379
    goto :goto_5

    .line 220380
    :cond_13
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220381
    .line 220382
    const/16 v0, 0x1a

    .line 220383
    .line 220384
    if-lt p2, v0, :cond_16

    .line 220385
    .line 220386
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220387
    .line 220388
    .line 220389
    move-result-object p2

    .line 220390
    const-class v0, Landroid/appwidget/AppWidgetManager;

    .line 220391
    .line 220392
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220393
    .line 220394
    .line 220395
    move-result-object p2

    .line 220396
    check-cast p2, Landroid/appwidget/AppWidgetManager;

    .line 220397
    .line 220398
    if-eqz p2, :cond_14

    .line 220399
    .line 220400
    :try_start_2
    new-instance v0, Landroid/content/ComponentName;

    .line 220401
    .line 220402
    iget-object v3, p1, Lcom/sankuai/common/utils/shortcut/h;->b:Ljava/lang/Class;

    .line 220403
    .line 220404
    invoke-direct {v0, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220405
    .line 220406
    .line 220407
    iget-object p0, p1, Lcom/sankuai/common/utils/shortcut/h;->c:Landroid/widget/RemoteViews;

    .line 220408
    .line 220409
    invoke-virtual {p2, v0, p0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 220410
    .line 220411
    .line 220412
    const/4 v1, 0x1

    .line 220413
    :catch_2
    :cond_14
    if-eqz v1, :cond_15

    .line 220414
    .line 220415
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220416
    .line 220417
    invoke-direct {p0}, Lcom/sankuai/common/utils/shortcut/f;-><init>()V

    .line 220418
    .line 220419
    .line 220420
    goto :goto_5

    .line 220421
    :cond_15
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220422
    .line 220423
    const-string p1, "update widget failed with unknown reason"

    .line 220424
    .line 220425
    invoke-direct {p0, v11, p1}, Lcom/sankuai/common/utils/shortcut/f;-><init>(ILjava/lang/String;)V

    .line 220426
    .line 220427
    .line 220428
    goto :goto_5

    .line 220429
    :cond_16
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220430
    .line 220431
    const-string p1, "Android O \u4ee5\u4e0b\u7248\u672c\u4e0d\u652f\u6301 Widget"

    .line 220432
    .line 220433
    invoke-direct {p0, v7, p1}, Lcom/sankuai/common/utils/shortcut/f;-><init>(ILjava/lang/String;)V

    .line 220434
    .line 220435
    .line 220436
    :goto_5
    return-object p0

    .line 220437
    :cond_17
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220438
    .line 220439
    invoke-direct {p0, v7, v10}, Lcom/sankuai/common/utils/shortcut/f;-><init>(ILjava/lang/String;)V

    .line 220440
    .line 220441
    .line 220442
    return-object p0

    .line 220443
    :cond_18
    :goto_6
    new-instance p0, Lcom/sankuai/common/utils/shortcut/f;

    .line 220444
    .line 220445
    invoke-direct {p0, v3, v0}, Lcom/sankuai/common/utils/shortcut/f;-><init>(ILjava/lang/String;)V

    .line 220446
    .line 220447
    .line 220448
    return-object p0
.end method
