.class public final Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity$c;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity$c;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 130001
    .line 130002
    iget-wide v0, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->b:J

    .line 130003
    .line 130004
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130005
    .line 130006
    .line 130007
    move-result-object v0

    .line 130008
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130009
    .line 130010
    .line 130011
    move-result-object v1

    .line 130012
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130013
    .line 130014
    const/4 v2, 0x2

    .line 130015
    new-array v3, v2, [Ljava/lang/Object;

    .line 130016
    .line 130017
    const/4 v4, 0x0

    .line 130018
    aput-object v0, v3, v4

    .line 130019
    .line 130020
    const/4 v5, 0x1

    .line 130021
    aput-object v1, v3, v5

    .line 130022
    .line 130023
    sget-object v6, Lcom/meituan/android/hotel/reuse/review/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130024
    .line 130025
    const v7, 0x5a9ecb

    .line 130026
    .line 130027
    .line 130028
    const/4 v8, 0x0

    .line 130029
    invoke-static {v3, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v9

    .line 130033
    const-string v10, "hotel_commentdetail"

    .line 130034
    .line 130035
    const-string v11, "hotel"

    .line 130036
    .line 130037
    const-string v12, "poi_id"

    .line 130038
    .line 130039
    if-eqz v9, :cond_0

    .line 130040
    .line 130041
    invoke-static {v3, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :cond_0
    invoke-static {v12, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    invoke-static {v11}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v3

    .line 130053
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v1

    .line 130057
    const-string v6, "b_i0c9im1e"

    .line 130058
    .line 130059
    invoke-virtual {v3, v1, v6, v0, v10}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130060
    .line 130061
    .line 130062
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity$c;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 130063
    .line 130064
    iget-wide v0, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->b:J

    .line 130065
    .line 130066
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p1

    .line 130070
    new-array v2, v2, [Ljava/lang/Object;

    .line 130071
    .line 130072
    new-instance v3, Ljava/lang/Long;

    .line 130073
    .line 130074
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 130075
    .line 130076
    .line 130077
    aput-object v3, v2, v4

    .line 130078
    .line 130079
    aput-object p1, v2, v5

    .line 130080
    .line 130081
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130082
    .line 130083
    const v4, 0x3322ac

    .line 130084
    .line 130085
    .line 130086
    invoke-static {v2, v8, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130087
    .line 130088
    .line 130089
    move-result v6

    .line 130090
    if-eqz v6, :cond_1

    .line 130091
    .line 130092
    invoke-static {v2, v8, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130093
    .line 130094
    .line 130095
    goto :goto_1

    .line 130096
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 130097
    .line 130098
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130099
    .line 130100
    .line 130101
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 130102
    .line 130103
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130104
    .line 130105
    .line 130106
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v0

    .line 130110
    invoke-virtual {v3, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130111
    .line 130112
    .line 130113
    const-string v0, "b_hotel_gnojl6w4_mc"

    .line 130114
    .line 130115
    const-string v1, "bid"

    .line 130116
    .line 130117
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130118
    .line 130119
    .line 130120
    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130121
    .line 130122
    .line 130123
    invoke-static {v11}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v1

    .line 130127
    invoke-virtual {v1, v11, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 130128
    .line 130129
    .line 130130
    invoke-static {v11}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v1

    .line 130134
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130135
    .line 130136
    .line 130137
    move-result-object p1

    .line 130138
    invoke-virtual {v1, p1, v0, v3, v10}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130139
    .line 130140
    .line 130141
    :goto_1
    new-instance p1, Landroid/content/Intent;

    .line 130142
    .line 130143
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 130144
    .line 130145
    .line 130146
    const-string v0, "scroll_to_location"

    .line 130147
    .line 130148
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130149
    .line 130150
    .line 130151
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity$c;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 130152
    .line 130153
    const/4 v1, -0x1

    .line 130154
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 130155
    .line 130156
    .line 130157
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity$c;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 130158
    .line 130159
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 130160
    .line 130161
    .line 130162
    return-void
.end method
