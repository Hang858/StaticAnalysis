.class public final Lcom/sankuai/meituan/kernel/net/nvnetwork/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/nvnetwork/RxInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/kernel/net/nvnetwork/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/nvnetwork/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf10a92

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
    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/nvnetwork/c;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final intercept(Lcom/dianping/nvnetwork/RxInterceptor$a;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/nvnetwork/RxInterceptor$a;",
            ")",
            "Lrx/Observable<",
            "Lcom/dianping/nvnetwork/Response;",
            ">;"
        }
    .end annotation

    .line 120000
    const-class v0, Lcom/sankuai/meituan/kernel/net/nvnetwork/c$a;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/meituan/kernel/net/nvnetwork/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0xb8dd26

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Lrx/Observable;

    .line 120024
    .line 120025
    return-object p1

    .line 120026
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->f()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    const/4 v4, 0x0

    .line 120031
    if-eqz v2, :cond_4

    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/sankuai/meituan/kernel/net/nvnetwork/c;->a:Landroid/content/Context;

    .line 120034
    .line 120035
    invoke-static {v2}, Lcom/sankuai/meituan/kernel/net/utils/f;->b(Landroid/content/Context;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-eqz v2, :cond_4

    .line 120040
    .line 120041
    iget-object v2, p0, Lcom/sankuai/meituan/kernel/net/nvnetwork/c;->a:Landroid/content/Context;

    .line 120042
    .line 120043
    new-array v1, v1, [Ljava/lang/Object;

    .line 120044
    .line 120045
    aput-object v2, v1, v3

    .line 120046
    .line 120047
    sget-object v3, Lcom/sankuai/meituan/kernel/net/nvnetwork/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120048
    .line 120049
    const v5, 0x86ff

    .line 120050
    .line 120051
    .line 120052
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v6

    .line 120056
    if-eqz v6, :cond_1

    .line 120057
    .line 120058
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    check-cast v0, Lcom/dianping/nvnetwork/RxInterceptor;

    .line 120063
    .line 120064
    goto :goto_2

    .line 120065
    :cond_1
    sget-object v1, Lcom/sankuai/meituan/kernel/net/nvnetwork/c$a;->a:Lcom/meituan/android/risk/mtretrofit/interceptors/a;

    .line 120066
    .line 120067
    if-nez v1, :cond_3

    .line 120068
    .line 120069
    monitor-enter v0

    .line 120070
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/kernel/net/nvnetwork/c$a;->a:Lcom/meituan/android/risk/mtretrofit/interceptors/a;

    .line 120071
    .line 120072
    if-nez v1, :cond_2

    .line 120073
    .line 120074
    new-instance v1, Lcom/meituan/android/risk/mtretrofit/interceptors/a;

    .line 120075
    .line 120076
    invoke-direct {v1, v2}, Lcom/meituan/android/risk/mtretrofit/interceptors/a;-><init>(Landroid/content/Context;)V

    .line 120077
    .line 120078
    .line 120079
    sput-object v1, Lcom/sankuai/meituan/kernel/net/nvnetwork/c$a;->a:Lcom/meituan/android/risk/mtretrofit/interceptors/a;

    .line 120080
    .line 120081
    :cond_2
    monitor-exit v0

    .line 120082
    goto :goto_0

    .line 120083
    :catchall_0
    move-exception p1

    .line 120084
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120085
    throw p1

    .line 120086
    :cond_3
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/kernel/net/nvnetwork/c$a;->a:Lcom/meituan/android/risk/mtretrofit/interceptors/a;

    .line 120087
    .line 120088
    goto :goto_2

    .line 120089
    :cond_4
    iget-object v2, p0, Lcom/sankuai/meituan/kernel/net/nvnetwork/c;->a:Landroid/content/Context;

    .line 120090
    .line 120091
    new-array v1, v1, [Ljava/lang/Object;

    .line 120092
    .line 120093
    aput-object v2, v1, v3

    .line 120094
    .line 120095
    sget-object v3, Lcom/sankuai/meituan/kernel/net/nvnetwork/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120096
    .line 120097
    const v5, 0x92a646

    .line 120098
    .line 120099
    .line 120100
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v6

    .line 120104
    if-eqz v6, :cond_5

    .line 120105
    .line 120106
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    check-cast v0, Lcom/dianping/nvnetwork/RxInterceptor;

    .line 120111
    .line 120112
    goto :goto_2

    .line 120113
    :cond_5
    sget-object v1, Lcom/sankuai/meituan/kernel/net/nvnetwork/c$a;->b:Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/NVCandyInterceptor;

    .line 120114
    .line 120115
    if-nez v1, :cond_7

    .line 120116
    .line 120117
    monitor-enter v0

    .line 120118
    :try_start_1
    sget-object v1, Lcom/sankuai/meituan/kernel/net/nvnetwork/c$a;->b:Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/NVCandyInterceptor;

    .line 120119
    .line 120120
    if-nez v1, :cond_6

    .line 120121
    .line 120122
    new-instance v1, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/NVCandyInterceptor;

    .line 120123
    .line 120124
    invoke-direct {v1, v2}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/NVCandyInterceptor;-><init>(Landroid/content/Context;)V

    .line 120125
    .line 120126
    .line 120127
    sput-object v1, Lcom/sankuai/meituan/kernel/net/nvnetwork/c$a;->b:Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/NVCandyInterceptor;

    .line 120128
    .line 120129
    :cond_6
    monitor-exit v0

    .line 120130
    goto :goto_1

    .line 120131
    :catchall_1
    move-exception p1

    .line 120132
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120133
    throw p1

    .line 120134
    :cond_7
    :goto_1
    sget-object v0, Lcom/sankuai/meituan/kernel/net/nvnetwork/c$a;->b:Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/NVCandyInterceptor;

    .line 120135
    .line 120136
    :goto_2
    :try_start_2
    invoke-interface {v0, p1}, Lcom/dianping/nvnetwork/RxInterceptor;->intercept(Lcom/dianping/nvnetwork/RxInterceptor$a;)Lrx/Observable;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120140
    return-object p1

    .line 120141
    :catch_0
    move-exception p1

    .line 120142
    new-instance v0, Lcom/dianping/nvnetwork/Response$a;

    .line 120143
    .line 120144
    invoke-direct {v0}, Lcom/dianping/nvnetwork/Response$a;-><init>()V

    .line 120145
    .line 120146
    .line 120147
    const/4 v1, -0x1

    .line 120148
    invoke-virtual {v0, v1}, Lcom/dianping/nvnetwork/Response$a;->g(I)Lcom/dianping/nvnetwork/Response$a;

    .line 120149
    .line 120150
    invoke-virtual {v0, p1}, Lcom/dianping/nvnetwork/Response$a;->b(Ljava/lang/Object;)Lcom/dianping/nvnetwork/Response$a;

    invoke-virtual {v0}, Lcom/dianping/nvnetwork/Response$a;->a()Lcom/dianping/nvnetwork/Response;

    move-result-object p1

    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
