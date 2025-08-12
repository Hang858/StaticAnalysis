.class public final synthetic Lcom/meituan/android/hotel/search/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/hotel/search/KeyWordsItemView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/search/KeyWordsItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/search/i;->a:Lcom/meituan/android/hotel/search/KeyWordsItemView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/hotel/search/i;->a:Lcom/meituan/android/hotel/search/KeyWordsItemView;

    .line 130001
    .line 130002
    iget-object v0, p1, Lcom/meituan/android/hotel/search/KeyWordsItemView;->e:Lcom/meituan/android/hotel/search/KeyWordsItemView$b;

    .line 130003
    .line 130004
    if-eqz v0, :cond_1

    .line 130005
    .line 130006
    check-cast v0, Lcom/meituan/android/hotel/search/HotelSearchFragment;

    .line 130007
    .line 130008
    const/4 v1, 0x0

    .line 130009
    new-array v1, v1, [Ljava/lang/Object;

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/hotel/search/HotelSearchFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xe1dbaa

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    goto :goto_0

    .line 130026
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->p:Ljava/util/ArrayList;

    .line 130027
    .line 130028
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 130029
    .line 130030
    .line 130031
    sget-object v1, Lcom/meituan/android/hotel/reuse/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130032
    .line 130033
    sget-object v1, Lcom/meituan/android/hotel/reuse/storage/a$a;->a:Lcom/meituan/android/hotel/reuse/storage/a;

    .line 130034
    .line 130035
    const-string v2, "hotel_search_history"

    .line 130036
    .line 130037
    invoke-virtual {v1, v2}, Lcom/meituan/android/hotel/reuse/storage/a;->h(Ljava/lang/String;)Z

    .line 130038
    .line 130039
    .line 130040
    invoke-virtual {v0}, Lcom/meituan/android/hotel/search/HotelSearchFragment;->l9()V

    .line 130041
    .line 130042
    .line 130043
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 130044
    .line 130045
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130046
    .line 130047
    .line 130048
    iget-object v1, p1, Lcom/meituan/android/hotel/search/KeyWordsItemView;->g:Ljava/lang/String;

    .line 130049
    .line 130050
    const-string v2, "areaType"

    .line 130051
    .line 130052
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v1

    .line 130059
    const v2, 0x7f1021de

    .line 130060
    .line 130061
    .line 130062
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v1

    .line 130066
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v2

    .line 130070
    const v3, 0x7f10221a

    .line 130071
    .line 130072
    .line 130073
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v2

    .line 130077
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130078
    .line 130079
    .line 130080
    move-result-object p1

    .line 130081
    const v3, 0x7f1021a3

    .line 130082
    .line 130083
    .line 130084
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130085
    .line 130086
    .line 130087
    move-result-object p1

    .line 130088
    sget-object v3, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 130089
    .line 130090
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v0

    .line 130094
    const-string v3, ""

    .line 130095
    .line 130096
    invoke-static {v1, v2, p1, v0, v3}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->bidmge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130097
    .line 130098
    .line 130099
    return-void
.end method
