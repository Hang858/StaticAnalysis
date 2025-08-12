.class public final synthetic Lcom/meituan/android/hotel/search/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/hotel/search/KeyWordsItemView;

.field public final b:Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/search/KeyWordsItemView;Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/search/k;->a:Lcom/meituan/android/hotel/search/KeyWordsItemView;

    iput-object p2, p0, Lcom/meituan/android/hotel/search/k;->b:Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/hotel/search/k;->a:Lcom/meituan/android/hotel/search/KeyWordsItemView;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/hotel/search/k;->b:Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;

    .line 130003
    .line 130004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130005
    .line 130006
    .line 130007
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 130008
    .line 130009
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130010
    .line 130011
    .line 130012
    iget-object v2, p1, Lcom/meituan/android/hotel/search/KeyWordsItemView;->g:Ljava/lang/String;

    .line 130013
    .line 130014
    const-string v3, "areaType"

    .line 130015
    .line 130016
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130017
    .line 130018
    .line 130019
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130020
    .line 130021
    .line 130022
    move-result-object v2

    .line 130023
    const v3, 0x7f1021dd

    .line 130024
    .line 130025
    .line 130026
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v2

    .line 130030
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v3

    .line 130034
    const v4, 0x7f10221a

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v3

    .line 130041
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v4

    .line 130045
    const v5, 0x7f1021a2

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v4

    .line 130052
    sget-object v5, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 130053
    .line 130054
    invoke-virtual {v5, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v1

    .line 130058
    const-string v5, ""

    .line 130059
    .line 130060
    invoke-static {v2, v3, v4, v1, v5}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->bidmge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130061
    .line 130062
    .line 130063
    iget-object v1, p1, Lcom/meituan/android/hotel/search/KeyWordsItemView;->b:Landroid/widget/LinearLayout;

    .line 130064
    .line 130065
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130066
    .line 130067
    .line 130068
    move-result v1

    .line 130069
    const/4 v2, 0x2

    .line 130070
    const/4 v3, 0x0

    .line 130071
    if-le v1, v2, :cond_0

    .line 130072
    .line 130073
    iget-object v1, p1, Lcom/meituan/android/hotel/search/KeyWordsItemView;->l:Landroid/widget/TextView;

    .line 130074
    .line 130075
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v4

    .line 130079
    const v5, 0x7f10225e

    .line 130080
    .line 130081
    .line 130082
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v4

    .line 130086
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130087
    .line 130088
    .line 130089
    iget-object v1, p1, Lcom/meituan/android/hotel/search/KeyWordsItemView;->l:Landroid/widget/TextView;

    .line 130090
    .line 130091
    const v4, 0x7f081698

    .line 130092
    .line 130093
    .line 130094
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130095
    .line 130096
    .line 130097
    move-result v4

    .line 130098
    invoke-virtual {v1, v3, v3, v4, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 130099
    .line 130100
    .line 130101
    iget-object p1, p1, Lcom/meituan/android/hotel/search/KeyWordsItemView;->b:Landroid/widget/LinearLayout;

    .line 130102
    .line 130103
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130104
    .line 130105
    .line 130106
    move-result v1

    .line 130107
    sub-int/2addr v1, v2

    .line 130108
    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 130109
    .line 130110
    .line 130111
    invoke-virtual {v0, v3}, Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;->setIsExpand(Z)V

    .line 130112
    .line 130113
    .line 130114
    goto :goto_0

    .line 130115
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/hotel/search/KeyWordsItemView;->l:Landroid/widget/TextView;

    .line 130116
    .line 130117
    const v4, 0x7f1022e4    # 1.9159E38f

    .line 130118
    .line 130119
    .line 130120
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 130121
    .line 130122
    .line 130123
    iget-object v1, p1, Lcom/meituan/android/hotel/search/KeyWordsItemView;->l:Landroid/widget/TextView;

    .line 130124
    .line 130125
    const v4, 0x7f0800cf

    .line 130126
    .line 130127
    .line 130128
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130129
    .line 130130
    .line 130131
    move-result v4

    .line 130132
    invoke-virtual {v1, v3, v3, v4, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 130133
    .line 130134
    .line 130135
    invoke-virtual {p1, v2}, Lcom/meituan/android/hotel/search/KeyWordsItemView;->a(I)V

    .line 130136
    .line 130137
    .line 130138
    const/4 p1, 0x1

    .line 130139
    invoke-virtual {v0, p1}, Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;->setIsExpand(Z)V

    .line 130140
    .line 130141
    .line 130142
    :goto_0
    return-void
.end method
