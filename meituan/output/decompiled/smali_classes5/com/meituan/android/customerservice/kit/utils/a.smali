.class public final Lcom/meituan/android/customerservice/kit/utils/a;
.super Ljava/net/CookieManager;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c953e0a8b207bc2L    # 1.1441934269384988E215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/customerservice/kit/utils/a;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/net/CookieManager;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/customerservice/kit/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x577fad

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
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_4

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-nez v1, :cond_3

    .line 120029
    .line 120030
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    const/4 v3, 0x0

    .line 120035
    :goto_0
    if-ge v3, v1, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 120038
    .line 120039
    .line 120040
    move-result v4

    .line 120041
    const/16 v5, 0x1f

    .line 120042
    .line 120043
    if-le v4, v5, :cond_1

    .line 120044
    .line 120045
    const/16 v5, 0x7f

    .line 120046
    .line 120047
    if-ge v4, v5, :cond_1

    .line 120048
    .line 120049
    add-int/lit8 v3, v3, 0x1

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 120053
    .line 120054
    const/4 v5, 0x3

    .line 120055
    new-array v5, v5, [Ljava/lang/Object;

    .line 120056
    .line 120057
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    aput-object v4, v5, v2

    .line 120062
    .line 120063
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    aput-object v2, v5, v0

    .line 120068
    .line 120069
    const/4 v0, 0x2

    .line 120070
    aput-object p0, v5, v0

    .line 120071
    .line 120072
    const-string p0, "Unexpected char %#04x at %d in header name: %s"

    .line 120073
    .line 120074
    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p0

    .line 120078
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    throw v1

    .line 120082
    :cond_2
    return-void

    .line 120083
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120084
    .line 120085
    const-string v0, "name is empty"

    .line 120086
    .line 120087
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    throw p0

    .line 120091
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120092
    .line 120093
    const-string v0, "name == null"

    .line 120094
    .line 120095
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    throw p0
.end method


# virtual methods
.method public final get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/customerservice/kit/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xd7db65

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/util/Map;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/net/CookieManager;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p1

    .line 430031
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p2

    .line 430035
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p2

    .line 430039
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430040
    .line 430041
    .line 430042
    move-result v0

    .line 430043
    if-eqz v0, :cond_3

    .line 430044
    .line 430045
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v0

    .line 430049
    check-cast v0, Ljava/util/Map$Entry;

    .line 430050
    .line 430051
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v1

    .line 430055
    check-cast v1, Ljava/lang/String;

    .line 430056
    .line 430057
    const-string v2, "Cookie"

    .line 430058
    .line 430059
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 430060
    .line 430061
    .line 430062
    move-result v2

    .line 430063
    if-nez v2, :cond_2

    .line 430064
    .line 430065
    const-string v2, "Cookie2"

    .line 430066
    .line 430067
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 430068
    .line 430069
    .line 430070
    move-result v1

    .line 430071
    if-eqz v1, :cond_1

    .line 430072
    .line 430073
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v1

    .line 430077
    check-cast v1, Ljava/util/List;

    .line 430078
    .line 430079
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 430080
    .line 430081
    .line 430082
    move-result v1

    .line 430083
    if-nez v1, :cond_1

    .line 430084
    .line 430085
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430086
    .line 430087
    .line 430088
    move-result-object v0

    .line 430089
    check-cast v0, Ljava/util/List;

    .line 430090
    .line 430091
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430092
    .line 430093
    .line 430094
    move-result-object v0

    .line 430095
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430096
    .line 430097
    .line 430098
    move-result v1

    .line 430099
    if-eqz v1, :cond_1

    .line 430100
    .line 430101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430102
    .line 430103
    .line 430104
    move-result-object v1

    .line 430105
    check-cast v1, Ljava/lang/String;

    .line 430106
    .line 430107
    :try_start_0
    invoke-static {v1}, Lcom/meituan/android/customerservice/kit/utils/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430108
    .line 430109
    .line 430110
    goto :goto_0

    .line 430111
    :catch_0
    sget-object p1, Lcom/meituan/android/customerservice/kit/utils/a;->a:Ljava/util/Map;

    .line 430112
    .line 430113
    :cond_3
    return-object p1
.end method
