.class public final Lcom/meituan/android/pin/bosswifi/errorhandler/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6cf0e9715c975d3aL    # 5.830005147224747E216

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/model/a;)V
    .locals 8

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p2, v0, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/pin/bosswifi/errorhandler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v5, 0x0

    .line 170015
    const v6, 0xacb0b

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v7

    .line 170022
    if-eqz v7, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 170029
    .line 170030
    .line 170031
    move-result p2

    .line 170032
    const/4 v0, 0x5

    .line 170033
    if-eq p2, v0, :cond_4

    .line 170034
    .line 170035
    const/16 v0, 0xb

    .line 170036
    .line 170037
    if-eq p2, v0, :cond_2

    .line 170038
    .line 170039
    const/16 v0, 0xf

    .line 170040
    .line 170041
    if-eq p2, v0, :cond_4

    .line 170042
    .line 170043
    const/16 p0, 0x15

    .line 170044
    .line 170045
    if-eq p2, p0, :cond_1

    .line 170046
    .line 170047
    goto/16 :goto_0

    .line 170048
    .line 170049
    :cond_1
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/quick/a;->e()V

    .line 170050
    .line 170051
    .line 170052
    goto/16 :goto_0

    .line 170053
    .line 170054
    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 170055
    .line 170056
    aput-object p0, p1, v1

    .line 170057
    .line 170058
    sget-object p2, Lcom/meituan/android/pin/bosswifi/errorhandler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170059
    .line 170060
    const v0, 0xd2ed1d

    .line 170061
    .line 170062
    .line 170063
    invoke-static {p1, v5, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v1

    .line 170067
    if-eqz v1, :cond_3

    .line 170068
    .line 170069
    invoke-static {p1, v5, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    goto/16 :goto_0

    .line 170073
    .line 170074
    :cond_3
    invoke-static {p0}, Lcom/meituan/android/pin/bosswifi/utils/q;->g(Landroid/content/Context;)V

    .line 170075
    .line 170076
    .line 170077
    goto/16 :goto_0

    .line 170078
    .line 170079
    :cond_4
    new-array p2, v3, [Ljava/lang/Object;

    .line 170080
    .line 170081
    aput-object p0, p2, v1

    .line 170082
    .line 170083
    aput-object p1, p2, v2

    .line 170084
    .line 170085
    sget-object p1, Lcom/meituan/android/pin/bosswifi/errorhandler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170086
    .line 170087
    const v0, 0x9b8cdc

    .line 170088
    .line 170089
    .line 170090
    invoke-static {p2, v5, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170091
    .line 170092
    .line 170093
    move-result v3

    .line 170094
    if-eqz v3, :cond_5

    .line 170095
    .line 170096
    invoke-static {p2, v5, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    goto/16 :goto_0

    .line 170100
    .line 170101
    :cond_5
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/o;->v()Z

    .line 170102
    .line 170103
    .line 170104
    move-result p1

    .line 170105
    const/high16 p2, 0x14000000

    .line 170106
    .line 170107
    const-string v0, "com.android.settings"

    .line 170108
    .line 170109
    const-string v3, "openWifiSettings error = "

    .line 170110
    .line 170111
    const-string v4, "PinWifiManager"

    .line 170112
    .line 170113
    if-eqz p1, :cond_6

    .line 170114
    .line 170115
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 170116
    .line 170117
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 170118
    .line 170119
    .line 170120
    new-instance v5, Landroid/content/ComponentName;

    .line 170121
    .line 170122
    const-string v6, "com.android.settings.SubSettings"

    .line 170123
    .line 170124
    invoke-direct {v5, v0, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170131
    .line 170132
    .line 170133
    const-string v5, ":settings:show_fragment"

    .line 170134
    .line 170135
    const-string v6, "com.android.settings.wifi.MiuiSavedAccessPointsWifiSettings"

    .line 170136
    .line 170137
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170138
    .line 170139
    .line 170140
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170141
    .line 170142
    .line 170143
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170144
    .line 170145
    .line 170146
    goto :goto_0

    .line 170147
    :catchall_0
    move-exception p1

    .line 170148
    new-array v5, v2, [Ljava/lang/Object;

    .line 170149
    .line 170150
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v6

    .line 170154
    invoke-static {p1, v6}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170155
    .line 170156
    .line 170157
    move-result-object p1

    .line 170158
    aput-object p1, v5, v1

    .line 170159
    .line 170160
    invoke-static {v4, v5}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170161
    .line 170162
    .line 170163
    :cond_6
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 170164
    .line 170165
    const-string v5, "android.settings.WIFI_SAVED_NETWORK_SETTINGS"

    .line 170166
    .line 170167
    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170168
    .line 170169
    .line 170170
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170171
    .line 170172
    .line 170173
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170174
    .line 170175
    .line 170176
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/utils/o;->x(Landroid/content/Intent;)Z

    .line 170177
    .line 170178
    .line 170179
    move-result v0

    .line 170180
    if-eqz v0, :cond_7

    .line 170181
    .line 170182
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170183
    .line 170184
    .line 170185
    goto :goto_0

    .line 170186
    :catchall_1
    move-exception p1

    .line 170187
    new-array v0, v2, [Ljava/lang/Object;

    .line 170188
    .line 170189
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170190
    .line 170191
    .line 170192
    move-result-object v5

    .line 170193
    invoke-static {p1, v5}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170194
    .line 170195
    .line 170196
    move-result-object p1

    .line 170197
    aput-object p1, v0, v1

    .line 170198
    .line 170199
    invoke-static {v4, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170200
    .line 170201
    .line 170202
    :cond_7
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    .line 170203
    .line 170204
    const-string v0, "android.settings.WIFI_SETTINGS"

    .line 170205
    .line 170206
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170207
    .line 170208
    .line 170209
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170210
    .line 170211
    .line 170212
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170213
    .line 170214
    .line 170215
    goto :goto_0

    .line 170216
    :catchall_2
    move-exception p0

    .line 170217
    new-array p1, v2, [Ljava/lang/Object;

    .line 170218
    .line 170219
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170220
    .line 170221
    .line 170222
    move-result-object p2

    .line 170223
    invoke-static {p0, p2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170224
    .line 170225
    .line 170226
    move-result-object p0

    .line 170227
    aput-object p0, p1, v1

    .line 170228
    .line 170229
    invoke-static {v4, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170230
    .line 170231
    .line 170232
    :goto_0
    return-void
.end method
