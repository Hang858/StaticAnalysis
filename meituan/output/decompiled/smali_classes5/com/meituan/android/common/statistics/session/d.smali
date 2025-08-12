.class public final Lcom/meituan/android/common/statistics/session/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/common/statistics/session/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/common/statistics/session/c;

    invoke-direct {v0}, Lcom/meituan/android/common/statistics/session/c;-><init>()V

    sput-object v0, Lcom/meituan/android/common/statistics/session/d;->a:Lcom/meituan/android/common/statistics/session/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/common/statistics/session/c;Ljava/util/Map;)V
    .locals 5
    .param p0    # Lcom/meituan/android/common/statistics/session/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/statistics/session/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/statistics/session/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x1b1914

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/session/c;->e:Ljava/lang/String;

    .line 430026
    .line 430027
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/f;->t(Ljava/lang/String;)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v0

    .line 430031
    if-eqz v0, :cond_1

    .line 430032
    .line 430033
    iget-object v0, p0, Lcom/meituan/android/common/statistics/session/c;->f:Ljava/lang/String;

    .line 430034
    .line 430035
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/f;->t(Ljava/lang/String;)Z

    .line 430036
    .line 430037
    .line 430038
    move-result v0

    .line 430039
    if-eqz v0, :cond_1

    .line 430040
    .line 430041
    iget-object v0, p0, Lcom/meituan/android/common/statistics/session/c;->g:Ljava/lang/String;

    .line 430042
    .line 430043
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/f;->t(Ljava/lang/String;)Z

    .line 430044
    .line 430045
    .line 430046
    move-result v0

    .line 430047
    if-eqz v0, :cond_1

    .line 430048
    .line 430049
    iget-object v0, p0, Lcom/meituan/android/common/statistics/session/c;->h:Ljava/lang/String;

    .line 430050
    .line 430051
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/f;->t(Ljava/lang/String;)Z

    .line 430052
    .line 430053
    .line 430054
    move-result v0

    .line 430055
    if-eqz v0, :cond_1

    .line 430056
    .line 430057
    iget-object v0, p0, Lcom/meituan/android/common/statistics/session/c;->i:Ljava/lang/String;

    .line 430058
    .line 430059
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/f;->t(Ljava/lang/String;)Z

    .line 430060
    .line 430061
    .line 430062
    move-result v0

    .line 430063
    if-eqz v0, :cond_1

    .line 430064
    .line 430065
    return-void

    .line 430066
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 430067
    .line 430068
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 430069
    .line 430070
    .line 430071
    iget-object v1, p0, Lcom/meituan/android/common/statistics/session/c;->e:Ljava/lang/String;

    .line 430072
    .line 430073
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/f;->t(Ljava/lang/String;)Z

    .line 430074
    .line 430075
    .line 430076
    move-result v1

    .line 430077
    if-nez v1, :cond_2

    .line 430078
    .line 430079
    const-string v1, "utm_source"

    .line 430080
    .line 430081
    iget-object v2, p0, Lcom/meituan/android/common/statistics/session/c;->e:Ljava/lang/String;

    .line 430082
    .line 430083
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430084
    .line 430085
    .line 430086
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/common/statistics/session/c;->f:Ljava/lang/String;

    .line 430087
    .line 430088
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/f;->t(Ljava/lang/String;)Z

    .line 430089
    .line 430090
    .line 430091
    move-result v1

    .line 430092
    if-nez v1, :cond_3

    .line 430093
    .line 430094
    const-string v1, "utm_medium"

    .line 430095
    .line 430096
    iget-object v2, p0, Lcom/meituan/android/common/statistics/session/c;->f:Ljava/lang/String;

    .line 430097
    .line 430098
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430099
    .line 430100
    .line 430101
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/common/statistics/session/c;->g:Ljava/lang/String;

    .line 430102
    .line 430103
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/f;->t(Ljava/lang/String;)Z

    .line 430104
    .line 430105
    .line 430106
    move-result v1

    .line 430107
    if-nez v1, :cond_4

    .line 430108
    .line 430109
    const-string v1, "utm_term"

    .line 430110
    .line 430111
    iget-object v2, p0, Lcom/meituan/android/common/statistics/session/c;->g:Ljava/lang/String;

    .line 430112
    .line 430113
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430114
    .line 430115
    .line 430116
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/common/statistics/session/c;->h:Ljava/lang/String;

    .line 430117
    .line 430118
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/f;->t(Ljava/lang/String;)Z

    .line 430119
    .line 430120
    .line 430121
    move-result v1

    .line 430122
    if-nez v1, :cond_5

    .line 430123
    .line 430124
    const-string v1, "utm_content"

    .line 430125
    .line 430126
    iget-object v2, p0, Lcom/meituan/android/common/statistics/session/c;->h:Ljava/lang/String;

    .line 430127
    .line 430128
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430129
    .line 430130
    .line 430131
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/common/statistics/session/c;->i:Ljava/lang/String;

    .line 430132
    .line 430133
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/f;->t(Ljava/lang/String;)Z

    .line 430134
    .line 430135
    .line 430136
    move-result v1

    .line 430137
    if-nez v1, :cond_6

    .line 430138
    .line 430139
    const-string v1, "utm_campaign"

    .line 430140
    .line 430141
    iget-object p0, p0, Lcom/meituan/android/common/statistics/session/c;->i:Ljava/lang/String;

    .line 430142
    .line 430143
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430144
    .line 430145
    .line 430146
    :cond_6
    const-string p0, "utm"

    .line 430147
    .line 430148
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430149
    .line 430150
    move-result-object v0

    check-cast p1, Lcom/meituan/android/common/statistics/channel/d$a;

    invoke-virtual {p1, p0, v0}, Lcom/meituan/android/common/statistics/channel/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Lcom/meituan/android/common/statistics/session/c;)Z
    .locals 7
    .param p0    # Lcom/meituan/android/common/statistics/session/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/common/statistics/session/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf5297a

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    iget-object p0, p0, Lcom/meituan/android/common/statistics/session/c;->a:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/f;->t(Ljava/lang/String;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-nez v1, :cond_1

    sget-object v1, Lcom/meituan/android/common/statistics/session/d;->a:Lcom/meituan/android/common/statistics/session/c;

    iget-object v1, v1, Lcom/meituan/android/common/statistics/session/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Lcom/meituan/android/common/statistics/session/c;)Z
    .locals 7
    .param p0    # Lcom/meituan/android/common/statistics/session/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/common/statistics/session/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xec585f

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    iget-object p0, p0, Lcom/meituan/android/common/statistics/session/c;->b:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/f;->t(Ljava/lang/String;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    const-string v1, "0"

    .line 120038
    .line 120039
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-nez v1, :cond_1

    .line 120044
    .line 120045
    sget-object v1, Lcom/meituan/android/common/statistics/session/d;->a:Lcom/meituan/android/common/statistics/session/c;

    .line 120046
    .line 120047
    iget-object v1, v1, Lcom/meituan/android/common/statistics/session/c;->b:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120050
    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Lcom/meituan/android/common/statistics/session/c;)Z
    .locals 7
    .param p0    # Lcom/meituan/android/common/statistics/session/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/common/statistics/session/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x7df8d2

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    iget-object p0, p0, Lcom/meituan/android/common/statistics/session/c;->e:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/f;->t(Ljava/lang/String;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-nez v1, :cond_1

    sget-object v1, Lcom/meituan/android/common/statistics/session/d;->a:Lcom/meituan/android/common/statistics/session/c;

    iget-object v1, v1, Lcom/meituan/android/common/statistics/session/c;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)V
    .locals 7

    .line 120000
    const-class v0, Lcom/meituan/android/common/statistics/session/d;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/common/statistics/session/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xd7b26b

    .line 120012
    .line 120013
    .line 120014
    const/4 v5, 0x0

    .line 120015
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/common/statistics/d;->o()Lcom/meituan/android/common/statistics/d;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v1}, Lcom/meituan/android/common/statistics/d;->m()Ljava/util/Map;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    monitor-exit v0

    .line 120037
    return-void

    .line 120038
    :cond_1
    :try_start_2
    const-string v3, "lch"

    .line 120039
    .line 120040
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/f;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v4

    .line 120044
    move-object v5, v1

    .line 120045
    check-cast v5, Lcom/meituan/android/common/statistics/channel/d$a;

    .line 120046
    .line 120047
    invoke-virtual {v5, v3, v4}, Lcom/meituan/android/common/statistics/channel/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    const-string v3, "pushid"

    .line 120051
    .line 120052
    const-string v4, "0"

    .line 120053
    .line 120054
    invoke-virtual {v5, v3, v4}, Lcom/meituan/android/common/statistics/channel/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    const/4 v3, 0x3

    .line 120058
    const-string v4, "push_ext"

    .line 120059
    .line 120060
    const-string v5, "utm"

    .line 120061
    .line 120062
    const-string v6, "pushSource"

    .line 120063
    .line 120064
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    :goto_0
    if-ge v2, v3, :cond_2

    .line 120069
    .line 120070
    aget-object v5, v4, v2

    .line 120071
    .line 120072
    move-object v6, v1

    .line 120073
    check-cast v6, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120074
    .line 120075
    invoke-virtual {v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    add-int/lit8 v2, v2, 0x1

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_2
    sget-object v1, Lcom/meituan/android/common/statistics/session/d;->a:Lcom/meituan/android/common/statistics/session/c;

    .line 120082
    .line 120083
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/f;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p0

    .line 120087
    iput-object p0, v1, Lcom/meituan/android/common/statistics/session/c;->a:Ljava/lang/String;

    .line 120088
    .line 120089
    const-string p0, "0"

    .line 120090
    .line 120091
    iput-object p0, v1, Lcom/meituan/android/common/statistics/session/c;->b:Ljava/lang/String;

    .line 120092
    .line 120093
    const-string p0, ""

    .line 120094
    .line 120095
    iput-object p0, v1, Lcom/meituan/android/common/statistics/session/c;->e:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120096
    .line 120097
    monitor-exit v0

    .line 120098
    return-void

    .line 120099
    :catchall_0
    move-exception p0

    .line 120100
    monitor-exit v0

    throw p0
.end method

.method public static f(Lcom/meituan/android/common/statistics/session/c;)Z
    .locals 7
    .param p0    # Lcom/meituan/android/common/statistics/session/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/common/statistics/session/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xbac1b7

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/statistics/session/e;->i()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_3

    .line 120037
    .line 120038
    invoke-static {}, Lcom/meituan/android/common/statistics/session/e;->k()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_2

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    const/4 v1, 0x0

    .line 120046
    goto :goto_1

    .line 120047
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 120048
    :goto_1
    if-eqz v1, :cond_4

    .line 120049
    .line 120050
    return v0

    .line 120051
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/common/statistics/session/c;->a:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-eqz v3, :cond_5

    .line 120058
    .line 120059
    iget-object p0, p0, Lcom/meituan/android/common/statistics/session/c;->b:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result p0

    .line 120065
    if-eqz p0, :cond_5

    .line 120066
    .line 120067
    return v0

    .line 120068
    :cond_5
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/f;->t(Ljava/lang/String;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result p0

    .line 120072
    if-nez p0, :cond_6

    .line 120073
    .line 120074
    const-string p0, "push"

    .line 120075
    .line 120076
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result p0

    .line 120080
    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public static g(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/common/statistics/session/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x13879b

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
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/f;->t(Ljava/lang/String;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    sget-object v0, Lcom/meituan/android/common/statistics/session/d;->a:Lcom/meituan/android/common/statistics/session/c;

    .line 120029
    .line 120030
    iput-object p0, v0, Lcom/meituan/android/common/statistics/session/c;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static h(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/common/statistics/session/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xce129e

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
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/f;->t(Ljava/lang/String;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    sget-object v0, Lcom/meituan/android/common/statistics/session/d;->a:Lcom/meituan/android/common/statistics/session/c;

    .line 120029
    .line 120030
    iput-object p0, v0, Lcom/meituan/android/common/statistics/session/c;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/common/statistics/session/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xaf8afc

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
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/f;->t(Ljava/lang/String;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    sget-object v0, Lcom/meituan/android/common/statistics/session/d;->a:Lcom/meituan/android/common/statistics/session/c;

    .line 120029
    .line 120030
    iput-object p0, v0, Lcom/meituan/android/common/statistics/session/c;->e:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static declared-synchronized j(Lcom/meituan/android/common/statistics/session/c;)V
    .locals 6
    .param p0    # Lcom/meituan/android/common/statistics/session/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const-class v0, Lcom/meituan/android/common/statistics/session/d;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/common/statistics/session/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x8e7c99

    .line 120012
    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    if-nez p0, :cond_1

    .line 120027
    .line 120028
    monitor-exit v0

    .line 120029
    return-void

    .line 120030
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/meituan/android/common/statistics/d;->o()Lcom/meituan/android/common/statistics/d;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v1}, Lcom/meituan/android/common/statistics/d;->m()Ljava/util/Map;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120038
    if-nez v1, :cond_2

    .line 120039
    .line 120040
    monitor-exit v0

    .line 120041
    return-void

    .line 120042
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/meituan/android/common/statistics/session/c;->a:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/f;->t(Ljava/lang/String;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-nez v2, :cond_3

    .line 120049
    .line 120050
    const-string v2, "lch"

    .line 120051
    .line 120052
    iget-object v3, p0, Lcom/meituan/android/common/statistics/session/c;->a:Ljava/lang/String;

    .line 120053
    .line 120054
    move-object v4, v1

    .line 120055
    check-cast v4, Lcom/meituan/android/common/statistics/channel/d$a;

    .line 120056
    .line 120057
    invoke-virtual {v4, v2, v3}, Lcom/meituan/android/common/statistics/channel/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/common/statistics/session/c;->b:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/f;->t(Ljava/lang/String;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    if-nez v2, :cond_5

    .line 120067
    .line 120068
    const-string v2, "0"

    .line 120069
    .line 120070
    iget-object v3, p0, Lcom/meituan/android/common/statistics/session/c;->b:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v2

    .line 120076
    if-nez v2, :cond_5

    .line 120077
    .line 120078
    const-string v2, "feepush"

    .line 120079
    .line 120080
    iget-object v3, p0, Lcom/meituan/android/common/statistics/session/c;->d:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v2

    .line 120086
    if-nez v2, :cond_4

    .line 120087
    .line 120088
    const-string v2, "lch"

    .line 120089
    .line 120090
    const-string v3, "push"

    .line 120091
    .line 120092
    move-object v4, v1

    .line 120093
    check-cast v4, Lcom/meituan/android/common/statistics/channel/d$a;

    .line 120094
    .line 120095
    invoke-virtual {v4, v2, v3}, Lcom/meituan/android/common/statistics/channel/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    :cond_4
    const-string v2, "pushid"

    .line 120099
    .line 120100
    iget-object v3, p0, Lcom/meituan/android/common/statistics/session/c;->b:Ljava/lang/String;

    .line 120101
    .line 120102
    move-object v4, v1

    .line 120103
    check-cast v4, Lcom/meituan/android/common/statistics/channel/d$a;

    .line 120104
    .line 120105
    invoke-virtual {v4, v2, v3}, Lcom/meituan/android/common/statistics/channel/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    :cond_5
    iget-object v2, p0, Lcom/meituan/android/common/statistics/session/c;->d:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/f;->t(Ljava/lang/String;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v2

    .line 120114
    if-nez v2, :cond_6

    .line 120115
    .line 120116
    const-string v2, "pushSource"

    .line 120117
    .line 120118
    iget-object v3, p0, Lcom/meituan/android/common/statistics/session/c;->d:Ljava/lang/String;

    .line 120119
    .line 120120
    move-object v4, v1

    .line 120121
    check-cast v4, Lcom/meituan/android/common/statistics/channel/d$a;

    .line 120122
    .line 120123
    invoke-virtual {v4, v2, v3}, Lcom/meituan/android/common/statistics/channel/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    :cond_6
    iget-object v2, p0, Lcom/meituan/android/common/statistics/session/c;->c:Ljava/lang/String;

    .line 120127
    .line 120128
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/f;->t(Ljava/lang/String;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v2

    .line 120132
    if-nez v2, :cond_7

    .line 120133
    .line 120134
    const-string v2, "push_ext"

    .line 120135
    .line 120136
    iget-object v3, p0, Lcom/meituan/android/common/statistics/session/c;->c:Ljava/lang/String;

    .line 120137
    .line 120138
    move-object v4, v1

    .line 120139
    check-cast v4, Lcom/meituan/android/common/statistics/channel/d$a;

    .line 120140
    .line 120141
    invoke-virtual {v4, v2, v3}, Lcom/meituan/android/common/statistics/channel/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    :cond_7
    invoke-static {p0, v1}, Lcom/meituan/android/common/statistics/session/d;->a(Lcom/meituan/android/common/statistics/session/c;Ljava/util/Map;)V

    .line 120145
    .line 120146
    .line 120147
    iget-object v1, p0, Lcom/meituan/android/common/statistics/session/c;->a:Ljava/lang/String;

    .line 120148
    .line 120149
    invoke-static {v1}, Lcom/meituan/android/common/statistics/session/d;->g(Ljava/lang/String;)V

    .line 120150
    .line 120151
    .line 120152
    iget-object v1, p0, Lcom/meituan/android/common/statistics/session/c;->b:Ljava/lang/String;

    .line 120153
    .line 120154
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/f;->t(Ljava/lang/String;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v1

    .line 120158
    if-nez v1, :cond_8

    .line 120159
    .line 120160
    const-string v1, "0"

    .line 120161
    .line 120162
    iget-object v2, p0, Lcom/meituan/android/common/statistics/session/c;->b:Ljava/lang/String;

    .line 120163
    .line 120164
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120165
    .line 120166
    .line 120167
    move-result v1

    .line 120168
    if-nez v1, :cond_8

    .line 120169
    .line 120170
    sget-object v1, Lcom/meituan/android/common/statistics/session/d;->a:Lcom/meituan/android/common/statistics/session/c;

    .line 120171
    .line 120172
    iget-object v2, p0, Lcom/meituan/android/common/statistics/session/c;->b:Ljava/lang/String;

    .line 120173
    .line 120174
    iput-object v2, v1, Lcom/meituan/android/common/statistics/session/c;->b:Ljava/lang/String;

    .line 120175
    .line 120176
    :cond_8
    iget-object p0, p0, Lcom/meituan/android/common/statistics/session/c;->e:Ljava/lang/String;

    .line 120177
    .line 120178
    invoke-static {p0}, Lcom/meituan/android/common/statistics/session/d;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120179
    .line 120180
    .line 120181
    monitor-exit v0

    .line 120182
    return-void

    .line 120183
    :catchall_0
    move-exception p0

    .line 120184
    monitor-exit v0

    .line 120185
    throw p0
.end method
