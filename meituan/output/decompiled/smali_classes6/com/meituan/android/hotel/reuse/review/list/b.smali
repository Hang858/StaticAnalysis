.class public final synthetic Lcom/meituan/android/hotel/reuse/review/list/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hotel/reuse/utils/b0$f;


# instance fields
.field public final a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/b;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    iput p2, p0, Lcom/meituan/android/hotel/reuse/review/list/b;->b:I

    iput-object p3, p0, Lcom/meituan/android/hotel/reuse/review/list/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Lcom/meituan/android/hotel/reuse/utils/b0;Lcom/meituan/android/hotel/reuse/utils/b0$d;)V
    .locals 9

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/b;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 170001
    .line 170002
    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/list/b;->b:I

    .line 170003
    .line 170004
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/b;->c:Ljava/lang/String;

    .line 170005
    .line 170006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170007
    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hotel/reuse/utils/b0$d;->a:Lcom/meituan/android/hotel/reuse/utils/b0$d;

    .line 170010
    .line 170011
    if-ne p2, v3, :cond_1

    .line 170012
    .line 170013
    iget-wide v3, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->b:J

    .line 170014
    .line 170015
    sget-object p2, Lcom/meituan/android/hotel/reuse/review/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const/4 p2, 0x4

    .line 170018
    new-array p2, p2, [Ljava/lang/Object;

    .line 170019
    .line 170020
    new-instance v5, Ljava/lang/Long;

    .line 170021
    .line 170022
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 170023
    .line 170024
    .line 170025
    const/4 v6, 0x0

    .line 170026
    aput-object v5, p2, v6

    .line 170027
    .line 170028
    new-instance v5, Ljava/lang/Integer;

    .line 170029
    .line 170030
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170031
    .line 170032
    .line 170033
    const/4 v6, 0x1

    .line 170034
    aput-object v5, p2, v6

    .line 170035
    .line 170036
    const/4 v5, 0x2

    .line 170037
    aput-object v2, p2, v5

    .line 170038
    .line 170039
    const/4 v5, 0x3

    .line 170040
    aput-object v0, p2, v5

    .line 170041
    .line 170042
    sget-object v5, Lcom/meituan/android/hotel/reuse/review/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170043
    .line 170044
    const/4 v6, 0x0

    .line 170045
    const v7, 0xa5761f

    .line 170046
    .line 170047
    .line 170048
    invoke-static {p2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v8

    .line 170052
    if-eqz v8, :cond_0

    .line 170053
    .line 170054
    invoke-static {p2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_0
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 170059
    .line 170060
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170061
    .line 170062
    .line 170063
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v3

    .line 170067
    const-string v4, "poi_id"

    .line 170068
    .line 170069
    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    const-string v3, "title"

    .line 170073
    .line 170074
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v1

    .line 170081
    const-string v2, "position"

    .line 170082
    .line 170083
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    const-string v1, "hotel"

    .line 170087
    .line 170088
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v1

    .line 170092
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v0

    .line 170096
    const-string v2, "b_hotel_je3se81d_mv"

    .line 170097
    .line 170098
    const-string v3, "hotel_commentdetail"

    .line 170099
    .line 170100
    invoke-virtual {v1, v0, v2, p2, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170101
    .line 170102
    .line 170103
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 170104
    .line 170105
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/utils/b0;->a()V

    .line 170106
    .line 170107
    .line 170108
    :cond_2
    return-void
.end method
