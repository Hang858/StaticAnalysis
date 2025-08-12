.class public final Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$g;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/h;->c:Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;

    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/h;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;

    iput-object p3, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/h;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/h;->c:Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;

    .line 100001
    .line 100002
    iget-wide v0, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->L:J

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/h;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;

    .line 100005
    .line 100006
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v2

    .line 100010
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const/4 v3, 0x2

    .line 100013
    new-array v3, v3, [Ljava/lang/Object;

    .line 100014
    .line 100015
    new-instance v4, Ljava/lang/Long;

    .line 100016
    .line 100017
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 100018
    .line 100019
    .line 100020
    const/4 v5, 0x0

    .line 100021
    aput-object v4, v3, v5

    .line 100022
    .line 100023
    const/4 v4, 0x1

    .line 100024
    aput-object v2, v3, v4

    .line 100025
    .line 100026
    sget-object v4, Lcom/meituan/android/hotel/reuse/review/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const/4 v5, 0x0

    .line 100029
    const v6, 0xbf126e

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v7

    .line 100036
    if-eqz v7, :cond_0

    .line 100037
    .line 100038
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 100043
    .line 100044
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    const-string v1, "poi_id"

    .line 100052
    .line 100053
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    const-string v0, "hotel"

    .line 100057
    .line 100058
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100059
    .line 100060
    move-result-object v0

    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "b_hotel_6e5a3meu_mc"

    const-string v4, "hotel_commentdetail"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/h;->c:Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;

    .line 100001
    .line 100002
    iget-wide v0, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->L:J

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/h;->b:Landroid/content/Context;

    .line 100005
    .line 100006
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const/4 v3, 0x2

    .line 100009
    new-array v3, v3, [Ljava/lang/Object;

    .line 100010
    .line 100011
    new-instance v4, Ljava/lang/Long;

    .line 100012
    .line 100013
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 100014
    .line 100015
    .line 100016
    const/4 v5, 0x0

    .line 100017
    aput-object v4, v3, v5

    .line 100018
    .line 100019
    const/4 v4, 0x1

    .line 100020
    aput-object v2, v3, v4

    .line 100021
    .line 100022
    sget-object v4, Lcom/meituan/android/hotel/reuse/review/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const/4 v5, 0x0

    .line 100025
    const v6, 0xdf217c

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v7

    .line 100032
    if-eqz v7, :cond_0

    .line 100033
    .line 100034
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 100039
    .line 100040
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    const-string v1, "poi_id"

    .line 100048
    .line 100049
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    const-string v0, "hotel"

    .line 100053
    .line 100054
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100059
    .line 100060
    move-result-object v1

    const-string v2, "b_hotel_6e5a3meu_mv"

    const-string v4, "hotel_commentdetail"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
