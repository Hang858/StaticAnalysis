.class public final synthetic Lcom/meituan/android/hades/dyadater/loader/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/dyadater/loader/PreCookManager$ConfigChangeCallback;
.implements Lcom/sankuai/meituan/search/utils/b0$a;
.implements Lcom/sankuai/monitor/ImageUploader$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/loader/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hades/dyadater/loader/f;->c:Ljava/lang/Object;

    iput p3, p0, Lcom/meituan/android/hades/dyadater/loader/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/f;->b:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Lcom/sankuai/meituan/search/home/v2/helper/d$a;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/f;->c:Ljava/lang/Object;

    .line 100005
    .line 100006
    check-cast v1, Ljava/lang/String;

    .line 100007
    .line 100008
    iget v2, p0, Lcom/meituan/android/hades/dyadater/loader/f;->a:I

    .line 100009
    .line 100010
    sget-object v3, Lcom/sankuai/meituan/search/home/v2/template/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const/4 v3, 0x3

    .line 100013
    new-array v3, v3, [Ljava/lang/Object;

    .line 100014
    .line 100015
    const/4 v4, 0x0

    .line 100016
    aput-object v0, v3, v4

    .line 100017
    .line 100018
    const/4 v4, 0x1

    .line 100019
    aput-object v1, v3, v4

    .line 100020
    .line 100021
    new-instance v4, Ljava/lang/Integer;

    .line 100022
    .line 100023
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100024
    .line 100025
    .line 100026
    const/4 v5, 0x2

    .line 100027
    aput-object v4, v3, v5

    .line 100028
    .line 100029
    sget-object v4, Lcom/sankuai/meituan/search/home/v2/template/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100030
    .line 100031
    const/4 v5, 0x0

    .line 100032
    const v6, 0xac9200

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v7

    .line 100039
    if-eqz v7, :cond_0

    .line 100040
    .line 100041
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_0
    iget v0, v0, Lcom/sankuai/meituan/search/home/v2/helper/d$a;->a:I

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/search/home/v2/utils/b;->g(ILjava/lang/String;I)V

    .line 100048
    .line 100049
    .line 100050
    :goto_0
    return-void
.end method

.method public final onFetch(Lcom/meituan/android/hades/dyadater/loader/PreCookManager$CookConfig;)V
    .locals 6

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/f;->b:Ljava/lang/Object;

    .line 130001
    .line 130002
    check-cast v0, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/f;->c:Ljava/lang/Object;

    .line 130005
    .line 130006
    check-cast v1, Landroid/content/Context;

    .line 130007
    .line 130008
    iget v2, p0, Lcom/meituan/android/hades/dyadater/loader/f;->a:I

    .line 130009
    .line 130010
    sget-object v3, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130013
    .line 130014
    .line 130015
    const/4 v3, 0x3

    .line 130016
    new-array v3, v3, [Ljava/lang/Object;

    .line 130017
    .line 130018
    const/4 v4, 0x0

    .line 130019
    aput-object v1, v3, v4

    .line 130020
    .line 130021
    new-instance v4, Ljava/lang/Integer;

    .line 130022
    .line 130023
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 130024
    .line 130025
    .line 130026
    const/4 v2, 0x1

    .line 130027
    aput-object v4, v3, v2

    .line 130028
    .line 130029
    const/4 v2, 0x2

    .line 130030
    aput-object p1, v3, v2

    .line 130031
    .line 130032
    sget-object v2, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130033
    .line 130034
    const v4, 0x26817d

    .line 130035
    .line 130036
    .line 130037
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130038
    .line 130039
    .line 130040
    move-result v5

    .line 130041
    if-eqz v5, :cond_0

    .line 130042
    .line 130043
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :cond_0
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v2

    .line 130051
    const-string v3, ":PinProcess"

    .line 130052
    .line 130053
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130054
    .line 130055
    .line 130056
    move-result v2

    .line 130057
    if-nez v2, :cond_1

    .line 130058
    .line 130059
    goto :goto_0

    .line 130060
    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;->c(Lcom/meituan/android/hades/dyadater/loader/PreCookManager$CookConfig;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 7

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/f;->b:Ljava/lang/Object;

    .line 130001
    .line 130002
    check-cast v0, Lcom/sankuai/monitor/g$c;

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/f;->c:Ljava/lang/Object;

    .line 130005
    .line 130006
    check-cast v1, Ljava/util/Map;

    .line 130007
    .line 130008
    iget v2, p0, Lcom/meituan/android/hades/dyadater/loader/f;->a:I

    .line 130009
    .line 130010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130011
    .line 130012
    .line 130013
    const/4 v3, 0x3

    .line 130014
    new-array v3, v3, [Ljava/lang/Object;

    .line 130015
    .line 130016
    const/4 v4, 0x0

    .line 130017
    aput-object v1, v3, v4

    .line 130018
    .line 130019
    new-instance v4, Ljava/lang/Integer;

    .line 130020
    .line 130021
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 130022
    .line 130023
    .line 130024
    const/4 v5, 0x1

    .line 130025
    aput-object v4, v3, v5

    .line 130026
    .line 130027
    const/4 v4, 0x2

    .line 130028
    aput-object p1, v3, v4

    .line 130029
    .line 130030
    sget-object v4, Lcom/sankuai/monitor/g$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130031
    .line 130032
    const v5, 0x6ac001

    .line 130033
    .line 130034
    .line 130035
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v6

    .line 130039
    if-eqz v6, :cond_0

    .line 130040
    .line 130041
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130046
    .line 130047
    const-string v4, "hasSnapshot"

    .line 130048
    .line 130049
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    const-string v3, "imageUrl"

    .line 130053
    .line 130054
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130058
    .line 130059
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130060
    .line 130061
    .line 130062
    iget-object v0, v0, Lcom/sankuai/monitor/g$c;->a:Ljava/lang/String;

    .line 130063
    .line 130064
    const-string v3, "_common_duplicate_check_monitor"

    .line 130065
    .line 130066
    invoke-static {p1, v0, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p1

    .line 130070
    const-string v0, "\u91cd\u590d\u89c6\u56fe\u6570\u91cf: "

    .line 130071
    .line 130072
    invoke-static {v0, v2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v0

    .line 130076
    const-string v2, "biz_monitor_exception"

    .line 130077
    .line 130078
    const-string v3, "page_common_duplicate_check_rule_new"

    .line 130079
    .line 130080
    invoke-static {v2, p1, v3, v0, v1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
