.class public final synthetic Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/i;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;

    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/i;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/i;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/i;->b:Landroid/view/View;

    .line 130003
    .line 130004
    iget-object v1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130005
    .line 130006
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedId:Ljava/lang/String;

    .line 130007
    .line 130008
    iget-wide v2, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->q:J

    .line 130009
    .line 130010
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130011
    .line 130012
    .line 130013
    move-result-object v0

    .line 130014
    sget-object v4, Lcom/meituan/android/hotel/reuse/review/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const/4 v4, 0x3

    .line 130017
    new-array v4, v4, [Ljava/lang/Object;

    .line 130018
    .line 130019
    const/4 v5, 0x0

    .line 130020
    aput-object v1, v4, v5

    .line 130021
    .line 130022
    new-instance v5, Ljava/lang/Long;

    .line 130023
    .line 130024
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 130025
    .line 130026
    .line 130027
    const/4 v6, 0x1

    .line 130028
    aput-object v5, v4, v6

    .line 130029
    .line 130030
    const/4 v5, 0x2

    .line 130031
    aput-object v0, v4, v5

    .line 130032
    .line 130033
    sget-object v5, Lcom/meituan/android/hotel/reuse/review/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130034
    .line 130035
    const/4 v6, 0x0

    .line 130036
    const v7, 0x492155

    .line 130037
    .line 130038
    .line 130039
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v8

    .line 130043
    if-eqz v8, :cond_0

    .line 130044
    .line 130045
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    goto :goto_0

    .line 130049
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 130050
    .line 130051
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130052
    .line 130053
    .line 130054
    const-string v5, "comment_id"

    .line 130055
    .line 130056
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130057
    .line 130058
    .line 130059
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v1

    .line 130063
    const-string v2, "poi_id"

    .line 130064
    .line 130065
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130066
    .line 130067
    .line 130068
    const-string v1, "hotel"

    .line 130069
    .line 130070
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v1

    .line 130074
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v0

    .line 130078
    const-string v2, "b_hotel_r1phzhqw_mc"

    .line 130079
    .line 130080
    const-string v3, "hotel_commentdetail"

    .line 130081
    .line 130082
    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130083
    .line 130084
    .line 130085
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v0

    .line 130089
    instance-of v0, v0, Landroid/app/Activity;

    .line 130090
    .line 130091
    if-nez v0, :cond_1

    .line 130092
    .line 130093
    goto :goto_1

    .line 130094
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v0

    .line 130098
    invoke-static {v0}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v0

    .line 130102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v1

    .line 130106
    invoke-interface {v0, v1}, Lcom/meituan/hotel/android/compat/passport/b;->b(Landroid/content/Context;)Z

    .line 130107
    .line 130108
    .line 130109
    move-result v1

    .line 130110
    if-nez v1, :cond_2

    .line 130111
    .line 130112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v1

    .line 130116
    check-cast v1, Landroid/app/Activity;

    .line 130117
    .line 130118
    new-instance v2, Lcom/hihonor/push/sdk/f;

    .line 130119
    .line 130120
    const/4 v3, 0x5

    .line 130121
    invoke-direct {v2, p1, v3}, Lcom/hihonor/push/sdk/f;-><init>(Ljava/lang/Object;I)V

    .line 130122
    .line 130123
    .line 130124
    invoke-interface {v0, v1, v2}, Lcom/meituan/hotel/android/compat/passport/b;->e(Landroid/app/Activity;Lcom/meituan/hotel/android/compat/passport/c;)V

    .line 130125
    .line 130126
    .line 130127
    goto :goto_1

    .line 130128
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v0

    .line 130132
    iget-object v1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130133
    .line 130134
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->toReportUrl:Ljava/lang/String;

    .line 130135
    .line 130136
    invoke-static {v1}, Lcom/meituan/android/hotel/terminus/utils/q;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 130137
    .line 130138
    .line 130139
    move-result-object v1

    .line 130140
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130141
    .line 130142
    .line 130143
    :goto_1
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->m:Lcom/meituan/widget/popupwindow/a;

    .line 130144
    .line 130145
    invoke-virtual {p1}, Lcom/meituan/widget/popupwindow/a;->b()V

    .line 130146
    .line 130147
    .line 130148
    return-void
.end method
