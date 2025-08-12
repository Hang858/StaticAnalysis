.class public final Lcom/meituan/android/common/statistics/innerdatabuilder/d;
.super Lcom/meituan/android/common/statistics/innerdatabuilder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/statistics/innerdatabuilder/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/common/statistics/innerdatabuilder/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/common/statistics/innerdatabuilder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4296fe

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/common/statistics/innerdatabuilder/d;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static f()Lcom/meituan/android/common/statistics/innerdatabuilder/d;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/statistics/innerdatabuilder/d$a;->a:Lcom/meituan/android/common/statistics/innerdatabuilder/d;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .locals 5

    .line 840000
    const-string v0, "page_create_first_pv"

    .line 840001
    .line 840002
    const/4 v1, 0x5

    .line 840003
    new-array v1, v1, [Ljava/lang/Object;

    .line 840004
    .line 840005
    const/4 v2, 0x0

    .line 840006
    aput-object p1, v1, v2

    .line 840007
    .line 840008
    const/4 v3, 0x1

    .line 840009
    aput-object p2, v1, v3

    .line 840010
    .line 840011
    const/4 v4, 0x2

    .line 840012
    aput-object p3, v1, v4

    .line 840013
    .line 840014
    const/4 v4, 0x3

    .line 840015
    aput-object p4, v1, v4

    .line 840016
    .line 840017
    new-instance p4, Ljava/lang/Long;

    .line 840018
    .line 840019
    invoke-direct {p4, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 840020
    .line 840021
    .line 840022
    const/4 p5, 0x4

    .line 840023
    aput-object p4, v1, p5

    .line 840024
    .line 840025
    sget-object p4, Lcom/meituan/android/common/statistics/innerdatabuilder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840026
    .line 840027
    const p5, 0x2e07e

    .line 840028
    .line 840029
    .line 840030
    invoke-static {v1, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840031
    .line 840032
    .line 840033
    move-result p6

    .line 840034
    if-eqz p6, :cond_0

    .line 840035
    .line 840036
    invoke-static {v1, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840037
    .line 840038
    .line 840039
    return-void

    .line 840040
    :cond_0
    if-nez p3, :cond_1

    .line 840041
    .line 840042
    return-void

    .line 840043
    :cond_1
    :try_start_0
    iget-object p4, p0, Lcom/meituan/android/common/statistics/innerdatabuilder/d;->b:Ljava/util/HashMap;

    .line 840044
    .line 840045
    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 840046
    .line 840047
    .line 840048
    move-result-object p4

    .line 840049
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 840050
    .line 840051
    .line 840052
    move-result-object p4

    .line 840053
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 840054
    .line 840055
    .line 840056
    move-result p5

    .line 840057
    if-eqz p5, :cond_2

    .line 840058
    .line 840059
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840060
    .line 840061
    .line 840062
    move-result-object p5

    .line 840063
    check-cast p5, Ljava/util/Map$Entry;

    .line 840064
    .line 840065
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 840066
    .line 840067
    .line 840068
    move-result-object p6

    .line 840069
    check-cast p6, Ljava/lang/String;

    .line 840070
    .line 840071
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 840072
    .line 840073
    .line 840074
    move-result-object p5

    .line 840075
    invoke-virtual {p3, p6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840076
    .line 840077
    .line 840078
    goto :goto_0

    .line 840079
    :cond_2
    const-string p4, "nm"

    .line 840080
    .line 840081
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 840082
    .line 840083
    .line 840084
    move-result-object p4

    .line 840085
    sget-object p5, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 840086
    .line 840087
    invoke-virtual {p5, p4}, Lcom/meituan/android/common/statistics/entity/EventName;->equals(Ljava/lang/String;)Z

    .line 840088
    .line 840089
    .line 840090
    move-result p6

    .line 840091
    if-nez p6, :cond_3

    .line 840092
    .line 840093
    sget-object p6, Lcom/meituan/android/common/statistics/entity/EventName;->QUIT:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 840094
    .line 840095
    invoke-virtual {p6, p4}, Lcom/meituan/android/common/statistics/entity/EventName;->equals(Ljava/lang/String;)Z

    .line 840096
    .line 840097
    .line 840098
    move-result p6

    .line 840099
    if-eqz p6, :cond_4

    .line 840100
    .line 840101
    :cond_3
    invoke-static {p1}, Lcom/meituan/android/common/statistics/flowmanager/a;->a(Landroid/content/Context;)Lcom/meituan/android/common/statistics/flowmanager/a;

    .line 840102
    .line 840103
    .line 840104
    move-result-object p6

    .line 840105
    invoke-virtual {p6}, Lcom/meituan/android/common/statistics/flowmanager/a;->b()Lorg/json/JSONObject;

    .line 840106
    .line 840107
    .line 840108
    move-result-object p6

    .line 840109
    if-eqz p6, :cond_4

    .line 840110
    .line 840111
    const-string v1, "dc_cnt"

    .line 840112
    .line 840113
    invoke-virtual {p3, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840114
    .line 840115
    .line 840116
    :cond_4
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 840117
    .line 840118
    .line 840119
    move-result-object p6

    .line 840120
    instance-of v1, p6, Ljava/lang/Integer;

    .line 840121
    .line 840122
    if-eqz v1, :cond_6

    .line 840123
    .line 840124
    invoke-virtual {p5, p4}, Lcom/meituan/android/common/statistics/entity/EventName;->equals(Ljava/lang/String;)Z

    .line 840125
    .line 840126
    .line 840127
    move-result p5

    .line 840128
    if-eqz p5, :cond_5

    .line 840129
    .line 840130
    const-string p5, "isauto"

    .line 840131
    .line 840132
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 840133
    .line 840134
    .line 840135
    move-result p5

    .line 840136
    const/4 v1, 0x6

    .line 840137
    if-ne p5, v1, :cond_5

    .line 840138
    .line 840139
    const/4 p5, 0x1

    .line 840140
    goto :goto_1

    .line 840141
    :cond_5
    const/4 p5, 0x0

    .line 840142
    :goto_1
    if-eqz p5, :cond_6

    .line 840143
    .line 840144
    check-cast p6, Ljava/lang/Integer;

    .line 840145
    .line 840146
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 840147
    .line 840148
    .line 840149
    move-result p5

    .line 840150
    invoke-virtual {p3, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 840151
    .line 840152
    .line 840153
    :cond_6
    invoke-static {}, Lcom/meituan/android/common/statistics/session/a;->a()Lcom/meituan/android/common/statistics/session/a;

    .line 840154
    .line 840155
    .line 840156
    move-result-object p5

    .line 840157
    iget-boolean p5, p5, Lcom/meituan/android/common/statistics/session/a;->a:Z

    .line 840158
    .line 840159
    if-eqz p5, :cond_7

    .line 840160
    .line 840161
    const-string p5, "mipush_serviceIntent"

    .line 840162
    .line 840163
    invoke-virtual {p3, p5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 840164
    .line 840165
    .line 840166
    :cond_7
    sget-object p5, Lcom/meituan/android/common/statistics/entity/EventName;->START:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 840167
    .line 840168
    invoke-virtual {p5, p4}, Lcom/meituan/android/common/statistics/entity/EventName;->equals(Ljava/lang/String;)Z

    .line 840169
    .line 840170
    .line 840171
    move-result p4

    .line 840172
    if-eqz p4, :cond_b

    .line 840173
    .line 840174
    const-string p4, "val_lab"

    .line 840175
    .line 840176
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 840177
    .line 840178
    .line 840179
    move-result-object p2

    .line 840180
    if-nez p2, :cond_8

    .line 840181
    .line 840182
    goto :goto_2

    .line 840183
    :cond_8
    const-string p4, "custom"

    .line 840184
    .line 840185
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 840186
    .line 840187
    .line 840188
    move-result-object p2

    .line 840189
    if-nez p2, :cond_9

    .line 840190
    .line 840191
    goto :goto_2

    .line 840192
    :cond_9
    const-string p4, "lx_launch"

    .line 840193
    .line 840194
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 840195
    .line 840196
    .line 840197
    move-result p2

    .line 840198
    if-nez p2, :cond_a

    .line 840199
    .line 840200
    const/4 v2, 0x1

    .line 840201
    :cond_a
    :goto_2
    if-eqz v2, :cond_b

    .line 840202
    .line 840203
    const-string p2, "cache_count"

    .line 840204
    .line 840205
    invoke-static {}, Lcom/meituan/android/common/statistics/report/a;->c()I

    .line 840206
    .line 840207
    .line 840208
    move-result p4

    .line 840209
    invoke-virtual {p3, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 840210
    .line 840211
    .line 840212
    const-string p2, "db_size"

    .line 840213
    .line 840214
    invoke-static {p1}, Lcom/meituan/android/common/statistics/cache/b;->x(Landroid/content/Context;)Lcom/meituan/android/common/statistics/cache/b;

    .line 840215
    .line 840216
    .line 840217
    move-result-object p1

    .line 840218
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/cache/b;->u()J

    .line 840219
    .line 840220
    .line 840221
    move-result-wide p4

    .line 840222
    invoke-virtual {p3, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 840223
    .line 840224
    .line 840225
    :catch_0
    :cond_b
    return-void
.end method
