.class public final Lcom/meituan/android/food/homepage/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/food/homepage/FoodHomePageActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x246270e350a5fe5dL    # 2.029717783130904E-133

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/homepage/FoodHomePageActivity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/food/homepage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x41b33c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/food/homepage/j;->a:Lcom/meituan/android/food/homepage/FoodHomePageActivity;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/food/homepage/j;->a:Lcom/meituan/android/food/homepage/FoodHomePageActivity;

    return-void
.end method

.method public final onChanged(ZLjava/lang/String;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Byte;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/food/homepage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x16079f

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    if-eqz p1, :cond_4

    .line 430030
    .line 430031
    iget-object p1, p0, Lcom/meituan/android/food/homepage/j;->a:Lcom/meituan/android/food/homepage/FoodHomePageActivity;

    .line 430032
    .line 430033
    if-nez p1, :cond_1

    .line 430034
    .line 430035
    goto/16 :goto_1

    .line 430036
    .line 430037
    :cond_1
    if-eqz p2, :cond_4

    .line 430038
    .line 430039
    iget-object p1, p1, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->l:Ljava/lang/String;

    .line 430040
    .line 430041
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430042
    .line 430043
    .line 430044
    move-result p1

    .line 430045
    if-eqz p1, :cond_2

    .line 430046
    .line 430047
    goto/16 :goto_1

    .line 430048
    .line 430049
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/food/homepage/j;->a:Lcom/meituan/android/food/homepage/FoodHomePageActivity;

    .line 430050
    .line 430051
    iput-object p2, p1, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->l:Ljava/lang/String;

    .line 430052
    .line 430053
    const/4 p1, 0x0

    .line 430054
    :try_start_0
    sget-object v0, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 430055
    .line 430056
    new-instance v1, Lcom/meituan/android/food/homepage/j$a;

    .line 430057
    .line 430058
    invoke-direct {v1}, Lcom/meituan/android/food/homepage/j$a;-><init>()V

    .line 430059
    .line 430060
    .line 430061
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 430062
    .line 430063
    .line 430064
    move-result-object v1

    .line 430065
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v0

    .line 430069
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430070
    .line 430071
    move-object p1, v0

    .line 430072
    goto :goto_0

    .line 430073
    :catch_0
    move-exception v0

    .line 430074
    invoke-static {v0}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 430075
    .line 430076
    .line 430077
    :goto_0
    const-string v0, "horn:"

    .line 430078
    .line 430079
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430080
    .line 430081
    .line 430082
    move-result-object p2

    .line 430083
    new-array v0, v2, [Ljava/lang/Object;

    .line 430084
    .line 430085
    invoke-static {p2, v0}, Lroboguice/util/a;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 430086
    .line 430087
    .line 430088
    if-eqz p1, :cond_4

    .line 430089
    .line 430090
    iget-object p2, p0, Lcom/meituan/android/food/homepage/j;->a:Lcom/meituan/android/food/homepage/FoodHomePageActivity;

    .line 430091
    .line 430092
    const-string v0, "food_home_header_card_no_cache"

    .line 430093
    .line 430094
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430095
    .line 430096
    .line 430097
    move-result-object v0

    .line 430098
    check-cast v0, Ljava/lang/String;

    .line 430099
    .line 430100
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430101
    .line 430102
    .line 430103
    iget-object p2, p0, Lcom/meituan/android/food/homepage/j;->a:Lcom/meituan/android/food/homepage/FoodHomePageActivity;

    .line 430104
    .line 430105
    const-string v0, "food_home_filter_delay_ms"

    .line 430106
    .line 430107
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430108
    .line 430109
    .line 430110
    move-result-object v0

    .line 430111
    check-cast v0, Ljava/lang/String;

    .line 430112
    .line 430113
    invoke-static {v0, v2}, Lcom/meituan/android/food/utils/x;->c(Ljava/lang/String;I)I

    .line 430114
    .line 430115
    .line 430116
    move-result v0

    .line 430117
    iput v0, p2, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->h:I

    .line 430118
    .line 430119
    iget-object p2, p0, Lcom/meituan/android/food/homepage/j;->a:Lcom/meituan/android/food/homepage/FoodHomePageActivity;

    .line 430120
    .line 430121
    const-string v0, "food_homepage_operate_placeholder_height"

    .line 430122
    .line 430123
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430124
    .line 430125
    .line 430126
    move-result-object v0

    .line 430127
    check-cast v0, Ljava/lang/String;

    .line 430128
    .line 430129
    invoke-static {v0, v2}, Lcom/meituan/android/food/utils/x;->c(Ljava/lang/String;I)I

    .line 430130
    .line 430131
    .line 430132
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430133
    .line 430134
    .line 430135
    iget-object p2, p0, Lcom/meituan/android/food/homepage/j;->a:Lcom/meituan/android/food/homepage/FoodHomePageActivity;

    .line 430136
    .line 430137
    iget-object v0, p2, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->e:Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    .line 430138
    .line 430139
    if-eqz v0, :cond_3

    .line 430140
    .line 430141
    iget p2, p2, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->h:I

    .line 430142
    .line 430143
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430144
    .line 430145
    .line 430146
    move-result-object p2

    .line 430147
    iget-object v0, p0, Lcom/meituan/android/food/homepage/j;->a:Lcom/meituan/android/food/homepage/FoodHomePageActivity;

    .line 430148
    .line 430149
    iget-object v0, v0, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->e:Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    .line 430150
    .line 430151
    const-string v1, "food_filter_delaytime"

    .line 430152
    .line 430153
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430154
    .line 430155
    .line 430156
    :cond_3
    invoke-static {}, Lcom/meituan/android/food/homepage/feedback/a;->a()Lcom/meituan/android/food/homepage/feedback/a;

    .line 430157
    .line 430158
    .line 430159
    move-result-object p2

    .line 430160
    const-string v0, "food_home_feedback_data"

    .line 430161
    .line 430162
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430163
    .line 430164
    .line 430165
    move-result-object v0

    .line 430166
    check-cast v0, Ljava/lang/String;

    .line 430167
    .line 430168
    invoke-virtual {p2, v0}, Lcom/meituan/android/food/homepage/feedback/a;->b(Ljava/lang/String;)V

    .line 430169
    .line 430170
    .line 430171
    iget-object p2, p0, Lcom/meituan/android/food/homepage/j;->a:Lcom/meituan/android/food/homepage/FoodHomePageActivity;

    .line 430172
    .line 430173
    const-string v0, "food_home_app_bar"

    .line 430174
    .line 430175
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430176
    .line 430177
    .line 430178
    move-result-object v0

    .line 430179
    check-cast v0, Ljava/lang/String;

    .line 430180
    .line 430181
    invoke-static {v0}, Lcom/meituan/android/food/homepage/FoodHomeAppBarHornData;->a(Ljava/lang/String;)Lcom/meituan/android/food/homepage/FoodHomeAppBarHornData;

    .line 430182
    .line 430183
    .line 430184
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430185
    .line 430186
    .line 430187
    iget-object p2, p0, Lcom/meituan/android/food/homepage/j;->a:Lcom/meituan/android/food/homepage/FoodHomePageActivity;

    .line 430188
    .line 430189
    const-string v0, "food_home_silence_refresh_N"

    .line 430190
    .line 430191
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430192
    .line 430193
    .line 430194
    move-result-object v0

    .line 430195
    check-cast v0, Ljava/lang/String;

    .line 430196
    .line 430197
    const/4 v1, 0x3

    .line 430198
    invoke-static {v0, v1}, Lcom/meituan/android/food/utils/x;->c(Ljava/lang/String;I)I

    .line 430199
    .line 430200
    .line 430201
    move-result v0

    .line 430202
    iput v0, p2, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->i:I

    .line 430203
    .line 430204
    iget-object p2, p0, Lcom/meituan/android/food/homepage/j;->a:Lcom/meituan/android/food/homepage/FoodHomePageActivity;

    .line 430205
    .line 430206
    const-string v0, "food_home_negative_silence_refresh_exposure_index"

    .line 430207
    .line 430208
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430209
    .line 430210
    .line 430211
    move-result-object p1

    .line 430212
    check-cast p1, Ljava/lang/String;

    .line 430213
    .line 430214
    const/4 v0, 0x4

    .line 430215
    invoke-static {p1, v0}, Lcom/meituan/android/food/utils/x;->c(Ljava/lang/String;I)I

    .line 430216
    .line 430217
    .line 430218
    move-result p1

    .line 430219
    iput p1, p2, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->j:I

    .line 430220
    .line 430221
    :cond_4
    :goto_1
    return-void
.end method
