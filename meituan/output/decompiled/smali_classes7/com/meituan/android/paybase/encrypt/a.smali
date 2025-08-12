.class public Lcom/meituan/android/paybase/encrypt/a;
.super Lcom/sankuai/meituan/retrofit2/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paybase/encrypt/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lcom/sankuai/meituan/tte/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x79abda252cb6cbb2L    # -3.55183809358947E-278

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/meituan/retrofit2/k$a;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    new-instance v1, Ljava/lang/Byte;

    .line 120010
    .line 120011
    const/4 v2, 0x1

    .line 120012
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120013
    .line 120014
    .line 120015
    aput-object v1, v0, v2

    .line 120016
    .line 120017
    sget-object v1, Lcom/meituan/android/paybase/encrypt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v3, 0x563158

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v4

    .line 120026
    if-eqz v4, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_0
    const-string v0, "context == null"

    .line 120033
    .line 120034
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/meituan/android/paybase/encrypt/a;->a:Landroid/content/Context;

    .line 120038
    .line 120039
    iput-boolean v2, p0, Lcom/meituan/android/paybase/encrypt/a;->b:Z

    .line 120040
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/tte/f0;)V
    .locals 3

    .line 150000
    invoke-direct {p0, p1}, Lcom/meituan/android/paybase/encrypt/a;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x3

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    new-instance p1, Ljava/lang/Byte;

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    invoke-direct {p1, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 150013
    .line 150014
    .line 150015
    aput-object p1, v0, v1

    .line 150016
    .line 150017
    const/4 p1, 0x2

    .line 150018
    aput-object p2, v0, p1

    .line 150019
    .line 150020
    sget-object p1, Lcom/meituan/android/paybase/encrypt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150021
    .line 150022
    const v1, 0xc6ae84

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v2

    .line 150029
    if-eqz v2, :cond_0

    .line 150030
    .line 150031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    return-void

    .line 150035
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/paybase/encrypt/a;->c:Lcom/sankuai/meituan/tte/f0;

    return-void
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

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 p2, 0x2

    .line 190010
    aput-object p3, v0, p2

    .line 190011
    .line 190012
    const/4 p2, 0x3

    .line 190013
    aput-object p4, v0, p2

    .line 190014
    .line 190015
    sget-object p2, Lcom/meituan/android/paybase/encrypt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const p3, 0x9ef4a8

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result p4

    .line 190024
    if-eqz p4, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    move-result-object p1

    .line 190030
    check-cast p1, Lcom/sankuai/meituan/retrofit2/k;

    .line 190031
    .line 190032
    return-object p1

    .line 190033
    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 190034
    .line 190035
    .line 190036
    move-result-object p2

    .line 190037
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 190038
    .line 190039
    .line 190040
    move-result-object p1

    .line 190041
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p1

    .line 190045
    new-instance p2, Lcom/meituan/android/paybase/encrypt/a$a;

    .line 190046
    .line 190047
    invoke-direct {p2, p1}, Lcom/meituan/android/paybase/encrypt/a$a;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 190048
    .line 190049
    .line 190050
    return-object p2
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/sankuai/meituan/retrofit2/Retrofit;)Lcom/sankuai/meituan/retrofit2/k;
    .locals 4
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

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object p3, Lcom/meituan/android/paybase/encrypt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xd775a4

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Lcom/sankuai/meituan/retrofit2/k;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    const-string p3, ""

    .line 170031
    .line 170032
    if-eqz p2, :cond_2

    .line 170033
    .line 170034
    :try_start_0
    array-length v0, p2

    .line 170035
    if-lez v0, :cond_2

    .line 170036
    .line 170037
    array-length v0, p2

    .line 170038
    :goto_0
    if-ge v1, v0, :cond_2

    .line 170039
    .line 170040
    aget-object v2, p2, v1

    .line 170041
    .line 170042
    instance-of v3, v2, Lcom/sankuai/meituan/retrofit2/http/POST;

    .line 170043
    .line 170044
    if-eqz v3, :cond_1

    .line 170045
    .line 170046
    check-cast v2, Lcom/sankuai/meituan/retrofit2/http/POST;

    .line 170047
    .line 170048
    invoke-interface {v2}, Lcom/sankuai/meituan/retrofit2/http/POST;->value()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170052
    move-object p3, p2

    .line 170053
    goto :goto_1

    .line 170054
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :catch_0
    move-exception p2

    .line 170058
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p2

    .line 170062
    const-string v0, "EncryptConverterFactory_responseBodyConverter"

    .line 170063
    .line 170064
    invoke-static {v0, p2}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    :cond_2
    :goto_1
    new-instance p2, Lcom/meituan/android/paybase/encrypt/c;

    .line 170068
    .line 170069
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 170070
    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/paybase/encrypt/a;->c:Lcom/sankuai/meituan/tte/f0;

    invoke-direct {p2, p1, p3, v0}, Lcom/meituan/android/paybase/encrypt/c;-><init>(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;Lcom/sankuai/meituan/tte/f0;)V

    return-object p2
.end method

.method public final stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/sankuai/meituan/retrofit2/Retrofit;)Lcom/sankuai/meituan/retrofit2/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/sankuai/meituan/retrofit2/Retrofit;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/k<",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object p3, Lcom/meituan/android/paybase/encrypt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x88e2c8

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Lcom/sankuai/meituan/retrofit2/k;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    iget-boolean p3, p0, Lcom/meituan/android/paybase/encrypt/a;->b:Z

    .line 170031
    .line 170032
    if-eqz p3, :cond_1

    .line 170033
    .line 170034
    const-class p3, Ljava/lang/String;

    .line 170035
    .line 170036
    if-ne p1, p3, :cond_1

    .line 170037
    .line 170038
    new-instance p1, Lcom/meituan/android/paybase/encrypt/d;

    .line 170039
    .line 170040
    iget-object p3, p0, Lcom/meituan/android/paybase/encrypt/a;->a:Landroid/content/Context;

    invoke-direct {p1, p2, p3}, Lcom/meituan/android/paybase/encrypt/d;-><init>([Ljava/lang/annotation/Annotation;Landroid/content/Context;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
