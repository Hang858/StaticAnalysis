.class public Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager;
.super Lcom/meituan/android/travel/mrn/component/ReactContextBaseViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/travel/mrn/component/ReactContextBaseViewManager<",
        "Lcom/meituan/android/travel/mrn/component/common/ReactHeightChangeLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mapBuilder:Lcom/google/common/collect/a0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/a0$a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public scrollViewFound:Z

.field public suggestionView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/pt/mtsuggestion/view/a;",
            ">;"
        }
    .end annotation
.end field

.field public triggledSuggestionExposureCheck:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b0cb654ab0364b5L    # 3.4376065290655745E53

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/travel/mrn/component/ReactContextBaseViewManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xefa81f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private convertKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x421b3b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    return-object p1

    .line 120032
    :cond_1
    const-string v0, "poiId"

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    const-string p1, "poi_id"

    .line 120041
    .line 120042
    return-object p1

    .line 120043
    :cond_2
    const-string v0, "dealId"

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-eqz v0, :cond_3

    .line 120050
    .line 120051
    const-string p1, "deal_id"

    .line 120052
    .line 120053
    return-object p1

    .line 120054
    :cond_3
    const-string v0, "orderId"

    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-eqz v0, :cond_4

    .line 120061
    .line 120062
    const-string p1, "order_id"

    .line 120063
    .line 120064
    return-object p1

    .line 120065
    :cond_4
    const-string v0, "orderStatus"

    .line 120066
    .line 120067
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    if-eqz v0, :cond_5

    .line 120072
    .line 120073
    const-string p1, "order_status"

    .line 120074
    .line 120075
    return-object p1

    .line 120076
    :cond_5
    const-string v0, "orderPrice"

    .line 120077
    .line 120078
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "order_price"

    :cond_6
    return-object p1
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/travel/mrn/component/common/ReactHeightChangeLayout;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/travel/mrn/component/common/ReactHeightChangeLayout;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf36c76

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/travel/mrn/component/common/ReactHeightChangeLayout;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager;->triggledSuggestionExposureCheck:Z

    .line 120025
    .line 120026
    iput-boolean v1, p0, Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager;->scrollViewFound:Z

    .line 120027
    .line 120028
    new-instance v0, Lcom/meituan/android/travel/mrn/component/common/ReactHeightChangeLayout;

    .line 120029
    .line 120030
    invoke-direct {v0, p1}, Lcom/meituan/android/travel/mrn/component/common/ReactHeightChangeLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x59567b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/travel/mrn/component/common/b;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbfe4cf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "RCTMTRelatedSuggestion"

    return-object v0
.end method

.method public setParams(Lcom/meituan/android/travel/mrn/component/common/ReactHeightChangeLayout;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "params"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x28872

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v1

    .line 170031
    if-eqz v1, :cond_9

    .line 170032
    .line 170033
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 170034
    .line 170035
    .line 170036
    move-result v3

    .line 170037
    if-nez v3, :cond_2

    .line 170038
    .line 170039
    goto/16 :goto_1

    .line 170040
    .line 170041
    :cond_2
    invoke-static {}, Lcom/google/common/collect/a0;->a()Lcom/google/common/collect/a0$a;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v3

    .line 170045
    iput-object v3, p0, Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager;->mapBuilder:Lcom/google/common/collect/a0$a;

    .line 170046
    .line 170047
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 170048
    .line 170049
    .line 170050
    move-result v3

    .line 170051
    if-eqz v3, :cond_8

    .line 170052
    .line 170053
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v3

    .line 170057
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v4

    .line 170061
    if-eqz v4, :cond_3

    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :cond_3
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v4

    .line 170068
    sget-object v5, Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager$b;->a:[I

    .line 170069
    .line 170070
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 170071
    .line 170072
    .line 170073
    move-result v4

    .line 170074
    aget v4, v5, v4

    .line 170075
    .line 170076
    if-eq v4, v2, :cond_7

    .line 170077
    .line 170078
    if-eq v4, v0, :cond_6

    .line 170079
    .line 170080
    const/4 v5, 0x3

    .line 170081
    if-eq v4, v5, :cond_5

    .line 170082
    .line 170083
    const/4 v5, 0x4

    .line 170084
    if-eq v4, v5, :cond_4

    .line 170085
    .line 170086
    goto :goto_0

    .line 170087
    :cond_4
    iget-object v4, p0, Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager;->mapBuilder:Lcom/google/common/collect/a0$a;

    .line 170088
    .line 170089
    invoke-direct {p0, v3}, Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager;->convertKey(Ljava/lang/String;)Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v5

    .line 170093
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v3

    .line 170097
    invoke-virtual {v4, v5, v3}, Lcom/google/common/collect/a0$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    .line 170098
    .line 170099
    .line 170100
    goto :goto_0

    .line 170101
    :cond_5
    iget-object v4, p0, Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager;->mapBuilder:Lcom/google/common/collect/a0$a;

    .line 170102
    .line 170103
    invoke-direct {p0, v3}, Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager;->convertKey(Ljava/lang/String;)Ljava/lang/String;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v5

    .line 170107
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v3

    .line 170111
    invoke-virtual {v4, v5, v3}, Lcom/google/common/collect/a0$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    .line 170112
    .line 170113
    .line 170114
    goto :goto_0

    .line 170115
    :cond_6
    iget-object v4, p0, Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager;->mapBuilder:Lcom/google/common/collect/a0$a;

    .line 170116
    .line 170117
    invoke-direct {p0, v3}, Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager;->convertKey(Ljava/lang/String;)Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v5

    .line 170121
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170122
    .line 170123
    .line 170124
    move-result v3

    .line 170125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v3

    .line 170129
    invoke-virtual {v4, v5, v3}, Lcom/google/common/collect/a0$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    .line 170130
    .line 170131
    .line 170132
    goto :goto_0

    .line 170133
    :cond_7
    iget-object v4, p0, Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager;->mapBuilder:Lcom/google/common/collect/a0$a;

    .line 170134
    .line 170135
    invoke-direct {p0, v3}, Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager;->convertKey(Ljava/lang/String;)Ljava/lang/String;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v5

    .line 170139
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v3

    .line 170143
    invoke-virtual {v4, v5, v3}, Lcom/google/common/collect/a0$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    .line 170144
    .line 170145
    .line 170146
    goto :goto_0

    .line 170147
    :cond_8
    invoke-static {}, Lcom/meituan/android/pt/mtsuggestion/c;->c()Lcom/meituan/android/pt/mtsuggestion/c;

    .line 170148
    .line 170149
    .line 170150
    move-result-object p2

    .line 170151
    invoke-virtual {p0}, Lcom/meituan/android/travel/mrn/component/ReactContextBaseViewManager;->getCurrentActivity()Landroid/app/Activity;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v0

    .line 170155
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager;->mapBuilder:Lcom/google/common/collect/a0$a;

    .line 170156
    .line 170157
    invoke-virtual {v1}, Lcom/google/common/collect/a0$a;->a()Lcom/google/common/collect/a0;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v1

    .line 170161
    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/pt/mtsuggestion/c;->d(Landroid/content/Context;Ljava/util/Map;)Lcom/meituan/android/pt/mtsuggestion/view/a;

    .line 170162
    .line 170163
    .line 170164
    move-result-object p2

    .line 170165
    if-eqz p2, :cond_9

    .line 170166
    .line 170167
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 170168
    .line 170169
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170170
    .line 170171
    .line 170172
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager;->suggestionView:Ljava/lang/ref/WeakReference;

    .line 170173
    .line 170174
    new-instance v0, Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager$a;

    .line 170175
    .line 170176
    invoke-direct {v0, p0}, Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager$a;-><init>(Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager;)V

    .line 170177
    .line 170178
    .line 170179
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 170180
    .line 170181
    .line 170182
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 170183
    .line 170184
    const/4 v1, -0x1

    .line 170185
    const/4 v2, -0x2

    .line 170186
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170187
    .line 170188
    .line 170189
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170190
    .line 170191
    .line 170192
    :cond_9
    :goto_1
    return-void
.end method
