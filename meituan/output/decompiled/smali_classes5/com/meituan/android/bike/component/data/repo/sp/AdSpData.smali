.class public final Lcom/meituan/android/bike/component/data/repo/sp/AdSpData;
.super Lcom/meituan/android/bike/framework/foundation/sp/g;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002R/\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR/\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/repo/sp/AdSpData;",
        "Lcom/meituan/android/bike/framework/foundation/sp/g;",
        "Lcom/meituan/android/bike/component/data/dto/ad/a;",
        "adBusiness",
        "Lcom/meituan/android/bike/component/data/dto/ad/AdxData;",
        "getBikeIconCache",
        "<set-?>",
        "adBikeIcon$delegate",
        "Lcom/meituan/android/bike/framework/foundation/sp/d;",
        "getAdBikeIcon",
        "()Lcom/meituan/android/bike/component/data/dto/ad/AdxData;",
        "setAdBikeIcon",
        "(Lcom/meituan/android/bike/component/data/dto/ad/AdxData;)V",
        "adBikeIcon",
        "adEBikeIcon$delegate",
        "getAdEBikeIcon",
        "setAdEBikeIcon",
        "adEBikeIcon",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/h;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final adBikeIcon$delegate:Lcom/meituan/android/bike/framework/foundation/sp/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final adEBikeIcon$delegate:Lcom/meituan/android/bike/framework/foundation/sp/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    const-class v0, Lcom/meituan/android/bike/component/data/repo/sp/AdSpData;

    .line 100001
    .line 100002
    const-wide v1, -0x52ef631145bb99aL    # -3.958790691234455E283

    .line 100003
    .line 100004
    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1, v2}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v1, 0x2

    .line 100011
    new-array v1, v1, [Lkotlin/reflect/h;

    .line 100012
    .line 100013
    new-instance v2, Lkotlin/jvm/internal/n;

    .line 100014
    .line 100015
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v3

    .line 100019
    const-string v4, "adBikeIcon"

    .line 100020
    .line 100021
    const-string v5, "getAdBikeIcon()Lcom/meituan/android/bike/component/data/dto/ad/AdxData;"

    .line 100022
    .line 100023
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/n;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v3, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100027
    .line 100028
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v4, 0x0

    .line 100032
    aput-object v2, v1, v4

    .line 100033
    .line 100034
    const/4 v2, 0x1

    .line 100035
    new-instance v4, Lkotlin/jvm/internal/n;

    .line 100036
    .line 100037
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    const-string v5, "adEBikeIcon"

    .line 100042
    .line 100043
    const-string v6, "getAdEBikeIcon()Lcom/meituan/android/bike/component/data/dto/ad/AdxData;"

    .line 100044
    .line 100045
    invoke-direct {v4, v0, v5, v6}, Lkotlin/jvm/internal/n;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    aput-object v4, v1, v2

    .line 100052
    .line 100053
    sput-object v1, Lcom/meituan/android/bike/component/data/repo/sp/AdSpData;->$$delegatedProperties:[Lkotlin/reflect/h;

    .line 100054
    .line 100055
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-class v0, Lcom/meituan/android/bike/component/data/dto/ad/AdxData;

    .line 120001
    .line 120002
    const-string v1, "context"

    .line 120003
    .line 120004
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    const-string v4, "mobike_ad"

    .line 120008
    .line 120009
    const/4 v5, 0x0

    .line 120010
    const/4 v6, 0x4

    .line 120011
    const/4 v7, 0x0

    .line 120012
    move-object v2, p0

    .line 120013
    move-object v3, p1

    .line 120014
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/bike/framework/foundation/sp/g;-><init>(Landroid/content/Context;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v1, 0x1

    .line 120018
    new-array v1, v1, [Ljava/lang/Object;

    .line 120019
    .line 120020
    const/4 v2, 0x0

    .line 120021
    aput-object p1, v1, v2

    .line 120022
    .line 120023
    sget-object p1, Lcom/meituan/android/bike/component/data/repo/sp/AdSpData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v2, 0x5bed78

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    if-eqz v3, :cond_0

    .line 120033
    .line 120034
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_0
    new-instance p1, Lcom/meituan/android/bike/framework/foundation/sp/d;

    .line 120039
    .line 120040
    const-string v1, "ad_bike_icon"

    .line 120041
    .line 120042
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/bike/framework/foundation/sp/d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/meituan/android/bike/component/data/repo/sp/AdSpData;->adBikeIcon$delegate:Lcom/meituan/android/bike/framework/foundation/sp/d;

    .line 120046
    .line 120047
    new-instance p1, Lcom/meituan/android/bike/framework/foundation/sp/d;

    .line 120048
    .line 120049
    const-string v1, "ad_ebike_icon"

    .line 120050
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/bike/framework/foundation/sp/d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meituan/android/bike/component/data/repo/sp/AdSpData;->adEBikeIcon$delegate:Lcom/meituan/android/bike/framework/foundation/sp/d;

    return-void
.end method


# virtual methods
.method public final getAdBikeIcon()Lcom/meituan/android/bike/component/data/dto/ad/AdxData;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/data/repo/sp/AdSpData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xac589d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/ad/AdxData;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/repo/sp/AdSpData;->adBikeIcon$delegate:Lcom/meituan/android/bike/framework/foundation/sp/d;

    sget-object v2, Lcom/meituan/android/bike/component/data/repo/sp/AdSpData;->$$delegatedProperties:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0}, Lcom/meituan/android/bike/framework/foundation/sp/d;->b(Lcom/meituan/android/bike/framework/foundation/sp/g;Lkotlin/reflect/h;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getAdEBikeIcon()Lcom/meituan/android/bike/component/data/dto/ad/AdxData;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/sp/AdSpData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdcd1b0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/ad/AdxData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/sp/AdSpData;->adEBikeIcon$delegate:Lcom/meituan/android/bike/framework/foundation/sp/d;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/sp/AdSpData;->$$delegatedProperties:[Lkotlin/reflect/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/meituan/android/bike/framework/foundation/sp/d;->b(Lcom/meituan/android/bike/framework/foundation/sp/g;Lkotlin/reflect/h;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getBikeIconCache(Lcom/meituan/android/bike/component/data/dto/ad/a;)Lcom/meituan/android/bike/component/data/dto/ad/AdxData;
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/data/dto/ad/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/bike/component/data/repo/sp/AdSpData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x694561

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/ad/AdxData;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "adBusiness"

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    sget-object v0, Lcom/meituan/android/bike/component/data/dto/ad/a$a;->c:Lcom/meituan/android/bike/component/data/dto/ad/a$a;

    .line 120030
    .line 120031
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/repo/sp/AdSpData;->getAdBikeIcon()Lcom/meituan/android/bike/component/data/dto/ad/AdxData;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    sget-object v0, Lcom/meituan/android/bike/component/data/dto/ad/a$c;->c:Lcom/meituan/android/bike/component/data/dto/ad/a$c;

    .line 120043
    .line 120044
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    if-eqz p1, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/repo/sp/AdSpData;->getAdEBikeIcon()Lcom/meituan/android/bike/component/data/dto/ad/AdxData;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final setAdBikeIcon(Lcom/meituan/android/bike/component/data/dto/ad/AdxData;)V
    .locals 5
    .param p1    # Lcom/meituan/android/bike/component/data/dto/ad/AdxData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/bike/component/data/repo/sp/AdSpData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xed44ed

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/sp/AdSpData;->adBikeIcon$delegate:Lcom/meituan/android/bike/framework/foundation/sp/d;

    sget-object v2, Lcom/meituan/android/bike/component/data/repo/sp/AdSpData;->$$delegatedProperties:[Lkotlin/reflect/h;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/meituan/android/bike/framework/foundation/sp/d;->c(Lcom/meituan/android/bike/framework/foundation/sp/g;Lkotlin/reflect/h;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAdEBikeIcon(Lcom/meituan/android/bike/component/data/dto/ad/AdxData;)V
    .locals 5
    .param p1    # Lcom/meituan/android/bike/component/data/dto/ad/AdxData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/bike/component/data/repo/sp/AdSpData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe4af0e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/repo/sp/AdSpData;->adEBikeIcon$delegate:Lcom/meituan/android/bike/framework/foundation/sp/d;

    sget-object v2, Lcom/meituan/android/bike/component/data/repo/sp/AdSpData;->$$delegatedProperties:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0, p1}, Lcom/meituan/android/bike/framework/foundation/sp/d;->c(Lcom/meituan/android/bike/framework/foundation/sp/g;Lkotlin/reflect/h;Ljava/lang/Object;)V

    return-void
.end method
