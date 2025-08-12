.class public final Lcom/meituan/android/travel/dealdetail/rx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x395791b41253d796L    # -2.4775821353417878E32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/meituan/android/travel/dealdetail/bean/JumpUrlBean;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/travel/dealdetail/rx/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0xf4ae7a

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
    check-cast p0, Lrx/Observable;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 120031
    .line 120032
    sget-object v1, Lcom/meituan/android/travel/dealdetail/rx/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const v2, 0xb016c1

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v4

    .line 120041
    if-eqz v4, :cond_1

    .line 120042
    .line 120043
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Lcom/meituan/android/travel/dealdetail/rx/DealDetailService;

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    sget-object v0, Lcom/meituan/android/travel/retrofit/a$a;->c:Lcom/meituan/android/travel/retrofit/a$a;

    .line 120051
    .line 120052
    invoke-static {v0}, Lcom/meituan/android/travel/retrofit/a;->c(Lcom/meituan/android/travel/retrofit/a$a;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    const-class v1, Lcom/meituan/android/travel/dealdetail/rx/DealDetailService;

    .line 120057
    .line 120058
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    check-cast v0, Lcom/meituan/android/travel/dealdetail/rx/DealDetailService;

    .line 120063
    .line 120064
    :goto_0
    const-string v1, "android"

    .line 120065
    .line 120066
    const-string v2, "mt"

    .line 120067
    .line 120068
    invoke-interface {v0, p0, p1, v1, v2}, Lcom/meituan/android/travel/dealdetail/rx/DealDetailService;->getDealDestUrl(JLjava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p0

    .line 120072
    new-instance p1, Lcom/meituan/android/travel/dealdetail/rx/a$a;

    .line 120073
    .line 120074
    invoke-direct {p1}, Lcom/meituan/android/travel/dealdetail/rx/a$a;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p0, p1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p0

    .line 120081
    sget-object p1, Lcom/meituan/android/movie/tradebase/deal/view/m;->n:Lcom/meituan/android/movie/tradebase/deal/view/m;

    .line 120082
    .line 120083
    invoke-virtual {p0, p1}, Lrx/Observable;->onErrorReturn(Lrx/functions/Func1;)Lrx/Observable;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p0

    .line 120087
    return-object p0
.end method
