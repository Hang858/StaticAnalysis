.class public final Lcom/meituan/android/bike/component/feature/ads/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/feature/ads/o$a;,
        Lcom/meituan/android/bike/component/feature/ads/o$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/bike/component/feature/ads/o$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/bike/component/feature/ads/o$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6ca5fca541ed2e50L    # 2.3685952373887835E215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;Lorg/json/JSONArray;Ljava/util/HashMap;)V
    .locals 6
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/bike/component/feature/ads/o$b;",
            ">;",
            "Lorg/json/JSONArray;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/bike/component/feature/ads/o$a;",
            ">;)V"
        }
    .end annotation

    .line 840000
    const-string v0, "templateKey"

    .line 840001
    .line 840002
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840003
    .line 840004
    .line 840005
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 840006
    .line 840007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 840008
    .line 840009
    .line 840010
    const/4 v0, 0x5

    .line 840011
    new-array v0, v0, [Ljava/lang/Object;

    .line 840012
    .line 840013
    new-instance v1, Ljava/lang/Integer;

    .line 840014
    .line 840015
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 840016
    .line 840017
    .line 840018
    const/4 v2, 0x0

    .line 840019
    aput-object v1, v0, v2

    .line 840020
    .line 840021
    const/4 v1, 0x1

    .line 840022
    aput-object p2, v0, v1

    .line 840023
    .line 840024
    const/4 v3, 0x2

    .line 840025
    aput-object p3, v0, v3

    .line 840026
    .line 840027
    const/4 v3, 0x3

    .line 840028
    aput-object p4, v0, v3

    .line 840029
    .line 840030
    const/4 v3, 0x4

    .line 840031
    aput-object p5, v0, v3

    .line 840032
    .line 840033
    sget-object v3, Lcom/meituan/android/bike/component/feature/ads/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840034
    .line 840035
    const v4, 0x682351

    .line 840036
    .line 840037
    .line 840038
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840039
    .line 840040
    .line 840041
    move-result v5

    .line 840042
    if-eqz v5, :cond_0

    .line 840043
    .line 840044
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840045
    .line 840046
    .line 840047
    return-void

    .line 840048
    :cond_0
    iput p1, p0, Lcom/meituan/android/bike/component/feature/ads/o;->b:I

    .line 840049
    .line 840050
    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/ads/o;->c:Ljava/lang/String;

    .line 840051
    .line 840052
    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/ads/o;->d:Ljava/util/ArrayList;

    .line 840053
    .line 840054
    iput-object p4, p0, Lcom/meituan/android/bike/component/feature/ads/o;->e:Lorg/json/JSONArray;

    .line 840055
    .line 840056
    iput-object p5, p0, Lcom/meituan/android/bike/component/feature/ads/o;->f:Ljava/util/HashMap;

    .line 840057
    .line 840058
    iput-boolean v1, p0, Lcom/meituan/android/bike/component/feature/ads/o;->a:Z

    .line 840059
    .line 840060
    :try_start_0
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    .line 840061
    .line 840062
    .line 840063
    move-result p1

    .line 840064
    const-string p4, "adsHomeBannerB"

    .line 840065
    .line 840066
    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840067
    .line 840068
    .line 840069
    move-result p2

    .line 840070
    const/4 p4, 0x0

    .line 840071
    if-eqz p2, :cond_2

    .line 840072
    .line 840073
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 840074
    .line 840075
    .line 840076
    move-result p2

    .line 840077
    xor-int/2addr p2, v1

    .line 840078
    if-eqz p2, :cond_2

    .line 840079
    .line 840080
    const/4 p2, 0x1

    .line 840081
    :goto_0
    if-ge p2, p1, :cond_1

    .line 840082
    .line 840083
    new-instance p3, Lcom/meituan/android/bike/component/feature/ads/o$b;

    .line 840084
    .line 840085
    iget-object p5, p0, Lcom/meituan/android/bike/component/feature/ads/o;->d:Ljava/util/ArrayList;

    .line 840086
    .line 840087
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 840088
    .line 840089
    .line 840090
    move-result-object p5

    .line 840091
    check-cast p5, Lcom/meituan/android/bike/component/feature/ads/o$b;

    .line 840092
    .line 840093
    iget-object p5, p5, Lcom/meituan/android/bike/component/feature/ads/o$b;->b:Ljava/lang/String;

    .line 840094
    .line 840095
    invoke-direct {p3, p5}, Lcom/meituan/android/bike/component/feature/ads/o$b;-><init>(Ljava/lang/String;)V

    .line 840096
    .line 840097
    .line 840098
    iget-object p5, p0, Lcom/meituan/android/bike/component/feature/ads/o;->d:Ljava/util/ArrayList;

    .line 840099
    .line 840100
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840101
    .line 840102
    .line 840103
    add-int/lit8 p2, p2, 0x1

    .line 840104
    .line 840105
    goto :goto_0

    .line 840106
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/android/bike/component/feature/ads/o;->a:Z

    .line 840107
    .line 840108
    :cond_2
    const/4 p2, 0x0

    .line 840109
    :goto_1
    if-ge p2, p1, :cond_7

    .line 840110
    .line 840111
    iget-object p3, p0, Lcom/meituan/android/bike/component/feature/ads/o;->e:Lorg/json/JSONArray;

    .line 840112
    .line 840113
    if-eqz p3, :cond_3

    .line 840114
    .line 840115
    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 840116
    .line 840117
    .line 840118
    move-result-object p3

    .line 840119
    goto :goto_2

    .line 840120
    :cond_3
    move-object p3, p4

    .line 840121
    :goto_2
    if-eqz p3, :cond_4

    .line 840122
    .line 840123
    const-string p5, "source"

    .line 840124
    .line 840125
    invoke-virtual {p3, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 840126
    .line 840127
    .line 840128
    move-result-object p3

    .line 840129
    goto :goto_3

    .line 840130
    :cond_4
    move-object p3, p4

    .line 840131
    :goto_3
    iget-object p5, p0, Lcom/meituan/android/bike/component/feature/ads/o;->f:Ljava/util/HashMap;

    .line 840132
    .line 840133
    if-eqz p5, :cond_5

    .line 840134
    .line 840135
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840136
    .line 840137
    .line 840138
    move-result-object p5

    .line 840139
    check-cast p5, Lcom/meituan/android/bike/component/feature/ads/o$a;

    .line 840140
    .line 840141
    goto :goto_4

    .line 840142
    :cond_5
    move-object p5, p4

    .line 840143
    :goto_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840144
    .line 840145
    .line 840146
    move-result p3

    .line 840147
    if-nez p3, :cond_6

    .line 840148
    .line 840149
    if-eqz p5, :cond_6

    .line 840150
    .line 840151
    iget-object p3, p0, Lcom/meituan/android/bike/component/feature/ads/o;->d:Ljava/util/ArrayList;

    .line 840152
    .line 840153
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 840154
    .line 840155
    .line 840156
    move-result-object p3

    .line 840157
    check-cast p3, Lcom/meituan/android/bike/component/feature/ads/o$b;

    .line 840158
    .line 840159
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840160
    .line 840161
    .line 840162
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 840163
    .line 840164
    iput-object p5, p3, Lcom/meituan/android/bike/component/feature/ads/o$b;->a:Lcom/meituan/android/bike/component/feature/ads/o$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 840165
    .line 840166
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 840167
    .line 840168
    goto :goto_1

    .line 840169
    :catch_0
    move-exception p1

    .line 840170
    new-instance p2, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 840171
    .line 840172
    invoke-direct {p2}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 840173
    .line 840174
    .line 840175
    new-array p3, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 840176
    .line 840177
    sget-object p4, Lcom/meituan/android/bike/shared/logan/a$c$b;->b:Lcom/meituan/android/bike/shared/logan/a$c$b;

    .line 840178
    .line 840179
    aput-object p4, p3, v2

    .line 840180
    .line 840181
    invoke-virtual {p2, p3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 840182
    .line 840183
    .line 840184
    move-result-object p2

    .line 840185
    const-string p3, "\u9a91\u884c\u9996\u9875\u8425\u9500\u52a8\u6001\u5e03\u5c40[TemplateLoadInfo]"

    .line 840186
    .line 840187
    invoke-virtual {p2, p3}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 840188
    .line 840189
    .line 840190
    move-result-object p2

    .line 840191
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 840192
    .line 840193
    .line 840194
    move-result-object p1

    .line 840195
    const-string p3, "message"

    .line 840196
    .line 840197
    invoke-static {p3, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 840198
    .line 840199
    .line 840200
    move-result-object p1

    .line 840201
    invoke-static {p1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 840202
    .line 840203
    .line 840204
    move-result-object p1

    .line 840205
    invoke-virtual {p2, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 840206
    .line 840207
    .line 840208
    move-result-object p1

    .line 840209
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 840210
    .line 840211
    .line 840212
    :cond_7
    return-void
.end method
