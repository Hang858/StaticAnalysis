.class public final synthetic Lcom/meituan/android/hotel/reuse/review/list/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hotel/reuse/utils/b0$f;


# instance fields
.field public final a:Lcom/meituan/android/hotel/reuse/review/list/q;

.field public final b:I

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/list/q;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/p;->a:Lcom/meituan/android/hotel/reuse/review/list/q;

    iput p2, p0, Lcom/meituan/android/hotel/reuse/review/list/p;->b:I

    iput-object p3, p0, Lcom/meituan/android/hotel/reuse/review/list/p;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final f(Lcom/meituan/android/hotel/reuse/utils/b0;Lcom/meituan/android/hotel/reuse/utils/b0$d;)V
    .locals 10

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/p;->a:Lcom/meituan/android/hotel/reuse/review/list/q;

    .line 170001
    .line 170002
    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/list/p;->b:I

    .line 170003
    .line 170004
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/p;->c:Landroid/view/View;

    .line 170005
    .line 170006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170007
    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hotel/reuse/utils/b0$d;->a:Lcom/meituan/android/hotel/reuse/utils/b0$d;

    .line 170010
    .line 170011
    if-ne p2, v3, :cond_2

    .line 170012
    .line 170013
    iget-object p2, v0, Lcom/meituan/android/hotel/reuse/review/list/q;->c:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 170014
    .line 170015
    iget-wide v3, p2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->b:J

    .line 170016
    .line 170017
    const-wide/16 v5, 0x0

    .line 170018
    .line 170019
    cmp-long v7, v3, v5

    .line 170020
    .line 170021
    if-lez v7, :cond_2

    .line 170022
    .line 170023
    iget-object p2, p2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->L:Landroid/util/SparseArray;

    .line 170024
    .line 170025
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p2

    .line 170029
    if-eqz p2, :cond_0

    .line 170030
    .line 170031
    iget-object p2, v0, Lcom/meituan/android/hotel/reuse/review/list/q;->c:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 170032
    .line 170033
    iget-object p2, p2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->L:Landroid/util/SparseArray;

    .line 170034
    .line 170035
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p2

    .line 170039
    check-cast p2, Ljava/lang/Boolean;

    .line 170040
    .line 170041
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170042
    .line 170043
    .line 170044
    move-result p2

    .line 170045
    if-nez p2, :cond_2

    .line 170046
    .line 170047
    :cond_0
    iget-object p2, v0, Lcom/meituan/android/hotel/reuse/review/list/q;->c:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 170048
    .line 170049
    iget-wide v3, p2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->b:J

    .line 170050
    .line 170051
    invoke-virtual {p2, v1}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->y5(I)I

    .line 170052
    .line 170053
    .line 170054
    move-result p2

    .line 170055
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v2

    .line 170059
    sget-object v5, Lcom/meituan/android/hotel/reuse/review/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170060
    .line 170061
    const/4 v5, 0x4

    .line 170062
    new-array v5, v5, [Ljava/lang/Object;

    .line 170063
    .line 170064
    new-instance v6, Ljava/lang/Long;

    .line 170065
    .line 170066
    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 170067
    .line 170068
    .line 170069
    const/4 v7, 0x0

    .line 170070
    aput-object v6, v5, v7

    .line 170071
    .line 170072
    new-instance v6, Ljava/lang/Integer;

    .line 170073
    .line 170074
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170075
    .line 170076
    .line 170077
    const/4 v7, 0x1

    .line 170078
    aput-object v6, v5, v7

    .line 170079
    .line 170080
    new-instance v6, Ljava/lang/Integer;

    .line 170081
    .line 170082
    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170083
    .line 170084
    .line 170085
    const/4 v7, 0x2

    .line 170086
    aput-object v6, v5, v7

    .line 170087
    .line 170088
    const/4 v6, 0x3

    .line 170089
    aput-object v2, v5, v6

    .line 170090
    .line 170091
    sget-object v6, Lcom/meituan/android/hotel/reuse/review/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170092
    .line 170093
    const/4 v7, 0x0

    .line 170094
    const v8, 0xfd5634

    .line 170095
    .line 170096
    .line 170097
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v9

    .line 170101
    if-eqz v9, :cond_1

    .line 170102
    .line 170103
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170104
    .line 170105
    .line 170106
    goto :goto_0

    .line 170107
    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 170108
    .line 170109
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170110
    .line 170111
    .line 170112
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v3

    .line 170116
    const-string v4, "poi_id"

    .line 170117
    .line 170118
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170119
    .line 170120
    .line 170121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v3

    .line 170125
    const-string v4, "position"

    .line 170126
    .line 170127
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170128
    .line 170129
    .line 170130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p2

    .line 170134
    const-string v3, "tab_id"

    .line 170135
    .line 170136
    invoke-virtual {v5, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170137
    .line 170138
    .line 170139
    const-string p2, "hotel"

    .line 170140
    .line 170141
    invoke-static {p2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p2

    .line 170145
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v2

    .line 170149
    const-string v3, "b_hotel_197v2jsz_mv"

    .line 170150
    .line 170151
    const-string v4, "hotel_commentdetail"

    .line 170152
    .line 170153
    invoke-virtual {p2, v2, v3, v5, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170154
    .line 170155
    .line 170156
    :goto_0
    iget-object p2, v0, Lcom/meituan/android/hotel/reuse/review/list/q;->c:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 170157
    .line 170158
    iget-object p2, p2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->L:Landroid/util/SparseArray;

    .line 170159
    .line 170160
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170161
    .line 170162
    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170163
    .line 170164
    .line 170165
    :cond_2
    if-eqz p1, :cond_3

    .line 170166
    .line 170167
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/utils/b0;->a()V

    .line 170168
    .line 170169
    .line 170170
    :cond_3
    return-void
.end method
