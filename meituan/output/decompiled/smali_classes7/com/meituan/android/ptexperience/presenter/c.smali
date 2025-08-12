.class public final Lcom/meituan/android/ptexperience/presenter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/feature/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/ptexperience/callback/c;

.field public volatile b:Z

.field public final c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x165bd6e2c0e2ddecL    # 5.682804777708807E-201

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/ptexperience/callback/c;)V
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
    sget-object v1, Lcom/meituan/android/ptexperience/presenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf3c28f

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
    iput-object p1, p0, Lcom/meituan/android/ptexperience/presenter/c;->a:Lcom/meituan/android/ptexperience/callback/c;

    .line 120025
    .line 120026
    new-instance v0, Lcom/dianping/live/export/n0;

    .line 120027
    .line 120028
    const/16 v1, 0x15

    .line 120029
    .line 120030
    invoke-direct {v0, p0, p1, v1}, Lcom/dianping/live/export/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120031
    .line 120032
    .line 120033
    const-string p1, "CEM-TimeoutFeature"

    .line 120034
    .line 120035
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-wide/16 v1, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/ptexperience/presenter/c;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/entity/c;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/ptexperience/presenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xad0631

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const-string p1, "\u7aef\u667a\u80fd\u7279\u5f81\u8fd4\u56denull"

    .line 120027
    .line 120028
    invoke-static {p1}, Lcom/meituan/android/ptexperience/utils/d;->a(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    new-instance v0, Lcom/meituan/android/ptexperience/utils/e;

    .line 120032
    .line 120033
    invoke-direct {v0}, Lcom/meituan/android/ptexperience/utils/e;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    const-string v1, "error"

    .line 120037
    .line 120038
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    const-string v1, "biz_cem_survey"

    .line 120043
    .line 120044
    const-string v2, "cem_screenshot_getcid"

    .line 120045
    .line 120046
    const-string v3, "getcid_failure"

    .line 120047
    .line 120048
    invoke-static {v1, v2, v3, p1, v0}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120049
    .line 120050
    .line 120051
    const-string p1, ""

    .line 120052
    .line 120053
    return-object p1

    .line 120054
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/entity/c;->a()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    const-string v0, "group_other_screenshot_backlist"

    .line 120063
    .line 120064
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    const-string v0, "0"

    .line 120069
    .line 120070
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    const-string v0, "cid"

    .line 120075
    .line 120076
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    return-object p1
.end method

.method public final b(Lcom/meituan/android/common/aidata/entity/c;)V
    .locals 7
    .param p1    # Lcom/meituan/android/common/aidata/entity/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const-string v0, "cem_screenshot_getcid"

    .line 120001
    .line 120002
    const-string v1, "biz_cem_survey"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object p1, v3, v4

    .line 120009
    .line 120010
    sget-object v4, Lcom/meituan/android/ptexperience/presenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0xb1423a

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/ptexperience/presenter/c;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 120026
    .line 120027
    if-eqz v3, :cond_1

    .line 120028
    .line 120029
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    iget-boolean v2, p0, Lcom/meituan/android/ptexperience/presenter/c;->b:Z

    .line 120033
    .line 120034
    const/4 v3, 0x0

    .line 120035
    if-eqz v2, :cond_2

    .line 120036
    .line 120037
    const-string p1, "getRealTimeCid:\u83b7\u53d6\u8d85\u65f6"

    .line 120038
    .line 120039
    invoke-static {p1}, Lcom/meituan/android/ptexperience/utils/d;->a(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    const-string p1, "getcid_timeout"

    .line 120043
    .line 120044
    const-string v2, "\u7279\u5f81\u67e5\u8be2\u8d85\u65f6"

    .line 120045
    .line 120046
    invoke-static {v1, v0, p1, v2, v3}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120047
    .line 120048
    .line 120049
    return-void

    .line 120050
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/ptexperience/presenter/c;->a(Lcom/meituan/android/common/aidata/entity/c;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    const-string v4, "blackpage"

    .line 120055
    .line 120056
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    if-eqz v4, :cond_3

    .line 120061
    .line 120062
    const-string p1, "getRealTimeCid:\u9ed1\u540d\u5355\u62e6\u622a"

    .line 120063
    .line 120064
    invoke-static {p1}, Lcom/meituan/android/ptexperience/utils/d;->a(Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    const-string p1, "getcid_blackpage"

    .line 120068
    .line 120069
    const-string v2, "\u9ed1\u540d\u5355\u62e6\u622a"

    .line 120070
    .line 120071
    invoke-static {v1, v0, p1, v2, v3}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120072
    .line 120073
    .line 120074
    return-void

    .line 120075
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v4

    .line 120079
    if-eqz v4, :cond_4

    .line 120080
    .line 120081
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    const-string v5, "\u7279\u5f81\u67e5\u8be2cid\u4e3a\u7a7a "

    .line 120087
    .line 120088
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    invoke-static {p1}, Lcom/meituan/android/ptexperience/utils/d;->a(Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    const-string p1, "getcid_empty"

    .line 120102
    .line 120103
    const-string v4, "\u7279\u5f81\u67e5\u8be2cid\u4e3a\u7a7a"

    .line 120104
    .line 120105
    invoke-static {v1, v0, p1, v4, v3}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120106
    .line 120107
    .line 120108
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/ptexperience/presenter/c;->a:Lcom/meituan/android/ptexperience/callback/c;

    .line 120109
    .line 120110
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/ptexperience/presenter/c;->c(Lcom/meituan/android/ptexperience/callback/c;Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    const-string p1, "getcid_success"

    .line 120114
    .line 120115
    invoke-static {v1, v0, p1, v3}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120116
    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/ptexperience/presenter/c;->a:Lcom/meituan/android/ptexperience/callback/c;

    .line 120120
    .line 120121
    const-string v2, ""

    .line 120122
    .line 120123
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/ptexperience/presenter/c;->c(Lcom/meituan/android/ptexperience/callback/c;Ljava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    new-instance p1, Lcom/meituan/android/ptexperience/utils/e;

    .line 120127
    .line 120128
    invoke-direct {p1}, Lcom/meituan/android/ptexperience/utils/e;-><init>()V

    .line 120129
    .line 120130
    .line 120131
    const-string v2, "error"

    .line 120132
    .line 120133
    const-string v3, "cid\u89e3\u6790\u5f02\u5e38"

    .line 120134
    .line 120135
    invoke-virtual {p1, v2, v3}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    const-string v2, "getcid_failure"

    .line 120140
    .line 120141
    const-string v3, "\u7279\u5f81\u6570\u636e\u89e3\u6790\u5931\u8d25"

    .line 120142
    .line 120143
    invoke-static {v1, v0, v2, v3, p1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120144
    .line 120145
    .line 120146
    :goto_0
    return-void
.end method

.method public final c(Lcom/meituan/android/ptexperience/callback/c;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/ptexperience/presenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x877a1b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/meituan/android/ptexperience/utils/i;->a:Landroid/os/Handler;

    new-instance v1, Lcom/dianping/live/export/c0;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, p2, v2}, Lcom/dianping/live/export/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/ptexperience/presenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5e231e

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
    const/4 v0, 0x0

    .line 120022
    invoke-virtual {p0, v0}, Lcom/meituan/android/ptexperience/presenter/c;->b(Lcom/meituan/android/common/aidata/entity/c;)V

    .line 120023
    .line 120024
    .line 120025
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v1, "getRealTimeCid:\u83b7\u53d6\u5931\u8d25"

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-static {v0}, Lcom/meituan/android/ptexperience/utils/d;->a(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    new-instance v0, Lcom/meituan/android/ptexperience/utils/e;

    .line 120050
    invoke-direct {v0}, Lcom/meituan/android/ptexperience/utils/e;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    move-result-object p1

    const-string v0, "biz_cem_survey"

    const-string v1, "cem_screenshot_getcid"

    const-string v2, "getcid_failure"

    const-string v3, "\u7aef\u667a\u80fd\u8fd4\u56de\u7684\u5f02\u5e38\u4fe1\u606f"

    invoke-static {v0, v1, v2, v3, p1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onSuccess(Lcom/meituan/android/common/aidata/entity/c;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/aidata/entity/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ptexperience/presenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x733ee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/ptexperience/presenter/c;->b(Lcom/meituan/android/common/aidata/entity/c;)V

    return-void
.end method
