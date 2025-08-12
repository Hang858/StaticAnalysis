.class public final enum Lcom/meituan/android/bike/framework/utils/CurrencyEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/bike/framework/utils/CurrencyEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/android/bike/framework/utils/CurrencyEnum;

.field public static final enum RMB:Lcom/meituan/android/bike/framework/utils/CurrencyEnum;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final code:Ljava/lang/String;

.field public final id:I

.field public final symbol:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-wide v0, 0x31093b77b0064f16L    # 1.7851216115972747E-72

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/bike/framework/utils/CurrencyEnum;

    .line 100009
    .line 100010
    const-string v3, "RMB"

    .line 100011
    .line 100012
    const/4 v4, 0x0

    .line 100013
    const/4 v5, 0x0

    .line 100014
    const-string v6, "RMB"

    .line 100015
    .line 100016
    const-string v7, "\uffe5"

    .line 100017
    .line 100018
    move-object v2, v0

    .line 100019
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/bike/framework/utils/CurrencyEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    sput-object v0, Lcom/meituan/android/bike/framework/utils/CurrencyEnum;->RMB:Lcom/meituan/android/bike/framework/utils/CurrencyEnum;

    .line 100023
    .line 100024
    const/4 v1, 0x1

    .line 100025
    new-array v1, v1, [Lcom/meituan/android/bike/framework/utils/CurrencyEnum;

    .line 100026
    .line 100027
    const/4 v2, 0x0

    .line 100028
    aput-object v0, v1, v2

    .line 100029
    .line 100030
    sput-object v1, Lcom/meituan/android/bike/framework/utils/CurrencyEnum;->$VALUES:[Lcom/meituan/android/bike/framework/utils/CurrencyEnum;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 840000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 840001
    .line 840002
    .line 840003
    const/4 v0, 0x5

    .line 840004
    new-array v0, v0, [Ljava/lang/Object;

    .line 840005
    .line 840006
    const/4 v1, 0x0

    .line 840007
    aput-object p1, v0, v1

    .line 840008
    .line 840009
    new-instance p1, Ljava/lang/Integer;

    .line 840010
    .line 840011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840012
    .line 840013
    .line 840014
    const/4 p2, 0x1

    .line 840015
    aput-object p1, v0, p2

    .line 840016
    .line 840017
    new-instance p1, Ljava/lang/Integer;

    .line 840018
    .line 840019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840020
    .line 840021
    .line 840022
    const/4 p2, 0x2

    .line 840023
    aput-object p1, v0, p2

    .line 840024
    .line 840025
    const/4 p1, 0x3

    .line 840026
    aput-object p4, v0, p1

    .line 840027
    .line 840028
    const/4 p1, 0x4

    .line 840029
    aput-object p5, v0, p1

    .line 840030
    .line 840031
    sget-object p1, Lcom/meituan/android/bike/framework/utils/CurrencyEnum;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840032
    .line 840033
    const p2, 0x1cceab

    .line 840034
    .line 840035
    .line 840036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840037
    .line 840038
    .line 840039
    move-result v1

    .line 840040
    if-eqz v1, :cond_0

    .line 840041
    .line 840042
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840043
    .line 840044
    .line 840045
    return-void

    .line 840046
    :cond_0
    iput p3, p0, Lcom/meituan/android/bike/framework/utils/CurrencyEnum;->id:I

    .line 840047
    .line 840048
    iput-object p4, p0, Lcom/meituan/android/bike/framework/utils/CurrencyEnum;->code:Ljava/lang/String;

    .line 840049
    .line 840050
    iput-object p5, p0, Lcom/meituan/android/bike/framework/utils/CurrencyEnum;->symbol:Ljava/lang/String;

    return-void
.end method

.method public static fromId(I)Lcom/meituan/android/bike/framework/utils/CurrencyEnum;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/bike/framework/utils/CurrencyEnum;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x8f038d

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/meituan/android/bike/framework/utils/CurrencyEnum;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-static {}, Lcom/meituan/android/bike/framework/utils/CurrencyEnum;->values()[Lcom/meituan/android/bike/framework/utils/CurrencyEnum;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    array-length v1, v0

    .line 120035
    :goto_0
    if-ge v2, v1, :cond_2

    .line 120036
    .line 120037
    aget-object v3, v0, v2

    .line 120038
    .line 120039
    iget v4, v3, Lcom/meituan/android/bike/framework/utils/CurrencyEnum;->id:I

    .line 120040
    .line 120041
    if-ne v4, p0, :cond_1

    .line 120042
    .line 120043
    return-object v3

    .line 120044
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    sget-object p0, Lcom/meituan/android/bike/framework/utils/CurrencyEnum;->RMB:Lcom/meituan/android/bike/framework/utils/CurrencyEnum;

    .line 120048
    .line 120049
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/bike/framework/utils/CurrencyEnum;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/utils/CurrencyEnum;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6e1466

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/bike/framework/utils/CurrencyEnum;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/bike/framework/utils/CurrencyEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/bike/framework/utils/CurrencyEnum;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/bike/framework/utils/CurrencyEnum;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/utils/CurrencyEnum;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x657647

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/bike/framework/utils/CurrencyEnum;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/framework/utils/CurrencyEnum;->$VALUES:[Lcom/meituan/android/bike/framework/utils/CurrencyEnum;

    invoke-virtual {v0}, [Lcom/meituan/android/bike/framework/utils/CurrencyEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/bike/framework/utils/CurrencyEnum;

    return-object v0
.end method


# virtual methods
.method public getUnit()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/utils/CurrencyEnum;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x62dc55

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "\u5143"

    return-object v0
.end method
