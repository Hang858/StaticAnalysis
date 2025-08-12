.class public final Lcom/meituan/android/bike/component/data/repo/sp/b;
.super Lcom/meituan/android/bike/framework/foundation/sp/g;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lkotlin/reflect/h;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/bike/framework/foundation/sp/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, -0x50178814d16a974cL    # -6.603547062021823E-78

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    new-array v0, v0, [Lkotlin/reflect/h;

    .line 100010
    .line 100011
    new-instance v1, Lkotlin/jvm/internal/n;

    .line 100012
    .line 100013
    const-class v2, Lcom/meituan/android/bike/component/data/repo/sp/b;

    .line 100014
    .line 100015
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    const-string v3, "locationContract"

    .line 100020
    .line 100021
    const-string v4, "getLocationContract()Lcom/meituan/android/bike/component/data/response/LocationContractResponse;"

    .line 100022
    .line 100023
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/n;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100027
    .line 100028
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v2, 0x0

    .line 100032
    aput-object v1, v0, v2

    .line 100033
    .line 100034
    sput-object v0, Lcom/meituan/android/bike/component/data/repo/sp/b;->b:[Lkotlin/reflect/h;

    .line 100035
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120001
    .line 120002
    const-string v3, "mobike_user_contract"

    .line 120003
    .line 120004
    const/4 v4, 0x0

    .line 120005
    const/4 v5, 0x4

    .line 120006
    const/4 v6, 0x0

    .line 120007
    move-object v1, p0

    .line 120008
    move-object v2, p1

    .line 120009
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/bike/framework/foundation/sp/g;-><init>(Landroid/content/Context;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v0, 0x1

    .line 120013
    new-array v0, v0, [Ljava/lang/Object;

    .line 120014
    .line 120015
    const/4 v1, 0x0

    .line 120016
    aput-object p1, v0, v1

    .line 120017
    .line 120018
    sget-object p1, Lcom/meituan/android/bike/component/data/repo/sp/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v1, 0x187eba

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v2

    .line 120027
    if-eqz v2, :cond_0

    .line 120028
    .line 120029
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_0
    new-instance p1, Lcom/meituan/android/bike/framework/foundation/sp/d;

    .line 120034
    .line 120035
    const-class v0, Lcom/meituan/android/bike/component/data/response/LocationContractResponse;

    .line 120036
    .line 120037
    const-string v1, "mobike_location_contract"

    .line 120038
    .line 120039
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/bike/framework/foundation/sp/d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120040
    iput-object p1, p0, Lcom/meituan/android/bike/component/data/repo/sp/b;->a:Lcom/meituan/android/bike/framework/foundation/sp/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/bike/component/data/response/LocationContractResponse;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/data/repo/sp/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe68871

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/component/data/response/LocationContractResponse;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/repo/sp/b;->a:Lcom/meituan/android/bike/framework/foundation/sp/d;

    sget-object v2, Lcom/meituan/android/bike/component/data/repo/sp/b;->b:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0}, Lcom/meituan/android/bike/framework/foundation/sp/d;->b(Lcom/meituan/android/bike/framework/foundation/sp/g;Lkotlin/reflect/h;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/meituan/android/bike/component/data/response/LocationContractResponse;)V
    .locals 5
    .param p1    # Lcom/meituan/android/bike/component/data/response/LocationContractResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/bike/component/data/repo/sp/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6112b1

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/sp/b;->a:Lcom/meituan/android/bike/framework/foundation/sp/d;

    sget-object v2, Lcom/meituan/android/bike/component/data/repo/sp/b;->b:[Lkotlin/reflect/h;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/meituan/android/bike/framework/foundation/sp/d;->c(Lcom/meituan/android/bike/framework/foundation/sp/g;Lkotlin/reflect/h;Ljava/lang/Object;)V

    return-void
.end method
