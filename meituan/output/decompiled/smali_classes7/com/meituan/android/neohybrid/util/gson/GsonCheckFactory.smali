.class public Lcom/meituan/android/neohybrid/util/gson/GsonCheckFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/neohybrid/util/gson/GsonCheckFactory$a;,
        Lcom/meituan/android/neohybrid/util/gson/GsonCheckFactory$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/meituan/android/neohybrid/util/gson/checker/a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x394b4fe42724c9beL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/meituan/android/neohybrid/util/gson/GsonCheckFactory;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    sget-object v0, Lcom/meituan/android/neohybrid/util/gson/GsonCheckFactory;->a:Ljava/util/LinkedHashMap;

    .line 100004
    .line 100005
    const-class v1, Lcom/meituan/android/neohybrid/util/gson/annotation/Required;

    .line 100006
    .line 100007
    new-instance v2, Lcom/meituan/android/neohybrid/util/gson/checker/e;

    .line 100008
    .line 100009
    invoke-direct {v2}, Lcom/meituan/android/neohybrid/util/gson/checker/e;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    const-class v1, Lcom/meituan/android/neohybrid/util/gson/annotation/Range;

    .line 100016
    .line 100017
    new-instance v2, Lcom/meituan/android/neohybrid/util/gson/checker/c;

    .line 100018
    .line 100019
    invoke-direct {v2}, Lcom/meituan/android/neohybrid/util/gson/checker/c;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    const-class v1, Lcom/meituan/android/neohybrid/util/gson/annotation/Regex;

    .line 100026
    .line 100027
    new-instance v2, Lcom/meituan/android/neohybrid/util/gson/checker/d;

    .line 100028
    .line 100029
    invoke-direct {v2}, Lcom/meituan/android/neohybrid/util/gson/checker/d;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    const-class v1, Lcom/meituan/android/neohybrid/util/gson/annotation/ArrayCheck;

    new-instance v2, Lcom/meituan/android/neohybrid/util/gson/checker/b;

    invoke-direct {v2}, Lcom/meituan/android/neohybrid/util/gson/checker/b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;)Z
    .locals 7

    .line 120000
    sget-object v0, Lcom/meituan/android/neohybrid/util/gson/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/neohybrid/util/gson/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    const v5, 0xa29db7

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v6

    .line 120018
    if-eqz v6, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Lcom/meituan/android/neohybrid/util/gson/a;

    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_0
    sget-object v1, Lcom/meituan/android/neohybrid/util/gson/a;->c:Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    check-cast v3, Lcom/meituan/android/neohybrid/util/gson/a;

    .line 120034
    .line 120035
    if-nez v3, :cond_1

    .line 120036
    .line 120037
    new-instance v3, Lcom/meituan/android/neohybrid/util/gson/a;

    .line 120038
    .line 120039
    invoke-direct {v3, p0}, Lcom/meituan/android/neohybrid/util/gson/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    move-object p0, v3

    .line 120046
    :goto_0
    iget-object p0, p0, Lcom/meituan/android/neohybrid/util/gson/a;->b:Ljava/lang/Class;

    .line 120047
    .line 120048
    if-eqz p0, :cond_2

    .line 120049
    .line 120050
    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/neohybrid/util/gson/GsonCheckFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x4adffa

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/google/gson/TypeAdapter;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    invoke-static {v0}, Lcom/meituan/android/neohybrid/util/gson/GsonCheckFactory;->a(Ljava/lang/reflect/Type;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-nez v0, :cond_1

    .line 150036
    .line 150037
    const/4 p1, 0x0

    .line 150038
    return-object p1

    .line 150039
    :cond_1
    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->getDelegateAdapter(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p1

    .line 150043
    new-instance p2, Lcom/meituan/android/neohybrid/util/gson/GsonCheckFactory$1;

    .line 150044
    .line 150045
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/neohybrid/util/gson/GsonCheckFactory$1;-><init>(Lcom/meituan/android/neohybrid/util/gson/GsonCheckFactory;Lcom/google/gson/TypeAdapter;)V

    .line 150046
    .line 150047
    .line 150048
    return-object p2
.end method
