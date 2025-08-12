.class public final Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager$b;->a:Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 170000
    const-string v0, "data"

    .line 170001
    .line 170002
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p2

    .line 170006
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170007
    .line 170008
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170009
    .line 170010
    .line 170011
    const-string v1, "mmclog_outsug_"

    .line 170012
    .line 170013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170014
    .line 170015
    .line 170016
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170017
    .line 170018
    .line 170019
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170020
    .line 170021
    .line 170022
    move-result-object v0

    .line 170023
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/eventtracking/a;->a(Ljava/lang/String;)V

    .line 170024
    .line 170025
    .line 170026
    const/4 v0, 0x0

    .line 170027
    :try_start_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;->a()Lcom/google/gson/Gson;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v1

    .line 170031
    const-class v2, Lcom/meituan/sankuai/map/unity/lib/mrn/model/i;

    .line 170032
    .line 170033
    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p2

    .line 170037
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/mrn/model/i;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :catch_0
    move-object p2, v0

    .line 170041
    :goto_0
    if-eqz p2, :cond_8

    .line 170042
    .line 170043
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/i;->toUri()Landroid/net/Uri;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p2

    .line 170047
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170048
    .line 170049
    const/4 v1, 0x1

    .line 170050
    new-array v2, v1, [Ljava/lang/Object;

    .line 170051
    .line 170052
    const/4 v3, 0x0

    .line 170053
    aput-object p2, v2, v3

    .line 170054
    .line 170055
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170056
    .line 170057
    const v5, 0x1528b0

    .line 170058
    .line 170059
    .line 170060
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v6

    .line 170064
    if-eqz v6, :cond_0

    .line 170065
    .line 170066
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    check-cast p2, Landroid/net/Uri;

    .line 170071
    .line 170072
    goto :goto_2

    .line 170073
    :cond_0
    if-nez p2, :cond_1

    .line 170074
    .line 170075
    move-object p2, v0

    .line 170076
    goto :goto_2

    .line 170077
    :cond_1
    const-string v2, "pagetype"

    .line 170078
    .line 170079
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v4

    .line 170083
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result v5

    .line 170087
    if-nez v5, :cond_2

    .line 170088
    .line 170089
    goto :goto_2

    .line 170090
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v5

    .line 170094
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    const-string v6, "/mapchannel/route"

    .line 170098
    .line 170099
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result v5

    .line 170103
    if-nez v5, :cond_3

    .line 170104
    .line 170105
    goto :goto_1

    .line 170106
    :cond_3
    const-string v4, "4"

    .line 170107
    .line 170108
    :goto_1
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p2

    .line 170112
    invoke-virtual {p2, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p2

    .line 170116
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p2

    .line 170120
    :goto_2
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p2

    .line 170124
    const-string v2, "show_enter_anim"

    .line 170125
    .line 170126
    const-string v4, "true"

    .line 170127
    .line 170128
    invoke-virtual {p2, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p2

    .line 170132
    const-string v2, "show_exit_anim"

    .line 170133
    .line 170134
    const-string v4, "false"

    .line 170135
    .line 170136
    invoke-virtual {p2, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p2

    .line 170140
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p2

    .line 170144
    instance-of v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;

    .line 170145
    .line 170146
    if-eqz v2, :cond_7

    .line 170147
    .line 170148
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->Y(Landroid/net/Uri;)Landroid/net/Uri;

    .line 170149
    .line 170150
    .line 170151
    move-result-object p2

    .line 170152
    move-object v2, p1

    .line 170153
    check-cast v2, Landroid/app/Activity;

    .line 170154
    .line 170155
    const/4 v4, 0x3

    .line 170156
    new-array v4, v4, [Ljava/lang/Object;

    .line 170157
    .line 170158
    aput-object p2, v4, v3

    .line 170159
    .line 170160
    aput-object v2, v4, v1

    .line 170161
    .line 170162
    new-instance v3, Ljava/lang/Byte;

    .line 170163
    .line 170164
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170165
    .line 170166
    .line 170167
    const/4 v5, 0x2

    .line 170168
    aput-object v3, v4, v5

    .line 170169
    .line 170170
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170171
    .line 170172
    const v5, 0xbfd75b

    .line 170173
    .line 170174
    .line 170175
    invoke-static {v4, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170176
    .line 170177
    .line 170178
    move-result v6

    .line 170179
    if-eqz v6, :cond_4

    .line 170180
    .line 170181
    invoke-static {v4, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v1

    .line 170185
    check-cast v1, Ljava/util/Map;

    .line 170186
    .line 170187
    goto :goto_4

    .line 170188
    :cond_4
    if-eqz p2, :cond_5

    .line 170189
    .line 170190
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170191
    .line 170192
    .line 170193
    move-result-object v3

    .line 170194
    goto :goto_3

    .line 170195
    :cond_5
    const-string v3, ""

    .line 170196
    .line 170197
    :goto_3
    invoke-static {v3, v2, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->s(Ljava/lang/String;Landroid/app/Activity;Z)Ljava/util/Map;

    .line 170198
    .line 170199
    .line 170200
    move-result-object v1

    .line 170201
    :goto_4
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170202
    .line 170203
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;

    .line 170204
    .line 170205
    invoke-virtual {v3, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;->b(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 170206
    .line 170207
    .line 170208
    move-result-object v2

    .line 170209
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->N(Landroid/net/Uri;)Z

    .line 170210
    .line 170211
    .line 170212
    move-result v3

    .line 170213
    if-eqz v3, :cond_6

    .line 170214
    .line 170215
    if-eqz v2, :cond_8

    .line 170216
    .line 170217
    invoke-virtual {v2, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->updateWidgetData(Ljava/util/Map;)V

    .line 170218
    .line 170219
    .line 170220
    goto :goto_5

    .line 170221
    :cond_6
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getInstance()Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;

    .line 170222
    .line 170223
    .line 170224
    move-result-object v3

    .line 170225
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager$b$a;

    .line 170226
    .line 170227
    invoke-direct {v4, v2, v1}, Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager$b$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;Ljava/util/Map;)V

    .line 170228
    .line 170229
    .line 170230
    invoke-virtual {v3, p1, p2, v0, v4}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->navigate(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/meituan/sankuai/map/unity/base/a;)Z

    .line 170231
    .line 170232
    .line 170233
    goto :goto_5

    .line 170234
    :cond_7
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getInstance()Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;

    .line 170235
    .line 170236
    .line 170237
    move-result-object v1

    .line 170238
    invoke-virtual {v1, p1, p2, v0, v0}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->navigate(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/meituan/sankuai/map/unity/base/a;)Z

    .line 170239
    .line 170240
    .line 170241
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager$b;->a:Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager;

    .line 170242
    .line 170243
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager;->b:Lcom/meituan/sankuai/map/unity/lib/mrn/a;

    .line 170244
    .line 170245
    if-eqz p1, :cond_9

    .line 170246
    .line 170247
    invoke-interface {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/a;->j5()V

    .line 170248
    .line 170249
    :cond_9
    return-void
.end method
