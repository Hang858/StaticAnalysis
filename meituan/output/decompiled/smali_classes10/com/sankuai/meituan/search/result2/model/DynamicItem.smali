.class public Lcom/sankuai/meituan/search/result2/model/DynamicItem;
.super Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/recycler/TemplateDataGatter;
.implements Lcom/sankuai/litho/recycler/DataHolderGetter;
.implements Lcom/sankuai/meituan/search/result3/aicompare/interfaces/a;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/model/DynamicItem$b;,
        Lcom/sankuai/meituan/search/result2/model/DynamicItem$c;,
        Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2<",
        "Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;",
        ">;",
        "Lcom/sankuai/litho/recycler/TemplateDataGatter;",
        "Lcom/sankuai/litho/recycler/DataHolderGetter<",
        "Lcom/sankuai/meituan/search/result2/model/DynamicItem;",
        ">;",
        "Lcom/sankuai/meituan/search/result3/aicompare/interfaces/a;"
    }
.end annotation


# static fields
.field public static final FULL_SAPN:Ljava/lang/String; = "full_span"

.field public static final LOG:Ljava/lang/String; = "DynamicItem_parse"

.field public static final LOGAN_ASYNC_ENTER:Ljava/lang/String; = "logan_async_enter"

.field public static final LOGAN_ASYNC_FINISH:Ljava/lang/String; = "logan_async_finish"

.field public static final LOGAN_CRASH:Ljava/lang/String; = "logan_crash"

.field public static final LOGAN_JSON_EXCEPTION:Ljava/lang/String; = "logan_json_exception"

.field public static final LOGAN_OTHER_ENTER:Ljava/lang/String; = "logan_other_enter"

.field public static final LOGAN_OTHER_FINISH:Ljava/lang/String; = "logan_other_finish"

.field public static final LOGAN_SYNC_ENTER:Ljava/lang/String; = "logan_sync_enter"

.field public static final LOGAN_SYNC_FINISH:Ljava/lang/String; = "logan_sync_finish"

.field public static final LOG_TAG:Ljava/lang/String; = "DynamicItem"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static componentTreeCreateListeners:Lcom/sankuai/litho/recycler/AdapterCompat$ComponentTreeCreateListener;


# instance fields
.field public volatile asyncStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public cacheHeight:I

.field public commonDataProcessor:Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;

.field public dataHolder:Lcom/sankuai/meituan/search/result2/litho/e;

.field public elements:Lorg/json/JSONArray;

.field public extensionElements:I

.field public hitCacheHegiht:I

.field public itemRenderEndListener:Lcom/sankuai/meituan/search/result2/model/DynamicItem$b;

.field public templateElements:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2838617fe609b22dL    # 6.187719911015028E-115

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->componentTreeCreateListeners:Lcom/sankuai/litho/recycler/AdapterCompat$ComponentTreeCreateListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x80fcbd

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100022
    .line 100023
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100024
    .line 100025
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->asyncStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private createItemBinderView(Landroid/content/Context;)Landroid/view/View;
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x76ea3f

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
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 120030
    .line 120031
    const/4 v2, -0x1

    .line 120032
    const/4 v3, -0x2

    .line 120033
    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-static {p1}, Lcom/facebook/litho/LithoViewPools;->acquire(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120044
    .line 120045
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120049
    .line 120050
    .line 120051
    const v1, 0x7f0a2e89

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120058
    .line 120059
    .line 120060
    return-object v0
.end method

.method private ensureDataHolder(Lcom/sankuai/meituan/search/result2/model/DynamicItem;)V
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
    sget-object v2, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2918de

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->dataHolder:Lcom/sankuai/meituan/search/result2/litho/e;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Lcom/sankuai/meituan/search/result2/litho/e;

    .line 120026
    .line 120027
    sget-object v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2$a;->a:Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2$a;

    .line 120028
    .line 120029
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    invoke-direct {v0, p1, v2}, Lcom/sankuai/meituan/search/result2/litho/e;-><init>(Lcom/sankuai/meituan/search/result2/model/DynamicItem;I)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->dataHolder:Lcom/sankuai/meituan/search/result2/litho/e;

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/recycler/LithoDataHolder;->setHoldComponentTree(Z)V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method private getCEMData(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2eea4c

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
    return-void

    .line 120021
    :cond_0
    const-string v0, "cemData"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 120039
    .line 120040
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120048
    .line 120049
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->cemData:Lcom/google/gson/JsonObject;

    .line 120050
    return-void
.end method


# virtual methods
.method public createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;
    .locals 2

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 p1, 0x1

    .line 230007
    aput-object p2, v0, p1

    .line 230008
    .line 230009
    const/4 p1, 0x2

    .line 230010
    aput-object p3, v0, p1

    .line 230011
    .line 230012
    sget-object p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const p3, 0xad3df0

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v1

    .line 230021
    if-eqz v1, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;

    .line 230028
    .line 230029
    return-object p1

    .line 230030
    :cond_0
    new-instance p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;

    invoke-direct {p0, p2}, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->createItemBinderView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p3

    invoke-direct {p1, p0, p3, p2}, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;-><init>(Lcom/sankuai/meituan/search/result2/model/DynamicItem;Landroid/view/View;Landroid/content/Context;)V

    return-object p1
.end method

.method public bridge synthetic createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/search/result2/viewholder/a;
    .locals 0

    .line 240000
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;

    move-result-object p1

    return-object p1
.end method

.method public getCompareItemData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->biz:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getDataHolder()Lcom/sankuai/litho/recycler/DataHolder;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/litho/recycler/DataHolder<",
            "Lcom/sankuai/meituan/search/result2/model/DynamicItem;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb656e8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/litho/recycler/DataHolder;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->dataHolder:Lcom/sankuai/meituan/search/result2/litho/e;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/meituan/search/result2/litho/e;

    .line 100026
    .line 100027
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2$a;->a:Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2$a;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/search/result2/litho/e;-><init>(Lcom/sankuai/meituan/search/result2/model/DynamicItem;I)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->dataHolder:Lcom/sankuai/meituan/search/result2/litho/e;

    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->dataHolder:Lcom/sankuai/meituan/search/result2/litho/e;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/litho/recycler/DataHolder;->onAttachToAdapter()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->dataHolder:Lcom/sankuai/meituan/search/result2/litho/e;

    .line 100044
    .line 100045
    return-object v0
.end method

.method public getGlobalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->globalId:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateData()Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdaa325

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v2, 0x1

    .line 100027
    new-array v2, v2, [Ljava/lang/String;

    .line 100028
    .line 100029
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->templateUrl:Ljava/lang/String;

    .line 100030
    .line 100031
    aput-object v3, v2, v0

    .line 100032
    .line 100033
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iput-object v0, v1, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->templates:Ljava/util/List;

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->biz:Lorg/json/JSONObject;

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->globalTrace:Lorg/json/JSONObject;

    .line 100042
    .line 100043
    const-string v3, "strategyTrace"

    .line 100044
    .line 100045
    invoke-static {v0, v3, v2}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherTrace:Lorg/json/JSONObject;

    .line 100049
    .line 100050
    if-eqz v0, :cond_1

    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 100053
    .line 100054
    const-string v3, "gather_id"

    .line 100055
    .line 100056
    invoke-static {v0, v3, v2}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100057
    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherTrace:Lorg/json/JSONObject;

    .line 100060
    .line 100061
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherName:Ljava/lang/String;

    .line 100062
    .line 100063
    const-string v3, "gather_name"

    .line 100064
    .line 100065
    invoke-static {v0, v3, v2}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherTrace:Lorg/json/JSONObject;

    .line 100069
    .line 100070
    iget v2, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherIndex:I

    .line 100071
    .line 100072
    const-string v3, "gather_index"

    .line 100073
    .line 100074
    invoke-static {v0, v3, v2}, Lcom/sankuai/meituan/search/common/utils/b;->k(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100075
    .line 100076
    .line 100077
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->biz:Lorg/json/JSONObject;

    .line 100078
    .line 100079
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->uniqueId:Ljava/lang/String;

    .line 100080
    .line 100081
    const-string v3, "uniqueId"

    .line 100082
    .line 100083
    invoke-static {v0, v3, v2}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100084
    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->biz:Lorg/json/JSONObject;

    .line 100087
    .line 100088
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherTrace:Lorg/json/JSONObject;

    .line 100089
    .line 100090
    const-string v3, "gatherTrace"

    .line 100091
    .line 100092
    invoke-static {v0, v3, v2}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100093
    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->biz:Lorg/json/JSONObject;

    .line 100096
    .line 100097
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->globalId:Ljava/lang/String;

    .line 100098
    .line 100099
    const-string v3, "globalId"

    .line 100100
    .line 100101
    invoke-static {v0, v3, v2}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100102
    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->biz:Lorg/json/JSONObject;

    .line 100105
    .line 100106
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->productScene:Ljava/lang/String;

    .line 100107
    .line 100108
    const-string v3, "productScene"

    .line 100109
    .line 100110
    invoke-static {v0, v3, v2}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100111
    .line 100112
    .line 100113
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->biz:Lorg/json/JSONObject;

    .line 100114
    .line 100115
    iget-boolean v2, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->isHover:Z

    .line 100116
    .line 100117
    const-string v3, "isHover"

    .line 100118
    .line 100119
    invoke-static {v0, v3, v2}, Lcom/sankuai/meituan/search/common/utils/b;->n(Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100120
    .line 100121
    .line 100122
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->biz:Lorg/json/JSONObject;

    .line 100123
    .line 100124
    iput-object v0, v1, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->jsonData:Lorg/json/JSONObject;

    .line 100125
    .line 100126
    return-object v1
.end method

.method public getViewType()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x12757a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2$a;->a:Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public logan(ILjava/lang/String;)V
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    aput-object v2, v1, v3

    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object p2, v1, v2

    .line 180013
    .line 180014
    sget-object v4, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v5, 0x5463b1

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v6

    .line 180023
    if-eqz v6, :cond_0

    .line 180024
    .line 180025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 180030
    .line 180031
    .line 180032
    move-result-object v1

    .line 180033
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->J()Z

    .line 180034
    .line 180035
    .line 180036
    move-result v1

    .line 180037
    if-eqz v1, :cond_1

    .line 180038
    .line 180039
    const/4 v1, 0x3

    .line 180040
    new-array v0, v0, [Ljava/lang/String;

    .line 180041
    .line 180042
    aput-object p2, v0, v3

    .line 180043
    .line 180044
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180045
    .line 180046
    .line 180047
    move-result-object p1

    .line 180048
    aput-object p1, v0, v2

    .line 180049
    .line 180050
    const-string p1, "DynamicItem"

    invoke-static {p1, v1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onParseBiz(Lorg/json/JSONObject;)V
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
    sget-object v2, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1a0802

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
    return-void

    .line 120021
    :cond_0
    const-string v0, "templateUrl"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->templateUrl:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->L()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->templateUrl:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/config/i;->a(Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    const-string v0, "templateName"

    .line 120045
    .line 120046
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->templateName:Ljava/lang/String;

    .line 120051
    .line 120052
    const-string v0, "hasVideo"

    .line 120053
    .line 120054
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->hasVideo:Z

    .line 120059
    .line 120060
    const-string v0, "filterType"

    .line 120061
    .line 120062
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->filterType:Ljava/lang/String;

    .line 120067
    .line 120068
    const-string v0, "filterTypeId"

    .line 120069
    .line 120070
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->filterTypeId:Ljava/lang/String;

    .line 120075
    .line 120076
    const-string v0, "trace"

    .line 120077
    .line 120078
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->g(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->trace:Lorg/json/JSONObject;

    .line 120083
    .line 120084
    const-string v0, "extension"

    .line 120085
    .line 120086
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->g(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->extension:Lorg/json/JSONObject;

    .line 120091
    .line 120092
    const-string v0, "videoPlayerType"

    .line 120093
    .line 120094
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->videoPlayerType:Ljava/lang/String;

    .line 120099
    .line 120100
    const-string v0, "hasScrollPrice"

    .line 120101
    .line 120102
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v0

    .line 120106
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->hasScrollPrice:Z

    .line 120107
    .line 120108
    const-string v0, "isSceneHover"

    .line 120109
    .line 120110
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v0

    .line 120114
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->isSceneHover:Z

    .line 120115
    .line 120116
    const-string v0, "animationOffsetX"

    .line 120117
    .line 120118
    invoke-static {p1, v0, v1}, Lcom/sankuai/meituan/search/common/utils/b;->e(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120119
    .line 120120
    .line 120121
    move-result v0

    .line 120122
    iput v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->animationOffsetX:I

    .line 120123
    .line 120124
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->trace:Lorg/json/JSONObject;

    .line 120125
    .line 120126
    if-eqz v0, :cond_2

    .line 120127
    .line 120128
    const-string v1, "item_id"

    .line 120129
    .line 120130
    invoke-static {v0, v1}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->itemId:Ljava/lang/String;

    .line 120135
    .line 120136
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->trace:Lorg/json/JSONObject;

    .line 120137
    .line 120138
    const-string v1, "item_type"

    .line 120139
    .line 120140
    invoke-static {v0, v1}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v0

    .line 120144
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->itemType:Ljava/lang/String;

    .line 120145
    .line 120146
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->trace:Lorg/json/JSONObject;

    .line 120147
    .line 120148
    const-string v1, "is_lock"

    .line 120149
    .line 120150
    invoke-static {v0, v1}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0

    .line 120154
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->isLock:Ljava/lang/String;

    .line 120155
    .line 120156
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->trace:Lorg/json/JSONObject;

    .line 120157
    .line 120158
    const-string v1, "is_ad"

    .line 120159
    .line 120160
    invoke-static {v0, v1}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v0

    .line 120164
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->isAd:Ljava/lang/String;

    .line 120165
    .line 120166
    :cond_2
    const-string v0, "elements"

    .line 120167
    .line 120168
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v0

    .line 120172
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->elements:Lorg/json/JSONArray;

    .line 120173
    .line 120174
    if-eqz v0, :cond_3

    .line 120175
    .line 120176
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120177
    .line 120178
    .line 120179
    move-result v0

    .line 120180
    iput v0, p0, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->templateElements:I

    .line 120181
    .line 120182
    :cond_3
    const-string v0, "extensionElements"

    .line 120183
    .line 120184
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v0

    .line 120188
    if-eqz v0, :cond_4

    .line 120189
    .line 120190
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120191
    .line 120192
    .line 120193
    move-result v0

    .line 120194
    iput v0, p0, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->extensionElements:I

    .line 120195
    .line 120196
    :cond_4
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->getCEMData(Lorg/json/JSONObject;)V

    .line 120197
    .line 120198
    .line 120199
    invoke-direct {p0, p0}, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->ensureDataHolder(Lcom/sankuai/meituan/search/result2/model/DynamicItem;)V

    .line 120200
    return-void
.end method

.method public setItemRenderEndListener(Lcom/sankuai/meituan/search/result2/model/DynamicItem$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->itemRenderEndListener:Lcom/sankuai/meituan/search/result2/model/DynamicItem$b;

    return-void
.end method
