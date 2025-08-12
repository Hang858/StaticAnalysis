.class public final Lcom/meituan/msc/uimanager/animate/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1793884bf1c65e6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/android/msc/yoga/t;)V
    .locals 5

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
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/uimanager/animate/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xf24c4

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v0

    .line 220032
    if-eqz v0, :cond_1

    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_1
    :try_start_0
    iget-object v0, p2, Lcom/meituan/android/msc/yoga/t;->b:Lcom/meituan/android/msc/yoga/s;

    .line 220036
    .line 220037
    sget-object v1, Lcom/meituan/android/msc/yoga/s;->c:Lcom/meituan/android/msc/yoga/s;

    .line 220038
    .line 220039
    if-ne v0, v1, :cond_2

    .line 220040
    .line 220041
    iget p2, p2, Lcom/meituan/android/msc/yoga/t;->a:F

    .line 220042
    .line 220043
    invoke-static {p2}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 220044
    .line 220045
    .line 220046
    move-result p2

    .line 220047
    float-to-double v0, p2

    .line 220048
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 220049
    .line 220050
    .line 220051
    goto :goto_0

    .line 220052
    :cond_2
    sget-object v1, Lcom/meituan/android/msc/yoga/s;->d:Lcom/meituan/android/msc/yoga/s;

    .line 220053
    .line 220054
    if-ne v0, v1, :cond_3

    .line 220055
    .line 220056
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220057
    .line 220058
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220059
    .line 220060
    .line 220061
    iget p2, p2, Lcom/meituan/android/msc/yoga/t;->a:F

    .line 220062
    .line 220063
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 220064
    .line 220065
    .line 220066
    const-string p2, "%"

    .line 220067
    .line 220068
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220069
    .line 220070
    .line 220071
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220072
    .line 220073
    .line 220074
    move-result-object p2

    .line 220075
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220076
    .line 220077
    .line 220078
    goto :goto_0

    .line 220079
    :cond_3
    sget-object p2, Lcom/meituan/android/msc/yoga/s;->b:Lcom/meituan/android/msc/yoga/s;

    .line 220080
    .line 220081
    if-ne v0, p2, :cond_4

    .line 220082
    .line 220083
    const-string p2, "animateUndefined"

    .line 220084
    .line 220085
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220086
    .line 220087
    .line 220088
    goto :goto_0

    .line 220089
    :cond_4
    sget-object p2, Lcom/meituan/android/msc/yoga/s;->e:Lcom/meituan/android/msc/yoga/s;

    .line 220090
    .line 220091
    if-ne v0, p2, :cond_5

    .line 220092
    .line 220093
    const-string p2, "auto"

    .line 220094
    .line 220095
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220096
    .line 220097
    .line 220098
    :catch_0
    :cond_5
    :goto_0
    return-void
.end method

.method public static b(Lcom/meituan/msc/jse/bridge/ReactContext;ILorg/json/JSONObject;)V
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/uimanager/animate/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x60180

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
    return-void

    .line 220033
    :cond_0
    if-eqz p0, :cond_2

    .line 220034
    .line 220035
    if-nez p2, :cond_1

    .line 220036
    .line 220037
    goto/16 :goto_0

    .line 220038
    .line 220039
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p0

    .line 220043
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 220044
    .line 220045
    .line 220046
    move-result-object p0

    .line 220047
    if-eqz p0, :cond_2

    .line 220048
    .line 220049
    invoke-interface {p0}, Lcom/meituan/msc/uimanager/f0;->o()Lcom/meituan/android/msc/yoga/o;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p1

    .line 220053
    if-eqz p1, :cond_2

    .line 220054
    .line 220055
    invoke-interface {p0}, Lcom/meituan/msc/uimanager/f0;->o()Lcom/meituan/android/msc/yoga/o;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p0

    .line 220059
    sget-object p1, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->width:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 220060
    .line 220061
    iget-object p1, p1, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 220062
    .line 220063
    invoke-virtual {p0}, Lcom/meituan/android/msc/yoga/o;->k()Lcom/meituan/android/msc/yoga/t;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v0

    .line 220067
    invoke-static {p2, p1, v0}, Lcom/meituan/msc/uimanager/animate/util/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/android/msc/yoga/t;)V

    .line 220068
    .line 220069
    .line 220070
    sget-object p1, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->height:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 220071
    .line 220072
    iget-object p1, p1, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 220073
    .line 220074
    invoke-virtual {p0}, Lcom/meituan/android/msc/yoga/o;->b()Lcom/meituan/android/msc/yoga/t;

    .line 220075
    .line 220076
    .line 220077
    move-result-object v0

    .line 220078
    invoke-static {p2, p1, v0}, Lcom/meituan/msc/uimanager/animate/util/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/android/msc/yoga/t;)V

    .line 220079
    .line 220080
    .line 220081
    sget-object p1, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->left:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 220082
    .line 220083
    iget-object p1, p1, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 220084
    .line 220085
    sget-object v0, Lcom/meituan/android/msc/yoga/i;->b:Lcom/meituan/android/msc/yoga/i;

    .line 220086
    .line 220087
    invoke-virtual {p0, v0}, Lcom/meituan/android/msc/yoga/o;->i(Lcom/meituan/android/msc/yoga/i;)Lcom/meituan/android/msc/yoga/t;

    .line 220088
    .line 220089
    .line 220090
    move-result-object v1

    .line 220091
    invoke-static {p2, p1, v1}, Lcom/meituan/msc/uimanager/animate/util/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/android/msc/yoga/t;)V

    .line 220092
    .line 220093
    .line 220094
    sget-object p1, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->top:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 220095
    .line 220096
    iget-object p1, p1, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 220097
    .line 220098
    sget-object v1, Lcom/meituan/android/msc/yoga/i;->c:Lcom/meituan/android/msc/yoga/i;

    .line 220099
    .line 220100
    invoke-virtual {p0, v1}, Lcom/meituan/android/msc/yoga/o;->i(Lcom/meituan/android/msc/yoga/i;)Lcom/meituan/android/msc/yoga/t;

    .line 220101
    .line 220102
    .line 220103
    move-result-object v2

    .line 220104
    invoke-static {p2, p1, v2}, Lcom/meituan/msc/uimanager/animate/util/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/android/msc/yoga/t;)V

    .line 220105
    .line 220106
    .line 220107
    sget-object p1, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->right:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 220108
    .line 220109
    iget-object p1, p1, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 220110
    .line 220111
    sget-object v2, Lcom/meituan/android/msc/yoga/i;->d:Lcom/meituan/android/msc/yoga/i;

    .line 220112
    .line 220113
    invoke-virtual {p0, v2}, Lcom/meituan/android/msc/yoga/o;->i(Lcom/meituan/android/msc/yoga/i;)Lcom/meituan/android/msc/yoga/t;

    .line 220114
    .line 220115
    .line 220116
    move-result-object v3

    .line 220117
    invoke-static {p2, p1, v3}, Lcom/meituan/msc/uimanager/animate/util/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/android/msc/yoga/t;)V

    .line 220118
    .line 220119
    .line 220120
    sget-object p1, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->bottom:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 220121
    .line 220122
    iget-object p1, p1, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 220123
    .line 220124
    sget-object v3, Lcom/meituan/android/msc/yoga/i;->e:Lcom/meituan/android/msc/yoga/i;

    .line 220125
    .line 220126
    invoke-virtual {p0, v3}, Lcom/meituan/android/msc/yoga/o;->i(Lcom/meituan/android/msc/yoga/i;)Lcom/meituan/android/msc/yoga/t;

    .line 220127
    .line 220128
    .line 220129
    move-result-object v4

    .line 220130
    invoke-static {p2, p1, v4}, Lcom/meituan/msc/uimanager/animate/util/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/android/msc/yoga/t;)V

    .line 220131
    .line 220132
    .line 220133
    sget-object p1, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->paddingLeft:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 220134
    .line 220135
    iget-object p1, p1, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 220136
    .line 220137
    invoke-virtual {p0, v0}, Lcom/meituan/android/msc/yoga/o;->h(Lcom/meituan/android/msc/yoga/i;)Lcom/meituan/android/msc/yoga/t;

    .line 220138
    .line 220139
    .line 220140
    move-result-object v4

    .line 220141
    invoke-static {p2, p1, v4}, Lcom/meituan/msc/uimanager/animate/util/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/android/msc/yoga/t;)V

    .line 220142
    .line 220143
    .line 220144
    sget-object p1, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->paddingTop:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 220145
    .line 220146
    iget-object p1, p1, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 220147
    .line 220148
    invoke-virtual {p0, v1}, Lcom/meituan/android/msc/yoga/o;->h(Lcom/meituan/android/msc/yoga/i;)Lcom/meituan/android/msc/yoga/t;

    .line 220149
    .line 220150
    .line 220151
    move-result-object v4

    .line 220152
    invoke-static {p2, p1, v4}, Lcom/meituan/msc/uimanager/animate/util/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/android/msc/yoga/t;)V

    .line 220153
    .line 220154
    .line 220155
    sget-object p1, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->paddingRight:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 220156
    .line 220157
    iget-object p1, p1, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 220158
    .line 220159
    invoke-virtual {p0, v2}, Lcom/meituan/android/msc/yoga/o;->h(Lcom/meituan/android/msc/yoga/i;)Lcom/meituan/android/msc/yoga/t;

    .line 220160
    .line 220161
    .line 220162
    move-result-object v4

    .line 220163
    invoke-static {p2, p1, v4}, Lcom/meituan/msc/uimanager/animate/util/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/android/msc/yoga/t;)V

    .line 220164
    .line 220165
    .line 220166
    sget-object p1, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->paddingBottom:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 220167
    .line 220168
    iget-object p1, p1, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 220169
    .line 220170
    invoke-virtual {p0, v3}, Lcom/meituan/android/msc/yoga/o;->h(Lcom/meituan/android/msc/yoga/i;)Lcom/meituan/android/msc/yoga/t;

    .line 220171
    .line 220172
    .line 220173
    move-result-object v4

    .line 220174
    invoke-static {p2, p1, v4}, Lcom/meituan/msc/uimanager/animate/util/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/android/msc/yoga/t;)V

    .line 220175
    .line 220176
    .line 220177
    sget-object p1, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->marginLeft:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 220178
    .line 220179
    iget-object p1, p1, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 220180
    .line 220181
    invoke-virtual {p0, v0}, Lcom/meituan/android/msc/yoga/o;->g(Lcom/meituan/android/msc/yoga/i;)Lcom/meituan/android/msc/yoga/t;

    .line 220182
    .line 220183
    .line 220184
    move-result-object v0

    .line 220185
    invoke-static {p2, p1, v0}, Lcom/meituan/msc/uimanager/animate/util/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/android/msc/yoga/t;)V

    .line 220186
    .line 220187
    .line 220188
    sget-object p1, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->marginTop:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 220189
    .line 220190
    iget-object p1, p1, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 220191
    .line 220192
    invoke-virtual {p0, v1}, Lcom/meituan/android/msc/yoga/o;->g(Lcom/meituan/android/msc/yoga/i;)Lcom/meituan/android/msc/yoga/t;

    .line 220193
    .line 220194
    .line 220195
    move-result-object v0

    .line 220196
    invoke-static {p2, p1, v0}, Lcom/meituan/msc/uimanager/animate/util/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/android/msc/yoga/t;)V

    .line 220197
    .line 220198
    .line 220199
    sget-object p1, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->marginRight:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 220200
    .line 220201
    iget-object p1, p1, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 220202
    .line 220203
    invoke-virtual {p0, v2}, Lcom/meituan/android/msc/yoga/o;->g(Lcom/meituan/android/msc/yoga/i;)Lcom/meituan/android/msc/yoga/t;

    .line 220204
    .line 220205
    .line 220206
    move-result-object v0

    .line 220207
    invoke-static {p2, p1, v0}, Lcom/meituan/msc/uimanager/animate/util/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/android/msc/yoga/t;)V

    .line 220208
    .line 220209
    .line 220210
    sget-object p1, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->marginBottom:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 220211
    .line 220212
    iget-object p1, p1, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 220213
    .line 220214
    invoke-virtual {p0, v3}, Lcom/meituan/android/msc/yoga/o;->g(Lcom/meituan/android/msc/yoga/i;)Lcom/meituan/android/msc/yoga/t;

    .line 220215
    .line 220216
    .line 220217
    move-result-object p0

    .line 220218
    invoke-static {p2, p1, p0}, Lcom/meituan/msc/uimanager/animate/util/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/android/msc/yoga/t;)V

    .line 220219
    .line 220220
    .line 220221
    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

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
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/uimanager/animate/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xd00469

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    if-nez p2, :cond_1

    .line 220029
    .line 220030
    goto :goto_0

    .line 220031
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 220032
    .line 220033
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 220034
    .line 220035
    .line 220036
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220037
    .line 220038
    .line 220039
    :catch_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 220040
    :goto_0
    return-void
.end method

.method public static d(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;ILorg/json/JSONObject;)V
    .locals 8

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
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/uimanager/animate/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0xa02e77

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
    return-void

    .line 220033
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->J(I)Lcom/meituan/msc/uimanager/z0;

    .line 220034
    .line 220035
    .line 220036
    move-result-object v0

    .line 220037
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p0

    .line 220041
    instance-of p1, v0, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewManager;

    .line 220042
    .line 220043
    if-eqz p1, :cond_5

    .line 220044
    .line 220045
    if-nez p0, :cond_1

    .line 220046
    .line 220047
    goto/16 :goto_2

    .line 220048
    .line 220049
    :cond_1
    check-cast v0, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewManager;

    .line 220050
    .line 220051
    invoke-virtual {v0, p0}, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewManager;->B(Landroid/view/View;)Lcom/meituan/msc/mmpviews/shell/f;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p1

    .line 220055
    if-nez p1, :cond_2

    .line 220056
    .line 220057
    return-void

    .line 220058
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/shell/f;->D()Lorg/json/JSONArray;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v2

    .line 220062
    if-nez v2, :cond_3

    .line 220063
    .line 220064
    invoke-static {}, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->b()Lorg/json/JSONArray;

    .line 220065
    .line 220066
    .line 220067
    move-result-object v0

    .line 220068
    goto :goto_1

    .line 220069
    :cond_3
    new-instance v6, Lorg/json/JSONArray;

    .line 220070
    .line 220071
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 220072
    .line 220073
    .line 220074
    new-instance v7, Lcom/meituan/msc/uimanager/animate/node/e;

    .line 220075
    .line 220076
    invoke-direct {v7}, Lcom/meituan/msc/uimanager/animate/node/e;-><init>()V

    .line 220077
    .line 220078
    .line 220079
    sget-object v1, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->transform:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 220080
    .line 220081
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 220082
    .line 220083
    .line 220084
    move-result v3

    .line 220085
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 220086
    .line 220087
    .line 220088
    move-result v4

    .line 220089
    const/4 v5, 0x1

    .line 220090
    move-object v0, v7

    .line 220091
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/uimanager/animate/node/a;->c(Lcom/meituan/msc/uimanager/animate/bean/PropNode;Ljava/lang/Object;III)V

    .line 220092
    .line 220093
    .line 220094
    iget-object v0, v7, Lcom/meituan/msc/uimanager/animate/node/a;->b:Ljava/lang/Object;

    .line 220095
    .line 220096
    if-eqz v0, :cond_4

    .line 220097
    .line 220098
    check-cast v0, Ljava/util/Map;

    .line 220099
    .line 220100
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 220101
    .line 220102
    .line 220103
    move-result-object v0

    .line 220104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220105
    .line 220106
    .line 220107
    move-result-object v0

    .line 220108
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220109
    .line 220110
    .line 220111
    move-result v1

    .line 220112
    if-eqz v1, :cond_4

    .line 220113
    .line 220114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220115
    .line 220116
    .line 220117
    move-result-object v1

    .line 220118
    check-cast v1, Ljava/util/Map$Entry;

    .line 220119
    .line 220120
    new-instance v2, Lorg/json/JSONObject;

    .line 220121
    .line 220122
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 220123
    .line 220124
    .line 220125
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220126
    .line 220127
    .line 220128
    move-result-object v3

    .line 220129
    check-cast v3, Ljava/lang/String;

    .line 220130
    .line 220131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220132
    .line 220133
    .line 220134
    move-result-object v1

    .line 220135
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220136
    .line 220137
    .line 220138
    :catch_0
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 220139
    .line 220140
    .line 220141
    goto :goto_0

    .line 220142
    :cond_4
    move-object v0, v6

    .line 220143
    :goto_1
    sget-object v1, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->transform:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 220144
    .line 220145
    iget-object v1, v1, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 220146
    .line 220147
    invoke-static {p2, v1, v0}, Lcom/meituan/msc/uimanager/animate/util/a;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220148
    .line 220149
    .line 220150
    sget-object v0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->backgroundColor:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 220151
    .line 220152
    iget-object v0, v0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 220153
    .line 220154
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/shell/f;->b()I

    .line 220155
    .line 220156
    .line 220157
    move-result v1

    .line 220158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220159
    .line 220160
    .line 220161
    move-result-object v1

    .line 220162
    invoke-static {p2, v0, v1}, Lcom/meituan/msc/uimanager/animate/util/a;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220163
    .line 220164
    .line 220165
    sget-object v0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->opacity:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 220166
    .line 220167
    iget-object v0, v0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 220168
    .line 220169
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 220170
    .line 220171
    .line 220172
    move-result p0

    .line 220173
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220174
    .line 220175
    .line 220176
    move-result-object p0

    .line 220177
    invoke-static {p2, v0, p0}, Lcom/meituan/msc/uimanager/animate/util/a;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220178
    .line 220179
    .line 220180
    sget-object p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->borderTopColor:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 220181
    .line 220182
    iget-object p0, p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 220183
    .line 220184
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/shell/f;->k()I

    .line 220185
    .line 220186
    .line 220187
    move-result v0

    .line 220188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220189
    .line 220190
    .line 220191
    move-result-object v0

    .line 220192
    invoke-static {p2, p0, v0}, Lcom/meituan/msc/uimanager/animate/util/a;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220193
    .line 220194
    .line 220195
    sget-object p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->borderLeftColor:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 220196
    .line 220197
    iget-object p0, p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 220198
    .line 220199
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/shell/f;->g()I

    .line 220200
    .line 220201
    .line 220202
    move-result v0

    .line 220203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220204
    .line 220205
    .line 220206
    move-result-object v0

    .line 220207
    invoke-static {p2, p0, v0}, Lcom/meituan/msc/uimanager/animate/util/a;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220208
    .line 220209
    .line 220210
    sget-object p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->borderBottomColor:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 220211
    .line 220212
    iget-object p0, p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 220213
    .line 220214
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/shell/f;->c()I

    .line 220215
    .line 220216
    .line 220217
    move-result v0

    .line 220218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220219
    .line 220220
    .line 220221
    move-result-object v0

    .line 220222
    invoke-static {p2, p0, v0}, Lcom/meituan/msc/uimanager/animate/util/a;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220223
    .line 220224
    .line 220225
    sget-object p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->borderRightColor:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 220226
    .line 220227
    iget-object p0, p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 220228
    .line 220229
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/shell/f;->i()I

    .line 220230
    .line 220231
    .line 220232
    move-result v0

    .line 220233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220234
    .line 220235
    .line 220236
    move-result-object v0

    .line 220237
    invoke-static {p2, p0, v0}, Lcom/meituan/msc/uimanager/animate/util/a;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220238
    .line 220239
    .line 220240
    sget-object p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->borderTopLeftRadius:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 220241
    .line 220242
    iget-object p0, p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 220243
    .line 220244
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/shell/f;->l()F

    .line 220245
    .line 220246
    .line 220247
    move-result v0

    .line 220248
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220249
    .line 220250
    .line 220251
    move-result-object v0

    .line 220252
    invoke-static {p2, p0, v0}, Lcom/meituan/msc/uimanager/animate/util/a;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220253
    .line 220254
    .line 220255
    sget-object p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->borderTopRightRadius:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 220256
    .line 220257
    iget-object p0, p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 220258
    .line 220259
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/shell/f;->m()F

    .line 220260
    .line 220261
    .line 220262
    move-result v0

    .line 220263
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220264
    .line 220265
    .line 220266
    move-result-object v0

    .line 220267
    invoke-static {p2, p0, v0}, Lcom/meituan/msc/uimanager/animate/util/a;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220268
    .line 220269
    .line 220270
    sget-object p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->borderBottomLeftRadius:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 220271
    .line 220272
    iget-object p0, p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 220273
    .line 220274
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/shell/f;->d()F

    .line 220275
    .line 220276
    .line 220277
    move-result v0

    .line 220278
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220279
    .line 220280
    .line 220281
    move-result-object v0

    .line 220282
    invoke-static {p2, p0, v0}, Lcom/meituan/msc/uimanager/animate/util/a;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220283
    .line 220284
    .line 220285
    sget-object p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->borderBottomRightRadius:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 220286
    .line 220287
    iget-object p0, p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 220288
    .line 220289
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/shell/f;->e()F

    .line 220290
    .line 220291
    .line 220292
    move-result v0

    .line 220293
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220294
    .line 220295
    .line 220296
    move-result-object v0

    .line 220297
    invoke-static {p2, p0, v0}, Lcom/meituan/msc/uimanager/animate/util/a;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220298
    .line 220299
    .line 220300
    sget-object p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->borderLeftWidth:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 220301
    .line 220302
    iget-object p0, p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 220303
    .line 220304
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/shell/f;->h()I

    .line 220305
    .line 220306
    .line 220307
    move-result v0

    .line 220308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220309
    .line 220310
    .line 220311
    move-result-object v0

    .line 220312
    invoke-static {p2, p0, v0}, Lcom/meituan/msc/uimanager/animate/util/a;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220313
    .line 220314
    .line 220315
    sget-object p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->borderTopWidth:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 220316
    .line 220317
    iget-object p0, p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 220318
    .line 220319
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/shell/f;->n()I

    .line 220320
    .line 220321
    .line 220322
    move-result v0

    .line 220323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220324
    .line 220325
    .line 220326
    move-result-object v0

    .line 220327
    invoke-static {p2, p0, v0}, Lcom/meituan/msc/uimanager/animate/util/a;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220328
    .line 220329
    .line 220330
    sget-object p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->borderRightWidth:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 220331
    .line 220332
    iget-object p0, p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 220333
    .line 220334
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/shell/f;->j()I

    .line 220335
    .line 220336
    .line 220337
    move-result v0

    .line 220338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220339
    .line 220340
    .line 220341
    move-result-object v0

    .line 220342
    invoke-static {p2, p0, v0}, Lcom/meituan/msc/uimanager/animate/util/a;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220343
    .line 220344
    .line 220345
    sget-object p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->borderBottomWidth:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 220346
    .line 220347
    iget-object p0, p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 220348
    .line 220349
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/shell/f;->f()I

    .line 220350
    .line 220351
    .line 220352
    move-result p1

    .line 220353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220354
    .line 220355
    .line 220356
    move-result-object p1

    .line 220357
    invoke-static {p2, p0, p1}, Lcom/meituan/msc/uimanager/animate/util/a;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220358
    .line 220359
    .line 220360
    :cond_5
    :goto_2
    return-void
.end method

.method public static e(Ljava/lang/Object;)D
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
    sget-object v3, Lcom/meituan/msc/uimanager/animate/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb36432

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
    check-cast p0, Ljava/lang/Double;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    const-wide/16 v3, 0x0

    .line 120030
    .line 120031
    instance-of v1, p0, Ljava/lang/String;

    .line 120032
    .line 120033
    if-eqz v1, :cond_3

    .line 120034
    .line 120035
    check-cast p0, Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v1, "rad"

    .line 120038
    .line 120039
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_1

    .line 120044
    .line 120045
    const/4 v1, -0x3

    .line 120046
    invoke-static {p0, v1, v2}, Landroid/support/constraint/solver/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    const-string v1, "deg"

    .line 120052
    .line 120053
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-eqz v1, :cond_2

    .line 120058
    .line 120059
    const/4 v0, -0x3

    .line 120060
    invoke-static {p0, v0, v2}, Landroid/support/constraint/solver/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p0

    .line 120064
    const/4 v0, 0x0

    .line 120065
    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120066
    .line 120067
    .line 120068
    move-result p0

    .line 120069
    float-to-double v3, p0

    .line 120070
    goto :goto_1

    .line 120071
    :cond_3
    instance-of v1, p0, Ljava/lang/Number;

    .line 120072
    .line 120073
    if-eqz v1, :cond_4

    .line 120074
    .line 120075
    check-cast p0, Ljava/lang/Number;

    .line 120076
    .line 120077
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 120078
    .line 120079
    .line 120080
    move-result-wide v3

    .line 120081
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 120082
    .line 120083
    goto :goto_2

    .line 120084
    :cond_5
    invoke-static {v3, v4}, Lcom/meituan/msc/uimanager/p;->l(D)D

    .line 120085
    .line 120086
    .line 120087
    move-result-wide v3

    .line 120088
    :goto_2
    return-wide v3
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;III)Lcom/meituan/msc/uimanager/animate/node/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;III)",
            "Lcom/meituan/msc/uimanager/animate/node/a;"
        }
    .end annotation

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p0, v0, v1

    .line 330005
    .line 330006
    const/4 v2, 0x1

    .line 330007
    aput-object p1, v0, v2

    .line 330008
    .line 330009
    new-instance v2, Ljava/lang/Integer;

    .line 330010
    .line 330011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330012
    .line 330013
    .line 330014
    const/4 v3, 0x2

    .line 330015
    aput-object v2, v0, v3

    .line 330016
    .line 330017
    new-instance v2, Ljava/lang/Integer;

    .line 330018
    .line 330019
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330020
    .line 330021
    .line 330022
    const/4 v3, 0x3

    .line 330023
    aput-object v2, v0, v3

    .line 330024
    .line 330025
    new-instance v2, Ljava/lang/Integer;

    .line 330026
    .line 330027
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330028
    .line 330029
    .line 330030
    const/4 v3, 0x4

    .line 330031
    aput-object v2, v0, v3

    .line 330032
    .line 330033
    sget-object v2, Lcom/meituan/msc/uimanager/animate/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330034
    .line 330035
    const/4 v3, 0x0

    .line 330036
    const v4, 0xe1ef24

    .line 330037
    .line 330038
    .line 330039
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330040
    .line 330041
    .line 330042
    move-result v5

    .line 330043
    if-eqz v5, :cond_0

    .line 330044
    .line 330045
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330046
    .line 330047
    .line 330048
    move-result-object p0

    .line 330049
    check-cast p0, Lcom/meituan/msc/uimanager/animate/node/a;

    .line 330050
    .line 330051
    return-object p0

    .line 330052
    :cond_0
    invoke-static {p0}, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->a(Ljava/lang/String;)Z

    .line 330053
    .line 330054
    .line 330055
    move-result v0

    .line 330056
    if-nez v0, :cond_1

    .line 330057
    .line 330058
    return-object v3

    .line 330059
    :cond_1
    invoke-static {p0}, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->valueOf(Ljava/lang/String;)Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 330060
    .line 330061
    .line 330062
    move-result-object v5

    .line 330063
    if-nez v5, :cond_2

    .line 330064
    .line 330065
    return-object v3

    .line 330066
    :cond_2
    :try_start_0
    iget-object p0, v5, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->propClass:Ljava/lang/Class;

    .line 330067
    .line 330068
    new-array v0, v1, [Ljava/lang/Class;

    .line 330069
    .line 330070
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 330071
    .line 330072
    .line 330073
    move-result-object p0

    .line 330074
    new-array v0, v1, [Ljava/lang/Object;

    .line 330075
    .line 330076
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 330077
    .line 330078
    .line 330079
    move-result-object p0

    .line 330080
    check-cast p0, Lcom/meituan/msc/uimanager/animate/node/a;

    .line 330081
    .line 330082
    move-object v4, p0

    .line 330083
    move-object v6, p1

    .line 330084
    move v7, p2

    .line 330085
    move v8, p3

    .line 330086
    move v9, p4

    .line 330087
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/msc/uimanager/animate/node/a;->c(Lcom/meituan/msc/uimanager/animate/bean/PropNode;Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330088
    .line 330089
    .line 330090
    return-object p0

    :catch_0
    return-object v3
.end method

.method public static g(Lcom/meituan/android/msc/yoga/o;Lcom/meituan/android/msc/yoga/i;)F
    .locals 4

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
    sget-object p1, Lcom/meituan/msc/uimanager/animate/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v1, 0x0

    .line 170012
    const v2, 0x526154

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v3

    .line 170019
    if-eqz v3, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Float;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    sget-object p1, Lcom/meituan/android/msc/yoga/i;->e:Lcom/meituan/android/msc/yoga/i;

    .line 170033
    .line 170034
    invoke-virtual {p0, p1}, Lcom/meituan/android/msc/yoga/o;->a(Lcom/meituan/android/msc/yoga/i;)F

    .line 170035
    .line 170036
    .line 170037
    move-result p0

    .line 170038
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 170039
    .line 170040
    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public static h(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;ILjava/lang/String;)Ljava/lang/Object;
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/uimanager/animate/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0xd52e20

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
    return-object p0

    .line 220034
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->J(I)Lcom/meituan/msc/uimanager/z0;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v0

    .line 220038
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p0

    .line 220042
    instance-of p1, v0, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewManager;

    .line 220043
    .line 220044
    if-eqz p1, :cond_e

    .line 220045
    .line 220046
    if-nez p0, :cond_1

    .line 220047
    .line 220048
    goto/16 :goto_0

    .line 220049
    .line 220050
    :cond_1
    check-cast v0, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewManager;

    .line 220051
    .line 220052
    invoke-virtual {v0, p0}, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewManager;->B(Landroid/view/View;)Lcom/meituan/msc/mmpviews/shell/f;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p1

    .line 220056
    if-nez p1, :cond_2

    .line 220057
    .line 220058
    return-object v2

    .line 220059
    :cond_2
    sget-object v0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->backgroundColor:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 220060
    .line 220061
    iget-object v0, v0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 220062
    .line 220063
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220064
    .line 220065
    .line 220066
    move-result v0

    .line 220067
    if-eqz v0, :cond_3

    .line 220068
    .line 220069
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/shell/f;->b()I

    .line 220070
    .line 220071
    .line 220072
    move-result p0

    .line 220073
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220074
    .line 220075
    .line 220076
    move-result-object p0

    .line 220077
    return-object p0

    .line 220078
    :cond_3
    sget-object v0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->opacity:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 220079
    .line 220080
    iget-object v0, v0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 220081
    .line 220082
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220083
    .line 220084
    .line 220085
    move-result v0

    .line 220086
    if-eqz v0, :cond_4

    .line 220087
    .line 220088
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 220089
    .line 220090
    .line 220091
    move-result p0

    .line 220092
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220093
    .line 220094
    .line 220095
    move-result-object p0

    .line 220096
    return-object p0

    .line 220097
    :cond_4
    sget-object p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->transform:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 220098
    .line 220099
    iget-object p0, p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 220100
    .line 220101
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220102
    .line 220103
    .line 220104
    move-result p0

    .line 220105
    if-eqz p0, :cond_6

    .line 220106
    .line 220107
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/shell/f;->D()Lorg/json/JSONArray;

    .line 220108
    .line 220109
    .line 220110
    move-result-object p0

    .line 220111
    if-nez p0, :cond_5

    .line 220112
    .line 220113
    invoke-static {}, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->b()Lorg/json/JSONArray;

    .line 220114
    .line 220115
    .line 220116
    move-result-object p0

    .line 220117
    :cond_5
    return-object p0

    .line 220118
    :cond_6
    sget-object p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->borderTopColor:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 220119
    .line 220120
    iget-object p0, p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 220121
    .line 220122
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220123
    .line 220124
    .line 220125
    move-result p0

    .line 220126
    if-eqz p0, :cond_7

    .line 220127
    .line 220128
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/shell/f;->k()I

    .line 220129
    .line 220130
    .line 220131
    move-result p0

    .line 220132
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220133
    .line 220134
    .line 220135
    move-result-object p0

    .line 220136
    return-object p0

    .line 220137
    :cond_7
    sget-object p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->borderLeftColor:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 220138
    .line 220139
    iget-object p0, p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 220140
    .line 220141
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220142
    .line 220143
    .line 220144
    move-result p0

    .line 220145
    if-eqz p0, :cond_8

    .line 220146
    .line 220147
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/shell/f;->g()I

    .line 220148
    .line 220149
    .line 220150
    move-result p0

    .line 220151
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220152
    .line 220153
    .line 220154
    move-result-object p0

    .line 220155
    return-object p0

    .line 220156
    :cond_8
    sget-object p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->borderBottomColor:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 220157
    .line 220158
    iget-object p0, p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 220159
    .line 220160
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220161
    .line 220162
    .line 220163
    move-result p0

    .line 220164
    if-eqz p0, :cond_9

    .line 220165
    .line 220166
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/shell/f;->c()I

    .line 220167
    .line 220168
    .line 220169
    move-result p0

    .line 220170
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220171
    .line 220172
    .line 220173
    move-result-object p0

    .line 220174
    return-object p0

    .line 220175
    :cond_9
    sget-object p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->borderRightColor:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 220176
    .line 220177
    iget-object p0, p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 220178
    .line 220179
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220180
    .line 220181
    .line 220182
    move-result p0

    .line 220183
    if-eqz p0, :cond_a

    .line 220184
    .line 220185
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/shell/f;->i()I

    .line 220186
    .line 220187
    .line 220188
    move-result p0

    .line 220189
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220190
    .line 220191
    .line 220192
    move-result-object p0

    .line 220193
    return-object p0

    .line 220194
    :cond_a
    sget-object p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->borderTopLeftRadius:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 220195
    .line 220196
    iget-object p0, p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 220197
    .line 220198
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220199
    .line 220200
    .line 220201
    move-result p0

    .line 220202
    if-eqz p0, :cond_b

    .line 220203
    .line 220204
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/shell/f;->l()F

    .line 220205
    .line 220206
    .line 220207
    move-result p0

    .line 220208
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220209
    .line 220210
    .line 220211
    move-result-object p0

    .line 220212
    return-object p0

    .line 220213
    :cond_b
    sget-object p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->borderBottomLeftRadius:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 220214
    .line 220215
    iget-object p0, p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 220216
    .line 220217
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220218
    .line 220219
    .line 220220
    move-result p0

    .line 220221
    if-eqz p0, :cond_c

    .line 220222
    .line 220223
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/shell/f;->d()F

    .line 220224
    .line 220225
    .line 220226
    move-result p0

    .line 220227
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220228
    .line 220229
    .line 220230
    move-result-object p0

    .line 220231
    return-object p0

    .line 220232
    :cond_c
    sget-object p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->borderTopRightRadius:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 220233
    .line 220234
    iget-object p0, p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 220235
    .line 220236
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220237
    .line 220238
    .line 220239
    move-result p0

    .line 220240
    if-eqz p0, :cond_d

    .line 220241
    .line 220242
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/shell/f;->m()F

    .line 220243
    .line 220244
    .line 220245
    move-result p0

    .line 220246
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220247
    .line 220248
    .line 220249
    move-result-object p0

    .line 220250
    return-object p0

    .line 220251
    :cond_d
    sget-object p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->borderBottomRightRadius:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 220252
    .line 220253
    iget-object p0, p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 220254
    .line 220255
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220256
    .line 220257
    .line 220258
    move-result p0

    .line 220259
    if-eqz p0, :cond_e

    .line 220260
    .line 220261
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/shell/f;->e()F

    .line 220262
    .line 220263
    .line 220264
    move-result p0

    .line 220265
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220266
    .line 220267
    .line 220268
    move-result-object p0

    .line 220269
    return-object p0

    .line 220270
    :cond_e
    :goto_0
    return-object v2
.end method

.method public static i(Lcom/meituan/android/msc/yoga/t;)Ljava/lang/Object;
    .locals 5

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
    sget-object v1, Lcom/meituan/msc/uimanager/animate/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xce6c

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
    return-object p0

    .line 120023
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/msc/yoga/t;->b:Lcom/meituan/android/msc/yoga/s;

    .line 120024
    .line 120025
    sget-object v1, Lcom/meituan/android/msc/yoga/s;->c:Lcom/meituan/android/msc/yoga/s;

    .line 120026
    .line 120027
    if-ne v0, v1, :cond_1

    .line 120028
    .line 120029
    iget p0, p0, Lcom/meituan/android/msc/yoga/t;->a:F

    .line 120030
    .line 120031
    invoke-static {p0}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 120032
    .line 120033
    .line 120034
    move-result p0

    .line 120035
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    return-object p0

    .line 120040
    :cond_1
    sget-object v1, Lcom/meituan/android/msc/yoga/s;->d:Lcom/meituan/android/msc/yoga/s;

    .line 120041
    .line 120042
    if-ne v0, v1, :cond_2

    .line 120043
    .line 120044
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    iget p0, p0, Lcom/meituan/android/msc/yoga/t;->a:F

    .line 120050
    .line 120051
    const-string v1, "%"

    .line 120052
    .line 120053
    invoke-static {v0, p0, v1}, Landroid/support/constraint/solver/b;->j(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    return-object p0

    .line 120058
    :cond_2
    sget-object p0, Lcom/meituan/android/msc/yoga/s;->b:Lcom/meituan/android/msc/yoga/s;

    .line 120059
    .line 120060
    const-wide/16 v3, 0x0

    .line 120061
    .line 120062
    if-ne v0, p0, :cond_3

    .line 120063
    .line 120064
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p0

    .line 120068
    return-object p0

    .line 120069
    :cond_3
    sget-object p0, Lcom/meituan/android/msc/yoga/s;->e:Lcom/meituan/android/msc/yoga/s;

    .line 120070
    .line 120071
    if-ne v0, p0, :cond_4

    .line 120072
    .line 120073
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p0

    .line 120077
    return-object p0

    .line 120078
    :cond_4
    return-object v2
.end method

.method public static j(Ljava/lang/Object;I)D
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/uimanager/animate/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xa34634

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Double;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 170033
    .line 170034
    .line 170035
    move-result-wide p0

    .line 170036
    return-wide p0

    .line 170037
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 170038
    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    check-cast p0, Ljava/lang/Number;

    .line 170042
    .line 170043
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 170044
    .line 170045
    .line 170046
    move-result-wide p0

    .line 170047
    return-wide p0

    .line 170048
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 170049
    .line 170050
    if-eqz v0, :cond_3

    .line 170051
    .line 170052
    check-cast p0, Ljava/lang/String;

    .line 170053
    .line 170054
    invoke-static {p0}, Lcom/meituan/msc/mmpviews/csstypes/e;->c(Ljava/lang/String;)Lcom/meituan/msc/mmpviews/csstypes/e;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p0

    .line 170058
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/csstypes/e;->a:Lcom/meituan/msc/mmpviews/csstypes/e$a;

    .line 170059
    .line 170060
    sget-object v1, Lcom/meituan/msc/mmpviews/csstypes/e$a;->c:Lcom/meituan/msc/mmpviews/csstypes/e$a;

    .line 170061
    .line 170062
    if-ne v0, v1, :cond_2

    .line 170063
    .line 170064
    iget p0, p0, Lcom/meituan/msc/mmpviews/csstypes/e;->b:F

    .line 170065
    .line 170066
    float-to-double p0, p0

    .line 170067
    return-wide p0

    .line 170068
    :cond_2
    iget p0, p0, Lcom/meituan/msc/mmpviews/csstypes/e;->b:F

    .line 170069
    .line 170070
    int-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-double p0, p0

    return-wide p0

    :cond_3
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

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
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/uimanager/animate/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xbea6a9

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v0

    .line 220032
    if-nez v0, :cond_1

    .line 220033
    .line 220034
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220035
    :catch_0
    :cond_1
    return-void
.end method
