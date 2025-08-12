.class public final Lcom/meituan/android/qcsc/business/network/interceptor/app/b;
.super Lcom/meituan/android/qcsc/business/network/interceptor/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/Interceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x62baec7e36f5cd7fL    # 3.969117690115739E167

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/network/interceptor/c;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/qcsc/business/network/interceptor/app/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x35796b

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/network/interceptor/app/b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/Interceptor;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/qcsc/business/network/interceptor/app/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcdaba6

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
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/interceptor/app/b;->b:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/interceptor/app/b;->b:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    new-instance v1, Lcom/meituan/android/qcsc/business/network/interceptor/app/a;

    .line 120035
    .line 120036
    invoke-direct {v1, p1}, Lcom/meituan/android/qcsc/business/network/interceptor/app/a;-><init>(Landroid/content/Context;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/interceptor/app/b;->b:Ljava/util/ArrayList;

    .line 120043
    .line 120044
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/network/interceptor/c;->b(Landroid/content/Context;)Ljava/util/List;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120049
    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/interceptor/app/b;->b:Ljava/util/ArrayList;

    .line 120052
    .line 120053
    new-instance v1, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/MtRetrofitInterceptor;

    .line 120054
    .line 120055
    invoke-direct {v1, p1}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/MtRetrofitInterceptor;-><init>(Landroid/content/Context;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/network/interceptor/app/b;->b:Ljava/util/ArrayList;

    .line 120062
    .line 120063
    return-object p1
.end method
