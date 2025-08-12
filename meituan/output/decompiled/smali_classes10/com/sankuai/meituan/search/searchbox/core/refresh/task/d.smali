.class public final Lcom/sankuai/meituan/search/searchbox/core/refresh/task/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean;

.field public final synthetic b:Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c;Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/d;->b:Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c;

    iput-object p2, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/d;->a:Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/d;->b:Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    const-string v0, "SearchBox#NetworkLoadDataTask"

    .line 100006
    .line 100007
    const-string v1, "\u3010\u4fdd\u5b58\u3011\u641c\u7d22\u6846\u8f6e\u64ad\u8bcd\u7f13\u5b58"

    .line 100008
    .line 100009
    invoke-static {v0, v1}, Lcom/sankuai/meituan/search/searchbox/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100010
    .line 100011
    .line 100012
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/d;->a:Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean;

    .line 100015
    .line 100016
    sget-object v2, Lcom/sankuai/meituan/search/util/home/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const/4 v2, 0x2

    .line 100019
    new-array v2, v2, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const/4 v3, 0x0

    .line 100022
    aput-object v0, v2, v3

    .line 100023
    .line 100024
    const/4 v3, 0x1

    .line 100025
    aput-object v1, v2, v3

    .line 100026
    .line 100027
    sget-object v4, Lcom/sankuai/meituan/search/util/home/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const/4 v5, 0x0

    .line 100030
    const v6, 0xe2d554

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v7

    .line 100037
    if-eqz v7, :cond_0

    .line 100038
    .line 100039
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_0
    if-nez v0, :cond_1

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    const-string v2, "homepage_search"

    .line 100047
    .line 100048
    invoke-static {v0, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    const-string v2, "search_hint_keyword"

    .line 100053
    .line 100054
    if-nez v1, :cond_2

    .line 100055
    .line 100056
    invoke-virtual {v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean;

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method
