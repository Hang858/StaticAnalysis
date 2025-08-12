.class public abstract Lcom/meituan/android/qcsc/business/network/interceptor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/network/interceptor/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/Interceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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
    sget-object v1, Lcom/meituan/android/qcsc/business/network/interceptor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf5261c

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
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/network/interceptor/c;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/meituan/android/qcsc/business/network/interceptor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfec1a1

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/interceptor/c;->a:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/interceptor/c;->a:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    new-instance v1, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/i;

    .line 120035
    .line 120036
    invoke-direct {v1, p1}, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/i;-><init>(Landroid/content/Context;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/interceptor/c;->a:Ljava/util/ArrayList;

    .line 120043
    .line 120044
    new-instance v1, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/e;

    .line 120045
    .line 120046
    invoke-direct {v1, p1}, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/e;-><init>(Landroid/content/Context;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120050
    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/interceptor/c;->a:Ljava/util/ArrayList;

    .line 120053
    .line 120054
    new-instance v1, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/l;

    .line 120055
    .line 120056
    invoke-direct {v1}, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/l;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/interceptor/c;->a:Ljava/util/ArrayList;

    .line 120063
    .line 120064
    new-instance v1, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/a;

    .line 120065
    .line 120066
    invoke-direct {v1}, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/a;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/interceptor/c;->a:Ljava/util/ArrayList;

    .line 120073
    .line 120074
    new-instance v1, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/m;

    .line 120075
    .line 120076
    invoke-direct {v1, p1}, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/m;-><init>(Landroid/content/Context;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/network/interceptor/c;->a:Ljava/util/ArrayList;

    .line 120083
    .line 120084
    new-instance v0, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/k;

    .line 120085
    .line 120086
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/k;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120090
    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/network/interceptor/c;->a:Ljava/util/ArrayList;

    .line 120093
    .line 120094
    new-instance v0, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/j;

    .line 120095
    .line 120096
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/j;-><init>()V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120100
    .line 120101
    .line 120102
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/network/interceptor/c;->a:Ljava/util/ArrayList;

    .line 120103
    .line 120104
    new-instance v0, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/d;

    .line 120105
    .line 120106
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/d;-><init>()V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120110
    .line 120111
    .line 120112
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/network/interceptor/c;->a:Ljava/util/ArrayList;

    .line 120113
    .line 120114
    new-instance v0, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/h;

    .line 120115
    .line 120116
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/h;-><init>()V

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120120
    .line 120121
    .line 120122
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/network/interceptor/c;->a:Ljava/util/ArrayList;

    .line 120123
    .line 120124
    return-object p1
.end method
