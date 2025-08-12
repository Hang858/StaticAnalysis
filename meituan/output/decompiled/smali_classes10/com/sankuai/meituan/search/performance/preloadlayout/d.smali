.class public final Lcom/sankuai/meituan/search/performance/preloadlayout/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/performance/preloadlayout/d$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/sankuai/meituan/search/performance/preloadlayout/core/a;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/sankuai/meituan/search/performance/preloadlayout/core/a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x3cc0599a9a13a3d9L    # 4.538040856206716E-16

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->t(J)Ljava/util/WeakHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/meituan/search/performance/preloadlayout/d;->a:Ljava/util/WeakHashMap;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/WeakHashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/sankuai/meituan/search/performance/preloadlayout/d;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/performance/preloadlayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8c1809

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/e;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/search/performance/preloadlayout/core/e;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/sankuai/meituan/search/performance/preloadlayout/core/a;
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/sankuai/meituan/search/performance/preloadlayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xfba67f

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/a;

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Lcom/sankuai/meituan/search/performance/preloadlayout/d;->c(Landroid/content/Context;Z)Lcom/sankuai/meituan/search/performance/preloadlayout/core/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Z)Lcom/sankuai/meituan/search/performance/preloadlayout/core/a;
    .locals 7
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/meituan/search/performance/preloadlayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v4, 0x0

    .line 180017
    const v5, 0xe2ec44

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v6

    .line 180024
    if-eqz v6, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p0

    .line 180030
    check-cast p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/a;

    .line 180031
    .line 180032
    return-object p0

    .line 180033
    :cond_0
    if-eqz p1, :cond_3

    .line 180034
    .line 180035
    new-array p1, v3, [Ljava/lang/Object;

    .line 180036
    .line 180037
    aput-object p0, p1, v1

    .line 180038
    .line 180039
    sget-object v0, Lcom/sankuai/meituan/search/performance/preloadlayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180040
    .line 180041
    const v2, 0xc81565

    .line 180042
    .line 180043
    .line 180044
    invoke-static {p1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180045
    .line 180046
    .line 180047
    move-result v5

    .line 180048
    if-eqz v5, :cond_1

    .line 180049
    .line 180050
    invoke-static {p1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180051
    .line 180052
    .line 180053
    goto :goto_1

    .line 180054
    :cond_1
    sget-object p1, Lcom/sankuai/meituan/search/performance/preloadlayout/d;->a:Ljava/util/WeakHashMap;

    .line 180055
    .line 180056
    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180057
    .line 180058
    .line 180059
    move-result-object p1

    .line 180060
    if-nez p1, :cond_3

    .line 180061
    .line 180062
    new-array p1, v3, [Ljava/lang/Object;

    .line 180063
    .line 180064
    aput-object p0, p1, v1

    .line 180065
    .line 180066
    sget-object v0, Lcom/sankuai/meituan/search/performance/preloadlayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180067
    .line 180068
    const v1, 0x30c58f

    .line 180069
    .line 180070
    .line 180071
    invoke-static {p1, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180072
    .line 180073
    .line 180074
    move-result v2

    .line 180075
    if-eqz v2, :cond_2

    .line 180076
    .line 180077
    invoke-static {p1, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180078
    .line 180079
    .line 180080
    move-result-object p1

    .line 180081
    check-cast p1, Lcom/sankuai/meituan/search/performance/preloadlayout/core/a;

    .line 180082
    .line 180083
    goto :goto_0

    .line 180084
    :cond_2
    new-instance p1, Lcom/sankuai/meituan/search/performance/preloadlayout/core/d;

    .line 180085
    .line 180086
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/search/performance/preloadlayout/core/d;-><init>(Landroid/content/Context;)V

    .line 180087
    .line 180088
    .line 180089
    new-instance v0, Lcom/sankuai/meituan/search/performance/preloadlayout/d$a;

    .line 180090
    .line 180091
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/performance/preloadlayout/d$a;-><init>(Landroid/content/Context;)V

    .line 180092
    .line 180093
    .line 180094
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/performance/preloadlayout/core/d;->c(Lcom/sankuai/meituan/search/performance/preloadlayout/core/a$b;)V

    .line 180095
    .line 180096
    .line 180097
    new-instance v0, Lcom/sankuai/meituan/search/performance/preloadlayout/c;

    .line 180098
    .line 180099
    invoke-direct {v0}, Lcom/sankuai/meituan/search/performance/preloadlayout/c;-><init>()V

    .line 180100
    .line 180101
    .line 180102
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/performance/preloadlayout/core/d;->d(Lcom/sankuai/meituan/search/performance/preloadlayout/core/a$c;)V

    .line 180103
    .line 180104
    .line 180105
    :goto_0
    if-eqz p1, :cond_3

    .line 180106
    .line 180107
    sget-object v0, Lcom/sankuai/meituan/search/performance/preloadlayout/d;->a:Ljava/util/WeakHashMap;

    .line 180108
    .line 180109
    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180110
    .line 180111
    .line 180112
    :cond_3
    :goto_1
    sget-object p1, Lcom/sankuai/meituan/search/performance/preloadlayout/d;->a:Ljava/util/WeakHashMap;

    .line 180113
    .line 180114
    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180115
    .line 180116
    .line 180117
    move-result-object p0

    .line 180118
    check-cast p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/a;

    .line 180119
    .line 180120
    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/search/performance/preloadlayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xc97f7c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    instance-of v1, p0, Lcom/sankuai/meituan/search/home/SearchActivity;

    .line 120023
    .line 120024
    if-eqz v1, :cond_2

    .line 120025
    .line 120026
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/k;->d()Lcom/sankuai/meituan/search/result2/utils/k;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result2/utils/k;->n()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/search/performance/k;->a()Lcom/sankuai/meituan/search/performance/k;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    iget-object v1, v1, Lcom/sankuai/meituan/search/performance/k;->a:Lcom/sankuai/meituan/search/performance/k$a;

    .line 120042
    .line 120043
    new-instance v2, Lcom/sankuai/meituan/aop/a;

    .line 120044
    .line 120045
    invoke-direct {v2, p0, v0}, Lcom/sankuai/meituan/aop/a;-><init>(Landroid/content/Context;I)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/performance/k$a;->execute(Ljava/lang/Runnable;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    instance-of v0, p0, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 120053
    .line 120054
    if-eqz v0, :cond_4

    .line 120055
    .line 120056
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/k;->d()Lcom/sankuai/meituan/search/result2/utils/k;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/utils/k;->p()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    if-nez v0, :cond_3

    .line 120065
    .line 120066
    return-void

    .line 120067
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/search/performance/k;->a()Lcom/sankuai/meituan/search/performance/k;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/search/performance/k;->a:Lcom/sankuai/meituan/search/performance/k$a;

    new-instance v1, Lcom/meituan/android/hades/impl/widget/util/j;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/hades/impl/widget/util/j;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/performance/k$a;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method
