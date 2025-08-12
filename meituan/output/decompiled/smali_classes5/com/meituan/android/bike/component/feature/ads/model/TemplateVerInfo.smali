.class public Lcom/meituan/android/bike/component/feature/ads/model/TemplateVerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/feature/ads/model/TemplateVerInfo$Version;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public os:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public versions:Lcom/meituan/android/bike/component/feature/ads/model/TemplateVerInfo$Version;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5fe6467b9ba03e11L    # 9.333226890659316E153

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getVersion(Ljava/lang/String;)J
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
    sget-object v3, Lcom/meituan/android/bike/component/feature/ads/model/TemplateVerInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x669ee1

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
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    const-string v1, "\\."

    .line 120030
    .line 120031
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    array-length v1, p0

    .line 120036
    const/4 v3, 0x2

    .line 120037
    if-le v1, v3, :cond_1

    .line 120038
    .line 120039
    aget-object v1, p0, v0

    .line 120040
    .line 120041
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    const/16 v3, 0xa

    .line 120046
    .line 120047
    if-ge v1, v3, :cond_1

    .line 120048
    .line 120049
    const/16 v1, 0x30

    .line 120050
    .line 120051
    invoke-static {v1}, Landroid/arch/lifecycle/a;->p(C)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    aget-object v3, p0, v0

    .line 120056
    .line 120057
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    aput-object v1, p0, v0

    .line 120065
    .line 120066
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    array-length v1, p0

    .line 120072
    :goto_0
    if-ge v2, v1, :cond_2

    .line 120073
    .line 120074
    aget-object v3, p0, v2

    .line 120075
    .line 120076
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    add-int/lit8 v2, v2, 0x1

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p0

    .line 120086
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120087
    .line 120088
    .line 120089
    move-result-wide v0

    .line 120090
    return-wide v0
.end method

.method public static getVersionUrl(Ljava/util/ArrayList;Landroid/content/Context;)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/bike/component/feature/ads/model/TemplateVerInfo;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/String;"
        }
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
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/bike/component/feature/ads/model/TemplateVerInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x1ea4b0

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    const-string v0, ""

    .line 430029
    .line 430030
    if-nez p0, :cond_1

    .line 430031
    .line 430032
    return-object v0

    .line 430033
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/dianping/util/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p1

    .line 430037
    const/4 v3, 0x0

    .line 430038
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 430039
    .line 430040
    .line 430041
    move-result v4

    .line 430042
    if-ge v3, v4, :cond_9

    .line 430043
    .line 430044
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v4

    .line 430048
    check-cast v4, Lcom/meituan/android/bike/component/feature/ads/model/TemplateVerInfo;

    .line 430049
    .line 430050
    const-string v5, "iOS"

    .line 430051
    .line 430052
    iget-object v6, v4, Lcom/meituan/android/bike/component/feature/ads/model/TemplateVerInfo;->os:Ljava/lang/String;

    .line 430053
    .line 430054
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430055
    .line 430056
    .line 430057
    move-result v5

    .line 430058
    if-eqz v5, :cond_2

    .line 430059
    .line 430060
    goto :goto_4

    .line 430061
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430062
    .line 430063
    .line 430064
    move-result v5

    .line 430065
    const-wide/16 v6, 0x0

    .line 430066
    .line 430067
    if-eqz v5, :cond_3

    .line 430068
    .line 430069
    move-wide v8, v6

    .line 430070
    goto :goto_1

    .line 430071
    :cond_3
    invoke-static {p1}, Lcom/meituan/android/bike/component/feature/ads/model/TemplateVerInfo;->getVersion(Ljava/lang/String;)J

    .line 430072
    .line 430073
    .line 430074
    move-result-wide v8

    .line 430075
    :goto_1
    iget-object v5, v4, Lcom/meituan/android/bike/component/feature/ads/model/TemplateVerInfo;->versions:Lcom/meituan/android/bike/component/feature/ads/model/TemplateVerInfo$Version;

    .line 430076
    .line 430077
    iget-object v5, v5, Lcom/meituan/android/bike/component/feature/ads/model/TemplateVerInfo$Version;->min:Ljava/lang/String;

    .line 430078
    .line 430079
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430080
    .line 430081
    .line 430082
    move-result v5

    .line 430083
    if-eqz v5, :cond_4

    .line 430084
    .line 430085
    move-wide v10, v6

    .line 430086
    goto :goto_2

    .line 430087
    :cond_4
    iget-object v5, v4, Lcom/meituan/android/bike/component/feature/ads/model/TemplateVerInfo;->versions:Lcom/meituan/android/bike/component/feature/ads/model/TemplateVerInfo$Version;

    .line 430088
    .line 430089
    iget-object v5, v5, Lcom/meituan/android/bike/component/feature/ads/model/TemplateVerInfo$Version;->min:Ljava/lang/String;

    .line 430090
    .line 430091
    invoke-static {v5}, Lcom/meituan/android/bike/component/feature/ads/model/TemplateVerInfo;->getVersion(Ljava/lang/String;)J

    .line 430092
    .line 430093
    .line 430094
    move-result-wide v10

    .line 430095
    :goto_2
    iget-object v5, v4, Lcom/meituan/android/bike/component/feature/ads/model/TemplateVerInfo;->versions:Lcom/meituan/android/bike/component/feature/ads/model/TemplateVerInfo$Version;

    .line 430096
    .line 430097
    iget-object v5, v5, Lcom/meituan/android/bike/component/feature/ads/model/TemplateVerInfo$Version;->max:Ljava/lang/String;

    .line 430098
    .line 430099
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430100
    .line 430101
    .line 430102
    move-result v5

    .line 430103
    if-eqz v5, :cond_5

    .line 430104
    .line 430105
    move-wide v12, v6

    .line 430106
    goto :goto_3

    .line 430107
    :cond_5
    iget-object v5, v4, Lcom/meituan/android/bike/component/feature/ads/model/TemplateVerInfo;->versions:Lcom/meituan/android/bike/component/feature/ads/model/TemplateVerInfo$Version;

    .line 430108
    .line 430109
    iget-object v5, v5, Lcom/meituan/android/bike/component/feature/ads/model/TemplateVerInfo$Version;->max:Ljava/lang/String;

    .line 430110
    .line 430111
    invoke-static {v5}, Lcom/meituan/android/bike/component/feature/ads/model/TemplateVerInfo;->getVersion(Ljava/lang/String;)J

    .line 430112
    .line 430113
    .line 430114
    move-result-wide v12

    .line 430115
    :goto_3
    cmp-long v5, v8, v6

    .line 430116
    .line 430117
    if-eqz v5, :cond_8

    .line 430118
    .line 430119
    cmp-long v5, v10, v6

    .line 430120
    .line 430121
    if-nez v5, :cond_6

    .line 430122
    .line 430123
    cmp-long v5, v8, v12

    .line 430124
    .line 430125
    if-gtz v5, :cond_8

    .line 430126
    .line 430127
    iget-object p0, v4, Lcom/meituan/android/bike/component/feature/ads/model/TemplateVerInfo;->url:Ljava/lang/String;

    .line 430128
    .line 430129
    return-object p0

    .line 430130
    :cond_6
    cmp-long v5, v12, v6

    .line 430131
    .line 430132
    if-nez v5, :cond_7

    .line 430133
    .line 430134
    cmp-long v5, v8, v10

    .line 430135
    .line 430136
    if-ltz v5, :cond_8

    .line 430137
    .line 430138
    iget-object p0, v4, Lcom/meituan/android/bike/component/feature/ads/model/TemplateVerInfo;->url:Ljava/lang/String;

    .line 430139
    .line 430140
    return-object p0

    .line 430141
    :cond_7
    cmp-long v5, v8, v10

    .line 430142
    .line 430143
    if-ltz v5, :cond_8

    .line 430144
    .line 430145
    cmp-long v5, v8, v12

    .line 430146
    .line 430147
    if-gtz v5, :cond_8

    .line 430148
    .line 430149
    iget-object p0, v4, Lcom/meituan/android/bike/component/feature/ads/model/TemplateVerInfo;->url:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430150
    .line 430151
    return-object p0

    .line 430152
    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 430153
    .line 430154
    goto :goto_0

    .line 430155
    :catch_0
    move-exception p0

    .line 430156
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430157
    .line 430158
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430159
    .line 430160
    .line 430161
    new-array v2, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 430162
    .line 430163
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$b;->b:Lcom/meituan/android/bike/shared/logan/a$c$b;

    .line 430164
    .line 430165
    aput-object v3, v2, v1

    .line 430166
    .line 430167
    invoke-virtual {p1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430168
    .line 430169
    .line 430170
    move-result-object p1

    .line 430171
    const-string v1, "\u9a91\u884c\u9996\u9875\u8425\u9500\u52a8\u6001\u5e03\u5c40"

    .line 430172
    .line 430173
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430174
    .line 430175
    .line 430176
    move-result-object p1

    .line 430177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430178
    .line 430179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430180
    .line 430181
    .line 430182
    const-string v2, "getVersionUrl\u5931\u8d25:"

    .line 430183
    .line 430184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430185
    .line 430186
    .line 430187
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430188
    .line 430189
    .line 430190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430191
    .line 430192
    .line 430193
    move-result-object p0

    .line 430194
    invoke-static {p0}, Lcom/google/common/collect/a0;->i(Ljava/lang/Object;)Lcom/google/common/collect/a0;

    .line 430195
    .line 430196
    .line 430197
    move-result-object p0

    .line 430198
    invoke-virtual {p1, p0}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430199
    .line 430200
    .line 430201
    move-result-object p0

    .line 430202
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430203
    .line 430204
    .line 430205
    :cond_9
    return-object v0
.end method
