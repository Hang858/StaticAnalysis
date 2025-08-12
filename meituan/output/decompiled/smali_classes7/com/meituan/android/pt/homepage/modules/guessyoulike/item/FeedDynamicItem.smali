.class public Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;
.super Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/sankuai/meituan/mbc/lib/Register;
    type = "feedDynamicItem"
.end annotation


# static fields
.field public static final KEY_NEED_SNAPSHOT:Ljava/lang/String; = "needSnapshot"

.field public static final TAG:Ljava/lang/String; = "FeedDynamicItem"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public asyncLayout:Z

.field public volatile isPreloadFinish:Z

.field public volatile isPreloadRecord:Z

.field public needSnapshot:Z

.field public volatile preloadComponentTree:Lcom/facebook/litho/ComponentTree;

.field public preloadComponentTreeWr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/litho/ComponentTree;",
            ">;"
        }
    .end annotation
.end field

.field public showSnapshot:Z

.field public snapshotCache:Lcom/sankuai/litho/snapshot/SnapshotCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1355af82bb6b2904L    # 1.572658139358551E-215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x63efee

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private getPreloadComponentTree()Lcom/facebook/litho/ComponentTree;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfe4814

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
    check-cast v0, Lcom/facebook/litho/ComponentTree;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->isPreloadRecord:Z

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-object v1

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->preloadComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->preloadComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 100032
    .line 100033
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 100034
    .line 100035
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->preloadComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 100036
    .line 100037
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->preloadComponentTreeWr:Ljava/lang/ref/WeakReference;

    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->preloadComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 100043
    .line 100044
    move-object v1, v0

    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->preloadComponentTreeWr:Ljava/lang/ref/WeakReference;

    .line 100047
    .line 100048
    if-eqz v0, :cond_3

    .line 100049
    .line 100050
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/facebook/litho/ComponentTree;

    :cond_3
    :goto_0
    return-object v1
.end method


# virtual methods
.method public clearDataHolder()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x74ef0d

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
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->isPreloadRecord:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->clearDataHolder()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public bridge synthetic createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/mbc/adapter/j;
    .locals 0

    .line 180000
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;

    move-result-object p1

    return-object p1
.end method

.method public createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;
    .locals 2

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 p1, 0x2

    .line 170010
    aput-object p3, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0xd67e28

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    invoke-static {p1}, Lcom/facebook/litho/LithoViewPools;->acquire(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 170039
    .line 170040
    const/4 v0, -0x2

    .line 170041
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170045
    .line 170046
    .line 170047
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/a;

    .line 170048
    .line 170049
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170050
    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/a;-><init>(Lcom/facebook/litho/LithoView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->itemBinder:Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;

    return-object p2
.end method

.method public onBind()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xff1b4f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->onBind()V

    return-void
.end method

.method public onExpose(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x83c266

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
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->showSnapshot:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->controller:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120026
    .line 120027
    if-eqz v0, :cond_2

    .line 120028
    .line 120029
    check-cast p1, Landroid/view/ViewGroup;

    .line 120030
    .line 120031
    invoke-static {p1, v0}, Lcom/sankuai/litho/snapshot/SnapshotCache;->exposureCache(Landroid/view/ViewGroup;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->onExpose(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onInterceptComponentTreeLoad()Lcom/facebook/litho/ComponentTree;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x63b849

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
    check-cast v0, Lcom/facebook/litho/ComponentTree;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->getPreloadComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iget-boolean v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->isPreloadRecord:Z

    .line 100026
    .line 100027
    const/4 v3, 0x1

    .line 100028
    const-string v4, "FeedDynamicItem"

    .line 100029
    .line 100030
    if-nez v2, :cond_1

    .line 100031
    .line 100032
    iget-boolean v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->isPreloadFinish:Z

    .line 100033
    .line 100034
    if-eqz v2, :cond_4

    .line 100035
    .line 100036
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/log/a;->h()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    const/4 v2, 0x3

    .line 100043
    new-array v2, v2, [Ljava/lang/Object;

    .line 100044
    .line 100045
    iget v5, p0, Lcom/sankuai/meituan/mbc/module/Item;->positionInPage:I

    .line 100046
    .line 100047
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v5

    .line 100051
    aput-object v5, v2, v0

    .line 100052
    .line 100053
    iget-boolean v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->isPreloadRecord:Z

    .line 100054
    .line 100055
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v5

    .line 100059
    aput-object v5, v2, v3

    .line 100060
    .line 100061
    const/4 v5, 0x2

    .line 100062
    iget-boolean v6, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->isPreloadFinish:Z

    .line 100063
    .line 100064
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v6

    .line 100068
    aput-object v6, v2, v5

    .line 100069
    .line 100070
    const-string v5, "step2\uff1aonInterceptComponentTreeLoad, \u8fdb\u884c\u4e86\u9884\u6e32\u67d3\u64cd\u4f5c,\u4f4d\u7f6e=%s,isPreloadRecord=%s,isPreloadFinish=%s"

    .line 100071
    .line 100072
    invoke-static {v4, v5, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100073
    .line 100074
    .line 100075
    :cond_2
    iget-boolean v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->isPreloadRecord:Z

    .line 100076
    .line 100077
    if-eqz v2, :cond_3

    .line 100078
    .line 100079
    const-string v2, "preloadComponentRecordStateIndex_"

    .line 100080
    .line 100081
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    iget v5, p0, Lcom/sankuai/meituan/mbc/module/Item;->positionInPage:I

    .line 100086
    .line 100087
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v2

    .line 100094
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/p;->c(Ljava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    :cond_3
    iget-boolean v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->isPreloadFinish:Z

    .line 100098
    .line 100099
    if-eqz v2, :cond_4

    .line 100100
    .line 100101
    const-string v2, "preloadComponentFinishStateIndex_"

    .line 100102
    .line 100103
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    iget v5, p0, Lcom/sankuai/meituan/mbc/module/Item;->positionInPage:I

    .line 100108
    .line 100109
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/p;->c(Ljava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    :cond_4
    if-eqz v1, :cond_6

    .line 100120
    .line 100121
    const-string v2, "preloadComponentUseStateIndex_"

    .line 100122
    .line 100123
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v2

    .line 100127
    iget v5, p0, Lcom/sankuai/meituan/mbc/module/Item;->positionInPage:I

    .line 100128
    .line 100129
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v2

    .line 100136
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/p;->c(Ljava/lang/String;)V

    .line 100137
    .line 100138
    .line 100139
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/log/a;->h()Z

    .line 100140
    .line 100141
    .line 100142
    move-result v2

    .line 100143
    if-eqz v2, :cond_5

    .line 100144
    .line 100145
    new-array v2, v3, [Ljava/lang/Object;

    .line 100146
    .line 100147
    iget v3, p0, Lcom/sankuai/meituan/mbc/module/Item;->positionInPage:I

    .line 100148
    .line 100149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v3

    .line 100153
    aput-object v3, v2, v0

    .line 100154
    .line 100155
    const-string v0, "step3\uff1aonInterceptComponentTreeLoad, \u4f7f\u7528\u9884\u6e32\u67d3ComponentTree,\u4f4d\u7f6e=%s"

    .line 100156
    .line 100157
    invoke-static {v4, v0, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100158
    .line 100159
    .line 100160
    :cond_5
    const-string v0, "FeedResponsePreload"

    .line 100161
    .line 100162
    const-string v2, "onInterceptComponentTreeLoad\u4f7f\u7528\u9884\u6e32\u67d3ComponentTree"

    .line 100163
    .line 100164
    invoke-static {v0, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100165
    .line 100166
    .line 100167
    :cond_6
    return-object v1
.end method

.method public parse(Lcom/google/gson/JsonObject;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf013a1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/module/Item;->parse(Lcom/google/gson/JsonObject;)V

    .line 120022
    .line 120023
    .line 120024
    const-string v1, "needSnapshot"

    .line 120025
    .line 120026
    invoke-static {p1, v1, v0}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->needSnapshot:Z

    return-void
.end method

.method public setPreloadComponentTree(Lcom/facebook/litho/ComponentTree;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa075a6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/log/a;->h()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    const-string v1, "FeedDynamicItem"

    .line 120028
    .line 120029
    const-string v2, "setPreloadComponentTree, \u8bbe\u7f6e\u9884\u6e32\u67d3ComponentTree"

    .line 120030
    .line 120031
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    const-string v1, "FeedResponsePreload"

    .line 120035
    .line 120036
    const-string v2, "setPreloadComponentTree\u5f00\u59cb"

    .line 120037
    .line 120038
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->isPreloadFinish:Z

    .line 120042
    .line 120043
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->isPreloadRecord:Z

    .line 120044
    .line 120045
    if-eqz v0, :cond_2

    .line 120046
    .line 120047
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->mBind:Z

    .line 120048
    .line 120049
    if-nez v0, :cond_2

    .line 120050
    .line 120051
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->preloadComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 120052
    .line 120053
    const-string p1, "setPreloadComponentTree\u5b8c\u6210"

    .line 120054
    .line 120055
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    return-void
.end method

.method public toJson()Lcom/google/gson/JsonObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x44b70a

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
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/module/Item;->toJson()Lcom/google/gson/JsonObject;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->needSnapshot:Z

    .line 100028
    .line 100029
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100030
    move-result-object v1

    const-string v2, "needSnapshot"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    return-object v0
.end method
