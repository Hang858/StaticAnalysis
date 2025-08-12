.class public final Lcom/meituan/android/hotel/reuse/apimodel/Hotelorderorderdetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hotel/terminus/retrofit/Request;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/apimodel/Hotelorderorderdetail$Service;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/hotel/terminus/retrofit/Request<",
        "Lcom/meituan/android/hotel/reuse/model/HotelOrderOrderDetailResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xc21c06dc62f772bL

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/apimodel/Hotelorderorderdetail;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x12f1b1

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
    const-string v0, "https://apihotel.meituan.com/hotelorder/hotelorderorderdetail.json"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/apimodel/Hotelorderorderdetail;->d:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final execute(Lcom/sankuai/meituan/retrofit2/Retrofit;Ljava/lang/String;)Lrx/Observable;
    .locals 6
    .param p1    # Lcom/sankuai/meituan/retrofit2/Retrofit;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "Cache-Control"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Retrofit;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/hotel/reuse/model/HotelOrderOrderDetailResult;",
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/apimodel/Hotelorderorderdetail;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xfd2260

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
    const-class v0, Lcom/meituan/android/hotel/reuse/apimodel/Hotelorderorderdetail$Service;

    .line 170028
    .line 170029
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    check-cast p1, Lcom/meituan/android/hotel/reuse/apimodel/Hotelorderorderdetail$Service;

    .line 170034
    .line 170035
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/apimodel/Hotelorderorderdetail;->d:Ljava/lang/String;

    .line 170036
    .line 170037
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170038
    .line 170039
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/p$a;->a:Lcom/meituan/android/hotel/reuse/utils/p;

    .line 170040
    .line 170041
    const-wide/16 v2, 0x0

    .line 170042
    .line 170043
    if-eqz v1, :cond_1

    .line 170044
    .line 170045
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/utils/p;->b()D

    .line 170046
    .line 170047
    .line 170048
    move-result-wide v4

    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    move-wide v4, v2

    .line 170051
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v4

    .line 170055
    if-eqz v1, :cond_2

    .line 170056
    .line 170057
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/utils/p;->d()D

    .line 170058
    .line 170059
    .line 170060
    move-result-wide v2

    .line 170061
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v1

    .line 170065
    new-instance v2, Ljava/util/HashMap;

    .line 170066
    .line 170067
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170068
    .line 170069
    .line 170070
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/apimodel/Hotelorderorderdetail;->a:Ljava/lang/Long;

    .line 170071
    .line 170072
    if-eqz v3, :cond_3

    .line 170073
    .line 170074
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v3

    .line 170078
    const-string v5, "order_id"

    .line 170079
    .line 170080
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/apimodel/Hotelorderorderdetail;->b:Ljava/lang/Integer;

    .line 170084
    .line 170085
    if-eqz v3, :cond_4

    .line 170086
    .line 170087
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v3

    .line 170091
    const-string v5, "biz_type"

    .line 170092
    .line 170093
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170094
    .line 170095
    .line 170096
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/apimodel/Hotelorderorderdetail;->c:Ljava/lang/String;

    .line 170097
    .line 170098
    if-eqz v3, :cond_5

    .line 170099
    .line 170100
    const-string v5, "fingerprint"

    .line 170101
    .line 170102
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    :cond_5
    const-string v3, "lat"

    .line 170106
    .line 170107
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    const-string v3, "lng"

    .line 170111
    .line 170112
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170113
    .line 170114
    .line 170115
    invoke-interface {p1, v0, v2, p2}, Lcom/meituan/android/hotel/reuse/apimodel/Hotelorderorderdetail$Service;->execute(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p1

    .line 170119
    return-object p1
.end method
