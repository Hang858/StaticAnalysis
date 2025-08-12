.class public final Lcom/meituan/android/bike/component/feature/ads/g;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;Lcom/meituan/android/dynamiclayout/controller/event/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/controller/event/d;",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/g;->a:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;

    .line 430001
    .line 430002
    const-string p1, "mb_network"

    .line 430003
    .line 430004
    const/4 v0, 0x0

    .line 430005
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    .line 430006
    .line 430007
    .line 430008
    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 11
    .param p1    # Lcom/meituan/android/dynamiclayout/controller/event/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/dynamiclayout/controller/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const-string v0, "path"

    .line 430001
    .line 430002
    const-string v1, "event"

    .line 430003
    .line 430004
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430005
    .line 430006
    .line 430007
    const-string v1, "layoutController"

    .line 430008
    .line 430009
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430010
    .line 430011
    .line 430012
    invoke-super {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/controller/event/c;->handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 430013
    .line 430014
    .line 430015
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->a:Ljava/lang/String;

    .line 430016
    .line 430017
    const-string v2, "mb_network"

    .line 430018
    .line 430019
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v1

    .line 430023
    if-eqz v1, :cond_2

    .line 430024
    .line 430025
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 430026
    .line 430027
    if-eqz v1, :cond_2

    .line 430028
    .line 430029
    const-string v2, "showLoading"

    .line 430030
    .line 430031
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 430032
    .line 430033
    .line 430034
    move-result v1

    .line 430035
    const/4 v2, 0x1

    .line 430036
    if-ne v1, v2, :cond_0

    .line 430037
    .line 430038
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/ads/g;->a:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;

    .line 430039
    .line 430040
    iget-object v4, v3, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->e:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 430041
    .line 430042
    if-eqz v4, :cond_0

    .line 430043
    .line 430044
    const/4 v5, 0x0

    .line 430045
    const/4 v6, 0x0

    .line 430046
    const/4 v7, 0x0

    .line 430047
    const/4 v8, 0x0

    .line 430048
    const/16 v9, 0xb

    .line 430049
    .line 430050
    const/4 v10, 0x0

    .line 430051
    invoke-static/range {v4 .. v10}, Lcom/meituan/android/bike/framework/iinterface/d$a;->a(Lcom/meituan/android/bike/framework/iinterface/d;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 430052
    .line 430053
    .line 430054
    :cond_0
    :try_start_0
    iget-object v3, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 430055
    .line 430056
    const-string v4, "type"

    .line 430057
    .line 430058
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v3

    .line 430062
    iget-object v4, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 430063
    .line 430064
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v4

    .line 430068
    iget-object v5, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 430069
    .line 430070
    const-string v6, "params"

    .line 430071
    .line 430072
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430073
    .line 430074
    .line 430075
    move-result-object v5

    .line 430076
    iget-object v6, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 430077
    .line 430078
    const-string v7, "success-action"

    .line 430079
    .line 430080
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430081
    .line 430082
    .line 430083
    move-result-object v6

    .line 430084
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 430085
    .line 430086
    const-string v7, "fail-action"

    .line 430087
    .line 430088
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430089
    .line 430090
    .line 430091
    move-result-object p1

    .line 430092
    iget-object v7, p0, Lcom/meituan/android/bike/component/feature/ads/g;->a:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;

    .line 430093
    .line 430094
    iget-object v7, v7, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->a:Lkotlin/l;

    .line 430095
    .line 430096
    sget-object v8, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->l:[Lkotlin/reflect/h;

    .line 430097
    .line 430098
    const/4 v9, 0x0

    .line 430099
    aget-object v8, v8, v9

    .line 430100
    .line 430101
    invoke-virtual {v7}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 430102
    .line 430103
    .line 430104
    move-result-object v7

    .line 430105
    check-cast v7, Lcom/google/gson/Gson;

    .line 430106
    .line 430107
    const-class v8, Ljava/util/HashMap;

    .line 430108
    .line 430109
    invoke-virtual {v7, v5, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 430110
    .line 430111
    .line 430112
    move-result-object v5

    .line 430113
    check-cast v5, Ljava/util/HashMap;

    .line 430114
    .line 430115
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430116
    .line 430117
    .line 430118
    move-result v7

    .line 430119
    if-nez v7, :cond_2

    .line 430120
    .line 430121
    const-string v7, "Post"

    .line 430122
    .line 430123
    invoke-static {v7, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430124
    .line 430125
    .line 430126
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430127
    const-string v7, "paramMap"

    .line 430128
    .line 430129
    const/4 v8, 0x0

    .line 430130
    if-eqz v3, :cond_1

    .line 430131
    .line 430132
    :try_start_1
    sget-object v3, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430133
    .line 430134
    invoke-virtual {v3}, Lcom/meituan/android/bike/c;->v()Lcom/meituan/android/bike/component/data/repo/z;

    .line 430135
    .line 430136
    .line 430137
    move-result-object v3

    .line 430138
    iget-object v3, v3, Lcom/meituan/android/bike/component/data/repo/z;->e:Lcom/meituan/android/bike/component/data/repo/b;

    .line 430139
    .line 430140
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430141
    .line 430142
    .line 430143
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430144
    .line 430145
    .line 430146
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/bike/component/data/repo/b;->l(Ljava/lang/String;Ljava/util/Map;)Lrx/Single;

    .line 430147
    .line 430148
    .line 430149
    move-result-object v0

    .line 430150
    invoke-static {v0, v8}, Lcom/meituan/android/bike/framework/repo/api/response/c;->a(Lrx/Single;Lkotlin/jvm/functions/b;)Lrx/Single;

    .line 430151
    .line 430152
    .line 430153
    move-result-object v0

    .line 430154
    new-instance v3, Lcom/meituan/android/bike/component/feature/ads/g$a;

    .line 430155
    .line 430156
    invoke-direct {v3, p0, p2, v6, v1}, Lcom/meituan/android/bike/component/feature/ads/g$a;-><init>(Lcom/meituan/android/bike/component/feature/ads/g;Lcom/meituan/android/dynamiclayout/controller/p;Ljava/lang/String;I)V

    .line 430157
    .line 430158
    .line 430159
    new-instance v4, Lcom/meituan/android/bike/component/feature/ads/g$b;

    .line 430160
    .line 430161
    invoke-direct {v4, p0, p2, p1, v1}, Lcom/meituan/android/bike/component/feature/ads/g$b;-><init>(Lcom/meituan/android/bike/component/feature/ads/g;Lcom/meituan/android/dynamiclayout/controller/p;Ljava/lang/String;I)V

    .line 430162
    .line 430163
    .line 430164
    invoke-virtual {v0, v3, v4}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 430165
    .line 430166
    .line 430167
    goto :goto_0

    .line 430168
    :cond_1
    sget-object v3, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430169
    .line 430170
    invoke-virtual {v3}, Lcom/meituan/android/bike/c;->v()Lcom/meituan/android/bike/component/data/repo/z;

    .line 430171
    .line 430172
    .line 430173
    move-result-object v3

    .line 430174
    iget-object v3, v3, Lcom/meituan/android/bike/component/data/repo/z;->e:Lcom/meituan/android/bike/component/data/repo/b;

    .line 430175
    .line 430176
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430177
    .line 430178
    .line 430179
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430180
    .line 430181
    .line 430182
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/bike/component/data/repo/b;->g(Ljava/lang/String;Ljava/util/Map;)Lrx/Single;

    .line 430183
    .line 430184
    .line 430185
    move-result-object v0

    .line 430186
    invoke-static {v0, v8}, Lcom/meituan/android/bike/framework/repo/api/response/c;->a(Lrx/Single;Lkotlin/jvm/functions/b;)Lrx/Single;

    .line 430187
    .line 430188
    .line 430189
    move-result-object v0

    .line 430190
    new-instance v3, Lcom/meituan/android/bike/component/feature/ads/g$c;

    .line 430191
    .line 430192
    invoke-direct {v3, p0, p2, v6, v1}, Lcom/meituan/android/bike/component/feature/ads/g$c;-><init>(Lcom/meituan/android/bike/component/feature/ads/g;Lcom/meituan/android/dynamiclayout/controller/p;Ljava/lang/String;I)V

    .line 430193
    .line 430194
    .line 430195
    new-instance v4, Lcom/meituan/android/bike/component/feature/ads/g$d;

    .line 430196
    .line 430197
    invoke-direct {v4, p0, p2, p1, v1}, Lcom/meituan/android/bike/component/feature/ads/g$d;-><init>(Lcom/meituan/android/bike/component/feature/ads/g;Lcom/meituan/android/dynamiclayout/controller/p;Ljava/lang/String;I)V

    .line 430198
    .line 430199
    .line 430200
    invoke-virtual {v0, v3, v4}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 430201
    .line 430202
    .line 430203
    goto :goto_0

    .line 430204
    :catch_0
    if-ne v1, v2, :cond_2

    .line 430205
    .line 430206
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/g;->a:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;

    .line 430207
    .line 430208
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->e:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 430209
    .line 430210
    if-eqz p1, :cond_2

    .line 430211
    .line 430212
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/view/f;->j()V

    .line 430213
    .line 430214
    .line 430215
    :cond_2
    :goto_0
    return-void
.end method
