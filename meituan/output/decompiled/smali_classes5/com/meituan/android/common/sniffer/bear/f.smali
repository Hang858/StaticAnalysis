.class public final Lcom/meituan/android/common/sniffer/bear/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;Lcom/meituan/android/common/sniffer/bear/f;)V
    .locals 5
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/common/sniffer/bear/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const-string v0, "f"

    .line 430004
    .line 430005
    const-string v1, "s"

    .line 430006
    .line 430007
    const-string v2, "e"

    .line 430008
    .line 430009
    const-string v3, "i"

    .line 430010
    .line 430011
    if-eqz p2, :cond_0

    .line 430012
    .line 430013
    iget v4, p2, Lcom/meituan/android/common/sniffer/bear/f;->a:I

    .line 430014
    .line 430015
    invoke-static {p1, v3, v4}, Lcom/meituan/android/common/sniffer/bear/f;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    .line 430016
    .line 430017
    .line 430018
    move-result v3

    .line 430019
    iput v3, p0, Lcom/meituan/android/common/sniffer/bear/f;->a:I

    .line 430020
    .line 430021
    iget v3, p2, Lcom/meituan/android/common/sniffer/bear/f;->b:I

    .line 430022
    .line 430023
    invoke-static {p1, v2, v3}, Lcom/meituan/android/common/sniffer/bear/f;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    .line 430024
    .line 430025
    .line 430026
    move-result v2

    .line 430027
    iput v2, p0, Lcom/meituan/android/common/sniffer/bear/f;->b:I

    .line 430028
    .line 430029
    iget v2, p2, Lcom/meituan/android/common/sniffer/bear/f;->d:I

    .line 430030
    .line 430031
    invoke-static {p1, v1, v2}, Lcom/meituan/android/common/sniffer/bear/f;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    .line 430032
    .line 430033
    .line 430034
    move-result v1

    .line 430035
    iput v1, p0, Lcom/meituan/android/common/sniffer/bear/f;->d:I

    .line 430036
    .line 430037
    iget p2, p2, Lcom/meituan/android/common/sniffer/bear/f;->f:I

    .line 430038
    .line 430039
    invoke-static {p1, v0, p2}, Lcom/meituan/android/common/sniffer/bear/f;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    .line 430040
    .line 430041
    .line 430042
    move-result p2

    .line 430043
    iput p2, p0, Lcom/meituan/android/common/sniffer/bear/f;->f:I

    .line 430044
    .line 430045
    goto :goto_0

    .line 430046
    :cond_0
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p2

    .line 430050
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 430051
    .line 430052
    .line 430053
    move-result p2

    .line 430054
    iput p2, p0, Lcom/meituan/android/common/sniffer/bear/f;->a:I

    .line 430055
    .line 430056
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p2

    .line 430060
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 430061
    .line 430062
    .line 430063
    move-result p2

    .line 430064
    iput p2, p0, Lcom/meituan/android/common/sniffer/bear/f;->b:I

    .line 430065
    .line 430066
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p2

    .line 430070
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 430071
    .line 430072
    .line 430073
    move-result p2

    .line 430074
    iput p2, p0, Lcom/meituan/android/common/sniffer/bear/f;->d:I

    .line 430075
    .line 430076
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 430077
    .line 430078
    .line 430079
    move-result-object p2

    .line 430080
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 430081
    .line 430082
    .line 430083
    move-result p2

    .line 430084
    iput p2, p0, Lcom/meituan/android/common/sniffer/bear/f;->f:I

    .line 430085
    .line 430086
    :goto_0
    iget p2, p0, Lcom/meituan/android/common/sniffer/bear/f;->b:I

    .line 430087
    .line 430088
    const-string v0, "tE"

    .line 430089
    .line 430090
    invoke-static {p1, v0, p2}, Lcom/meituan/android/common/sniffer/bear/f;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;I)Ljava/util/Map;

    .line 430091
    .line 430092
    .line 430093
    move-result-object p2

    .line 430094
    iput-object p2, p0, Lcom/meituan/android/common/sniffer/bear/f;->c:Ljava/util/Map;

    .line 430095
    .line 430096
    iget p2, p0, Lcom/meituan/android/common/sniffer/bear/f;->d:I

    .line 430097
    .line 430098
    const-string v0, "tS"

    .line 430099
    .line 430100
    invoke-static {p1, v0, p2}, Lcom/meituan/android/common/sniffer/bear/f;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;I)Ljava/util/Map;

    .line 430101
    .line 430102
    .line 430103
    move-result-object p2

    .line 430104
    iput-object p2, p0, Lcom/meituan/android/common/sniffer/bear/f;->e:Ljava/util/Map;

    .line 430105
    .line 430106
    iget p2, p0, Lcom/meituan/android/common/sniffer/bear/f;->f:I

    .line 430107
    .line 430108
    const-string v0, "tF"

    .line 430109
    .line 430110
    invoke-static {p1, v0, p2}, Lcom/meituan/android/common/sniffer/bear/f;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;I)Ljava/util/Map;

    .line 430111
    .line 430112
    .line 430113
    move-result-object p1

    .line 430114
    iput-object p1, p0, Lcom/meituan/android/common/sniffer/bear/f;->g:Ljava/util/Map;

    .line 430115
    .line 430116
    return-void
.end method

.method public static a()Lcom/meituan/android/common/sniffer/bear/f;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    new-instance v0, Lcom/meituan/android/common/sniffer/bear/f;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/common/sniffer/bear/f;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x1

    .line 100006
    iput v1, v0, Lcom/meituan/android/common/sniffer/bear/f;->a:I

    .line 100007
    .line 100008
    return-object v0
.end method

.method public static b(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I
    .locals 0
    .param p0    # Lcom/google/gson/JsonObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 770000
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 770001
    .line 770002
    .line 770003
    move-result-object p0

    .line 770004
    if-eqz p0, :cond_0

    .line 770005
    .line 770006
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 770007
    .line 770008
    .line 770009
    move-result p0

    .line 770010
    return p0

    :cond_0
    return p2
.end method

.method public static c(Lcom/google/gson/JsonObject;Ljava/lang/String;I)Ljava/util/Map;
    .locals 3
    .param p0    # Lcom/google/gson/JsonObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 770000
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 770001
    .line 770002
    .line 770003
    move-result-object p0

    .line 770004
    instance-of p1, p0, Lcom/google/gson/JsonObject;

    .line 770005
    .line 770006
    if-eqz p1, :cond_2

    .line 770007
    .line 770008
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 770009
    .line 770010
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->size()I

    .line 770011
    .line 770012
    .line 770013
    move-result p1

    .line 770014
    if-nez p1, :cond_0

    .line 770015
    .line 770016
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 770017
    .line 770018
    .line 770019
    move-result-object p0

    .line 770020
    return-object p0

    .line 770021
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 770022
    .line 770023
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 770024
    .line 770025
    .line 770026
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 770027
    .line 770028
    .line 770029
    move-result-object v0

    .line 770030
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 770031
    .line 770032
    .line 770033
    move-result-object v0

    .line 770034
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 770035
    .line 770036
    .line 770037
    move-result v1

    .line 770038
    if-eqz v1, :cond_1

    .line 770039
    .line 770040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770041
    .line 770042
    .line 770043
    move-result-object v1

    .line 770044
    check-cast v1, Ljava/lang/String;

    .line 770045
    .line 770046
    invoke-static {p0, v1, p2}, Lcom/meituan/android/common/sniffer/bear/f;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    .line 770047
    .line 770048
    .line 770049
    move-result v2

    .line 770050
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770051
    .line 770052
    .line 770053
    move-result-object v2

    .line 770054
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770055
    .line 770056
    .line 770057
    goto :goto_0

    .line 770058
    :cond_1
    return-object p1

    .line 770059
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 770060
    move-result-object p0

    return-object p0
.end method
