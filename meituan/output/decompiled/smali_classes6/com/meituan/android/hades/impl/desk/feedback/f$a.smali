.class public final Lcom/meituan/android/hades/impl/desk/feedback/f$a;
.super Lcom/meituan/android/aurora/ActivitySwitchCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/impl/desk/feedback/f;->a(Lcom/meituan/android/hades/impl/desk/feedback/f$d;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/desk/feedback/f$d;

.field public final synthetic b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

.field public final synthetic c:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

.field public final synthetic d:Lcom/meituan/android/hades/impl/desk/feedback/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/impl/desk/feedback/f;Lcom/meituan/android/hades/impl/desk/feedback/f$d;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/feedback/f$a;->d:Lcom/meituan/android/hades/impl/desk/feedback/f;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/desk/feedback/f$a;->a:Lcom/meituan/android/hades/impl/desk/feedback/f$d;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/desk/feedback/f$a;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/desk/feedback/f$a;->c:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    invoke-direct {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 170001
    .line 170002
    .line 170003
    sget-object p2, Lcom/meituan/android/hades/impl/desk/feedback/f;->d:Ljava/lang/String;

    .line 170004
    .line 170005
    const-string v0, "onActivityCreated"

    .line 170006
    .line 170007
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170008
    .line 170009
    .line 170010
    move-result-object v0

    .line 170011
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 170012
    .line 170013
    .line 170014
    move-result-object v1

    .line 170015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170016
    .line 170017
    .line 170018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170019
    .line 170020
    .line 170021
    move-result-object v0

    .line 170022
    invoke-static {p2, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170023
    .line 170024
    .line 170025
    instance-of p2, p1, Lcom/meituan/android/qtitans/QtitansContainerActivity;

    .line 170026
    .line 170027
    if-nez p2, :cond_b

    .line 170028
    .line 170029
    instance-of p1, p1, Lcom/sankuai/meituan/mbc/dsp/DspActivity;

    .line 170030
    .line 170031
    if-eqz p1, :cond_0

    .line 170032
    .line 170033
    goto/16 :goto_6

    .line 170034
    .line 170035
    :cond_0
    sget-object p1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 170036
    .line 170037
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 170038
    .line 170039
    .line 170040
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/feedback/f$a;->d:Lcom/meituan/android/hades/impl/desk/feedback/f;

    .line 170041
    .line 170042
    iget-object p2, p0, Lcom/meituan/android/hades/impl/desk/feedback/f$a;->a:Lcom/meituan/android/hades/impl/desk/feedback/f$d;

    .line 170043
    .line 170044
    iget-object v8, p0, Lcom/meituan/android/hades/impl/desk/feedback/f$a;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 170045
    .line 170046
    iget-object v9, p0, Lcom/meituan/android/hades/impl/desk/feedback/f$a;->c:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 170047
    .line 170048
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    const/4 v0, 0x3

    .line 170052
    new-array v1, v0, [Ljava/lang/Object;

    .line 170053
    .line 170054
    const/4 v10, 0x0

    .line 170055
    aput-object p2, v1, v10

    .line 170056
    .line 170057
    const/4 v2, 0x1

    .line 170058
    aput-object v8, v1, v2

    .line 170059
    .line 170060
    const/4 v3, 0x2

    .line 170061
    aput-object v9, v1, v3

    .line 170062
    .line 170063
    sget-object v4, Lcom/meituan/android/hades/impl/desk/feedback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170064
    .line 170065
    const v5, 0xca03fc

    .line 170066
    .line 170067
    .line 170068
    invoke-static {v1, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v6

    .line 170072
    if-eqz v6, :cond_1

    .line 170073
    .line 170074
    invoke-static {v1, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    goto/16 :goto_6

    .line 170078
    .line 170079
    :cond_1
    :try_start_0
    const-string p1, ""

    .line 170080
    .line 170081
    const-string v4, "QQ"

    .line 170082
    .line 170083
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 170084
    .line 170085
    .line 170086
    move-result p2

    .line 170087
    if-eqz p2, :cond_6

    .line 170088
    .line 170089
    if-eq p2, v2, :cond_5

    .line 170090
    .line 170091
    if-eq p2, v3, :cond_4

    .line 170092
    .line 170093
    if-eq p2, v0, :cond_3

    .line 170094
    .line 170095
    const/4 v0, 0x4

    .line 170096
    if-eq p2, v0, :cond_2

    .line 170097
    .line 170098
    goto :goto_0

    .line 170099
    :cond_2
    const-string p1, "BOTTOM_DIALOG"

    .line 170100
    .line 170101
    :goto_0
    const/4 p2, 0x0

    .line 170102
    const/4 v0, 0x0

    .line 170103
    const/4 v1, 0x0

    .line 170104
    move-object v12, p1

    .line 170105
    const/4 p1, 0x0

    .line 170106
    const/4 v11, 0x0

    .line 170107
    goto :goto_4

    .line 170108
    :cond_3
    const-string p1, "daw"

    .line 170109
    .line 170110
    const/4 p2, 0x0

    .line 170111
    goto :goto_1

    .line 170112
    :cond_4
    const-string p1, "HAP_H5_CREATE"

    .line 170113
    .line 170114
    const/4 p2, 0x1

    .line 170115
    :goto_1
    const/4 v0, 0x0

    .line 170116
    move v0, p2

    .line 170117
    const/4 p2, 0x0

    .line 170118
    goto :goto_3

    .line 170119
    :cond_5
    const-string p1, "AD_NF_PUSH"

    .line 170120
    .line 170121
    goto :goto_2

    .line 170122
    :cond_6
    const-string p1, "DESK_PUSH"

    .line 170123
    .line 170124
    :goto_2
    const/4 p2, 0x1

    .line 170125
    const/4 v0, 0x1

    .line 170126
    const/4 p2, 0x1

    .line 170127
    const/4 v0, 0x1

    .line 170128
    :goto_3
    const/4 v1, 0x1

    .line 170129
    move-object v12, p1

    .line 170130
    move p1, v0

    .line 170131
    const/4 v11, 0x1

    .line 170132
    :goto_4
    invoke-static {v8}, Lcom/meituan/android/hades/dyadater/desk/feedback/FeedbackExtensions;->isTargetRiskUser(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Z

    .line 170133
    .line 170134
    .line 170135
    move-result v0

    .line 170136
    if-eqz v0, :cond_7

    .line 170137
    .line 170138
    invoke-static {v8, p1, p2}, Lcom/meituan/android/hades/impl/desk/feedback/l;->d(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;ZZ)V

    .line 170139
    .line 170140
    .line 170141
    goto :goto_5

    .line 170142
    :cond_7
    if-eqz p1, :cond_8

    .line 170143
    .line 170144
    sget-object v0, Lcom/meituan/android/hades/impl/desk/feedback/f$e;->a:Lcom/meituan/android/hades/impl/desk/feedback/f;

    .line 170145
    .line 170146
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v1

    .line 170150
    invoke-virtual {v0, v1, v8, v9, v12}, Lcom/meituan/android/hades/impl/desk/feedback/f;->k(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;)V

    .line 170151
    .line 170152
    .line 170153
    :cond_8
    if-eqz p2, :cond_9

    .line 170154
    .line 170155
    invoke-static {v8}, Lcom/meituan/android/hades/dyadater/desk/feedback/FeedbackExtensions;->isRiskAbTestGroup(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Z

    .line 170156
    .line 170157
    .line 170158
    move-result v0

    .line 170159
    if-eqz v0, :cond_9

    .line 170160
    .line 170161
    invoke-static {v8}, Lcom/meituan/android/hades/dyadater/desk/feedback/FeedbackExtensions;->isRiskUser(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Z

    .line 170162
    .line 170163
    .line 170164
    move-result v0

    .line 170165
    if-eqz v0, :cond_9

    .line 170166
    .line 170167
    sget-object v0, Lcom/meituan/android/hades/impl/desk/feedback/f$e;->a:Lcom/meituan/android/hades/impl/desk/feedback/f;

    .line 170168
    .line 170169
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v1

    .line 170173
    const-string v5, "LANDING-AUTO"

    .line 170174
    .line 170175
    const/4 v7, 0x0

    .line 170176
    move-object v2, v12

    .line 170177
    move-object v3, v4

    .line 170178
    move-object v4, v5

    .line 170179
    move-object v5, v8

    .line 170180
    move-object v6, v9

    .line 170181
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/hades/impl/desk/feedback/f;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/impl/desk/ScreenShotManager$b;)V

    .line 170182
    .line 170183
    .line 170184
    :cond_9
    :goto_5
    invoke-static {v8}, Lcom/meituan/android/hades/dyadater/desk/feedback/FeedbackExtensions;->isTargetScreenShot(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Z

    .line 170185
    .line 170186
    .line 170187
    move-result v0

    .line 170188
    if-eqz v0, :cond_a

    .line 170189
    .line 170190
    invoke-static {v8, v9, p1, p2, v12}, Lcom/meituan/android/hades/impl/desk/feedback/l;->a(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;ZZLjava/lang/String;)V

    .line 170191
    .line 170192
    .line 170193
    goto :goto_6

    .line 170194
    :cond_a
    if-eqz v11, :cond_b

    .line 170195
    .line 170196
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170197
    .line 170198
    .line 170199
    move-result-object p1

    .line 170200
    invoke-static {p1}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/impl/desk/ScreenShotManager;

    .line 170201
    .line 170202
    .line 170203
    move-result-object v0

    .line 170204
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;->LANDING:Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;

    .line 170205
    .line 170206
    invoke-virtual {v9}, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->getCode()I

    .line 170207
    .line 170208
    .line 170209
    move-result v3

    .line 170210
    new-instance v5, Lcom/meituan/android/hades/impl/desk/feedback/c;

    .line 170211
    .line 170212
    invoke-direct {v5, p2}, Lcom/meituan/android/hades/impl/desk/feedback/c;-><init>(Z)V

    .line 170213
    .line 170214
    .line 170215
    move-object v2, v8

    .line 170216
    move-object v4, v12

    .line 170217
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->registerScreenshotInLifecycle(Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;ILjava/lang/String;Lcom/meituan/android/hades/impl/desk/ScreenShotManager$OnScreenShotListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170218
    .line 170219
    .line 170220
    goto :goto_6

    .line 170221
    :catchall_0
    move-exception p1

    .line 170222
    invoke-static {p1, v10}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170223
    .line 170224
    .line 170225
    :cond_b
    :goto_6
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 130000
    invoke-super {p0, p1}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 130001
    .line 130002
    .line 130003
    sget-object v0, Lcom/meituan/android/hades/impl/desk/feedback/f;->d:Ljava/lang/String;

    .line 130004
    .line 130005
    const-string v1, "onActivityResumed"

    .line 130006
    .line 130007
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130008
    .line 130009
    .line 130010
    move-result-object v1

    .line 130011
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 130012
    .line 130013
    .line 130014
    move-result-object v2

    .line 130015
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130016
    .line 130017
    .line 130018
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130019
    .line 130020
    .line 130021
    move-result-object v1

    .line 130022
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130023
    .line 130024
    .line 130025
    instance-of v0, p1, Lcom/meituan/android/hades/HadesRouterActivity;

    .line 130026
    .line 130027
    if-nez v0, :cond_1

    .line 130028
    .line 130029
    instance-of v0, p1, Lcom/meituan/android/qtitans/QtitansContainerActivity;

    .line 130030
    .line 130031
    if-nez v0, :cond_1

    .line 130032
    .line 130033
    instance-of p1, p1, Lcom/sankuai/meituan/mbc/dsp/DspActivity;

    .line 130034
    .line 130035
    if-eqz p1, :cond_0

    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :cond_0
    sget-object p1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 130039
    .line 130040
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    :goto_0
    return-void
.end method
