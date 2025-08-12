.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/mbc/module/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/d;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/g;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/d;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/g;

    .line 120001
    .line 120002
    const-string v1, " requestFlagValue = "

    .line 120003
    .line 120004
    const-string v2, "FeedImprove#RequestV2"

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    const-string v0, "homeAllOnlyRequestInnerV2 onFailure step1 requestType = "

    .line 120009
    .line 120010
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/d;->b:Ljava/lang/String;

    .line 120015
    .line 120016
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    .line 120022
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/d;->c:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/e;->b(Ljava/lang/Throwable;)Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/e;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/d;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/g;

    .line 120039
    .line 120040
    const/4 v1, 0x0

    .line 120041
    invoke-interface {v0, p1, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/g;->b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/e;Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_0
    const-string p1, "homeAllOnlyRequestInnerV2 onFailure step2 requestType = "

    .line 120046
    .line 120047
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/d;->b:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/d;->c:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-static {v2, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/d;->c:Ljava/lang/String;

    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/d;->b:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->j(Ljava/lang/String;)V

    .line 120080
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/d;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/g;

    .line 120001
    .line 120002
    const-string v1, " requestFlagValue = "

    .line 120003
    .line 120004
    const-string v2, "FeedImprove#RequestV2"

    .line 120005
    .line 120006
    if-eqz v0, :cond_3

    .line 120007
    .line 120008
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/g;->a()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-eqz v0, :cond_3

    .line 120013
    .line 120014
    const-string v0, "homeAllOnlyRequestInnerV2 onResponse step1 requestType = "

    .line 120015
    .line 120016
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/d;->b:Ljava/lang/String;

    .line 120021
    .line 120022
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/d;->c:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/d;->c:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->N(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/d;->b:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/d;->b:Ljava/lang/String;

    .line 120052
    .line 120053
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/d;->c:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    const/4 v0, 0x0

    .line 120063
    if-eqz p1, :cond_0

    .line 120064
    .line 120065
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    check-cast v1, Lcom/sankuai/meituan/mbc/module/g;

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_0
    move-object v1, v0

    .line 120073
    :goto_0
    if-eqz v1, :cond_1

    .line 120074
    .line 120075
    iget-object v0, v1, Lcom/sankuai/meituan/mbc/module/g;->t:Lcom/google/gson/JsonObject;

    .line 120076
    .line 120077
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/d;->c:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/e;->c(Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/retrofit2/Response;Lcom/sankuai/meituan/mbc/module/g;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/e;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/d;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/g;

    .line 120084
    .line 120085
    invoke-interface {v3, v2, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/g;->b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/e;Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120086
    .line 120087
    .line 120088
    :try_start_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->J()J

    .line 120093
    .line 120094
    .line 120095
    move-result-wide v1

    .line 120096
    const-wide/16 v3, 0x0

    .line 120097
    .line 120098
    cmp-long v5, v1, v3

    .line 120099
    .line 120100
    if-lez v5, :cond_2

    .line 120101
    .line 120102
    invoke-static {}, Lcom/meituan/android/sr/common/monitor/d;->a()Lcom/meituan/android/sr/common/monitor/d;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v3

    .line 120106
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/d;->b:Ljava/lang/String;

    .line 120107
    .line 120108
    const-string v5, "globalId"

    .line 120109
    .line 120110
    invoke-static {v0, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v5

    .line 120114
    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/meituan/android/sr/common/monitor/d;->c(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120115
    .line 120116
    .line 120117
    :catch_0
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/d;->b:Ljava/lang/String;

    .line 120118
    .line 120119
    const-string v2, "init"

    .line 120120
    .line 120121
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v1

    .line 120125
    if-eqz v1, :cond_4

    .line 120126
    .line 120127
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 120128
    .line 120129
    .line 120130
    move-result p1

    .line 120131
    if-eqz p1, :cond_4

    .line 120132
    .line 120133
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/h;->a(Lcom/google/gson/JsonObject;)V

    .line 120134
    .line 120135
    .line 120136
    goto :goto_1

    .line 120137
    :cond_3
    const-string p1, "homeAllOnlyRequestInnerV2 onResponse step2 requestType = "

    .line 120138
    .line 120139
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/d;->b:Ljava/lang/String;

    .line 120144
    .line 120145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120149
    .line 120150
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 150000
    invoke-static {}, Lcom/meituan/android/sr/common/utils/u;->a()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/d;->a(Ljava/lang/Throwable;)V

    .line 150007
    .line 150008
    .line 150009
    goto :goto_0

    .line 150010
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/android/hades/impl/report/r;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/meituan/android/hades/impl/report/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;)V"
        }
    .end annotation

    .line 150000
    invoke-static {}, Lcom/meituan/android/sr/common/utils/u;->a()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/d;->b(Lcom/sankuai/meituan/retrofit2/Response;)V

    .line 150007
    .line 150008
    .line 150009
    goto :goto_0

    .line 150010
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/android/elsa/mrn/d;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/meituan/android/elsa/mrn/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
