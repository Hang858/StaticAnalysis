.class public final Lcom/meituan/android/bike/shared/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x387515b9638f2d61L    # 9.914053555444476E-37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/bike/shared/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x99100b

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
    check-cast p0, Lorg/json/JSONObject;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    return-object v0

    .line 120033
    :cond_1
    :try_start_0
    const-string v1, "title"

    .line 120034
    .line 120035
    const v2, 0x7f1010ec

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120043
    .line 120044
    .line 120045
    const-string v1, "content"

    .line 120046
    .line 120047
    const v2, 0x7f1010eb

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120055
    .line 120056
    .line 120057
    const-string v1, "userProtocolUrlText"

    .line 120058
    .line 120059
    const v2, 0x7f1010ef

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120067
    .line 120068
    .line 120069
    const-string v1, "userProtocolUrl"

    .line 120070
    .line 120071
    const v2, 0x7f1010ee

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p0

    .line 120078
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120079
    .line 120080
    :catch_0
    return-object v0
.end method

.method public static final b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/bike/shared/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v4, 0x0

    .line 430017
    const v5, 0xa033fc

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v6

    .line 430024
    if-eqz v6, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    check-cast p0, Ljava/lang/String;

    .line 430031
    .line 430032
    return-object p0

    .line 430033
    :cond_0
    const-string v0, "context"

    .line 430034
    .line 430035
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430036
    .line 430037
    .line 430038
    const v0, 0x7f101094

    .line 430039
    .line 430040
    .line 430041
    if-gt p1, v3, :cond_1

    .line 430042
    .line 430043
    new-array p1, v3, [Ljava/lang/Object;

    .line 430044
    .line 430045
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v2

    .line 430049
    aput-object v2, p1, v1

    .line 430050
    .line 430051
    invoke-static {p0, v0, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->F(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p0

    .line 430055
    const-string p1, "context.string(R.string.\u2026ike_meter_placeholder, 1)"

    .line 430056
    .line 430057
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430058
    .line 430059
    .line 430060
    goto :goto_0

    .line 430061
    :cond_1
    const/16 v2, 0x3e8

    .line 430062
    .line 430063
    if-ge p1, v2, :cond_2

    .line 430064
    .line 430065
    new-array v2, v3, [Ljava/lang/Object;

    .line 430066
    .line 430067
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p1

    .line 430071
    aput-object p1, v2, v1

    .line 430072
    .line 430073
    invoke-static {p0, v0, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->F(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 430074
    .line 430075
    .line 430076
    move-result-object p0

    .line 430077
    const-string p1, "context.string(R.string.\u2026er_placeholder, distance)"

    .line 430078
    .line 430079
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430080
    .line 430081
    .line 430082
    goto :goto_0

    .line 430083
    :cond_2
    const/16 v0, 0x2710

    .line 430084
    .line 430085
    if-ge p1, v0, :cond_3

    .line 430086
    .line 430087
    const v0, 0x7f101084

    .line 430088
    .line 430089
    .line 430090
    new-array v2, v3, [Ljava/lang/Object;

    .line 430091
    .line 430092
    int-to-float p1, p1

    .line 430093
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 430094
    .line 430095
    div-float/2addr p1, v3

    .line 430096
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430097
    .line 430098
    .line 430099
    move-result-object p1

    .line 430100
    aput-object p1, v2, v1

    .line 430101
    .line 430102
    invoke-static {p0, v0, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->F(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 430103
    .line 430104
    .line 430105
    move-result-object p0

    .line 430106
    const-string p1, "context.string(\n        \u2026istance / 1000f\n        )"

    .line 430107
    .line 430108
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430109
    .line 430110
    .line 430111
    goto :goto_0

    .line 430112
    :cond_3
    const v0, 0x186a0

    .line 430113
    .line 430114
    .line 430115
    if-ge p1, v0, :cond_4

    .line 430116
    .line 430117
    const v0, 0x7f1010ce

    .line 430118
    .line 430119
    .line 430120
    new-array v3, v3, [Ljava/lang/Object;

    .line 430121
    .line 430122
    div-int/2addr p1, v2

    .line 430123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430124
    .line 430125
    .line 430126
    move-result-object p1

    .line 430127
    aput-object p1, v3, v1

    .line 430128
    .line 430129
    invoke-static {p0, v0, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->F(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 430130
    .line 430131
    .line 430132
    move-result-object p0

    .line 430133
    const-string p1, "context.string(\n        \u2026distance / 1000\n        )"

    .line 430134
    .line 430135
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430136
    .line 430137
    .line 430138
    goto :goto_0

    .line 430139
    :cond_4
    const p1, 0x7f101020

    .line 430140
    .line 430141
    .line 430142
    new-array v0, v3, [Ljava/lang/Object;

    .line 430143
    .line 430144
    const/16 v2, 0x64

    .line 430145
    .line 430146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430147
    .line 430148
    .line 430149
    move-result-object v2

    .line 430150
    aput-object v2, v0, v1

    invoke-static {p0, p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->F(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.string(R.string.\u2026e_beyond_kilometers, 100)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    new-instance v3, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v3, v1, v4

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/bike/shared/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v5, 0x0

    .line 430017
    const v6, 0xb51750

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v7

    .line 430024
    if-eqz v7, :cond_0

    .line 430025
    .line 430026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    check-cast p0, Ljava/lang/String;

    .line 430031
    .line 430032
    return-object p0

    .line 430033
    :cond_0
    const-string v1, "context"

    .line 430034
    .line 430035
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430036
    .line 430037
    .line 430038
    const v1, 0x7f101045

    .line 430039
    .line 430040
    .line 430041
    const/16 v3, 0x3c

    .line 430042
    .line 430043
    if-gt p1, v3, :cond_1

    .line 430044
    .line 430045
    new-array p1, v4, [Ljava/lang/Object;

    .line 430046
    .line 430047
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v0

    .line 430051
    aput-object v0, p1, v2

    .line 430052
    .line 430053
    invoke-static {p0, v1, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->F(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p0

    .line 430057
    const-string p1, "context.string(R.string.\u2026ebike_riding_time_min, 1)"

    .line 430058
    .line 430059
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430060
    .line 430061
    .line 430062
    goto :goto_0

    .line 430063
    :cond_1
    const/16 v5, 0xe10

    .line 430064
    .line 430065
    if-ge p1, v5, :cond_2

    .line 430066
    .line 430067
    new-array v0, v4, [Ljava/lang/Object;

    .line 430068
    .line 430069
    div-int/2addr p1, v3

    .line 430070
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430071
    .line 430072
    .line 430073
    move-result-object p1

    .line 430074
    aput-object p1, v0, v2

    .line 430075
    .line 430076
    invoke-static {p0, v1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->F(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 430077
    .line 430078
    .line 430079
    move-result-object p0

    .line 430080
    const-string p1, "context.string(\n        \u2026  duration / 60\n        )"

    .line 430081
    .line 430082
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430083
    .line 430084
    .line 430085
    goto :goto_0

    .line 430086
    :cond_2
    const v1, 0x15180

    .line 430087
    .line 430088
    .line 430089
    if-ge p1, v1, :cond_3

    .line 430090
    .line 430091
    const v1, 0x7f101044

    .line 430092
    .line 430093
    .line 430094
    new-array v0, v0, [Ljava/lang/Object;

    .line 430095
    .line 430096
    div-int/2addr p1, v3

    .line 430097
    div-int/lit8 v5, p1, 0x3c

    .line 430098
    .line 430099
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430100
    .line 430101
    .line 430102
    move-result-object v5

    .line 430103
    aput-object v5, v0, v2

    .line 430104
    .line 430105
    rem-int/2addr p1, v3

    .line 430106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430107
    .line 430108
    .line 430109
    move-result-object p1

    .line 430110
    aput-object p1, v0, v4

    .line 430111
    .line 430112
    invoke-static {p0, v1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->F(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 430113
    .line 430114
    .line 430115
    move-result-object p0

    .line 430116
    const-string p1, "context.string(\n        \u2026ation / 60 % 60\n        )"

    .line 430117
    .line 430118
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430119
    .line 430120
    goto :goto_0

    :cond_3
    const-string p0, ""

    :goto_0
    return-object p0
.end method
