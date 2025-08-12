.class public final Lcom/meituan/android/hotel/reuse/review/list/filter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/g;->a:Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/g;->a:Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;

    .line 130001
    .line 130002
    iget-wide v0, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->z:J

    .line 130003
    .line 130004
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->getFilterContentForAnalyse()Ljava/lang/String;

    .line 130005
    .line 130006
    .line 130007
    move-result-object p1

    .line 130008
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/g;->a:Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;

    .line 130009
    .line 130010
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130011
    .line 130012
    .line 130013
    move-result-object v2

    .line 130014
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const/4 v3, 0x3

    .line 130017
    new-array v3, v3, [Ljava/lang/Object;

    .line 130018
    .line 130019
    new-instance v4, Ljava/lang/Long;

    .line 130020
    .line 130021
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 130022
    .line 130023
    .line 130024
    const/4 v5, 0x0

    .line 130025
    aput-object v4, v3, v5

    .line 130026
    .line 130027
    const/4 v4, 0x1

    .line 130028
    aput-object p1, v3, v4

    .line 130029
    .line 130030
    const/4 v4, 0x2

    .line 130031
    aput-object v2, v3, v4

    .line 130032
    .line 130033
    sget-object v4, Lcom/meituan/android/hotel/reuse/review/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130034
    .line 130035
    const/4 v5, 0x0

    .line 130036
    const v6, 0x219304

    .line 130037
    .line 130038
    .line 130039
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v7

    .line 130043
    if-eqz v7, :cond_0

    .line 130044
    .line 130045
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    goto :goto_0

    .line 130049
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 130050
    .line 130051
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130052
    .line 130053
    .line 130054
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v0

    .line 130058
    const-string v1, "poi_id"

    .line 130059
    .line 130060
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130061
    .line 130062
    .line 130063
    const-string v0, "select_content"

    .line 130064
    .line 130065
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130066
    .line 130067
    .line 130068
    const-string p1, "hotel"

    .line 130069
    .line 130070
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130071
    .line 130072
    .line 130073
    move-result-object p1

    .line 130074
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v0

    .line 130078
    const-string v1, "b_hotel_rrvniq8o_mc"

    .line 130079
    .line 130080
    const-string v2, "hotel_commentdetail"

    .line 130081
    .line 130082
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130083
    .line 130084
    .line 130085
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/g;->a:Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;

    .line 130086
    .line 130087
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->n:Ljava/util/ArrayList;

    .line 130088
    .line 130089
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 130090
    .line 130091
    .line 130092
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/g;->a:Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;

    .line 130093
    .line 130094
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->o:Ljava/util/ArrayList;

    .line 130095
    .line 130096
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 130097
    .line 130098
    .line 130099
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/g;->a:Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;

    .line 130100
    .line 130101
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->b:Landroid/widget/GridView;

    .line 130102
    .line 130103
    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 130104
    .line 130105
    .line 130106
    move-result-object p1

    .line 130107
    check-cast p1, Lcom/meituan/android/hotel/reuse/review/list/filter/b;

    .line 130108
    .line 130109
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/review/list/filter/b;->b()V

    .line 130110
    .line 130111
    .line 130112
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/g;->a:Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;

    .line 130113
    .line 130114
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->g:Landroid/widget/GridView;

    .line 130115
    .line 130116
    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 130117
    .line 130118
    .line 130119
    move-result-object p1

    .line 130120
    check-cast p1, Lcom/meituan/android/hotel/reuse/review/list/filter/b;

    .line 130121
    .line 130122
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/review/list/filter/b;->b()V

    .line 130123
    .line 130124
    .line 130125
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/g;->a:Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;

    .line 130126
    .line 130127
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->p:Lcom/meituan/android/hotel/reuse/review/list/filter/i$a;

    .line 130128
    .line 130129
    return-void
.end method
