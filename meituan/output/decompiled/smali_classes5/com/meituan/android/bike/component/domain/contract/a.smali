.class public final Lcom/meituan/android/bike/component/domain/contract/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/bike/component/data/response/LocationContractResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static b:Lcom/meituan/android/bike/component/data/repo/sources/a;

.field public static final c:Lcom/meituan/android/bike/component/domain/contract/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, -0x49758c2ad253a185L    # -5.791844972319619E-46

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/bike/component/domain/contract/a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/bike/component/domain/contract/a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/bike/component/domain/contract/a;->c:Lcom/meituan/android/bike/component/domain/contract/a;

    .line 100014
    .line 100015
    new-instance v0, Lcom/meituan/android/bike/component/data/repo/sources/a;

    .line 100016
    .line 100017
    new-instance v1, Lcom/meituan/android/bike/component/data/repo/sp/b;

    .line 100018
    .line 100019
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100020
    .line 100021
    const-string v3, "ContextSingleton.getInstance()"

    .line 100022
    .line 100023
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-direct {v1, v2}, Lcom/meituan/android/bike/component/data/repo/sp/b;-><init>(Landroid/content/Context;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-direct {v0, v1}, Lcom/meituan/android/bike/component/data/repo/sources/a;-><init>(Lcom/meituan/android/bike/component/data/repo/sp/b;)V

    .line 100030
    .line 100031
    .line 100032
    sput-object v0, Lcom/meituan/android/bike/component/domain/contract/a;->b:Lcom/meituan/android/bike/component/data/repo/sources/a;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/repo/sources/a;->a:Lcom/meituan/android/bike/component/data/repo/sp/b;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/repo/sp/b;->a()Lcom/meituan/android/bike/component/data/response/LocationContractResponse;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    if-eqz v0, :cond_0

    .line 100041
    .line 100042
    sget-object v0, Lcom/meituan/android/bike/component/domain/contract/a;->b:Lcom/meituan/android/bike/component/data/repo/sources/a;

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/repo/sources/a;->a:Lcom/meituan/android/bike/component/data/repo/sp/b;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/repo/sp/b;->a()Lcom/meituan/android/bike/component/data/response/LocationContractResponse;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    goto :goto_0

    .line 100051
    :cond_0
    sget-object v0, Lcom/meituan/android/bike/framework/platform/abtest/b$c;->c:Lcom/meituan/android/bike/framework/platform/abtest/b$c;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/platform/abtest/b;->c()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    const-string v1, ""

    .line 100058
    .line 100059
    const/4 v2, 0x0

    .line 100060
    if-eqz v0, :cond_1

    .line 100061
    .line 100062
    new-instance v0, Lcom/meituan/android/bike/component/data/response/LocationContractResponse;

    .line 100063
    .line 100064
    const/4 v3, 0x1

    .line 100065
    invoke-direct {v0, v3, v2, v1}, Lcom/meituan/android/bike/component/data/response/LocationContractResponse;-><init>(ZZLjava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_1
    new-instance v0, Lcom/meituan/android/bike/component/data/response/LocationContractResponse;

    .line 100070
    .line 100071
    invoke-direct {v0, v2, v2, v1}, Lcom/meituan/android/bike/component/data/response/LocationContractResponse;-><init>(ZZLjava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    :goto_0
    sput-object v0, Lcom/meituan/android/bike/component/domain/contract/a;->a:Lcom/meituan/android/bike/component/data/response/LocationContractResponse;

    .line 100075
    .line 100076
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/domain/contract/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xefd6b8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/android/bike/component/domain/contract/a;->a:Lcom/meituan/android/bike/component/data/response/LocationContractResponse;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/LocationContractResponse;->getCollect()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final b(Lcom/meituan/android/bike/component/data/response/LocationContractResponse;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/data/response/LocationContractResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/bike/component/domain/contract/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x67c04c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120022
    .line 120023
    sput-object p1, Lcom/meituan/android/bike/component/domain/contract/a;->a:Lcom/meituan/android/bike/component/data/response/LocationContractResponse;

    .line 120024
    .line 120025
    sget-object v0, Lcom/meituan/android/bike/component/domain/contract/a;->b:Lcom/meituan/android/bike/component/data/repo/sources/a;

    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/data/repo/sources/a;->a(Lcom/meituan/android/bike/component/data/response/LocationContractResponse;)V

    return-void
.end method
