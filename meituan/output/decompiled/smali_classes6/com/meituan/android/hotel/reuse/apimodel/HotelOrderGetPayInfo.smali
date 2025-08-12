.class public final Lcom/meituan/android/hotel/reuse/apimodel/HotelOrderGetPayInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hotel/terminus/retrofit/Request;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/apimodel/HotelOrderGetPayInfo$Service;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/hotel/terminus/retrofit/Request<",
        "Lcom/meituan/android/hotel/reuse/model/HotelOrderPayInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x224a0a400a7e53e9L    # -2.6778700886370856E143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hotel/reuse/apimodel/HotelOrderGetPayInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcf659a

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "https://apihotel.meituan.com/hotelorder/hotelordergetpayinfo.json"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/apimodel/HotelOrderGetPayInfo;->d:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final execute(Lcom/sankuai/meituan/retrofit2/Retrofit;Ljava/lang/String;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Retrofit;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/hotel/reuse/model/HotelOrderPayInfo;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/apimodel/HotelOrderGetPayInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x85f4e6

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lrx/Observable;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const-class v0, Lcom/meituan/android/hotel/reuse/apimodel/HotelOrderGetPayInfo$Service;

    .line 170028
    .line 170029
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    check-cast p1, Lcom/meituan/android/hotel/reuse/apimodel/HotelOrderGetPayInfo$Service;

    .line 170034
    .line 170035
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/apimodel/HotelOrderGetPayInfo;->d:Ljava/lang/String;

    .line 170036
    .line 170037
    new-instance v1, Ljava/util/HashMap;

    .line 170038
    .line 170039
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/apimodel/HotelOrderGetPayInfo;->a:Ljava/lang/String;

    .line 170043
    .line 170044
    if-eqz v2, :cond_1

    .line 170045
    .line 170046
    const-string v3, "orderId"

    .line 170047
    .line 170048
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    :cond_1
    iget v2, p0, Lcom/meituan/android/hotel/reuse/apimodel/HotelOrderGetPayInfo;->c:I

    .line 170052
    .line 170053
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v2

    .line 170057
    const-string v3, "platformid"

    .line 170058
    .line 170059
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/apimodel/HotelOrderGetPayInfo;->b:Ljava/lang/String;

    .line 170063
    .line 170064
    if-eqz v2, :cond_2

    .line 170065
    .line 170066
    const-string v3, "fingerprint"

    .line 170067
    .line 170068
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    :cond_2
    invoke-interface {p1, v0, v1, p2}, Lcom/meituan/android/hotel/reuse/apimodel/HotelOrderGetPayInfo$Service;->execute(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    return-object p1
.end method
