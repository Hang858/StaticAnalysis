.class public final synthetic Lcom/meituan/android/mrn/components/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action2;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/components/e;

.field public final synthetic b:Lcom/meituan/android/mrn/engine/MRNBundle;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/mrn/components/e;Lcom/meituan/android/mrn/engine/MRNBundle;Landroid/net/Uri;Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/mrn/components/d;->a:Lcom/meituan/android/mrn/components/e;

    iput-object p2, p0, Lcom/meituan/android/mrn/components/d;->b:Lcom/meituan/android/mrn/engine/MRNBundle;

    iput-object p3, p0, Lcom/meituan/android/mrn/components/d;->c:Landroid/net/Uri;

    iput-object p4, p0, Lcom/meituan/android/mrn/components/d;->d:Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 170000
    iget-object v1, p0, Lcom/meituan/android/mrn/components/d;->a:Lcom/meituan/android/mrn/components/e;

    .line 170001
    .line 170002
    iget-object v2, p0, Lcom/meituan/android/mrn/components/d;->b:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170003
    .line 170004
    iget-object v0, p0, Lcom/meituan/android/mrn/components/d;->c:Landroid/net/Uri;

    .line 170005
    .line 170006
    iget-object v3, p0, Lcom/meituan/android/mrn/components/d;->d:Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;

    .line 170007
    .line 170008
    move-object v4, p1

    .line 170009
    check-cast v4, Lorg/json/JSONObject;

    .line 170010
    .line 170011
    check-cast p2, Ljava/lang/String;

    .line 170012
    .line 170013
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170014
    .line 170015
    .line 170016
    const/4 p1, 0x5

    .line 170017
    new-array p1, p1, [Ljava/lang/Object;

    .line 170018
    .line 170019
    const/4 v5, 0x0

    .line 170020
    aput-object v2, p1, v5

    .line 170021
    .line 170022
    const/4 v5, 0x1

    .line 170023
    aput-object v0, p1, v5

    .line 170024
    .line 170025
    const/4 v5, 0x2

    .line 170026
    aput-object v3, p1, v5

    .line 170027
    .line 170028
    const/4 v5, 0x3

    .line 170029
    aput-object v4, p1, v5

    .line 170030
    .line 170031
    const/4 v5, 0x4

    .line 170032
    aput-object p2, p1, v5

    .line 170033
    .line 170034
    sget-object v5, Lcom/meituan/android/mrn/components/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170035
    .line 170036
    const v6, 0xbf16a5

    .line 170037
    .line 170038
    .line 170039
    invoke-static {p1, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v7

    .line 170043
    if-eqz v7, :cond_0

    .line 170044
    .line 170045
    invoke-static {p1, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    goto/16 :goto_3

    .line 170049
    .line 170050
    :cond_0
    if-nez v4, :cond_1

    .line 170051
    .line 170052
    const/16 p1, 0x12c

    .line 170053
    .line 170054
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170057
    .line 170058
    .line 170059
    const-string v3, "renderJsonData is empty, reason:"

    .line 170060
    .line 170061
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    invoke-virtual {v1, v2, p1, p2}, Lcom/meituan/android/mrn/components/e;->h(Lcom/meituan/android/mrn/engine/MRNBundle;ILjava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    goto/16 :goto_3

    .line 170075
    .line 170076
    :cond_1
    :try_start_0
    const-string p1, "platform"

    .line 170077
    .line 170078
    const-string p2, "android"

    .line 170079
    .line 170080
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170081
    .line 170082
    .line 170083
    const-string p1, "appVersion"

    .line 170084
    .line 170085
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p2

    .line 170089
    invoke-interface {p2}, Lcom/meituan/android/mrn/config/d;->getVersionName()Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p2

    .line 170093
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170094
    .line 170095
    .line 170096
    const-string p1, "statusBarHeight"

    .line 170097
    .line 170098
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p2

    .line 170102
    invoke-static {p2}, Lcom/meituan/android/mrn/utils/v0;->d(Landroid/content/Context;)I

    .line 170103
    .line 170104
    .line 170105
    move-result p2

    .line 170106
    int-to-float p2, p2

    .line 170107
    invoke-static {p2}, Lcom/facebook/react/uimanager/i0;->g(F)F

    .line 170108
    .line 170109
    .line 170110
    move-result p2

    .line 170111
    float-to-double v5, p2

    .line 170112
    invoke-virtual {v4, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 170113
    .line 170114
    .line 170115
    const-string p1, "screenWidth"

    .line 170116
    .line 170117
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p2

    .line 170121
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v5

    .line 170125
    invoke-static {v5}, Lcom/facebook/react/uimanager/i0;->d(Landroid/content/Context;)I

    .line 170126
    .line 170127
    .line 170128
    move-result v5

    .line 170129
    int-to-float v5, v5

    .line 170130
    invoke-static {p2, v5}, Lcom/facebook/react/uimanager/i0;->h(Landroid/content/Context;F)F

    .line 170131
    .line 170132
    .line 170133
    move-result p2

    .line 170134
    float-to-double v5, p2

    .line 170135
    invoke-virtual {v4, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 170136
    .line 170137
    .line 170138
    const-string p1, "screenHeight"

    .line 170139
    .line 170140
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p2

    .line 170144
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v5

    .line 170148
    invoke-static {v5}, Lcom/facebook/react/uimanager/i0;->c(Landroid/content/Context;)I

    .line 170149
    .line 170150
    .line 170151
    move-result v5

    .line 170152
    int-to-float v5, v5

    .line 170153
    invoke-static {p2, v5}, Lcom/facebook/react/uimanager/i0;->h(Landroid/content/Context;F)F

    .line 170154
    .line 170155
    .line 170156
    move-result p2

    .line 170157
    float-to-double v5, p2

    .line 170158
    invoke-virtual {v4, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 170159
    .line 170160
    .line 170161
    const-string p1, "pageParams"

    .line 170162
    .line 170163
    new-instance p2, Lorg/json/JSONObject;

    .line 170164
    .line 170165
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 170166
    .line 170167
    .line 170168
    if-nez v0, :cond_2

    .line 170169
    .line 170170
    goto :goto_1

    .line 170171
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v5

    .line 170175
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v5

    .line 170179
    :catch_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170180
    .line 170181
    .line 170182
    move-result v6

    .line 170183
    if-eqz v6, :cond_4

    .line 170184
    .line 170185
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v6

    .line 170189
    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 170190
    .line 170191
    :try_start_1
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v7

    .line 170195
    if-nez v7, :cond_3

    .line 170196
    .line 170197
    const-string v7, ""

    .line 170198
    .line 170199
    :cond_3
    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170200
    .line 170201
    .line 170202
    goto :goto_0

    .line 170203
    :cond_4
    :goto_1
    :try_start_2
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 170204
    .line 170205
    .line 170206
    goto :goto_2

    .line 170207
    :catch_1
    move-exception p1

    .line 170208
    const-string p2, "MRNSnapshotView@initMRNBoxView"

    .line 170209
    .line 170210
    const-string v0, "json add field failed"

    .line 170211
    .line 170212
    invoke-static {p2, v0, p1}, Lcom/facebook/common/logging/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170213
    .line 170214
    .line 170215
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170216
    .line 170217
    .line 170218
    move-result-wide p1

    .line 170219
    iput-wide p1, v1, Lcom/meituan/android/mrn/components/e;->f:J

    .line 170220
    .line 170221
    new-instance p1, Lcom/meituan/android/hades/impl/desk/c;

    .line 170222
    .line 170223
    const/4 v5, 0x3

    .line 170224
    move-object v0, p1

    .line 170225
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/hades/impl/desk/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170226
    .line 170227
    .line 170228
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/s0;->c(Ljava/lang/Runnable;)V

    .line 170229
    .line 170230
    .line 170231
    :goto_3
    return-void
.end method
