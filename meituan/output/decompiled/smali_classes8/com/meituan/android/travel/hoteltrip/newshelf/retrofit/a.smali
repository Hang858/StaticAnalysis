.class public final Lcom/meituan/android/travel/hoteltrip/newshelf/retrofit/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x47079ad7842816a6L    # -2.9364592452838514E-34

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/travel/hoteltrip/newshelf/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x87129d

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Lrx/Observable;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 170034
    .line 170035
    sget-object v1, Lcom/meituan/android/travel/hoteltrip/newshelf/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170036
    .line 170037
    const v2, 0x7d414

    .line 170038
    .line 170039
    .line 170040
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v4

    .line 170044
    if-eqz v4, :cond_1

    .line 170045
    .line 170046
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    check-cast v0, Lcom/meituan/android/travel/hoteltrip/newshelf/retrofit/ITravelJJNewShelfService;

    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    sget-object v0, Lcom/meituan/android/travel/retrofit/a$a;->d:Lcom/meituan/android/travel/retrofit/a$a;

    .line 170054
    .line 170055
    invoke-static {v0}, Lcom/meituan/android/travel/retrofit/a;->c(Lcom/meituan/android/travel/retrofit/a$a;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    const-class v1, Lcom/meituan/android/travel/hoteltrip/newshelf/retrofit/ITravelJJNewShelfService;

    .line 170060
    .line 170061
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    check-cast v0, Lcom/meituan/android/travel/hoteltrip/newshelf/retrofit/ITravelJJNewShelfService;

    .line 170066
    .line 170067
    :goto_0
    invoke-interface {v0, p0, p1}, Lcom/meituan/android/travel/hoteltrip/newshelf/retrofit/ITravelJJNewShelfService;->getJJShelf(ILjava/lang/String;)Lrx/Observable;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p0

    .line 170071
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    invoke-virtual {p0, p1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p0

    .line 170079
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    invoke-virtual {p0, p1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p0

    .line 170087
    new-instance p1, Lcom/meituan/android/travel/hoteltrip/newshelf/retrofit/a$b;

    .line 170088
    .line 170089
    invoke-direct {p1}, Lcom/meituan/android/travel/hoteltrip/newshelf/retrofit/a$b;-><init>()V

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {p0, p1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p0

    .line 170096
    new-instance p1, Lcom/meituan/android/travel/hoteltrip/newshelf/retrofit/a$a;

    .line 170097
    .line 170098
    invoke-direct {p1}, Lcom/meituan/android/travel/hoteltrip/newshelf/retrofit/a$a;-><init>()V

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {p0, p1}, Lrx/Observable;->onErrorReturn(Lrx/functions/Func1;)Lrx/Observable;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p0

    .line 170105
    return-object p0
.end method
