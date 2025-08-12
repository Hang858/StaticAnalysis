.class public final Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceData;
.super Lcom/meituan/android/bike/framework/foundation/sp/g;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R/\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR/\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR/\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0005\u001a\u0004\u0008\u0010\u0010\u0007\"\u0004\u0008\u0011\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceData;",
        "Lcom/meituan/android/bike/framework/foundation/sp/g;",
        "Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceResult;",
        "<set-?>",
        "parkingFenceData$delegate",
        "Lcom/meituan/android/bike/framework/foundation/sp/d;",
        "getParkingFenceData",
        "()Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceResult;",
        "setParkingFenceData",
        "(Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceResult;)V",
        "parkingFenceData",
        "cityAreaFenceData$delegate",
        "getCityAreaFenceData",
        "setCityAreaFenceData",
        "cityAreaFenceData",
        "forbidParkingFenceData$delegate",
        "getForbidParkingFenceData",
        "setForbidParkingFenceData",
        "forbidParkingFenceData",
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
.field public final cityAreaFenceData$delegate:Lcom/meituan/android/bike/framework/foundation/sp/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final forbidParkingFenceData$delegate:Lcom/meituan/android/bike/framework/foundation/sp/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final parkingFenceData$delegate:Lcom/meituan/android/bike/framework/foundation/sp/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-class v0, Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceData;

    .line 100001
    .line 100002
    const-wide v1, 0x69a37d91b989e4c7L    # 7.459508503478727E200

    .line 100003
    .line 100004
    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1, v2}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v1, 0x3

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
    const-string v4, "parkingFenceData"

    .line 100020
    .line 100021
    const-string v5, "getParkingFenceData()Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceResult;"

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
    move-result-object v5

    .line 100041
    const-string v6, "cityAreaFenceData"

    .line 100042
    .line 100043
    const-string v7, "getCityAreaFenceData()Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceResult;"

    .line 100044
    .line 100045
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/n;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

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
    const/4 v2, 0x2

    .line 100054
    new-instance v4, Lkotlin/jvm/internal/n;

    .line 100055
    .line 100056
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    const-string v5, "forbidParkingFenceData"

    .line 100061
    .line 100062
    const-string v6, "getForbidParkingFenceData()Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceResult;"

    .line 100063
    .line 100064
    invoke-direct {v4, v0, v5, v6}, Lkotlin/jvm/internal/n;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    aput-object v4, v1, v2

    .line 100071
    .line 100072
    sput-object v1, Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceData;->$$delegatedProperties:[Lkotlin/reflect/h;

    .line 100073
    .line 100074
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-class v0, Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceResult;

    .line 120001
    .line 120002
    const-string v1, "context"

    .line 120003
    .line 120004
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    const-string v4, "mobike_ebike_fence_data"

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
    sget-object p1, Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v2, 0x2dffcc

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
    const-string v1, "eBikeParkingFenceKey"

    .line 120041
    .line 120042
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/bike/framework/foundation/sp/d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceData;->parkingFenceData$delegate:Lcom/meituan/android/bike/framework/foundation/sp/d;

    .line 120046
    .line 120047
    new-instance p1, Lcom/meituan/android/bike/framework/foundation/sp/d;

    .line 120048
    .line 120049
    const-string v1, "eBikeCityAreaFenceKey"

    .line 120050
    .line 120051
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/bike/framework/foundation/sp/d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    iput-object p1, p0, Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceData;->cityAreaFenceData$delegate:Lcom/meituan/android/bike/framework/foundation/sp/d;

    .line 120055
    .line 120056
    new-instance p1, Lcom/meituan/android/bike/framework/foundation/sp/d;

    .line 120057
    .line 120058
    const-string v1, "eBikeForbidParkingFenceKey"

    .line 120059
    .line 120060
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/bike/framework/foundation/sp/d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceData;->forbidParkingFenceData$delegate:Lcom/meituan/android/bike/framework/foundation/sp/d;

    return-void
.end method


# virtual methods
.method public final getCityAreaFenceData()Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceResult;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc8f399

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceResult;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceData;->cityAreaFenceData$delegate:Lcom/meituan/android/bike/framework/foundation/sp/d;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceData;->$$delegatedProperties:[Lkotlin/reflect/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/meituan/android/bike/framework/foundation/sp/d;->b(Lcom/meituan/android/bike/framework/foundation/sp/g;Lkotlin/reflect/h;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getForbidParkingFenceData()Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceResult;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf4b823

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceResult;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceData;->forbidParkingFenceData$delegate:Lcom/meituan/android/bike/framework/foundation/sp/d;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceData;->$$delegatedProperties:[Lkotlin/reflect/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/meituan/android/bike/framework/foundation/sp/d;->b(Lcom/meituan/android/bike/framework/foundation/sp/g;Lkotlin/reflect/h;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getParkingFenceData()Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceResult;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x23173c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceResult;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceData;->parkingFenceData$delegate:Lcom/meituan/android/bike/framework/foundation/sp/d;

    sget-object v2, Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceData;->$$delegatedProperties:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0}, Lcom/meituan/android/bike/framework/foundation/sp/d;->b(Lcom/meituan/android/bike/framework/foundation/sp/g;Lkotlin/reflect/h;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final setCityAreaFenceData(Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceResult;)V
    .locals 5
    .param p1    # Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb50f4b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceData;->cityAreaFenceData$delegate:Lcom/meituan/android/bike/framework/foundation/sp/d;

    sget-object v2, Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceData;->$$delegatedProperties:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0, p1}, Lcom/meituan/android/bike/framework/foundation/sp/d;->c(Lcom/meituan/android/bike/framework/foundation/sp/g;Lkotlin/reflect/h;Ljava/lang/Object;)V

    return-void
.end method

.method public final setForbidParkingFenceData(Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceResult;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x46d9b4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceData;->forbidParkingFenceData$delegate:Lcom/meituan/android/bike/framework/foundation/sp/d;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceData;->$$delegatedProperties:[Lkotlin/reflect/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/meituan/android/bike/framework/foundation/sp/d;->c(Lcom/meituan/android/bike/framework/foundation/sp/g;Lkotlin/reflect/h;Ljava/lang/Object;)V

    return-void
.end method

.method public final setParkingFenceData(Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceResult;)V
    .locals 5
    .param p1    # Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x550c80

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceData;->parkingFenceData$delegate:Lcom/meituan/android/bike/framework/foundation/sp/d;

    sget-object v2, Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceData;->$$delegatedProperties:[Lkotlin/reflect/h;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/meituan/android/bike/framework/foundation/sp/d;->c(Lcom/meituan/android/bike/framework/foundation/sp/g;Lkotlin/reflect/h;Ljava/lang/Object;)V

    return-void
.end method
