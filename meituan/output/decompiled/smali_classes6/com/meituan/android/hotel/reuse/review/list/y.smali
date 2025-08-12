.class public final Lcom/meituan/android/hotel/reuse/review/list/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/review/list/z;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/list/z;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/y;->a:Lcom/meituan/android/hotel/reuse/review/list/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/y;->a:Lcom/meituan/android/hotel/reuse/review/list/z;

    .line 130001
    .line 130002
    iget-wide v0, v0, Lcom/meituan/android/hotel/reuse/review/list/z;->e:J

    .line 130003
    .line 130004
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130005
    .line 130006
    .line 130007
    move-result-object p1

    .line 130008
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const/4 v2, 0x2

    .line 130011
    new-array v2, v2, [Ljava/lang/Object;

    .line 130012
    .line 130013
    new-instance v3, Ljava/lang/Long;

    .line 130014
    .line 130015
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 130016
    .line 130017
    .line 130018
    const/4 v4, 0x0

    .line 130019
    aput-object v3, v2, v4

    .line 130020
    .line 130021
    const/4 v3, 0x1

    .line 130022
    aput-object p1, v2, v3

    .line 130023
    .line 130024
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130025
    .line 130026
    const/4 v4, 0x0

    .line 130027
    const v5, 0xac0be2    # 1.5799968E-38f

    .line 130028
    .line 130029
    .line 130030
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v6

    .line 130034
    if-eqz v6, :cond_0

    .line 130035
    .line 130036
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 130041
    .line 130042
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130043
    .line 130044
    .line 130045
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    const-string v1, "poi_id"

    .line 130050
    .line 130051
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130052
    .line 130053
    .line 130054
    const-string v0, "hotel"

    .line 130055
    .line 130056
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v0

    .line 130060
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p1

    .line 130064
    const-string v1, "b_hotel_cp2yne59_mc"

    .line 130065
    .line 130066
    const-string v3, "hotel_commentdetail"

    .line 130067
    .line 130068
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130069
    .line 130070
    .line 130071
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/y;->a:Lcom/meituan/android/hotel/reuse/review/list/z;

    .line 130072
    .line 130073
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/list/z;->c:Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Data;

    .line 130074
    .line 130075
    if-eqz p1, :cond_1

    .line 130076
    .line 130077
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Data;->reviewRuleUrl:Ljava/lang/String;

    .line 130078
    .line 130079
    invoke-static {p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 130080
    .line 130081
    .line 130082
    move-result p1

    .line 130083
    if-nez p1, :cond_1

    .line 130084
    .line 130085
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/y;->a:Lcom/meituan/android/hotel/reuse/review/list/z;

    .line 130086
    .line 130087
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/review/list/z;->b:Landroid/content/Context;

    .line 130088
    .line 130089
    if-eqz v0, :cond_1

    .line 130090
    .line 130091
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/list/z;->c:Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Data;

    .line 130092
    .line 130093
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Data;->reviewRuleUrl:Ljava/lang/String;

    .line 130094
    .line 130095
    invoke-static {p1}, Lcom/meituan/android/hotel/terminus/utils/q;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 130096
    .line 130097
    .line 130098
    move-result-object p1

    .line 130099
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130100
    :cond_1
    return-void
.end method
