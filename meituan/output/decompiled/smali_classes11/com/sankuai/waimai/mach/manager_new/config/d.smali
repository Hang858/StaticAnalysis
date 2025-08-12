.class public final Lcom/sankuai/waimai/mach/manager_new/config/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/mach/manager_new/config/d$f;,
        Lcom/sankuai/waimai/mach/manager_new/config/d$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:[I


# instance fields
.field public a:Lcom/sankuai/waimai/mach/manager_new/config/a;

.field public b:J

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4e9fac067c773f9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sankuai/waimai/mach/manager_new/config/d;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xea60
        0x1d4c0
        0x493e0
    .end array-data
.end method

.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/config/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd0978

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
    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/config/d;->a:Lcom/sankuai/waimai/mach/manager_new/config/a;

    .line 120025
    .line 120026
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120027
    .line 120028
    const/4 v0, -0x1

    .line 120029
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/config/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3846de

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
    new-instance v0, Lcom/sankuai/waimai/mach/manager_new/config/d$a;

    .line 100019
    .line 100020
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/mach/manager_new/config/d$a;-><init>(Lcom/sankuai/waimai/mach/manager_new/config/d;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Lcom/sankuai/waimai/mach/lifecycle/e;->c()Lcom/sankuai/waimai/mach/lifecycle/e;

    .line 100024
    .line 100025
    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/mach/lifecycle/e;->a(Lcom/sankuai/waimai/mach/lifecycle/a;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2656df

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
    const-string v0, "_BundleConfigUpdater | handlerException | "

    .line 120022
    .line 120023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    sget-object p1, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/mach/manager/download/update/UpdateResponse;)V
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
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa5744d

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/sankuai/waimai/mach/manager/download/update/UpdateResponse;->body:Lcom/sankuai/waimai/mach/manager/download/update/UpdateResponse$Body;

    .line 120024
    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager/download/update/UpdateResponse$Body;->getBundleList()Ljava/util/List;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    new-instance p1, Lcom/sankuai/waimai/mach/manager_new/config/_CheckUpdateException;

    .line 120039
    .line 120040
    const/16 v0, 0x3e85

    .line 120041
    .line 120042
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/mach/manager_new/config/_CheckUpdateException;-><init>(I)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/manager_new/config/d;->b(Ljava/lang/Exception;)V

    .line 120046
    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/config/d;->a:Lcom/sankuai/waimai/mach/manager_new/config/a;

    .line 120050
    .line 120051
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/mach/manager_new/config/a;->h(Lcom/sankuai/waimai/mach/manager/download/update/UpdateResponse;Z)V

    .line 120052
    .line 120053
    .line 120054
    return-void

    .line 120055
    :cond_3
    :goto_0
    new-instance p1, Lcom/sankuai/waimai/mach/manager_new/config/_CheckUpdateException;

    .line 120056
    .line 120057
    const/16 v0, 0x3e84

    .line 120058
    .line 120059
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/mach/manager_new/config/_CheckUpdateException;-><init>(I)V

    .line 120060
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/manager_new/config/d;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Z)Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest;
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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5d8490

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/common/i;->c()Lcom/sankuai/waimai/mach/common/e;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    iget-object v1, v1, Lcom/sankuai/waimai/mach/common/i;->g:Lcom/sankuai/waimai/mach/common/a;

    .line 120042
    .line 120043
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    iget-object v2, v2, Lcom/sankuai/waimai/mach/common/i;->f:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120048
    .line 120049
    const/4 v3, 0x0

    .line 120050
    if-eqz v0, :cond_3

    .line 120051
    .line 120052
    if-eqz v2, :cond_3

    .line 120053
    .line 120054
    if-nez v1, :cond_1

    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_1
    new-instance v2, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;

    .line 120058
    .line 120059
    invoke-direct {v2}, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    iget-object v3, v0, Lcom/sankuai/waimai/mach/common/e;->a:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;

    .line 120065
    .line 120066
    .line 120067
    iget-object v3, v0, Lcom/sankuai/waimai/mach/common/e;->b:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;

    .line 120070
    .line 120071
    .line 120072
    iget-object v3, v0, Lcom/sankuai/waimai/mach/common/e;->g:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;->h(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;

    .line 120075
    .line 120076
    .line 120077
    iget-object v3, v0, Lcom/sankuai/waimai/mach/common/e;->e:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;

    .line 120080
    .line 120081
    .line 120082
    iget-object v3, v0, Lcom/sankuai/waimai/mach/common/e;->h:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;->j(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;

    .line 120085
    .line 120086
    .line 120087
    iget-boolean v1, v1, Lcom/sankuai/waimai/mach/common/a;->a:Z

    .line 120088
    .line 120089
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;->g(Z)Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;

    .line 120090
    .line 120091
    .line 120092
    new-instance v1, Ljava/util/ArrayList;

    .line 120093
    .line 120094
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;->d(Ljava/util/List;)Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;

    .line 120098
    .line 120099
    .line 120100
    if-eqz p1, :cond_2

    .line 120101
    .line 120102
    iget-object p1, v0, Lcom/sankuai/waimai/mach/common/e;->p:[Ljava/lang/String;

    .line 120103
    .line 120104
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;->f([Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;

    .line 120105
    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_2
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;->e()Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;

    .line 120109
    .line 120110
    .line 120111
    :goto_0
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;->c()Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    return-object p1

    .line 120116
    :cond_3
    :goto_1
    return-object v3
.end method

.method public final e(Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest;ILcom/sankuai/waimai/mach/manager_new/config/d$e;)Lrx/Subscription;
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v1, v3

    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object p3, v1, v2

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0x3ae504

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Lrx/Subscription;

    .line 190033
    .line 190034
    return-object p1

    .line 190035
    :cond_0
    new-instance v1, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 190036
    .line 190037
    invoke-direct {v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 190038
    .line 190039
    .line 190040
    iget-boolean v2, p1, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest;->a:Z

    .line 190041
    .line 190042
    if-eqz v2, :cond_1

    .line 190043
    .line 190044
    const-string v2, "http://api.mobile.wpt.test.sankuai.com/"

    .line 190045
    .line 190046
    goto :goto_0

    .line 190047
    :cond_1
    const-string v2, "https://apimobile.meituan.com/"

    .line 190048
    .line 190049
    :goto_0
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 190050
    .line 190051
    .line 190052
    move-result-object v1

    .line 190053
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;->d()Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;

    .line 190054
    .line 190055
    .line 190056
    move-result-object v2

    .line 190057
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/sankuai/meituan/retrofit2/g$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 190058
    .line 190059
    .line 190060
    move-result-object v1

    .line 190061
    new-instance v2, Lcom/google/gson/Gson;

    .line 190062
    .line 190063
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 190064
    .line 190065
    .line 190066
    invoke-static {v2}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->b(Lcom/google/gson/Gson;)Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 190067
    .line 190068
    .line 190069
    move-result-object v2

    .line 190070
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 190071
    .line 190072
    .line 190073
    move-result-object v1

    .line 190074
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 190075
    .line 190076
    .line 190077
    move-result-object v2

    .line 190078
    iget-object v2, v2, Lcom/sankuai/waimai/mach/common/i;->f:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 190079
    .line 190080
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 190081
    .line 190082
    .line 190083
    move-result-object v1

    .line 190084
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 190085
    .line 190086
    .line 190087
    move-result-object v1

    .line 190088
    const-class v2, Lcom/sankuai/waimai/mach/manager_new/config/_MachUpdateService;

    .line 190089
    .line 190090
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190091
    .line 190092
    .line 190093
    move-result-object v1

    .line 190094
    check-cast v1, Lcom/sankuai/waimai/mach/manager_new/config/_MachUpdateService;

    .line 190095
    .line 190096
    iget-object v2, p1, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest;->b:Ljava/lang/String;

    .line 190097
    .line 190098
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190099
    .line 190100
    .line 190101
    move-result v2

    .line 190102
    if-eqz v2, :cond_2

    .line 190103
    .line 190104
    invoke-interface {v1, p1}, Lcom/sankuai/waimai/mach/manager_new/config/_MachUpdateService;->checkUpdate(Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest;)Lrx/Observable;

    .line 190105
    .line 190106
    .line 190107
    move-result-object p1

    .line 190108
    goto :goto_1

    .line 190109
    :cond_2
    iget-object v2, p1, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest;->b:Ljava/lang/String;

    .line 190110
    .line 190111
    invoke-interface {v1, v2, p1}, Lcom/sankuai/waimai/mach/manager_new/config/_MachUpdateService;->checkUpdate(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest;)Lrx/Observable;

    .line 190112
    .line 190113
    .line 190114
    move-result-object p1

    .line 190115
    :goto_1
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 190116
    .line 190117
    .line 190118
    move-result-object v1

    .line 190119
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 190120
    .line 190121
    .line 190122
    move-result-object p1

    .line 190123
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 190124
    .line 190125
    .line 190126
    move-result-object v1

    .line 190127
    invoke-virtual {p1, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 190128
    .line 190129
    .line 190130
    move-result-object p1

    .line 190131
    new-instance v1, Lcom/sankuai/waimai/mach/manager_new/config/d$d;

    .line 190132
    .line 190133
    invoke-direct {v1, p0, p3, p2}, Lcom/sankuai/waimai/mach/manager_new/config/d$d;-><init>(Lcom/sankuai/waimai/mach/manager_new/config/d;Lcom/sankuai/waimai/mach/manager_new/config/d$e;I)V

    .line 190134
    .line 190135
    .line 190136
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 190137
    .line 190138
    .line 190139
    move-result-object p1

    .line 190140
    if-eq p2, v0, :cond_3

    .line 190141
    .line 190142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190143
    .line 190144
    .line 190145
    move-result-wide p2

    .line 190146
    iput-wide p2, p0, Lcom/sankuai/waimai/mach/manager_new/config/d;->b:J

    .line 190147
    .line 190148
    :cond_3
    return-object p1
.end method

.method public final f(Lcom/sankuai/waimai/mach/manager_new/config/d$f;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/mach/manager_new/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8ff26b

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
    return-void

    .line 120021
    :cond_0
    const-string v1, "MachInit triggerOnceUpdate"

    .line 120022
    .line 120023
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/b;->e(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iput-boolean v0, p0, Lcom/sankuai/waimai/mach/manager_new/config/d;->d:Z

    .line 120027
    .line 120028
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/manager_new/config/d;->d(Z)Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/config/d;->f:Lrx/Subscription;

    .line 120036
    .line 120037
    if-eqz v2, :cond_2

    .line 120038
    .line 120039
    invoke-interface {v2}, Lrx/Subscription;->isUnsubscribed()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-eqz v2, :cond_2

    .line 120044
    .line 120045
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/config/d;->f:Lrx/Subscription;

    .line 120046
    .line 120047
    invoke-interface {v2}, Lrx/Subscription;->unsubscribe()V

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    new-instance v2, Lcom/sankuai/waimai/mach/manager_new/config/d$b;

    .line 120051
    .line 120052
    invoke-direct {v2, p0, p1}, Lcom/sankuai/waimai/mach/manager_new/config/d$b;-><init>(Lcom/sankuai/waimai/mach/manager_new/config/d;Lcom/sankuai/waimai/mach/manager_new/config/d$f;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0, v1, v0, v2}, Lcom/sankuai/waimai/mach/manager_new/config/d;->e(Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest;ILcom/sankuai/waimai/mach/manager_new/config/d$e;)Lrx/Subscription;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/config/d;->f:Lrx/Subscription;

    .line 120060
    .line 120061
    iput-boolean v0, p0, Lcom/sankuai/waimai/mach/manager_new/config/d;->c:Z

    .line 120062
    .line 120063
    const-string p1, "Update\u63a5\u53e3\u89e6\u53d1\u8bf7\u6c42 | "

    .line 120064
    .line 120065
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/config/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120070
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/sankuai/waimai/machpro/predownload/a;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x15dc9e

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/manager_new/config/d;->d(Z)Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    if-nez v0, :cond_1

    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_1
    iput-object p1, v0, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest;->b:Ljava/lang/String;

    .line 160032
    .line 160033
    const/4 p1, 0x3

    .line 160034
    new-instance v2, Lcom/sankuai/waimai/mach/manager_new/config/d$c;

    .line 160035
    .line 160036
    invoke-direct {v2, p0, p2}, Lcom/sankuai/waimai/mach/manager_new/config/d$c;-><init>(Lcom/sankuai/waimai/mach/manager_new/config/d;Lcom/sankuai/waimai/machpro/predownload/a;)V

    .line 160037
    .line 160038
    .line 160039
    invoke-virtual {p0, v0, p1, v2}, Lcom/sankuai/waimai/mach/manager_new/config/d;->e(Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest;ILcom/sankuai/waimai/mach/manager_new/config/d$e;)Lrx/Subscription;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p1

    .line 160043
    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/config/d;->f:Lrx/Subscription;

    .line 160044
    .line 160045
    iput-boolean v1, p0, Lcom/sankuai/waimai/mach/manager_new/config/d;->c:Z

    .line 160046
    .line 160047
    return-void
.end method
