.class public final enum Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EntranceSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;

.field public static final enum EARLY_BIRD_PROMOTION:Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;

.field public static final enum PRODUCT_DETAIL:Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;

.field public static final enum PRODUCT_HOMEPAGE:Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;

.field public static final enum PRODUCT_ORDER:Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;

.field public static final enum UNKNOWN:Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 100000
    new-instance v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;

    .line 100001
    .line 100002
    const-string v1, "PRODUCT_HOMEPAGE"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;-><init>(Ljava/lang/String;I)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;->PRODUCT_HOMEPAGE:Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;

    .line 100009
    .line 100010
    new-instance v1, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;

    .line 100011
    .line 100012
    const-string v3, "PRODUCT_DETAIL"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4}, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;-><init>(Ljava/lang/String;I)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;->PRODUCT_DETAIL:Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;

    .line 100019
    .line 100020
    new-instance v3, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;

    .line 100021
    .line 100022
    const-string v5, "PRODUCT_ORDER"

    .line 100023
    .line 100024
    const/4 v6, 0x2

    .line 100025
    invoke-direct {v3, v5, v6}, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;-><init>(Ljava/lang/String;I)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v3, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;->PRODUCT_ORDER:Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;

    .line 100029
    .line 100030
    new-instance v5, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;

    .line 100031
    .line 100032
    const-string v7, "EARLY_BIRD_PROMOTION"

    .line 100033
    .line 100034
    const/4 v8, 0x3

    .line 100035
    invoke-direct {v5, v7, v8}, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;-><init>(Ljava/lang/String;I)V

    .line 100036
    .line 100037
    .line 100038
    sput-object v5, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;->EARLY_BIRD_PROMOTION:Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;

    .line 100039
    .line 100040
    new-instance v7, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;

    .line 100041
    .line 100042
    const-string v9, "UNKNOWN"

    .line 100043
    .line 100044
    const/4 v10, 0x4

    .line 100045
    invoke-direct {v7, v9, v10}, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;-><init>(Ljava/lang/String;I)V

    .line 100046
    .line 100047
    .line 100048
    sput-object v7, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;->UNKNOWN:Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;

    .line 100049
    .line 100050
    const/4 v9, 0x5

    .line 100051
    new-array v9, v9, [Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;

    .line 100052
    .line 100053
    aput-object v0, v9, v2

    .line 100054
    .line 100055
    aput-object v1, v9, v4

    .line 100056
    .line 100057
    aput-object v3, v9, v6

    .line 100058
    .line 100059
    aput-object v5, v9, v8

    .line 100060
    .line 100061
    aput-object v7, v9, v10

    .line 100062
    .line 100063
    sput-object v9, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;->$VALUES:[Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;

    .line 100064
    .line 100065
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xd47bb8

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static parse(I)Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;
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
    sget-object v1, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0xca8c42

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
    check-cast p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-static {}, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;->values()[Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;

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
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    if-ne v4, p0, :cond_1

    .line 120044
    .line 120045
    return-object v3

    .line 120046
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    sget-object p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;->UNKNOWN:Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;

    .line 120050
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf190eb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x98261d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;->$VALUES:[Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;

    invoke-virtual {v0}, [Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$EntranceSource;

    return-object v0
.end method
