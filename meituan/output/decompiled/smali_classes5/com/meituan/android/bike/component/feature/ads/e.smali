.class public final Lcom/meituan/android/bike/component/feature/ads/e;
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
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/e;->a:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;

    .line 430001
    .line 430002
    const-string p1, "mb_router"

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
    .locals 13
    .param p1    # Lcom/meituan/android/dynamiclayout/controller/event/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/dynamiclayout/controller/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const-string v0, "event"

    .line 430001
    .line 430002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    const-string v0, "layoutController"

    .line 430006
    .line 430007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430008
    .line 430009
    .line 430010
    invoke-super {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/controller/event/c;->handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 430011
    .line 430012
    .line 430013
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->a:Ljava/lang/String;

    .line 430014
    .line 430015
    const-string v0, "mb_router"

    .line 430016
    .line 430017
    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430018
    .line 430019
    .line 430020
    move-result p2

    .line 430021
    if-eqz p2, :cond_4

    .line 430022
    .line 430023
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/ads/e;->a:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;

    .line 430024
    .line 430025
    iget-object v0, p2, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->i:Lkotlin/jvm/functions/f;

    .line 430026
    .line 430027
    const-string p2, "miniProgramOriginalId"

    .line 430028
    .line 430029
    const-string v9, "url"

    .line 430030
    .line 430031
    const/4 v10, 0x0

    .line 430032
    const/4 v11, 0x1

    .line 430033
    if-eqz v0, :cond_1

    .line 430034
    .line 430035
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 430036
    .line 430037
    const-string v2, "needLogin"

    .line 430038
    .line 430039
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 430040
    .line 430041
    .line 430042
    move-result v1

    .line 430043
    if-ne v11, v1, :cond_0

    .line 430044
    .line 430045
    const/4 v1, 0x1

    .line 430046
    goto :goto_0

    .line 430047
    :cond_0
    const/4 v1, 0x0

    .line 430048
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v1

    .line 430052
    iget-object v2, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 430053
    .line 430054
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v2

    .line 430058
    iget-object v3, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 430059
    .line 430060
    const-string v4, "hasFlags"

    .line 430061
    .line 430062
    invoke-virtual {v3, v4, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430063
    .line 430064
    .line 430065
    move-result v3

    .line 430066
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v3

    .line 430070
    iget-object v4, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 430071
    .line 430072
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430073
    .line 430074
    .line 430075
    move-result-object v4

    .line 430076
    iget-object v5, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 430077
    .line 430078
    const-string v6, "miniProgramPath"

    .line 430079
    .line 430080
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430081
    .line 430082
    .line 430083
    move-result-object v5

    .line 430084
    iget-object v6, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 430085
    .line 430086
    const-string v7, "actionType"

    .line 430087
    .line 430088
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 430089
    .line 430090
    .line 430091
    move-result v6

    .line 430092
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430093
    .line 430094
    .line 430095
    move-result-object v6

    .line 430096
    iget-object v7, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 430097
    .line 430098
    const-string v8, "widgetPath"

    .line 430099
    .line 430100
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430101
    .line 430102
    .line 430103
    move-result-object v7

    .line 430104
    iget-object v8, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 430105
    .line 430106
    const-string v12, "data"

    .line 430107
    .line 430108
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430109
    .line 430110
    .line 430111
    move-result-object v8

    .line 430112
    invoke-interface/range {v0 .. v8}, Lkotlin/jvm/functions/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430113
    .line 430114
    .line 430115
    move-result-object v0

    .line 430116
    check-cast v0, Lkotlin/r;

    .line 430117
    .line 430118
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 430119
    .line 430120
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430121
    .line 430122
    .line 430123
    move-result-object v0

    .line 430124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430125
    .line 430126
    .line 430127
    move-result v0

    .line 430128
    const-string v1, "0"

    .line 430129
    .line 430130
    const-string v2, "1"

    .line 430131
    .line 430132
    if-eqz v0, :cond_2

    .line 430133
    .line 430134
    move-object v0, v1

    .line 430135
    goto :goto_1

    .line 430136
    :cond_2
    move-object v0, v2

    .line 430137
    :goto_1
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 430138
    .line 430139
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430140
    .line 430141
    .line 430142
    move-result-object p1

    .line 430143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430144
    .line 430145
    .line 430146
    move-result p1

    .line 430147
    if-eqz p1, :cond_3

    .line 430148
    .line 430149
    goto :goto_2

    .line 430150
    :cond_3
    move-object v1, v2

    .line 430151
    :goto_2
    sget-object v2, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 430152
    .line 430153
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/e;->a:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;

    .line 430154
    .line 430155
    iget-object v3, p1, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->e:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 430156
    .line 430157
    const/4 p1, 0x2

    .line 430158
    new-array p1, p1, [Lkotlin/j;

    .line 430159
    .line 430160
    sget p2, Lkotlin/n;->a:I

    .line 430161
    .line 430162
    new-instance p2, Lkotlin/j;

    .line 430163
    .line 430164
    const-string v4, "hasUrl"

    .line 430165
    .line 430166
    invoke-direct {p2, v4, v0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430167
    .line 430168
    .line 430169
    aput-object p2, p1, v10

    .line 430170
    .line 430171
    new-instance p2, Lkotlin/j;

    .line 430172
    .line 430173
    const-string v0, "isToMP"

    .line 430174
    .line 430175
    invoke-direct {p2, v0, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430176
    .line 430177
    .line 430178
    aput-object p2, p1, v11

    .line 430179
    .line 430180
    invoke-static {p1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "mb_markting_router"

    invoke-static/range {v2 .. v8}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method
