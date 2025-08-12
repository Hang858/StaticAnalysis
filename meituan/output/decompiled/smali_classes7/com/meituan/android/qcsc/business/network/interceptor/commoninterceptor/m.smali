.class public final Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static final b:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5ce7d46bb5c01136L    # 3.547217623848022E139

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "p0.meituan.net"

    const-string v1, "p1.meituan.net"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/m;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x38bec5

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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120025
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/m;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9af766

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/env/b;->a()Lcom/meituan/android/qcsc/basesdk/env/b;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    sget-object v4, Lcom/meituan/android/qcsc/basesdk/env/b;->c:Lcom/meituan/android/qcsc/basesdk/env/b;

    .line 120033
    .line 120034
    if-ne v3, v4, :cond_5

    .line 120035
    .line 120036
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/m;->a:Landroid/content/Context;

    .line 120037
    .line 120038
    if-eqz v3, :cond_5

    .line 120039
    .line 120040
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    if-eqz v4, :cond_1

    .line 120049
    .line 120050
    :goto_0
    const/4 v0, 0x0

    .line 120051
    goto :goto_2

    .line 120052
    :cond_1
    sget-object v4, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/m;->b:[Ljava/lang/String;

    .line 120053
    .line 120054
    array-length v5, v4

    .line 120055
    const/4 v6, 0x0

    .line 120056
    :goto_1
    if-ge v6, v5, :cond_3

    .line 120057
    .line 120058
    aget-object v7, v4, v6

    .line 120059
    .line 120060
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v7

    .line 120064
    if-eqz v7, :cond_2

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/m;->a:Landroid/content/Context;

    .line 120073
    .line 120074
    invoke-static {v3, v0}, Lcom/meituan/android/qcsc/business/util/e0;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    :cond_4
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    return-object p1

    .line 120094
    :cond_5
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    return-object p1
.end method
