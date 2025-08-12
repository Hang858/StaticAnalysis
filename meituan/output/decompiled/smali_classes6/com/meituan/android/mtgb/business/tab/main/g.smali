.class public final Lcom/meituan/android/mtgb/business/tab/main/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;

.field public b:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1ea30dc6c9d8ae45L    # -1.0173936964835843E161

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mtgb/business/main/m;Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;)V
    .locals 3

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/mtgb/business/tab/main/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x4b6927

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/tab/main/g;->b:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 170028
    .line 170029
    if-nez p2, :cond_1

    .line 170030
    .line 170031
    goto :goto_1

    .line 170032
    :cond_1
    :try_start_0
    iget-object p1, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->feedbackMap:Lcom/google/gson/JsonObject;

    .line 170033
    .line 170034
    if-eqz p1, :cond_4

    .line 170035
    .line 170036
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/g;->c:Ljava/util/HashMap;

    .line 170037
    .line 170038
    if-nez p1, :cond_2

    .line 170039
    .line 170040
    new-instance p1, Ljava/util/HashMap;

    .line 170041
    .line 170042
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/g;->c:Ljava/util/HashMap;

    .line 170046
    .line 170047
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/g;->c:Ljava/util/HashMap;

    .line 170048
    .line 170049
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 170050
    .line 170051
    .line 170052
    iget-object p1, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->feedbackMap:Lcom/google/gson/JsonObject;

    .line 170053
    .line 170054
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170063
    .line 170064
    .line 170065
    move-result v0

    .line 170066
    if-eqz v0, :cond_4

    .line 170067
    .line 170068
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    check-cast v0, Ljava/lang/String;

    .line 170073
    .line 170074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v1

    .line 170078
    if-nez v1, :cond_3

    .line 170079
    .line 170080
    iget-object v1, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->feedbackMap:Lcom/google/gson/JsonObject;

    .line 170081
    .line 170082
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170083
    .line 170084
    .line 170085
    move-result v1

    .line 170086
    if-eqz v1, :cond_3

    .line 170087
    .line 170088
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/main/g;->c:Ljava/util/HashMap;

    .line 170089
    .line 170090
    iget-object v2, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->feedbackMap:Lcom/google/gson/JsonObject;

    .line 170091
    .line 170092
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v2

    .line 170096
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v2

    .line 170100
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170101
    .line 170102
    .line 170103
    goto :goto_0

    .line 170104
    :catchall_0
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170105
    .line 170106
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/g;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;

    return-void
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/main/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9406ac

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/main/g;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    iget-boolean v0, v1, Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;->hasMore:Z

    return v0
.end method

.method public final c(Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/main/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x35d0bb

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/List;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/main/g;->h()Ljava/util/List;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    if-eqz v0, :cond_1

    .line 130033
    .line 130034
    new-instance p1, Ljava/util/ArrayList;

    .line 130035
    .line 130036
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130037
    .line 130038
    .line 130039
    return-object p1

    .line 130040
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/main/g;->h()Ljava/util/List;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/main/g;->h()Ljava/util/List;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/g;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;->localGlobalId:Ljava/lang/String;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/g;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;->nextOffset:I

    .line 100007
    .line 100008
    return v0
.end method

.method public final f()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/g;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;->preloadCount:I

    .line 100007
    .line 100008
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/g;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return-object v0

    .line 100006
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;->queryId:Ljava/lang/String;

    .line 100007
    .line 100008
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/g;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;->tabChildItems:Ljava/util/List;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/g;->b:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return-object v0

    .line 100006
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->id:Ljava/lang/String;

    .line 100007
    .line 100008
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/g;->b:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->isCache:Z

    .line 100007
    .line 100008
    return v0
.end method

.method public final k(Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;",
            ">;"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/mtgb/business/tab/main/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x447aef

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/List;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v1, 0x0

    .line 130025
    iput-object v1, p0, Lcom/meituan/android/mtgb/business/tab/main/g;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;

    .line 130026
    .line 130027
    if-eqz p1, :cond_2

    .line 130028
    .line 130029
    iget-object v3, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;->tabChildItems:Ljava/util/List;

    .line 130030
    .line 130031
    invoke-static {v3}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v3

    .line 130035
    if-eqz v3, :cond_1

    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/g;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;

    .line 130039
    .line 130040
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/g;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;

    .line 130041
    .line 130042
    if-eqz p1, :cond_8

    .line 130043
    .line 130044
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;->tabChildItems:Ljava/util/List;

    .line 130045
    .line 130046
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 130047
    .line 130048
    .line 130049
    move-result p1

    .line 130050
    if-nez p1, :cond_8

    .line 130051
    .line 130052
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/g;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;

    .line 130053
    .line 130054
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;->tabChildItems:Ljava/util/List;

    .line 130055
    .line 130056
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 130057
    .line 130058
    .line 130059
    move-result v1

    .line 130060
    if-eqz v1, :cond_3

    .line 130061
    .line 130062
    goto :goto_2

    .line 130063
    :cond_3
    const/4 v1, -0x1

    .line 130064
    const/4 v3, 0x0

    .line 130065
    :goto_1
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/c;->a(Ljava/util/Collection;)I

    .line 130066
    .line 130067
    .line 130068
    move-result v4

    .line 130069
    if-ge v2, v4, :cond_6

    .line 130070
    .line 130071
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v4

    .line 130075
    check-cast v4, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;

    .line 130076
    .line 130077
    instance-of v5, v4, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 130078
    .line 130079
    if-eqz v5, :cond_4

    .line 130080
    .line 130081
    move v1, v2

    .line 130082
    :cond_4
    instance-of v4, v4, Lcom/meituan/android/mtgb/business/bean/MTGGradientDividerItem;

    .line 130083
    .line 130084
    if-eqz v4, :cond_5

    .line 130085
    .line 130086
    const/4 v3, 0x1

    .line 130087
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 130088
    .line 130089
    goto :goto_1

    .line 130090
    :cond_6
    add-int/lit8 v0, v1, 0x1

    .line 130091
    .line 130092
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/c;->a(Ljava/util/Collection;)I

    .line 130093
    .line 130094
    .line 130095
    move-result v2

    .line 130096
    if-ge v0, v2, :cond_7

    .line 130097
    .line 130098
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v2

    .line 130102
    instance-of v2, v2, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

    .line 130103
    .line 130104
    if-eqz v2, :cond_7

    .line 130105
    .line 130106
    if-nez v3, :cond_7

    .line 130107
    .line 130108
    if-ltz v1, :cond_7

    .line 130109
    .line 130110
    new-instance v1, Lcom/meituan/android/mtgb/business/bean/MTGGradientDividerItem;

    .line 130111
    .line 130112
    invoke-direct {v1}, Lcom/meituan/android/mtgb/business/bean/MTGGradientDividerItem;-><init>()V

    .line 130113
    .line 130114
    .line 130115
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 130116
    .line 130117
    .line 130118
    :cond_7
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 130119
    .line 130120
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/g;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;->tabChildItems:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_8
    return-object v1
.end method
