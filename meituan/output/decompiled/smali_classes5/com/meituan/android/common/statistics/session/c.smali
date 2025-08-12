.class public final Lcom/meituan/android/common/statistics/session/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/meituan/android/common/statistics/session/c;
    .locals 5
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/android/common/statistics/session/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5fef2e

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
    check-cast p0, Lcom/meituan/android/common/statistics/session/c;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lcom/meituan/android/common/statistics/session/c;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/meituan/android/common/statistics/session/c;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v1, "lch"

    .line 120034
    .line 120035
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-eqz v2, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    iput-object v1, v0, Lcom/meituan/android/common/statistics/session/c;->a:Ljava/lang/String;

    .line 120046
    .line 120047
    :cond_2
    const-string v1, "pushid"

    .line 120048
    .line 120049
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    if-eqz v2, :cond_3

    .line 120054
    .line 120055
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    iput-object v1, v0, Lcom/meituan/android/common/statistics/session/c;->b:Ljava/lang/String;

    .line 120060
    .line 120061
    :cond_3
    const-string v1, "push_ext"

    .line 120062
    .line 120063
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    if-eqz v2, :cond_4

    .line 120068
    .line 120069
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    iput-object v1, v0, Lcom/meituan/android/common/statistics/session/c;->c:Ljava/lang/String;

    .line 120074
    .line 120075
    :cond_4
    const-string v1, "pushSource"

    .line 120076
    .line 120077
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v2

    .line 120081
    if-eqz v2, :cond_5

    .line 120082
    .line 120083
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    iput-object v1, v0, Lcom/meituan/android/common/statistics/session/c;->d:Ljava/lang/String;

    .line 120088
    .line 120089
    :cond_5
    const-string v1, "utm_source"

    .line 120090
    .line 120091
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v2

    .line 120095
    if-eqz v2, :cond_6

    .line 120096
    .line 120097
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    iput-object v1, v0, Lcom/meituan/android/common/statistics/session/c;->e:Ljava/lang/String;

    .line 120102
    .line 120103
    :cond_6
    const-string v1, "utm_medium"

    .line 120104
    .line 120105
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v2

    .line 120109
    if-eqz v2, :cond_7

    .line 120110
    .line 120111
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    iput-object v1, v0, Lcom/meituan/android/common/statistics/session/c;->f:Ljava/lang/String;

    .line 120116
    .line 120117
    :cond_7
    const-string v1, "utm_term"

    .line 120118
    .line 120119
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v2

    .line 120123
    if-eqz v2, :cond_8

    .line 120124
    .line 120125
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    iput-object v1, v0, Lcom/meituan/android/common/statistics/session/c;->g:Ljava/lang/String;

    .line 120130
    .line 120131
    :cond_8
    const-string v1, "utm_content"

    .line 120132
    .line 120133
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v2

    .line 120137
    if-eqz v2, :cond_9

    .line 120138
    .line 120139
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v1

    .line 120143
    iput-object v1, v0, Lcom/meituan/android/common/statistics/session/c;->h:Ljava/lang/String;

    .line 120144
    .line 120145
    :cond_9
    const-string v1, "utm_campaign"

    .line 120146
    .line 120147
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v2

    .line 120151
    if-eqz v2, :cond_a

    .line 120152
    .line 120153
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p0

    .line 120157
    iput-object p0, v0, Lcom/meituan/android/common/statistics/session/c;->i:Ljava/lang/String;

    .line 120158
    .line 120159
    :cond_a
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/meituan/android/common/statistics/session/c;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/android/common/statistics/session/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc48069

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
    check-cast p0, Lcom/meituan/android/common/statistics/session/c;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0, v2}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->parseToJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    invoke-static {p0}, Lcom/meituan/android/common/statistics/session/c;->a(Lorg/json/JSONObject;)Lcom/meituan/android/common/statistics/session/c;

    .line 120030
    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/statistics/session/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x31628c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "lch"

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/common/statistics/session/c;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "pushid"

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/common/statistics/session/c;->b:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100038
    .line 100039
    .line 100040
    const-string v1, "push_ext"

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/android/common/statistics/session/c;->c:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100045
    .line 100046
    .line 100047
    const-string v1, "pushSource"

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/meituan/android/common/statistics/session/c;->d:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100052
    .line 100053
    .line 100054
    const-string v1, "utm_source"

    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/meituan/android/common/statistics/session/c;->e:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100059
    .line 100060
    .line 100061
    const-string v1, "utm_medium"

    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/meituan/android/common/statistics/session/c;->f:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100066
    .line 100067
    .line 100068
    const-string v1, "utm_term"

    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/meituan/android/common/statistics/session/c;->g:Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100073
    .line 100074
    .line 100075
    const-string v1, "utm_content"

    .line 100076
    .line 100077
    iget-object v2, p0, Lcom/meituan/android/common/statistics/session/c;->h:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100080
    .line 100081
    .line 100082
    const-string v1, "utm_campaign"

    .line 100083
    .line 100084
    iget-object v2, p0, Lcom/meituan/android/common/statistics/session/c;->i:Ljava/lang/String;

    .line 100085
    .line 100086
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100090
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method
