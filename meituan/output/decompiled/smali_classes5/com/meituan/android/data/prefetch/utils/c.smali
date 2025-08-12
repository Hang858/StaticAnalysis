.class public final Lcom/meituan/android/data/prefetch/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x68adef6771e546f9L    # 1.7481913025706717E196

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    new-instance v2, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v3, 0x2

    .line 770015
    aput-object v2, v0, v3

    .line 770016
    .line 770017
    sget-object v2, Lcom/meituan/android/data/prefetch/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v3, 0x0

    .line 770020
    const v4, 0xf5fcc3

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v5

    .line 770027
    if-eqz v5, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    return-void

    .line 770033
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 770034
    .line 770035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 770036
    .line 770037
    .line 770038
    check-cast p0, Ljava/util/HashMap;

    .line 770039
    .line 770040
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 770041
    .line 770042
    .line 770043
    move-result-object p0

    .line 770044
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 770045
    .line 770046
    .line 770047
    move-result-object p0

    .line 770048
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 770049
    .line 770050
    .line 770051
    move-result v2

    .line 770052
    if-eqz v2, :cond_2

    .line 770053
    .line 770054
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770055
    .line 770056
    .line 770057
    move-result-object v2

    .line 770058
    check-cast v2, Ljava/util/Map$Entry;

    .line 770059
    .line 770060
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 770061
    .line 770062
    .line 770063
    move-result-object v3

    .line 770064
    check-cast v3, Ljava/lang/String;

    .line 770065
    .line 770066
    invoke-static {v3}, Lcom/meituan/android/data/prefetch/utils/b;->a(Ljava/lang/String;)Z

    .line 770067
    .line 770068
    .line 770069
    move-result v3

    .line 770070
    if-eqz v3, :cond_1

    .line 770071
    .line 770072
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 770073
    .line 770074
    .line 770075
    move-result-object v3

    .line 770076
    check-cast v3, Ljava/lang/String;

    .line 770077
    .line 770078
    new-instance v4, Lorg/json/JSONObject;

    .line 770079
    .line 770080
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 770081
    .line 770082
    .line 770083
    move-result-object v2

    .line 770084
    check-cast v2, Ljava/lang/String;

    .line 770085
    .line 770086
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 770087
    .line 770088
    .line 770089
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 770090
    .line 770091
    .line 770092
    move-result-object v2

    .line 770093
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 770094
    .line 770095
    .line 770096
    move-result v5

    .line 770097
    if-eqz v5, :cond_1

    .line 770098
    .line 770099
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770100
    .line 770101
    .line 770102
    move-result-object v5

    .line 770103
    check-cast v5, Ljava/lang/String;

    .line 770104
    .line 770105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 770106
    .line 770107
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 770108
    .line 770109
    .line 770110
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770111
    .line 770112
    .line 770113
    const-string v7, "."

    .line 770114
    .line 770115
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770116
    .line 770117
    .line 770118
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770119
    .line 770120
    .line 770121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770122
    .line 770123
    .line 770124
    move-result-object v6

    .line 770125
    const-string v7, ""

    .line 770126
    .line 770127
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770128
    .line 770129
    .line 770130
    move-result-object v5

    .line 770131
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770132
    .line 770133
    .line 770134
    goto :goto_1

    .line 770135
    :catch_0
    move-exception v2

    .line 770136
    const-string v3, "ParamsUtils"

    .line 770137
    .line 770138
    const-string v4, "expandJsonParams: "

    .line 770139
    .line 770140
    invoke-static {v3, v4, v2}, Lcom/meituan/android/data/prefetch/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 770141
    .line 770142
    .line 770143
    goto :goto_0

    .line 770144
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 770145
    .line 770146
    .line 770147
    move-result p0

    .line 770148
    if-nez p0, :cond_3

    .line 770149
    .line 770150
    if-le p2, v1, :cond_3

    .line 770151
    .line 770152
    move-object p0, p1

    .line 770153
    check-cast p0, Ljava/util/HashMap;

    .line 770154
    .line 770155
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 770156
    .line 770157
    .line 770158
    sub-int/2addr p2, v1

    .line 770159
    invoke-static {v0, p1, p2}, Lcom/meituan/android/data/prefetch/utils/c;->a(Ljava/util/Map;Ljava/util/Map;I)V

    .line 770160
    .line 770161
    .line 770162
    :cond_3
    return-void
.end method

.method public static b(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .param p0    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    sget-object v2, Lcom/meituan/android/data/prefetch/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0xd226be

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/util/Map;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 430029
    .line 430030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430031
    .line 430032
    .line 430033
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p0

    .line 430037
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430038
    .line 430039
    .line 430040
    move-result-object p0

    .line 430041
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 430042
    .line 430043
    .line 430044
    move-result v2

    .line 430045
    if-eqz v2, :cond_4

    .line 430046
    .line 430047
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v2

    .line 430051
    check-cast v2, Ljava/util/Map$Entry;

    .line 430052
    .line 430053
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v3

    .line 430057
    instance-of v4, v3, Ljava/util/Map;

    .line 430058
    .line 430059
    if-eqz v4, :cond_2

    .line 430060
    .line 430061
    check-cast v3, Ljava/util/Map;

    .line 430062
    .line 430063
    invoke-static {v3, p1}, Lcom/meituan/android/data/prefetch/utils/c;->b(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v2

    .line 430067
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 430068
    .line 430069
    .line 430070
    goto :goto_0

    .line 430071
    :cond_2
    instance-of v4, v3, Ljava/lang/String;

    .line 430072
    .line 430073
    if-eqz v4, :cond_3

    .line 430074
    .line 430075
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v4

    .line 430079
    const-string v5, "$"

    .line 430080
    .line 430081
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430082
    .line 430083
    .line 430084
    move-result v4

    .line 430085
    if-eqz v4, :cond_3

    .line 430086
    .line 430087
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430088
    .line 430089
    .line 430090
    move-result-object v4

    .line 430091
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 430092
    .line 430093
    .line 430094
    move-result v4

    .line 430095
    if-le v4, v1, :cond_3

    .line 430096
    .line 430097
    check-cast v3, Ljava/lang/String;

    .line 430098
    .line 430099
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 430100
    .line 430101
    .line 430102
    move-result-object v3

    .line 430103
    const-string v4, ""

    .line 430104
    .line 430105
    invoke-static {p1, v3, v4}, Lcom/sankuai/common/utils/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430106
    .line 430107
    .line 430108
    move-result-object v3

    .line 430109
    check-cast v3, Ljava/lang/String;

    .line 430110
    .line 430111
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430112
    .line 430113
    .line 430114
    move-result v4

    .line 430115
    if-nez v4, :cond_1

    .line 430116
    .line 430117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430118
    .line 430119
    .line 430120
    move-result-object v2

    .line 430121
    check-cast v2, Ljava/lang/String;

    .line 430122
    .line 430123
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430124
    .line 430125
    .line 430126
    goto :goto_0

    .line 430127
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430128
    .line 430129
    .line 430130
    move-result-object v2

    .line 430131
    check-cast v2, Ljava/lang/String;

    .line 430132
    .line 430133
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430134
    .line 430135
    .line 430136
    goto :goto_0

    .line 430137
    :cond_4
    return-object v0
.end method
