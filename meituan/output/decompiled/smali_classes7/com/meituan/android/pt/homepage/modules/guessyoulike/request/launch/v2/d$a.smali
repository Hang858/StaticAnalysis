.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d;->a(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/a;Lcom/sankuai/meituan/retrofit2/Call;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/mbc/module/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d$a;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
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

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d$a;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/a;

    .line 120001
    .line 120002
    const-string v1, "LaunchRequestV2"

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    const-string v0, "launchRequestNewInner onFailure step1"

    .line 120007
    .line 120008
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/e;->b(Ljava/lang/Throwable;)Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/e;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d$a;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/a;

    .line 120016
    .line 120017
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d$a;->a:Ljava/lang/String;

    .line 120018
    .line 120019
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3$a;

    .line 120020
    .line 120021
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;

    .line 120022
    .line 120023
    const/4 v2, 0x0

    .line 120024
    invoke-virtual {v0, v2, p1, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->d(ZLcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/e;Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    const-string p1, "launchRequestNewInner onFailure step2"

    .line 120029
    .line 120030
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 5
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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d$a;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/a;

    .line 120001
    .line 120002
    const-string v1, "LaunchRequestV2"

    .line 120003
    .line 120004
    if-eqz v0, :cond_2

    .line 120005
    .line 120006
    const-string v0, "launchRequestNewInner onResponse step1"

    .line 120007
    .line 120008
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v0, 0x0

    .line 120012
    if-eqz p1, :cond_0

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    check-cast v1, Lcom/sankuai/meituan/mbc/module/g;

    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_0
    move-object v1, v0

    .line 120022
    :goto_0
    if-eqz v1, :cond_1

    .line 120023
    .line 120024
    iget-object v0, v1, Lcom/sankuai/meituan/mbc/module/g;->t:Lcom/google/gson/JsonObject;

    .line 120025
    .line 120026
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d$a;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/e;->c(Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/retrofit2/Response;Lcom/sankuai/meituan/mbc/module/g;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/e;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d$a;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/a;

    .line 120033
    .line 120034
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d$a;->a:Ljava/lang/String;

    .line 120035
    .line 120036
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3$a;

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;

    .line 120039
    .line 120040
    const/4 v3, 0x1

    .line 120041
    invoke-virtual {v1, v3, p1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->d(ZLcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/e;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    :try_start_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->J()J

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v1

    .line 120052
    const-wide/16 v3, 0x0

    .line 120053
    .line 120054
    cmp-long p1, v1, v3

    .line 120055
    .line 120056
    if-lez p1, :cond_3

    .line 120057
    .line 120058
    invoke-static {}, Lcom/meituan/android/sr/common/monitor/d;->a()Lcom/meituan/android/sr/common/monitor/d;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d$a;->a:Ljava/lang/String;

    .line 120063
    .line 120064
    const-string v4, "globalId"

    .line 120065
    .line 120066
    invoke-static {v0, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/meituan/android/sr/common/monitor/d;->c(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120071
    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_2
    const-string p1, "launchRequestNewInner onResponse step2"

    .line 120075
    .line 120076
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    :catch_0
    :cond_3
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
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d$a;->a(Ljava/lang/Throwable;)V

    .line 150007
    .line 150008
    .line 150009
    goto :goto_0

    .line 150010
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/meituan/android/dynamiclayout/adapters/preload/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 9
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
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d$a;->b(Lcom/sankuai/meituan/retrofit2/Response;)V

    .line 150007
    .line 150008
    .line 150009
    goto/16 :goto_3

    .line 150010
    .line 150011
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 150012
    .line 150013
    new-instance v1, Lcom/meituan/android/elsa/mrn/e;

    .line 150014
    .line 150015
    const/16 v2, 0x8

    .line 150016
    .line 150017
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/meituan/android/elsa/mrn/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150018
    .line 150019
    .line 150020
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 150021
    .line 150022
    .line 150023
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d$a;->a:Ljava/lang/String;

    .line 150024
    .line 150025
    const-string v0, "first"

    .line 150026
    .line 150027
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result p1

    .line 150031
    if-eqz p1, :cond_d

    .line 150032
    .line 150033
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->L()Z

    .line 150038
    .line 150039
    .line 150040
    move-result p1

    .line 150041
    if-eqz p1, :cond_d

    .line 150042
    .line 150043
    const-string p1, "LaunchRequestV2"

    .line 150044
    .line 150045
    const-string v0, "PreBuildComponent, \u8bf7\u6c42\u8fd4\u56de, \u5c1d\u8bd5\u9884\u52a0\u8f7d\u52a8\u6001\u5361\u7247"

    .line 150046
    .line 150047
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150048
    .line 150049
    .line 150050
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/log/a;->h()Z

    .line 150051
    .line 150052
    .line 150053
    move-result v1

    .line 150054
    if-eqz v1, :cond_1

    .line 150055
    .line 150056
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150057
    .line 150058
    .line 150059
    :cond_1
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150060
    .line 150061
    const/4 p1, 0x1

    .line 150062
    new-array v0, p1, [Ljava/lang/Object;

    .line 150063
    .line 150064
    const/4 v1, 0x0

    .line 150065
    aput-object p2, v0, v1

    .line 150066
    .line 150067
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150068
    .line 150069
    const/4 v3, 0x0

    .line 150070
    const v4, 0xd99c00

    .line 150071
    .line 150072
    .line 150073
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150074
    .line 150075
    .line 150076
    move-result v5

    .line 150077
    if-eqz v5, :cond_2

    .line 150078
    .line 150079
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150080
    .line 150081
    .line 150082
    goto/16 :goto_3

    .line 150083
    .line 150084
    :cond_2
    invoke-static {}, Lcom/meituan/android/sr/common/utils/u;->a()Z

    .line 150085
    .line 150086
    .line 150087
    move-result v0

    .line 150088
    const-string v2, "FeedResponsePreloadUtils"

    .line 150089
    .line 150090
    const-string v4, "FeedResponsePreload"

    .line 150091
    .line 150092
    if-eqz v0, :cond_3

    .line 150093
    .line 150094
    const-string p1, "step2\uff1a\u65e0\u9700\u9884\u70ed, \u5f53\u524d\u5728UI\u7ebf\u7a0b\u4e0d\u6267\u884c"

    .line 150095
    .line 150096
    invoke-static {v4, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150097
    .line 150098
    .line 150099
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/log/a;->h()Z

    .line 150100
    .line 150101
    .line 150102
    move-result p2

    .line 150103
    if-eqz p2, :cond_d

    .line 150104
    .line 150105
    invoke-static {v2, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150106
    .line 150107
    .line 150108
    goto/16 :goto_3

    .line 150109
    .line 150110
    :cond_3
    if-eqz p2, :cond_c

    .line 150111
    .line 150112
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150113
    .line 150114
    .line 150115
    move-result-object p2

    .line 150116
    check-cast p2, Lcom/sankuai/meituan/mbc/module/g;

    .line 150117
    .line 150118
    if-eqz p2, :cond_c

    .line 150119
    .line 150120
    iget-object v0, p2, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 150121
    .line 150122
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150123
    .line 150124
    .line 150125
    move-result v0

    .line 150126
    if-eqz v0, :cond_4

    .line 150127
    .line 150128
    goto/16 :goto_2

    .line 150129
    .line 150130
    :cond_4
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 150131
    .line 150132
    .line 150133
    move-result v0

    .line 150134
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 150135
    .line 150136
    .line 150137
    move-result v0

    .line 150138
    const/4 v5, -0x4

    .line 150139
    invoke-static {v5}, Landroid/os/Process;->setThreadPriority(I)V

    .line 150140
    .line 150141
    .line 150142
    new-array v5, p1, [Ljava/lang/Object;

    .line 150143
    .line 150144
    aput-object p2, v5, v1

    .line 150145
    .line 150146
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150147
    .line 150148
    const v6, 0xda9946

    .line 150149
    .line 150150
    .line 150151
    invoke-static {v5, v3, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150152
    .line 150153
    .line 150154
    move-result v7

    .line 150155
    if-eqz v7, :cond_5

    .line 150156
    .line 150157
    invoke-static {v5, v3, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150158
    .line 150159
    .line 150160
    goto/16 :goto_1

    .line 150161
    .line 150162
    :cond_5
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 150163
    .line 150164
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150165
    .line 150166
    .line 150167
    move-result-object p2

    .line 150168
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150169
    .line 150170
    .line 150171
    move-result v1

    .line 150172
    if-eqz v1, :cond_b

    .line 150173
    .line 150174
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150175
    .line 150176
    .line 150177
    move-result-object v1

    .line 150178
    check-cast v1, Lcom/sankuai/meituan/mbc/module/Group;

    .line 150179
    .line 150180
    instance-of v3, v1, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup;

    .line 150181
    .line 150182
    if-eqz v3, :cond_6

    .line 150183
    .line 150184
    iget-object v3, v1, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 150185
    .line 150186
    const-string v5, "feed"

    .line 150187
    .line 150188
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150189
    .line 150190
    .line 150191
    move-result v3

    .line 150192
    if-eqz v3, :cond_6

    .line 150193
    .line 150194
    check-cast v1, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup;

    .line 150195
    .line 150196
    iget-object p2, v1, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup;->pageItem:Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;

    .line 150197
    .line 150198
    if-eqz p2, :cond_b

    .line 150199
    .line 150200
    iget-object v1, p2, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->page:Lcom/sankuai/meituan/mbc/module/g;

    .line 150201
    .line 150202
    if-eqz v1, :cond_b

    .line 150203
    .line 150204
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 150205
    .line 150206
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150207
    .line 150208
    .line 150209
    move-result v1

    .line 150210
    if-nez v1, :cond_b

    .line 150211
    .line 150212
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->page:Lcom/sankuai/meituan/mbc/module/g;

    .line 150213
    .line 150214
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 150215
    .line 150216
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150217
    .line 150218
    .line 150219
    move-result-object p2

    .line 150220
    :cond_7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150221
    .line 150222
    .line 150223
    move-result v1

    .line 150224
    if-eqz v1, :cond_b

    .line 150225
    .line 150226
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150227
    .line 150228
    .line 150229
    move-result-object v1

    .line 150230
    check-cast v1, Lcom/sankuai/meituan/mbc/module/Group;

    .line 150231
    .line 150232
    instance-of v3, v1, Lcom/sankuai/meituan/mbc/module/group/StaggeredGroup;

    .line 150233
    .line 150234
    if-eqz v3, :cond_7

    .line 150235
    .line 150236
    iget-object v3, v1, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 150237
    .line 150238
    const-string v5, "gradient_background"

    .line 150239
    .line 150240
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150241
    .line 150242
    .line 150243
    move-result v3

    .line 150244
    if-nez v3, :cond_7

    .line 150245
    .line 150246
    iget-object v3, v1, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 150247
    .line 150248
    if-eqz v3, :cond_7

    .line 150249
    .line 150250
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 150251
    .line 150252
    .line 150253
    move-result v3

    .line 150254
    const/4 v5, 0x4

    .line 150255
    if-le v3, v5, :cond_7

    .line 150256
    .line 150257
    iget-object v3, v1, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 150258
    .line 150259
    const/4 v5, 0x2

    .line 150260
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150261
    .line 150262
    .line 150263
    move-result-object v3

    .line 150264
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 150265
    .line 150266
    const/4 v6, 0x3

    .line 150267
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150268
    .line 150269
    .line 150270
    move-result-object v1

    .line 150271
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 150272
    .line 150273
    .line 150274
    move-result-object v7

    .line 150275
    invoke-virtual {v7}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->u()Ljava/lang/String;

    .line 150276
    .line 150277
    .line 150278
    move-result-object v7

    .line 150279
    const-string v8, "shiyanzu1"

    .line 150280
    .line 150281
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150282
    .line 150283
    .line 150284
    move-result v7

    .line 150285
    if-eqz v7, :cond_8

    .line 150286
    .line 150287
    const-string v3, "step2\uff1a\u547d\u4e2d\u5b9e\u9a8c\u7ec41\uff0c\u7f51\u7edc\u7ebf\u7a0b\u9884\u70ed\u7b2c4\u5f20\u5361"

    .line 150288
    .line 150289
    invoke-static {v4, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150290
    .line 150291
    .line 150292
    invoke-static {v1, v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/p;->a(Ljava/lang/Object;I)V

    .line 150293
    .line 150294
    .line 150295
    goto :goto_0

    .line 150296
    :cond_8
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 150297
    .line 150298
    .line 150299
    move-result-object v7

    .line 150300
    invoke-virtual {v7}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->u()Ljava/lang/String;

    .line 150301
    .line 150302
    .line 150303
    move-result-object v7

    .line 150304
    const-string v8, "shiyanzu2"

    .line 150305
    .line 150306
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150307
    .line 150308
    .line 150309
    move-result v7

    .line 150310
    if-eqz v7, :cond_9

    .line 150311
    .line 150312
    const-string v7, "step2\uff1a\u547d\u4e2d\u5b9e\u9a8c\u7ec42\uff0c\u7f51\u7edc\u7ebf\u7a0b\u4e32\u884c\u9884\u70ed\u7b2c3\u30014\u5f20\u5361"

    .line 150313
    .line 150314
    invoke-static {v4, v7}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150315
    .line 150316
    .line 150317
    invoke-static {v3, v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/p;->a(Ljava/lang/Object;I)V

    .line 150318
    .line 150319
    .line 150320
    invoke-static {v1, v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/p;->a(Ljava/lang/Object;I)V

    .line 150321
    .line 150322
    .line 150323
    goto :goto_0

    .line 150324
    :cond_9
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 150325
    .line 150326
    .line 150327
    move-result-object v6

    .line 150328
    invoke-virtual {v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->u()Ljava/lang/String;

    .line 150329
    .line 150330
    .line 150331
    move-result-object v6

    .line 150332
    const-string v7, "shiyanzu3"

    .line 150333
    .line 150334
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150335
    .line 150336
    .line 150337
    move-result v6

    .line 150338
    if-eqz v6, :cond_a

    .line 150339
    .line 150340
    const-string v6, "step2\uff1a\u547d\u4e2d\u5b9e\u9a8c\u7ec43\uff0c\u7f51\u7edc\u7ebf\u7a0b\u9884\u70ed\u7b2c3\u5f20\uff0c\u5b50\u7ebf\u7a0b\u9884\u70ed\u7b2c4\u5f20"

    .line 150341
    .line 150342
    invoke-static {v4, v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150343
    .line 150344
    .line 150345
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150346
    .line 150347
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c$d;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c;

    .line 150348
    .line 150349
    iget-object v6, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c$b;

    .line 150350
    .line 150351
    new-instance v7, Lcom/meituan/android/neohybrid/app/base/plugin/command/a;

    .line 150352
    .line 150353
    invoke-direct {v7, v1, p1}, Lcom/meituan/android/neohybrid/app/base/plugin/command/a;-><init>(Ljava/lang/Object;I)V

    .line 150354
    .line 150355
    .line 150356
    invoke-virtual {v6, v7}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c$b;->execute(Ljava/lang/Runnable;)V

    .line 150357
    .line 150358
    .line 150359
    invoke-static {v3, v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/p;->a(Ljava/lang/Object;I)V

    .line 150360
    .line 150361
    .line 150362
    goto/16 :goto_0

    .line 150363
    .line 150364
    :cond_a
    const-string v1, "step2\uff1a\u65e0\u9700\u9884\u70ed, \u672a\u547d\u4e2d\u5b9e\u9a8c"

    .line 150365
    .line 150366
    invoke-static {v4, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150367
    .line 150368
    .line 150369
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/log/a;->h()Z

    .line 150370
    .line 150371
    .line 150372
    move-result v3

    .line 150373
    if-eqz v3, :cond_7

    .line 150374
    .line 150375
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150376
    .line 150377
    .line 150378
    goto/16 :goto_0

    .line 150379
    .line 150380
    :cond_b
    :goto_1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 150381
    .line 150382
    .line 150383
    goto :goto_3

    .line 150384
    :cond_c
    :goto_2
    const-string p1, "step2\uff1a\u65e0\u9700\u9884\u70ed, \u6570\u636e\u4e3a\u7a7a"

    .line 150385
    .line 150386
    invoke-static {v4, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150387
    .line 150388
    .line 150389
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/log/a;->h()Z

    .line 150390
    .line 150391
    .line 150392
    move-result p2

    .line 150393
    if-eqz p2, :cond_d

    .line 150394
    .line 150395
    invoke-static {v2, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150396
    .line 150397
    .line 150398
    :cond_d
    :goto_3
    return-void
.end method
