.class public Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;
.super Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;
.source "SourceFile"


# static fields
.field public static final DP_64:I

.field public static final MAX_REQUEST_SCOPE:I = 0xc8

.field public static QUICK_FILTER_REQUEST_CODE:I = 0x0

.field public static final SPLIT_ITEM_MIN_WIDTH:I

.field public static final SPLIT_ITEM_MODE_THRESHOLD:I = 0x4

.field public static final TAG:Ljava/lang/String; = "MTGBNativeFilterItem"

.field public static final WM_ADDRESS_RESULT_FILTER_REQUEST_CODE_LOWER:I = 0x2710

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public biz:Lcom/google/gson/JsonObject;

.field public feedbackMap:Lcom/google/gson/JsonObject;

.field public filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

.field public filterRequestCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7ced710c0fa55939L    # 5.876071267366942E293

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/high16 v0, 0x42a00000    # 80.0f

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    sput v0, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->SPLIT_ITEM_MIN_WIDTH:I

    .line 100015
    .line 100016
    const/4 v0, 0x0

    .line 100017
    sput v0, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->QUICK_FILTER_REQUEST_CODE:I

    .line 100018
    .line 100019
    const/high16 v0, 0x42800000    # 64.0f

    .line 100020
    .line 100021
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    sput v0, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->DP_64:I

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 130000
    sget-object v0, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem$ItemViewType;->NATIVE_FILTER:Lcom/meituan/android/mtgb/business/bean/MTGBaseItem$ItemViewType;

    .line 130001
    .line 130002
    invoke-direct {p0, v0, p1}, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;-><init>(Lcom/meituan/android/mtgb/business/bean/MTGBaseItem$ItemViewType;Lcom/google/gson/JsonObject;)V

    .line 130003
    .line 130004
    .line 130005
    const/4 v0, 0x1

    .line 130006
    new-array v1, v0, [Ljava/lang/Object;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object p1, v1, v2

    .line 130010
    .line 130011
    sget-object p1, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xde5ad7

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    sget p1, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->QUICK_FILTER_REQUEST_CODE:I

    .line 130027
    .line 130028
    add-int/2addr p1, v0

    .line 130029
    sput p1, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->QUICK_FILTER_REQUEST_CODE:I

    .line 130030
    .line 130031
    rem-int/lit16 p1, p1, 0xc8

    .line 130032
    .line 130033
    add-int/lit16 p1, p1, 0x2710

    .line 130034
    .line 130035
    iput p1, p0, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterRequestCode:I

    return-void
.end method

.method public static a(Lcom/google/gson/JsonObject;)Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xe59374

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->w()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->A()Z

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    if-eqz v1, :cond_1

    .line 130034
    .line 130035
    return-object v4

    .line 130036
    :cond_1
    new-instance v1, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 130037
    .line 130038
    invoke-direct {v1, p0}, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;-><init>(Lcom/google/gson/JsonObject;)V

    .line 130039
    .line 130040
    .line 130041
    iget-object p0, v1, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 130042
    .line 130043
    if-eqz p0, :cond_2

    .line 130044
    .line 130045
    iget-object p0, p0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 130046
    .line 130047
    invoke-static {p0}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    return-object v4
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5163be

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 100023
    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-eqz v2, :cond_2

    .line 100035
    .line 100036
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    check-cast v2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 100041
    .line 100042
    if-eqz v2, :cond_1

    .line 100043
    .line 100044
    iget-boolean v3, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->needRevert:Z

    .line 100045
    .line 100046
    if-eqz v3, :cond_1

    .line 100047
    .line 100048
    iput-boolean v0, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->needRevert:Z

    .line 100049
    .line 100050
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final parseBizData(Lcom/google/gson/JsonObject;)V
    .locals 11

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x6be92e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v1, ""

    .line 130022
    .line 130023
    if-nez p1, :cond_1

    .line 130024
    .line 130025
    const-string p1, "filter_item_none"

    .line 130026
    .line 130027
    invoke-static {p1, v1, v1}, Lcom/meituan/android/mtgb/business/monitor/raptor/MTGFilterRaptor;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130028
    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->biz:Lcom/google/gson/JsonObject;

    .line 130032
    .line 130033
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v3

    .line 130037
    const-class v4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 130038
    .line 130039
    invoke-static {v3, v4}, Lcom/meituan/android/sr/common/utils/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v3

    .line 130043
    check-cast v3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 130044
    .line 130045
    iput-object v3, p0, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 130046
    .line 130047
    sget-object v4, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130048
    .line 130049
    if-eqz v3, :cond_3

    .line 130050
    .line 130051
    iget-object v3, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 130052
    .line 130053
    if-eqz v3, :cond_3

    .line 130054
    .line 130055
    invoke-static {}, Lcom/meituan/android/mtgb/business/filter/selector/detail/e;->b()Lcom/meituan/android/mtgb/business/filter/selector/detail/e;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v3

    .line 130059
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 130060
    .line 130061
    invoke-virtual {v3, v4}, Lcom/meituan/android/mtgb/business/filter/selector/detail/e;->d(Lcom/meituan/android/mtgb/business/filter/model/FilterBean;)V

    .line 130062
    .line 130063
    .line 130064
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 130065
    .line 130066
    iget-object v3, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 130067
    .line 130068
    iget-object v3, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 130069
    .line 130070
    invoke-static {v3}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 130071
    .line 130072
    .line 130073
    move-result v3

    .line 130074
    if-eqz v3, :cond_2

    .line 130075
    .line 130076
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 130077
    .line 130078
    iget-object v3, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 130079
    .line 130080
    iget-object v3, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->filterId:Ljava/lang/String;

    .line 130081
    .line 130082
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130083
    .line 130084
    .line 130085
    move-result v3

    .line 130086
    if-nez v3, :cond_3

    .line 130087
    .line 130088
    :cond_2
    const/4 v3, 0x1

    .line 130089
    goto :goto_0

    .line 130090
    :cond_3
    const/4 v3, 0x0

    .line 130091
    :goto_0
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 130092
    .line 130093
    if-eqz v4, :cond_13

    .line 130094
    .line 130095
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 130096
    .line 130097
    invoke-static {v4}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 130098
    .line 130099
    .line 130100
    move-result v4

    .line 130101
    if-nez v4, :cond_13

    .line 130102
    .line 130103
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 130104
    .line 130105
    if-eqz v4, :cond_9

    .line 130106
    .line 130107
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 130108
    .line 130109
    invoke-static {v4}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 130110
    .line 130111
    .line 130112
    move-result v4

    .line 130113
    if-nez v4, :cond_9

    .line 130114
    .line 130115
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 130116
    .line 130117
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 130118
    .line 130119
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v4

    .line 130123
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130124
    .line 130125
    .line 130126
    move-result v5

    .line 130127
    if-eqz v5, :cond_9

    .line 130128
    .line 130129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v5

    .line 130133
    check-cast v5, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 130134
    .line 130135
    if-eqz v5, :cond_8

    .line 130136
    .line 130137
    iget-object v6, v5, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 130138
    .line 130139
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130140
    .line 130141
    .line 130142
    move-result v6

    .line 130143
    if-eqz v6, :cond_5

    .line 130144
    .line 130145
    iget-object v6, v5, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->selectedName:Ljava/lang/String;

    .line 130146
    .line 130147
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130148
    .line 130149
    .line 130150
    move-result v6

    .line 130151
    if-eqz v6, :cond_5

    .line 130152
    .line 130153
    goto :goto_3

    .line 130154
    :cond_5
    sget-object v6, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130155
    .line 130156
    sget-object v6, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$a;->a:Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 130157
    .line 130158
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130159
    .line 130160
    .line 130161
    new-array v7, v2, [Ljava/lang/Object;

    .line 130162
    .line 130163
    sget-object v8, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130164
    .line 130165
    const v9, 0x728d2b

    .line 130166
    .line 130167
    .line 130168
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130169
    .line 130170
    .line 130171
    move-result v10

    .line 130172
    if-eqz v10, :cond_6

    .line 130173
    .line 130174
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130175
    .line 130176
    .line 130177
    move-result-object v6

    .line 130178
    check-cast v6, Ljava/lang/Boolean;

    .line 130179
    .line 130180
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130181
    .line 130182
    .line 130183
    move-result v6

    .line 130184
    goto :goto_2

    .line 130185
    :cond_6
    invoke-virtual {v6}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->x()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;

    .line 130186
    .line 130187
    .line 130188
    move-result-object v7

    .line 130189
    if-eqz v7, :cond_7

    .line 130190
    .line 130191
    invoke-virtual {v6}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->x()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;

    .line 130192
    .line 130193
    .line 130194
    move-result-object v6

    .line 130195
    iget-boolean v6, v6, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;->disableAreaFilter:Z

    .line 130196
    .line 130197
    goto :goto_2

    .line 130198
    :cond_7
    const/4 v6, 0x0

    .line 130199
    :goto_2
    if-eqz v6, :cond_4

    .line 130200
    .line 130201
    invoke-virtual {v5}, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->isAreaV2Filter()Z

    .line 130202
    .line 130203
    .line 130204
    move-result v5

    .line 130205
    if-eqz v5, :cond_4

    .line 130206
    .line 130207
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 130208
    .line 130209
    .line 130210
    goto :goto_1

    .line 130211
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 130212
    .line 130213
    .line 130214
    goto :goto_1

    .line 130215
    :cond_9
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 130216
    .line 130217
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 130218
    .line 130219
    invoke-static {v4}, Lcom/meituan/android/sr/common/utils/c;->a(Ljava/util/Collection;)I

    .line 130220
    .line 130221
    .line 130222
    move-result v4

    .line 130223
    if-nez v3, :cond_b

    .line 130224
    .line 130225
    if-le v4, v0, :cond_a

    .line 130226
    .line 130227
    goto :goto_4

    .line 130228
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 130229
    .line 130230
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 130231
    .line 130232
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 130233
    .line 130234
    .line 130235
    const-string v0, "filter_item_count_exception_v2"

    .line 130236
    .line 130237
    invoke-static {v0, v1, v1}, Lcom/meituan/android/mtgb/business/monitor/raptor/MTGFilterRaptor;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130238
    .line 130239
    .line 130240
    goto :goto_a

    .line 130241
    :cond_b
    :goto_4
    const/4 v1, 0x4

    .line 130242
    if-eqz v3, :cond_c

    .line 130243
    .line 130244
    const/4 v1, 0x3

    .line 130245
    :cond_c
    if-gt v4, v1, :cond_f

    .line 130246
    .line 130247
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 130248
    .line 130249
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 130250
    .line 130251
    invoke-static {v1}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 130252
    .line 130253
    .line 130254
    move-result v5

    .line 130255
    if-eqz v5, :cond_d

    .line 130256
    .line 130257
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130258
    .line 130259
    :goto_5
    const/4 v5, 0x0

    .line 130260
    goto :goto_7

    .line 130261
    :cond_d
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130262
    .line 130263
    .line 130264
    move-result v1

    .line 130265
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 130266
    .line 130267
    invoke-static {v5}, Lcom/meituan/android/mtgb/business/filter/utils/h;->b(Landroid/content/Context;)I

    .line 130268
    .line 130269
    .line 130270
    move-result v5

    .line 130271
    if-eqz v3, :cond_e

    .line 130272
    .line 130273
    sget v3, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->DP_64:I

    .line 130274
    .line 130275
    goto :goto_6

    .line 130276
    :cond_e
    sget v3, Lcom/meituan/android/mtgb/business/filter/constant/a;->a:I

    .line 130277
    .line 130278
    :goto_6
    sget v6, Lcom/meituan/android/mtgb/business/filter/constant/a;->a:I

    .line 130279
    .line 130280
    sub-int/2addr v5, v6

    .line 130281
    sub-int/2addr v5, v3

    .line 130282
    sget v3, Lcom/meituan/android/mtgb/business/filter/constant/a;->b:I

    .line 130283
    .line 130284
    add-int/lit8 v6, v1, -0x1

    .line 130285
    .line 130286
    mul-int/2addr v6, v3

    .line 130287
    sub-int/2addr v5, v6

    .line 130288
    sget-object v3, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130289
    .line 130290
    div-int/2addr v5, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130291
    goto :goto_7

    .line 130292
    :catchall_0
    move-exception v1

    .line 130293
    new-array v3, v0, [Ljava/lang/Object;

    .line 130294
    .line 130295
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 130296
    .line 130297
    .line 130298
    move-result-object v1

    .line 130299
    aput-object v1, v3, v2

    .line 130300
    .line 130301
    const-string v1, "MTGBNativeFilterItem"

    .line 130302
    .line 130303
    const-string v5, "getSplitItemWidth error:%s"

    .line 130304
    .line 130305
    invoke-static {v1, v5, v3}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130306
    .line 130307
    .line 130308
    goto :goto_5

    .line 130309
    :goto_7
    if-eq v4, v0, :cond_f

    .line 130310
    .line 130311
    sget v1, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->SPLIT_ITEM_MIN_WIDTH:I

    .line 130312
    .line 130313
    if-gt v5, v1, :cond_10

    .line 130314
    .line 130315
    :cond_f
    const/4 v5, 0x0

    .line 130316
    :cond_10
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 130317
    .line 130318
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 130319
    .line 130320
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130321
    .line 130322
    .line 130323
    move-result-object v1

    .line 130324
    const/4 v3, 0x0

    .line 130325
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130326
    .line 130327
    .line 130328
    move-result v6

    .line 130329
    if-eqz v6, :cond_14

    .line 130330
    .line 130331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130332
    .line 130333
    .line 130334
    move-result-object v6

    .line 130335
    check-cast v6, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 130336
    .line 130337
    if-nez v6, :cond_11

    .line 130338
    .line 130339
    goto :goto_8

    .line 130340
    :cond_11
    sget-object v7, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130341
    .line 130342
    add-int/lit8 v7, v3, 0x1

    .line 130343
    .line 130344
    iput v3, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->index:I

    .line 130345
    .line 130346
    if-lez v5, :cond_12

    .line 130347
    .line 130348
    const/4 v3, 0x1

    .line 130349
    goto :goto_9

    .line 130350
    :cond_12
    const/4 v3, 0x0

    .line 130351
    :goto_9
    iput-boolean v3, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->splitFilter:Z

    .line 130352
    .line 130353
    iput v5, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->itemWidth:I

    .line 130354
    .line 130355
    iput v4, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->splitCount:I

    .line 130356
    .line 130357
    move v3, v7

    .line 130358
    goto :goto_8

    .line 130359
    :cond_13
    const-string v0, "filter_data_parse_error"

    .line 130360
    .line 130361
    invoke-static {v0, v1, v1}, Lcom/meituan/android/mtgb/business/monitor/raptor/MTGFilterRaptor;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130362
    .line 130363
    .line 130364
    :cond_14
    :goto_a
    const-string v0, "feedbackMap"

    .line 130365
    .line 130366
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130367
    .line 130368
    .line 130369
    move-result v1

    .line 130370
    if-eqz v1, :cond_15

    .line 130371
    .line 130372
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 130373
    .line 130374
    .line 130375
    move-result-object p1

    .line 130376
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->feedbackMap:Lcom/google/gson/JsonObject;

    .line 130377
    .line 130378
    :cond_15
    return-void
.end method
