.class public final Lcom/meituan/android/hotel/terminus/retrofit/base/a;
.super Lcom/sankuai/meituan/retrofit2/k$a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e06e11fcfe14a2bL    # -6.743261953919393E9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Landroid/content/Context;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Lcom/sankuai/meituan/retrofit2/k$a;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/hotel/terminus/retrofit/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x2dcbed

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/retrofit/base/a;->a:Lcom/google/gson/Gson;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/hotel/terminus/retrofit/base/a;->b:Landroid/content/Context;

    .line 170030
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/hotel/terminus/retrofit/base/a;
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/terminus/retrofit/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x66542c

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/hotel/terminus/retrofit/base/a;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 130026
    .line 130027
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    const/4 v3, 0x2

    .line 130031
    new-array v3, v3, [Ljava/lang/Object;

    .line 130032
    .line 130033
    aput-object v1, v3, v2

    .line 130034
    .line 130035
    aput-object p0, v3, v0

    .line 130036
    .line 130037
    sget-object v0, Lcom/meituan/android/hotel/terminus/retrofit/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130038
    .line 130039
    const v2, 0xce6022

    .line 130040
    .line 130041
    .line 130042
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v5

    .line 130046
    if-eqz v5, :cond_1

    .line 130047
    .line 130048
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p0

    .line 130052
    check-cast p0, Lcom/meituan/android/hotel/terminus/retrofit/base/a;

    .line 130053
    .line 130054
    goto :goto_0

    .line 130055
    :cond_1
    new-instance v0, Lcom/meituan/android/hotel/terminus/retrofit/base/a;

    .line 130056
    .line 130057
    invoke-direct {v0, v1, p0}, Lcom/meituan/android/hotel/terminus/retrofit/base/a;-><init>(Lcom/google/gson/Gson;Landroid/content/Context;)V

    .line 130058
    .line 130059
    .line 130060
    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/sankuai/meituan/retrofit2/Retrofit;)Lcom/sankuai/meituan/retrofit2/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/sankuai/meituan/retrofit2/Retrofit;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/k<",
            "*",
            "Lcom/sankuai/meituan/retrofit2/RequestBody;",
            ">;"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 p2, 0x2

    .line 250010
    aput-object p3, v0, p2

    .line 250011
    .line 250012
    const/4 p2, 0x3

    .line 250013
    aput-object p4, v0, p2

    .line 250014
    .line 250015
    sget-object p2, Lcom/meituan/android/hotel/terminus/retrofit/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const p3, 0x77d51c

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result p4

    .line 250024
    if-eqz p4, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    move-result-object p1

    .line 250030
    check-cast p1, Lcom/sankuai/meituan/retrofit2/k;

    .line 250031
    .line 250032
    return-object p1

    .line 250033
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/hotel/terminus/retrofit/base/a;->a:Lcom/google/gson/Gson;

    .line 250034
    .line 250035
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 250036
    .line 250037
    .line 250038
    move-result-object p1

    .line 250039
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 250040
    .line 250041
    .line 250042
    move-result-object p1

    .line 250043
    new-instance p2, Lcom/meituan/android/hotel/terminus/retrofit/base/b;

    .line 250044
    .line 250045
    iget-object p3, p0, Lcom/meituan/android/hotel/terminus/retrofit/base/a;->a:Lcom/google/gson/Gson;

    .line 250046
    .line 250047
    invoke-direct {p2, p3, p1}, Lcom/meituan/android/hotel/terminus/retrofit/base/b;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    .line 250048
    .line 250049
    .line 250050
    return-object p2
.end method

.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/sankuai/meituan/retrofit2/Retrofit;)Lcom/sankuai/meituan/retrofit2/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/sankuai/meituan/retrofit2/Retrofit;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/k<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 p2, 0x2

    .line 210010
    aput-object p3, v0, p2

    .line 210011
    .line 210012
    sget-object p2, Lcom/meituan/android/hotel/terminus/retrofit/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const p3, 0x634a69

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v1

    .line 210021
    if-eqz v1, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Lcom/sankuai/meituan/retrofit2/k;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/hotel/terminus/retrofit/base/a;->a:Lcom/google/gson/Gson;

    .line 210031
    .line 210032
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 210033
    .line 210034
    .line 210035
    move-result-object p3

    .line 210036
    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 210037
    .line 210038
    .line 210039
    move-result-object p2

    .line 210040
    new-instance p3, Lcom/meituan/android/hotel/terminus/retrofit/base/c;

    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/retrofit/base/a;->a:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/retrofit/base/a;->b:Landroid/content/Context;

    invoke-direct {p3, v0, p2, p1, v1}, Lcom/meituan/android/hotel/terminus/retrofit/base/c;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Landroid/content/Context;)V

    return-object p3
.end method
