.class public Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;
.super Lcom/meituan/msc/lib/interfaces/requestprefetch/a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig$LocationConfig;
    }
.end annotation


# static fields
.field public static final PREFETCH_METHOD_GET:Ljava/lang/String; = "GET"

.field public static final PREFETCH_METHOD_POST:Ljava/lang/String; = "POST"

.field public static final PREFETCH_POST_CONTENT_TYPE_FORM:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final PREFETCH_POST_CONTENT_TYPE_JSON:Ljava/lang/String; = "application/json"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public colorTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "colorTags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public contentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentType"
    .end annotation
.end field

.field public enableSecuritySign:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableSecuritySign"
    .end annotation
.end field

.field public enableSecuritySiua:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableSecuritySiua"
    .end annotation
.end field

.field public enableShark:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableShark"
    .end annotation
.end field

.field public keyMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public locationConfig:Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig$LocationConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field public method:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "method"
    .end annotation
.end field

.field public pagePath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pagePath"
    .end annotation
.end field

.field public timeout:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeout"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x597dde13f67e40L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/lib/interfaces/requestprefetch/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x856b27

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
    const-string v0, "GET"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->method:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v0, "application/json"

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->contentType:Ljava/lang/String;

    .line 100028
    .line 100029
    return-void
.end method

.method private static getAsBoolean(Ljava/lang/Object;)Z
    .locals 6

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
    sget-object v2, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x95806b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    return v1

    .line 120032
    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 120033
    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    check-cast p0, Ljava/lang/Boolean;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120039
    .line 120040
    .line 120041
    move-result p0

    .line 120042
    return p0

    .line 120043
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 120044
    .line 120045
    if-eqz v0, :cond_3

    .line 120046
    .line 120047
    check-cast p0, Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 120050
    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method private static getAsLong(Ljava/lang/Object;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
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
    sget-object v1, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x88191c

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
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    const-wide/16 v0, 0x0

    .line 120032
    .line 120033
    return-wide v0

    .line 120034
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    .line 120035
    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    check-cast p0, Ljava/lang/Number;

    .line 120039
    .line 120040
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v0

    .line 120044
    return-wide v0

    .line 120045
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 120046
    .line 120047
    if-eqz v0, :cond_3

    .line 120048
    .line 120049
    check-cast p0, Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v0

    .line 120055
    return-wide v0

    .line 120056
    :cond_3
    instance-of v0, p0, Ljava/lang/Character;

    .line 120057
    .line 120058
    if-eqz v0, :cond_4

    .line 120059
    .line 120060
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p0

    .line 120064
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120065
    .line 120066
    .line 120067
    move-result-wide v0

    .line 120068
    return-wide v0

    .line 120069
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120070
    const-string v0, "only support String or Number"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getAsString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
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
    sget-object v1, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb1df00

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
    check-cast p0, Ljava/lang/String;

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
    instance-of v0, p0, Ljava/lang/String;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    check-cast p0, Ljava/lang/String;

    .line 120033
    .line 120034
    return-object p0

    .line 120035
    :cond_2
    instance-of v0, p0, Ljava/lang/Number;

    .line 120036
    .line 120037
    if-nez v0, :cond_4

    .line 120038
    .line 120039
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 120040
    .line 120041
    if-nez v0, :cond_4

    .line 120042
    .line 120043
    instance-of v0, p0, Ljava/lang/Character;

    .line 120044
    .line 120045
    if-eqz v0, :cond_3

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120049
    .line 120050
    const-string v0, "only support String, Number, Boolean or Character"

    .line 120051
    .line 120052
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    throw p0

    .line 120056
    :cond_4
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    return-object p0
.end method

.method private static getAsStringList(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
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
    sget-object v1, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6b855e

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
    check-cast p0, Ljava/util/List;

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
    instance-of v0, p0, Ljava/util/List;

    .line 120029
    .line 120030
    if-eqz v0, :cond_4

    .line 120031
    .line 120032
    check-cast p0, Ljava/util/List;

    .line 120033
    .line 120034
    new-instance v0, Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_3

    .line 120048
    .line 120049
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    instance-of v2, v1, Ljava/lang/String;

    .line 120054
    .line 120055
    if-eqz v2, :cond_2

    .line 120056
    .line 120057
    check-cast v1, Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120064
    .line 120065
    const-string v0, "List contains non-String element: "

    .line 120066
    .line 120067
    invoke-static {v0, v1}, Landroid/arch/lifecycle/d;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    throw p0

    .line 120075
    :cond_3
    return-object v0

    .line 120076
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120077
    .line 120078
    const-string v0, "Only support List<String>"

    .line 120079
    .line 120080
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parse(Ljava/util/Map;)Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/ClassCastException;
        }
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
    sget-object v1, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7d3bc6

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
    check-cast p0, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v1, "pagePath"

    .line 120031
    .line 120032
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-static {v1}, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->getAsString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    iput-object v1, v0, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->pagePath:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string v1, "url"

    .line 120043
    .line 120044
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-static {v1}, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->getAsString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    iput-object v1, v0, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->url:Ljava/lang/String;

    .line 120053
    .line 120054
    const-string v1, "enableShark"

    .line 120055
    .line 120056
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-static {v1}, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->getAsBoolean(Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    iput-boolean v1, v0, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->enableShark:Z

    .line 120065
    .line 120066
    const-string v1, "timeout"

    .line 120067
    .line 120068
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    invoke-static {v1}, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->getAsLong(Ljava/lang/Object;)J

    .line 120073
    .line 120074
    .line 120075
    move-result-wide v1

    .line 120076
    iput-wide v1, v0, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->timeout:J

    .line 120077
    .line 120078
    const-string v1, "method"

    .line 120079
    .line 120080
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    invoke-static {v1}, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->getAsString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    if-eqz v1, :cond_1

    .line 120089
    .line 120090
    iput-object v1, v0, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->method:Ljava/lang/String;

    .line 120091
    .line 120092
    :cond_1
    const-string v1, "contentType"

    .line 120093
    .line 120094
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    invoke-static {v1}, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->getAsString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    if-eqz v1, :cond_2

    .line 120103
    .line 120104
    iput-object v1, v0, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->contentType:Ljava/lang/String;

    .line 120105
    .line 120106
    :cond_2
    const-string v1, "enableSecuritySign"

    .line 120107
    .line 120108
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    invoke-static {v1}, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->getAsBoolean(Ljava/lang/Object;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v1

    .line 120116
    iput-boolean v1, v0, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->enableSecuritySign:Z

    .line 120117
    .line 120118
    const-string v1, "enableSecuritySiua"

    .line 120119
    .line 120120
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    invoke-static {v1}, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->getAsBoolean(Ljava/lang/Object;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v1

    .line 120128
    iput-boolean v1, v0, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->enableSecuritySiua:Z

    .line 120129
    .line 120130
    const-string v1, "colorTags"

    .line 120131
    .line 120132
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v1

    .line 120136
    invoke-static {v1}, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->getAsStringList(Ljava/lang/Object;)Ljava/util/List;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    iput-object v1, v0, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->colorTags:Ljava/util/List;

    .line 120141
    .line 120142
    new-instance v1, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig$LocationConfig;

    .line 120143
    .line 120144
    invoke-direct {v1}, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig$LocationConfig;-><init>()V

    .line 120145
    .line 120146
    .line 120147
    iput-object v1, v0, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->locationConfig:Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig$LocationConfig;

    .line 120148
    .line 120149
    const-string v2, "location"

    .line 120150
    .line 120151
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v2

    .line 120155
    check-cast v2, Ljava/util/Map;

    .line 120156
    .line 120157
    if-eqz v2, :cond_4

    .line 120158
    .line 120159
    const-string v3, "enable"

    .line 120160
    .line 120161
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v3

    .line 120165
    invoke-static {v3}, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->getAsBoolean(Ljava/lang/Object;)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v3

    .line 120169
    iput-boolean v3, v1, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig$LocationConfig;->enable:Z

    .line 120170
    .line 120171
    const-string v3, "type"

    .line 120172
    .line 120173
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v3

    .line 120177
    invoke-static {v3}, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->getAsString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v3

    .line 120181
    iput-object v3, v1, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig$LocationConfig;->type:Ljava/lang/String;

    .line 120182
    .line 120183
    const-string v3, "sceneToken"

    .line 120184
    .line 120185
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v3

    .line 120189
    invoke-static {v3}, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->getAsString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v3

    .line 120193
    iput-object v3, v1, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig$LocationConfig;->sceneToken:Ljava/lang/String;

    .line 120194
    .line 120195
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->U()Z

    .line 120196
    .line 120197
    .line 120198
    move-result v3

    .line 120199
    if-eqz v3, :cond_4

    .line 120200
    .line 120201
    const-string v3, "enableCache"

    .line 120202
    .line 120203
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v3

    .line 120207
    invoke-static {v3}, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->getAsBoolean(Ljava/lang/Object;)Z

    .line 120208
    .line 120209
    .line 120210
    move-result v3

    .line 120211
    iput-boolean v3, v1, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig$LocationConfig;->enableCache:Z

    .line 120212
    .line 120213
    const-string v3, "cacheDuration"

    .line 120214
    .line 120215
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v4

    .line 120219
    if-eqz v4, :cond_3

    .line 120220
    .line 120221
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v2

    .line 120225
    invoke-static {v2}, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->getAsLong(Ljava/lang/Object;)J

    .line 120226
    .line 120227
    .line 120228
    move-result-wide v2

    .line 120229
    goto :goto_0

    .line 120230
    :cond_3
    const-wide/16 v2, -0x1

    .line 120231
    .line 120232
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v2

    .line 120236
    iput-object v2, v1, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig$LocationConfig;->cacheDuration:Ljava/lang/Long;

    .line 120237
    .line 120238
    :cond_4
    const-string v1, "keyMap"

    .line 120239
    .line 120240
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120241
    .line 120242
    .line 120243
    move-result-object p0

    .line 120244
    check-cast p0, Ljava/util/Map;

    .line 120245
    .line 120246
    iput-object p0, v0, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->keyMap:Ljava/util/Map;

    .line 120247
    .line 120248
    return-object v0
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->keyMap:Ljava/util/Map;

    return-object v0
.end method

.method public getLocation()Lcom/meituan/msc/lib/interfaces/requestprefetch/a$a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->locationConfig:Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig$LocationConfig;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc76b23

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPagePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->pagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->timeout:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isEnableSecuritySign()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->enableSecuritySign:Z

    return v0
.end method

.method public isEnableSecuritySiua()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->enableSecuritySiua:Z

    return v0
.end method

.method public isEnableShark()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->enableShark:Z

    return v0
.end method
