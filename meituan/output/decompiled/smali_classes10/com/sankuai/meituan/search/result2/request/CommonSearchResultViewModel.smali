.class public abstract Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel;
.super Lcom/sankuai/meituan/search/result2/request/BaseSearchResultViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public final b:Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel$a;

.field public c:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/meituan/search/result2/request/BaseSearchResultViewModel;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x41ddd1

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel;->c:Landroid/app/Activity;

    .line 120025
    .line 120026
    new-instance p1, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel$a;

    .line 120027
    .line 120028
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel$a;-><init>(Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel;)V

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel;->b:Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/result2/request/core/b;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf8db6a

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
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/request/BaseSearchResultViewModel;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$d;

    .line 120022
    .line 120023
    iput-object v0, p1, Lcom/sankuai/meituan/search/result2/request/core/b;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$d;

    .line 120024
    .line 120025
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120026
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel;->b:Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120027
    .line 120028
    :try_start_2
    monitor-exit p0

    .line 120029
    iput-object v0, p1, Lcom/sankuai/meituan/search/result2/request/core/b;->d:Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel$a;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/request/core/b;->d()V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :catchall_0
    move-exception p1

    .line 120036
    monitor-exit p0

    .line 120037
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120038
    :catchall_1
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    :goto_0
    return-void
.end method

.method public final onCleared()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xddae85

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
    invoke-super {p0}, Landroid/arch/lifecycle/ViewModel;->onCleared()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel;->b:Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel$a;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel$a;->c()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v0, 0x0

    .line 100027
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel;->c:Landroid/app/Activity;

    .line 100028
    .line 100029
    return-void
.end method
