.class public final Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$c;
.super Lcom/meituan/android/pt/homepage/mine/page/request/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->t9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;Lcom/sankuai/meituan/mbc/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$c;->i:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    invoke-direct {p0, p2}, Lcom/meituan/android/pt/homepage/mine/page/request/b;-><init>(Lcom/sankuai/meituan/mbc/b;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$c;->i:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    .line 170001
    .line 170002
    iget-boolean v1, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->l:Z

    .line 170003
    .line 170004
    if-nez v1, :cond_0

    .line 170005
    .line 170006
    iget-boolean v1, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->m:Z

    .line 170007
    .line 170008
    if-nez v1, :cond_0

    .line 170009
    .line 170010
    iget-boolean v1, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->n:Z

    .line 170011
    .line 170012
    if-nez v1, :cond_0

    .line 170013
    .line 170014
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->Y8()V

    .line 170015
    .line 170016
    .line 170017
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$c;->i:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    .line 170018
    .line 170019
    const/4 v1, 0x1

    .line 170020
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->V8(I)V

    .line 170021
    .line 170022
    .line 170023
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$c;->i:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    .line 170024
    .line 170025
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->Y9(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 170026
    .line 170027
    .line 170028
    const/4 p1, 0x0

    .line 170029
    const-string p2, "net"

    .line 170030
    .line 170031
    const-string p3, "\u6570\u636e\u89e3\u6790\u5931\u8d25"

    .line 170032
    .line 170033
    invoke-static {p2, p1, p3}, Lcom/meituan/android/pt/homepage/mine/base/d;->c(Ljava/lang/String;ZLjava/lang/String;)V

    .line 170034
    .line 170035
    return-void
.end method

.method public final d(Lcom/meituan/android/pt/homepage/ability/net/request/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/c<",
            "Lcom/sankuai/meituan/mbc/net/g<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;+",
            "Lcom/meituan/android/pt/homepage/ability/net/request/c;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-super {p0, p1}, Lcom/meituan/android/pt/homepage/mine/page/request/b;->d(Lcom/meituan/android/pt/homepage/ability/net/request/c;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$c;->i:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->S:Z

    .line 120007
    .line 120008
    const/4 v0, 0x0

    .line 120009
    iput-boolean v0, p1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->l:Z

    .line 120010
    .line 120011
    iput-boolean v0, p1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->m:Z

    .line 120012
    .line 120013
    return-void
.end method

.method public final e(Lcom/meituan/android/pt/homepage/ability/net/request/c;)Ljava/lang/Object;
    .locals 4

    .line 120000
    const/4 p1, 0x0

    .line 120001
    :try_start_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/page/request/a;->a()Lcom/sankuai/meituan/mbc/module/g;

    .line 120002
    .line 120003
    .line 120004
    move-result-object v0

    .line 120005
    sget-object v1, Lcom/sankuai/meituan/mbc/module/b$b;->b:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 120006
    .line 120007
    iput-object v1, v0, Lcom/sankuai/meituan/mbc/module/g;->l:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 120008
    .line 120009
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$c;->i:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    .line 120010
    .line 120011
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120012
    .line 120013
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mbc/data/b;->c(Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/b;)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v1, 0x1

    .line 120017
    invoke-static {v1, p1, v0, p1, p1}, Lcom/sankuai/meituan/mbc/net/g;->e(ZLcom/sankuai/meituan/mbc/net/request/d;Ljava/lang/Object;Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)Lcom/sankuai/meituan/mbc/net/g;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120021
    goto :goto_0

    .line 120022
    :catch_0
    move-exception v0

    .line 120023
    new-instance v1, Ljava/util/HashMap;

    .line 120024
    .line 120025
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    const-string v3, "message"

    .line 120033
    .line 120034
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    const-string v2, "trace"

    .line 120042
    .line 120043
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    const-string v0, "fallbackFail"

    .line 120047
    .line 120048
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/mine/base/d;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 120049
    .line 120050
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic i(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$c;->j(Ljava/lang/Object;Z)Lcom/sankuai/meituan/mbc/net/g;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Z)Lcom/sankuai/meituan/mbc/net/g;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Lcom/sankuai/meituan/mbc/net/g<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$c;->i:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    .line 150001
    .line 150002
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p:Lcom/sankuai/meituan/mbc/data/f;

    .line 150003
    .line 150004
    const-string v1, "parse_data_start"

    .line 150005
    .line 150006
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/data/f;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/data/f;

    .line 150007
    .line 150008
    .line 150009
    invoke-super {p0, p1, p2}, Lcom/meituan/android/pt/homepage/mine/page/request/b;->j(Ljava/lang/Object;Z)Lcom/sankuai/meituan/mbc/net/g;

    .line 150010
    .line 150011
    .line 150012
    move-result-object p1

    .line 150013
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$c;->i:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    .line 150014
    .line 150015
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p:Lcom/sankuai/meituan/mbc/data/f;

    const-string v0, "parse_data_end"

    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mbc/data/f;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/data/f;

    return-object p1
.end method

.method public final k(Lcom/sankuai/meituan/mbc/net/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/net/g<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/net/g;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast p1, Lcom/sankuai/meituan/mbc/module/g;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    const/4 v0, 0x1

    .line 120007
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mbc/module/b;->setCache(Z)V

    .line 120008
    .line 120009
    .line 120010
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$c;->i:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    .line 120011
    .line 120012
    const/4 v2, 0x0

    .line 120013
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->V8(I)V

    .line 120014
    .line 120015
    .line 120016
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$c;->i:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    .line 120017
    .line 120018
    invoke-virtual {v1, p1}, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->v9(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120019
    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$c;->i:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    .line 120022
    .line 120023
    iput-boolean v0, p1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->m:Z

    .line 120024
    .line 120025
    :cond_0
    return-void
.end method

.method public final l(Lcom/sankuai/meituan/mbc/net/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/net/g<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/net/g;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/sankuai/meituan/mbc/module/g;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/net/g;->a()I

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/net/g;->d()Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/net/g;->c:Ljava/lang/Throwable;

    .line 120015
    .line 120016
    invoke-virtual {p0, v0, v1, p1}, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$c;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120017
    .line 120018
    .line 120019
    return-void

    .line 120020
    :cond_0
    const/4 v1, 0x0

    .line 120021
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/module/b;->setCache(Z)V

    .line 120022
    .line 120023
    .line 120024
    iput-object p1, v0, Lcom/sankuai/meituan/mbc/module/g;->s:Lcom/sankuai/meituan/mbc/net/g;

    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$c;->i:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    .line 120027
    .line 120028
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->V8(I)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$c;->i:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->v9(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$c;->i:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    .line 120037
    .line 120038
    const/4 v0, 0x1

    .line 120039
    iput-boolean v0, p1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->l:Z

    .line 120040
    .line 120041
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/base/d;->f()V

    .line 120042
    .line 120043
    .line 120044
    sget-object p1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120045
    .line 120046
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/order/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120047
    .line 120048
    new-array v2, v0, [Ljava/lang/Object;

    .line 120049
    .line 120050
    aput-object p1, v2, v1

    .line 120051
    .line 120052
    sget-object v3, Lcom/meituan/android/pt/homepage/mine/modules/order/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120053
    .line 120054
    const v4, 0xca9e22

    .line 120055
    .line 120056
    .line 120057
    const/4 v5, 0x0

    .line 120058
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v6

    .line 120062
    if-eqz v6, :cond_1

    .line 120063
    .line 120064
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_1
    sget-boolean v2, Lcom/meituan/android/pt/homepage/mine/modules/order/b;->a:Z

    .line 120069
    .line 120070
    if-nez v2, :cond_2

    .line 120071
    .line 120072
    sput-boolean v0, Lcom/meituan/android/pt/homepage/mine/modules/order/b;->a:Z

    .line 120073
    .line 120074
    :try_start_0
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    new-instance v3, Lcom/meituan/android/pt/homepage/mine/modules/order/a;

    .line 120079
    .line 120080
    invoke-direct {v3, p1, v1}, Lcom/meituan/android/pt/homepage/mine/modules/order/a;-><init>(Landroid/content/Context;I)V

    .line 120081
    .line 120082
    .line 120083
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :catch_0
    move-exception p1

    .line 120088
    const-string v2, "OrderABUtil"

    .line 120089
    .line 120090
    const-string v3, "preLoadOrderMsc error: "

    .line 120091
    .line 120092
    invoke-static {v2, v3, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120093
    .line 120094
    .line 120095
    :cond_2
    :goto_0
    sget-object p1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120096
    .line 120097
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/account/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120098
    .line 120099
    const-class v2, Lcom/meituan/android/pt/homepage/mine/modules/account/b;

    .line 120100
    .line 120101
    new-array v3, v0, [Ljava/lang/Object;

    .line 120102
    .line 120103
    aput-object p1, v3, v1

    .line 120104
    .line 120105
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/account/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120106
    .line 120107
    const v4, 0x537422

    .line 120108
    .line 120109
    .line 120110
    invoke-static {v3, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v6

    .line 120114
    if-eqz v6, :cond_3

    .line 120115
    .line 120116
    invoke-static {v3, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    goto :goto_2

    .line 120120
    :cond_3
    sget-boolean v1, Lcom/meituan/android/pt/homepage/mine/base/utils/f;->e:Z

    .line 120121
    .line 120122
    if-eqz v1, :cond_5

    .line 120123
    .line 120124
    sget-boolean v1, Lcom/meituan/android/pt/homepage/mine/modules/account/b;->a:Z

    .line 120125
    .line 120126
    if-eqz v1, :cond_4

    .line 120127
    .line 120128
    goto :goto_1

    .line 120129
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v1

    .line 120133
    const-string v2, "\u5f00\u59cb\u9884\u70ed..."

    .line 120134
    .line 120135
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120136
    .line 120137
    .line 120138
    sput-boolean v0, Lcom/meituan/android/pt/homepage/mine/modules/account/b;->a:Z

    .line 120139
    .line 120140
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->d()Lcom/meituan/android/pt/homepage/ability/thread/c$d;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v1

    .line 120144
    new-instance v2, Lcom/meituan/android/minepage/a;

    .line 120145
    .line 120146
    invoke-direct {v2, p1, v0}, Lcom/meituan/android/minepage/a;-><init>(Landroid/content/Context;I)V

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    .line 120150
    .line 120151
    .line 120152
    goto :goto_2

    .line 120153
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    const-string v0, "\u672a\u547d\u4e2d\u9884\u70ed\u6216\u5df2\u9884\u70ed\uff1a"

    .line 120158
    .line 120159
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v0

    .line 120163
    sget-boolean v1, Lcom/meituan/android/pt/homepage/mine/modules/account/b;->a:Z

    .line 120164
    .line 120165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v0

    .line 120172
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120173
    .line 120174
    .line 120175
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$c;->i:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    .line 120176
    .line 120177
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    new-instance v0, Landroid/content/IntentFilter;

    .line 120181
    .line 120182
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 120183
    .line 120184
    .line 120185
    const-string v1, "pfbtabmine_refresh_data_event"

    .line 120186
    .line 120187
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v1

    .line 120194
    if-eqz v1, :cond_6

    .line 120195
    .line 120196
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v1

    .line 120200
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->u0:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$g;

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_6
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .line 100000
    invoke-super {p0}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->onFinish()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$c;->i:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    iput-boolean v1, v0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->S:Z

    .line 100007
    .line 100008
    return-void
.end method
