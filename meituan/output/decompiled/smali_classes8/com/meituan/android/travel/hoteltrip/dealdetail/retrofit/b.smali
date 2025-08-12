.class public final Lcom/meituan/android/travel/hoteltrip/dealdetail/retrofit/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/gson/Gson;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x407ed990b88363faL    # 493.5978322155421

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Lcom/meituan/android/travel/d;->a()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/travel/hoteltrip/dealdetail/retrofit/b;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/travel/hoteltrip/dealdetail/reviewlist/model/ReviewHeaderData;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    const-string v3, "mt"

    .line 120008
    .line 120009
    aput-object v3, v0, v2

    .line 120010
    .line 120011
    sget-object v4, Lcom/meituan/android/travel/hoteltrip/dealdetail/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v5, 0x0

    .line 120014
    const v6, 0x303006

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v7

    .line 120021
    if-eqz v7, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lrx/Observable;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    sget-object v0, Lcom/meituan/android/travel/retrofit/a$a;->c:Lcom/meituan/android/travel/retrofit/a$a;

    .line 120031
    .line 120032
    new-array v2, v2, [Ljava/lang/Object;

    .line 120033
    .line 120034
    aput-object v0, v2, v1

    .line 120035
    .line 120036
    sget-object v1, Lcom/meituan/android/travel/hoteltrip/dealdetail/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v4, 0xa3efbe

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v2, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v6

    .line 120045
    if-eqz v6, :cond_1

    .line 120046
    .line 120047
    invoke-static {v2, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    check-cast v0, Lcom/meituan/android/travel/hoteltrip/dealdetail/retrofit/TripPackageDealDetailService;

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/travel/retrofit/a;->c(Lcom/meituan/android/travel/retrofit/a$a;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    const-class v1, Lcom/meituan/android/travel/hoteltrip/dealdetail/retrofit/TripPackageDealDetailService;

    .line 120059
    .line 120060
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    check-cast v0, Lcom/meituan/android/travel/hoteltrip/dealdetail/retrofit/TripPackageDealDetailService;

    .line 120065
    .line 120066
    :goto_0
    const-string v1, "android"

    .line 120067
    .line 120068
    invoke-interface {v0, p0, v3, v1}, Lcom/meituan/android/travel/hoteltrip/dealdetail/retrofit/TripPackageDealDetailService;->getRelativePois(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p0

    .line 120072
    new-instance v0, Lcom/meituan/android/travel/hoteltrip/dealdetail/retrofit/a;

    .line 120073
    .line 120074
    invoke-direct {v0}, Lcom/meituan/android/travel/hoteltrip/dealdetail/retrofit/a;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p0, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p0

    return-object p0
.end method
