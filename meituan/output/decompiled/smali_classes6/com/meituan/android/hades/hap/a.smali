.class public final Lcom/meituan/android/hades/hap/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x147d14a768541794L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/meituan/android/hades/hap/a;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x4

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p2, v0, v3

    .line 210011
    .line 210012
    const/4 v4, 0x3

    .line 210013
    const-string v6, "oppo_channel_sdk"

    .line 210014
    .line 210015
    aput-object v6, v0, v4

    .line 210016
    .line 210017
    sget-object v4, Lcom/meituan/android/hades/hap/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v5, 0x0

    .line 210020
    const v7, 0xe60f90

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v5, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v8

    .line 210027
    if-eqz v8, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v5, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/Hades;->isFeatureDebug()Z

    .line 210034
    .line 210035
    .line 210036
    move-result v0

    .line 210037
    if-nez v0, :cond_3

    .line 210038
    .line 210039
    new-array v0, v1, [Ljava/lang/Object;

    .line 210040
    .line 210041
    sget-object v4, Lcom/meituan/android/hades/hap/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210042
    .line 210043
    const v7, 0x672b45

    .line 210044
    .line 210045
    .line 210046
    invoke-static {v0, v5, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210047
    .line 210048
    .line 210049
    move-result v8

    .line 210050
    if-eqz v8, :cond_1

    .line 210051
    .line 210052
    invoke-static {v0, v5, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210053
    .line 210054
    .line 210055
    move-result-object v0

    .line 210056
    check-cast v0, Ljava/lang/Boolean;

    .line 210057
    .line 210058
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210059
    .line 210060
    .line 210061
    move-result v0

    .line 210062
    goto :goto_0

    .line 210063
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210064
    .line 210065
    .line 210066
    move-result-wide v4

    .line 210067
    sget-wide v7, Lcom/meituan/android/hades/hap/a;->a:J

    .line 210068
    .line 210069
    sub-long/2addr v4, v7

    .line 210070
    const-wide/32 v7, 0x1d4c0

    .line 210071
    .line 210072
    .line 210073
    cmp-long v0, v4, v7

    .line 210074
    .line 210075
    if-gez v0, :cond_2

    .line 210076
    .line 210077
    const/4 v1, 0x1

    .line 210078
    :cond_2
    move v0, v1

    .line 210079
    :goto_0
    if-eqz v0, :cond_3

    .line 210080
    .line 210081
    return-void

    .line 210082
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210083
    .line 210084
    .line 210085
    move-result-wide v0

    .line 210086
    sput-wide v0, Lcom/meituan/android/hades/hap/a;->a:J

    .line 210087
    .line 210088
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210089
    .line 210090
    .line 210091
    move-result-object v0

    .line 210092
    const-string v1, "not_use_middle"

    .line 210093
    .line 210094
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210095
    .line 210096
    .line 210097
    move-result-object v1

    .line 210098
    const-string v4, "1"

    .line 210099
    .line 210100
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210101
    .line 210102
    .line 210103
    move-result v1

    .line 210104
    if-eqz v1, :cond_4

    .line 210105
    .line 210106
    new-instance p1, Landroid/content/Intent;

    .line 210107
    .line 210108
    const-string p2, "android.intent.action.VIEW"

    .line 210109
    .line 210110
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 210111
    .line 210112
    .line 210113
    const/high16 p2, 0x10000000

    .line 210114
    .line 210115
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 210116
    .line 210117
    .line 210118
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 210119
    .line 210120
    .line 210121
    return-void

    .line 210122
    :cond_4
    new-instance v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 210123
    .line 210124
    sget-object v4, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->AWK:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 210125
    .line 210126
    const-string v5, ""

    .line 210127
    .line 210128
    invoke-direct {v1, v4, v5}, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;-><init>(Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;Ljava/lang/String;)V

    .line 210129
    .line 210130
    .line 210131
    iput-object p1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->target:Ljava/lang/String;

    .line 210132
    .line 210133
    sget-object p1, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->QUICK_APP:Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    .line 210134
    .line 210135
    invoke-virtual {p1}, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->getMessage()Ljava/lang/String;

    .line 210136
    .line 210137
    .line 210138
    move-result-object p1

    .line 210139
    iput-object p1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->scene:Ljava/lang/String;

    .line 210140
    .line 210141
    invoke-static {p0}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->isHuaWei(Landroid/content/Context;)Z

    .line 210142
    .line 210143
    .line 210144
    move-result p0

    .line 210145
    if-eqz p0, :cond_5

    .line 210146
    .line 210147
    const/4 v3, 0x1

    .line 210148
    :cond_5
    iput v3, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->loadType:I

    .line 210149
    .line 210150
    iput-boolean v2, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->useSystemFloatWin:Z

    .line 210151
    .line 210152
    iput-object p2, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->marketingType:Ljava/lang/String;

    .line 210153
    .line 210154
    new-instance p0, Lcom/meituan/android/hades/impl/model/SceneParam;

    .line 210155
    .line 210156
    invoke-direct {p0}, Lcom/meituan/android/hades/impl/model/SceneParam;-><init>()V

    .line 210157
    .line 210158
    .line 210159
    const-string p1, "dAw"

    .line 210160
    .line 210161
    iput-object p1, p0, Lcom/meituan/android/hades/impl/model/SceneParam;->awType:Ljava/lang/String;

    .line 210162
    .line 210163
    iput-object p0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sceneParam:Lcom/meituan/android/hades/impl/model/SceneParam;

    .line 210164
    .line 210165
    const-string p0, "hap_jump_id"

    .line 210166
    .line 210167
    invoke-virtual {v0, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210168
    .line 210169
    .line 210170
    move-result-object v8

    .line 210171
    const-string p0, "extrainfo"

    .line 210172
    .line 210173
    invoke-virtual {v0, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210174
    .line 210175
    .line 210176
    move-result-object v9

    .line 210177
    iput-object v9, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->hpExtraInfo:Ljava/lang/String;

    .line 210178
    .line 210179
    invoke-static {v9}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210180
    .line 210181
    .line 210182
    move-result-object p0

    .line 210183
    const-string p1, "sessionId"

    .line 210184
    .line 210185
    invoke-static {p0, p1}, Lcom/sankuai/common/utils/r;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 210186
    .line 210187
    .line 210188
    move-result-object p1

    .line 210189
    check-cast p1, Ljava/lang/String;

    .line 210190
    .line 210191
    iput-object p1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sessionId:Ljava/lang/String;

    .line 210192
    .line 210193
    const-string p1, "riskSceneId"

    .line 210194
    .line 210195
    invoke-static {p0, p1}, Lcom/sankuai/common/utils/r;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 210196
    .line 210197
    .line 210198
    move-result-object p0

    .line 210199
    check-cast p0, Ljava/lang/String;

    .line 210200
    .line 210201
    iput-object p0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->riskSceneId:Ljava/lang/String;

    .line 210202
    .line 210203
    const-string p0, "qq_hap_handle_start_activity"

    .line 210204
    .line 210205
    invoke-static {p0, v6, v8, v9, p2}, Lcom/meituan/android/hades/impl/report/HapH5CreateReporter;->reportHapChannelCreate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210206
    .line 210207
    .line 210208
    const/4 v7, 0x0

    .line 210209
    const-string v5, "qq_hap_handle_start_activity"

    .line 210210
    .line 210211
    move-object v10, p2

    .line 210212
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/hades/impl/report/HapH5CreateReporter;->reportCSMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210213
    .line 210214
    .line 210215
    new-instance p0, Lcom/dianping/live/card/j;

    .line 210216
    .line 210217
    const/16 p1, 0x9

    .line 210218
    .line 210219
    invoke-direct {p0, v1, p1}, Lcom/dianping/live/card/j;-><init>(Ljava/lang/Object;I)V

    .line 210220
    .line 210221
    .line 210222
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V

    .line 210223
    .line 210224
    .line 210225
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/hap/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9ab777

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    invoke-static {p0, v0, v0, v0, v0}, Lcom/meituan/android/hades/hap/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    const/4 v3, 0x2

    .line 280010
    aput-object p2, v0, v3

    .line 280011
    .line 280012
    const/4 v3, 0x3

    .line 280013
    aput-object p3, v0, v3

    .line 280014
    .line 280015
    const/4 v3, 0x4

    .line 280016
    aput-object p4, v0, v3

    .line 280017
    .line 280018
    sget-object v4, Lcom/meituan/android/hades/hap/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const/4 v5, 0x0

    .line 280021
    const v6, 0x7f94f

    .line 280022
    .line 280023
    .line 280024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280025
    .line 280026
    .line 280027
    move-result v7

    .line 280028
    if-eqz v7, :cond_0

    .line 280029
    .line 280030
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280031
    .line 280032
    .line 280033
    return-void

    .line 280034
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 280035
    .line 280036
    .line 280037
    move-result-object v0

    .line 280038
    new-array v4, v2, [Ljava/lang/Object;

    .line 280039
    .line 280040
    aput-object v0, v4, v1

    .line 280041
    .line 280042
    sget-object v6, Lcom/meituan/android/hades/hap/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280043
    .line 280044
    const v7, 0x7dc693

    .line 280045
    .line 280046
    .line 280047
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280048
    .line 280049
    .line 280050
    move-result v8

    .line 280051
    if-eqz v8, :cond_1

    .line 280052
    .line 280053
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280054
    .line 280055
    .line 280056
    goto :goto_0

    .line 280057
    :cond_1
    if-nez v0, :cond_2

    .line 280058
    .line 280059
    goto :goto_0

    .line 280060
    :cond_2
    :try_start_0
    invoke-static {v0}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    .line 280061
    .line 280062
    .line 280063
    invoke-static {v0}, Lcom/meituan/android/hades/dycentral/utils/b;->c(Landroid/content/Context;)V

    .line 280064
    .line 280065
    .line 280066
    invoke-static {v0, v5}, Lcom/meituan/android/hades/impl/utils/o0;->a(Landroid/content/Context;Lcom/meituan/android/hades/impl/model/h;)V

    .line 280067
    .line 280068
    .line 280069
    invoke-static {v0}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 280070
    .line 280071
    .line 280072
    move-result-object v4

    .line 280073
    invoke-virtual {v4}, Lcom/meituan/android/hades/impl/config/e;->d()Z

    .line 280074
    .line 280075
    .line 280076
    move-result v4

    .line 280077
    if-nez v4, :cond_3

    .line 280078
    .line 280079
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 280080
    .line 280081
    .line 280082
    move-result-object v4

    .line 280083
    invoke-virtual {v4, v0}, Lcom/meituan/android/hades/impl/config/g;->g(Landroid/content/Context;)Lrx/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280084
    .line 280085
    .line 280086
    goto :goto_0

    .line 280087
    :catchall_0
    move-exception v0

    .line 280088
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 280089
    .line 280090
    .line 280091
    :cond_3
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lcom/meituan/android/hades/impl/report/d0;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280092
    .line 280093
    .line 280094
    new-instance p1, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 280095
    .line 280096
    invoke-direct {p1}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;-><init>()V

    .line 280097
    .line 280098
    .line 280099
    sget-object p2, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->HAP_CREATE:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 280100
    .line 280101
    invoke-virtual {p1, p2}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setSource(Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 280102
    .line 280103
    .line 280104
    move-result-object p1

    .line 280105
    sget-object p2, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->HAP_NORMAL:Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    .line 280106
    .line 280107
    invoke-virtual {p2}, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->getMessage()Ljava/lang/String;

    .line 280108
    .line 280109
    .line 280110
    move-result-object p2

    .line 280111
    invoke-virtual {p1, p2}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setScene(Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 280112
    .line 280113
    .line 280114
    move-result-object p1

    .line 280115
    invoke-virtual {p1, v3}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setPushTime(I)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 280116
    .line 280117
    .line 280118
    move-result-object p1

    .line 280119
    invoke-virtual {p1, v5}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setHadesWidgetEnum(Lcom/meituan/android/hades/HadesWidgetEnum;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 280120
    .line 280121
    .line 280122
    move-result-object p1

    .line 280123
    const-string p2, ""

    .line 280124
    .line 280125
    invoke-virtual {p1, p2}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setEncodePayload(Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 280126
    .line 280127
    .line 280128
    move-result-object p1

    .line 280129
    invoke-virtual {p1, v2}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setStartProcess(Z)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 280130
    .line 280131
    .line 280132
    move-result-object p1

    .line 280133
    invoke-virtual {p1, v2}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setStartProcessScene(Z)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 280134
    .line 280135
    .line 280136
    move-result-object p1

    .line 280137
    invoke-static {}, Lcom/meituan/android/hades/delivery/d;->h()Z

    .line 280138
    .line 280139
    .line 280140
    move-result p2

    .line 280141
    invoke-virtual {p1, p2}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setCanUseDex(Z)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 280142
    .line 280143
    .line 280144
    move-result-object p1

    .line 280145
    invoke-virtual {p1}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->build()Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;

    .line 280146
    .line 280147
    .line 280148
    move-result-object p1

    .line 280149
    invoke-static {p0, p1}, Lcom/meituan/android/hades/delivery/d;->a(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;)V

    .line 280150
    return-void
.end method

.method public static d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/hap/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x569fc3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    move-result v0

    return v0
.end method

.method public static e()V
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/hap/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x457e19

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
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    const-string v2, "mtplatform_oppo_hapjs"

    .line 100024
    .line 100025
    invoke-static {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-wide/16 v4, -0x1

    .line 100030
    .line 100031
    const-string v2, "hap_open_time"

    .line 100032
    .line 100033
    invoke-virtual {v1, v2, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v4

    .line 100037
    const-string v6, "has_open_count"

    .line 100038
    .line 100039
    invoke-virtual {v1, v6, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100040
    .line 100041
    .line 100042
    move-result v6

    .line 100043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100044
    .line 100045
    .line 100046
    move-result-wide v7

    .line 100047
    const/4 v9, 0x2

    .line 100048
    new-array v10, v9, [Ljava/lang/Object;

    .line 100049
    .line 100050
    new-instance v11, Ljava/lang/Long;

    .line 100051
    .line 100052
    invoke-direct {v11, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 100053
    .line 100054
    .line 100055
    aput-object v11, v10, v0

    .line 100056
    .line 100057
    new-instance v11, Ljava/lang/Long;

    .line 100058
    .line 100059
    invoke-direct {v11, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 100060
    .line 100061
    .line 100062
    const/4 v12, 0x1

    .line 100063
    aput-object v11, v10, v12

    .line 100064
    .line 100065
    sget-object v11, Lcom/meituan/android/hades/hap/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100066
    .line 100067
    const v13, 0x642757

    .line 100068
    .line 100069
    .line 100070
    invoke-static {v10, v3, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v14

    .line 100074
    if-eqz v14, :cond_1

    .line 100075
    .line 100076
    invoke-static {v10, v3, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    check-cast v0, Ljava/lang/Boolean;

    .line 100081
    .line 100082
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100083
    .line 100084
    .line 100085
    move-result v0

    .line 100086
    goto :goto_0

    .line 100087
    :cond_1
    const-wide/16 v10, 0x0

    .line 100088
    .line 100089
    cmp-long v13, v4, v10

    .line 100090
    .line 100091
    if-lez v13, :cond_3

    .line 100092
    .line 100093
    cmp-long v13, v7, v10

    .line 100094
    .line 100095
    if-gtz v13, :cond_2

    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100099
    .line 100100
    const-string v10, "yyyy-MM-dd"

    .line 100101
    .line 100102
    invoke-direct {v0, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v4

    .line 100109
    invoke-virtual {v0, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v4

    .line 100113
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v5

    .line 100117
    invoke-virtual {v0, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100122
    .line 100123
    .line 100124
    move-result v0

    .line 100125
    :cond_3
    :goto_0
    const-string v4, "hap_open_count"

    .line 100126
    .line 100127
    if-eqz v0, :cond_4

    .line 100128
    .line 100129
    add-int/lit8 v6, v6, 0x1

    .line 100130
    .line 100131
    invoke-virtual {v1, v4, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 100132
    .line 100133
    .line 100134
    goto :goto_1

    .line 100135
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100136
    .line 100137
    .line 100138
    move-result-wide v7

    .line 100139
    invoke-virtual {v1, v2, v7, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v1, v4, v12}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 100143
    .line 100144
    .line 100145
    :goto_1
    const-string v0, "hap_ticket_channel_open"

    .line 100146
    .line 100147
    if-le v6, v9, :cond_5

    .line 100148
    .line 100149
    const-string v1, "\u6253\u5f00\u9891\u6b21\u8f83\u9ad8<"

    .line 100150
    .line 100151
    const-string v2, ">"

    .line 100152
    .line 100153
    invoke-static {v1, v6, v2}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v1

    .line 100157
    const-string v2, "hap_open_more_times"

    .line 100158
    .line 100159
    invoke-static {v3, v0, v2, v1}, Lcom/meituan/android/hades/hap/HapReportHelper;->reportError(Lcom/meituan/android/hades/hap/HapReportHelper$ExtraParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100160
    .line 100161
    .line 100162
    goto :goto_2

    .line 100163
    :cond_5
    const-string v1, "hap_open_onece"

    .line 100164
    .line 100165
    invoke-static {v3, v0, v1}, Lcom/meituan/android/hades/hap/HapReportHelper;->reportNormal(Lcom/meituan/android/hades/hap/HapReportHelper$ExtraParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 100166
    .line 100167
    .line 100168
    :goto_2
    return-void
.end method
