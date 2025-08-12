.class public Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/search/b$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile sInstance:Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;


# instance fields
.field public mDrugCategorySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mHandler:Landroid/os/Handler;

.field public mSearchActionSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ready:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x717c1a94af6530abL    # 4.575116026088585E238

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->sInstance:Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf593ed

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher$a;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher$a;-><init>(Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private dispatchRequestStartInner(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0xe171c8

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->ready:Z

    .line 190033
    .line 190034
    if-nez v0, :cond_1

    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->a()Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;

    .line 190038
    .line 190039
    .line 190040
    move-result-object v0

    .line 190041
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->isDrugCategory(I)Z

    .line 190042
    .line 190043
    .line 190044
    move-result v1

    .line 190045
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->i(Z)V

    .line 190046
    .line 190047
    .line 190048
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->a()Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;

    .line 190049
    .line 190050
    .line 190051
    move-result-object v0

    .line 190052
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->isDrugCategory(I)Z

    .line 190053
    .line 190054
    .line 190055
    move-result p1

    .line 190056
    invoke-direct {p0, p2, p3}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->getStidFromViewModel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190057
    .line 190058
    .line 190059
    move-result-object p2

    .line 190060
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->i(ZLjava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xedcea9

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->sInstance:Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->sInstance:Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->sInstance:Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->sInstance:Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;

    .line 100046
    .line 100047
    return-object v0
.end method

.method private getStidFromResponse(Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;)Ljava/lang/String;
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
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7b40df

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x0

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget-object v2, p1, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->globalSearchExtraInfo:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;

    .line 120028
    .line 120029
    if-eqz v2, :cond_1

    .line 120030
    .line 120031
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->tgt_stids:Ljava/lang/String;

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    move-object v2, v1

    .line 120035
    :goto_0
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->apiResponseExtraInfo:Lcom/sankuai/waimai/store/search/model/ApiResponseExtraInfo;

    .line 120038
    .line 120039
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/model/ApiResponseExtraInfo;->apiStids:Ljava/lang/String;

    .line 120042
    .line 120043
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    const-string v4, ";"

    .line 120053
    .line 120054
    if-nez v3, :cond_3

    .line 120055
    .line 120056
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-nez v1, :cond_4

    .line 120067
    .line 120068
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    if-lez v1, :cond_5

    .line 120079
    .line 120080
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    sub-int/2addr v1, v0

    .line 120085
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120089
    .line 120090
    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, ""

    return-object p1
.end method

.method private getStidFromViewModel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5e0f7b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/base/search/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isDrugCategory(I)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc2d442

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->mDrugCategorySet:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public dispatchLxEvent(Lcom/meituan/android/common/statistics/entity/EventInfo;I)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0xe443b9

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->ready:Z

    .line 160030
    .line 160031
    if-nez v1, :cond_1

    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_1
    if-ne p2, v4, :cond_2

    .line 160035
    .line 160036
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->dispatchLxEventInner(Lcom/meituan/android/common/statistics/entity/EventInfo;)V

    .line 160037
    .line 160038
    .line 160039
    :cond_2
    if-ne p2, v0, :cond_3

    .line 160040
    .line 160041
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->mHandler:Landroid/os/Handler;

    .line 160042
    .line 160043
    invoke-static {p2, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p1

    .line 160047
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 160048
    .line 160049
    .line 160050
    :cond_3
    return-void
.end method

.method public dispatchLxEventInner(Lcom/meituan/android/common/statistics/entity/EventInfo;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcfc567

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->ready:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    if-eqz p1, :cond_4

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_4

    .line 120035
    .line 120036
    iget-object v0, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-nez v0, :cond_4

    .line 120043
    .line 120044
    iget-object v0, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 120045
    .line 120046
    if-nez v0, :cond_2

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120050
    .line 120051
    const-string v1, "c_nfqbfvw"

    .line 120052
    .line 120053
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    if-eqz v0, :cond_3

    .line 120058
    .line 120059
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->a()Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->d(Lcom/meituan/android/common/statistics/entity/EventInfo;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->a()Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->d(Lcom/meituan/android/common/statistics/entity/EventInfo;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->a()Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->e(Lcom/meituan/android/common/statistics/entity/EventInfo;)V

    .line 120078
    .line 120079
    .line 120080
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 120081
    .line 120082
    const-string v1, "mrn_bundle_name"

    .line 120083
    .line 120084
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    const-string v1, "rn_sgc_flashbuy-restaurant-search-new"

    .line 120089
    .line 120090
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v0

    .line 120094
    if-eqz v0, :cond_4

    .line 120095
    .line 120096
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/c;->a()Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/c;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/c;->b(Lcom/meituan/android/common/statistics/entity/EventInfo;)V

    .line 120101
    .line 120102
    .line 120103
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/b;->a()Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/b;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/b;->c(Lcom/meituan/android/common/statistics/entity/EventInfo;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->a()Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->e(Lcom/meituan/android/common/statistics/entity/EventInfo;)V

    .line 120115
    .line 120116
    .line 120117
    :cond_4
    :goto_0
    return-void
.end method

.method public dispatchNewQueryView(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1bc578

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->ready:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->a()Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->e()V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->a()Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->e()V

    :cond_2
    return-void
.end method

.method public dispatchProcessEnd(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/OasisModule;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v1, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x1

    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    const/4 v1, 0x2

    .line 240015
    aput-object p3, v0, v1

    .line 240016
    .line 240017
    const/4 v1, 0x3

    .line 240018
    aput-object p4, v0, v1

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v2, 0x4df60f

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v3

    .line 240029
    if-eqz v3, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->ready:Z

    .line 240036
    .line 240037
    if-nez v0, :cond_1

    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->a()Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;

    .line 240041
    .line 240042
    .line 240043
    move-result-object v0

    .line 240044
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->isDrugCategory(I)Z

    .line 240045
    .line 240046
    .line 240047
    move-result v1

    .line 240048
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->f(Ljava/util/List;Z)V

    .line 240049
    .line 240050
    .line 240051
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->a()Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;

    .line 240052
    .line 240053
    .line 240054
    move-result-object v0

    .line 240055
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->isDrugCategory(I)Z

    .line 240056
    .line 240057
    .line 240058
    move-result p2

    .line 240059
    invoke-direct {p0, p3, p4}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->getStidFromViewModel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240060
    .line 240061
    .line 240062
    move-result-object p3

    .line 240063
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->f(Ljava/util/List;ZLjava/lang/String;)V

    .line 240064
    .line 240065
    .line 240066
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->a()Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;

    .line 240067
    .line 240068
    .line 240069
    move-result-object p1

    .line 240070
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->f()V

    return-void
.end method

.method public dispatchProcessStart(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/OasisModule;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v1, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x1

    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    const/4 v1, 0x2

    .line 240015
    aput-object p3, v0, v1

    .line 240016
    .line 240017
    const/4 v1, 0x3

    .line 240018
    aput-object p4, v0, v1

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v2, 0x990410

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v3

    .line 240029
    if-eqz v3, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->ready:Z

    .line 240036
    .line 240037
    if-nez v0, :cond_1

    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->a()Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;

    .line 240041
    .line 240042
    .line 240043
    move-result-object v0

    .line 240044
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->isDrugCategory(I)Z

    .line 240045
    .line 240046
    .line 240047
    move-result v1

    .line 240048
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->g(Ljava/util/List;Z)V

    .line 240049
    .line 240050
    .line 240051
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->a()Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;

    .line 240052
    .line 240053
    .line 240054
    move-result-object v0

    .line 240055
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->isDrugCategory(I)Z

    .line 240056
    .line 240057
    .line 240058
    move-result p2

    .line 240059
    invoke-direct {p0, p3, p4}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->getStidFromViewModel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240060
    .line 240061
    .line 240062
    move-result-object p3

    .line 240063
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->g(Ljava/util/List;ZLjava/lang/String;)V

    .line 240064
    .line 240065
    .line 240066
    return-void
.end method

.method public dispatchRequestFail(IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v2, 0x1

    .line 240017
    aput-object v1, v0, v2

    .line 240018
    .line 240019
    const/4 v1, 0x2

    .line 240020
    aput-object p3, v0, v1

    .line 240021
    .line 240022
    const/4 v1, 0x3

    .line 240023
    aput-object p4, v0, v1

    .line 240024
    .line 240025
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v2, 0xf89597

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v3

    .line 240034
    if-eqz v3, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->ready:Z

    .line 240041
    .line 240042
    if-nez v0, :cond_1

    .line 240043
    .line 240044
    return-void

    .line 240045
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->a()Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;

    .line 240046
    .line 240047
    .line 240048
    move-result-object v0

    .line 240049
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->isDrugCategory(I)Z

    .line 240050
    .line 240051
    .line 240052
    move-result v1

    .line 240053
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->h(IZ)V

    .line 240054
    .line 240055
    .line 240056
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->a()Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;

    .line 240057
    .line 240058
    .line 240059
    move-result-object v0

    .line 240060
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->isDrugCategory(I)Z

    .line 240061
    .line 240062
    .line 240063
    move-result p2

    .line 240064
    invoke-direct {p0, p3, p4}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->getStidFromViewModel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240065
    .line 240066
    .line 240067
    move-result-object p3

    .line 240068
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->h(IZLjava/lang/String;)V

    .line 240069
    .line 240070
    return-void
.end method

.method public dispatchRequestStart(Lcom/sankuai/waimai/store/search/data/j$a;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v1, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x1

    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    const/4 v1, 0x2

    .line 240015
    aput-object p3, v0, v1

    .line 240016
    .line 240017
    const/4 v1, 0x3

    .line 240018
    aput-object p4, v0, v1

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v2, 0x391ebc

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v3

    .line 240029
    if-eqz v3, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->ready:Z

    .line 240036
    .line 240037
    if-nez v0, :cond_1

    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->mSearchActionSet:Ljava/util/Set;

    .line 240041
    .line 240042
    iget p1, p1, Lcom/sankuai/waimai/store/search/data/j$a;->a:I

    .line 240043
    .line 240044
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240045
    .line 240046
    .line 240047
    move-result-object p1

    .line 240048
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 240049
    .line 240050
    .line 240051
    move-result p1

    .line 240052
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->dispatchNewQueryView(Z)V

    .line 240053
    .line 240054
    .line 240055
    invoke-direct {p0, p2, p3, p4}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->dispatchRequestStartInner(ILjava/lang/String;Ljava/lang/String;)V

    .line 240056
    .line 240057
    .line 240058
    return-void
.end method

.method public dispatchRequestSuccess(Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;I)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x737735

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->ready:Z

    .line 160030
    .line 160031
    if-nez v0, :cond_1

    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->a()Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v0

    .line 160038
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->isDrugCategory(I)Z

    .line 160039
    .line 160040
    .line 160041
    move-result v1

    .line 160042
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->j(Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;Z)V

    .line 160043
    .line 160044
    .line 160045
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->a()Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v0

    .line 160049
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->isDrugCategory(I)Z

    .line 160050
    .line 160051
    .line 160052
    move-result p2

    .line 160053
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->getStidFromResponse(Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;)Ljava/lang/String;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v1

    .line 160057
    invoke-virtual {v0, p1, p2, v1}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->j(Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;ZLjava/lang/String;)V

    .line 160058
    .line 160059
    .line 160060
    return-void
.end method

.method public init()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x428d65

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
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->q()Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->r()V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->q()Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->l()Ljava/util/Set;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->mSearchActionSet:Ljava/util/Set;

    .line 100034
    .line 100035
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->q()Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->e()Ljava/util/Set;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->mDrugCategorySet:Ljava/util/Set;

    .line 100044
    .line 100045
    const/4 v0, 0x1

    .line 100046
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->ready:Z

    .line 100047
    .line 100048
    return-void
.end method
