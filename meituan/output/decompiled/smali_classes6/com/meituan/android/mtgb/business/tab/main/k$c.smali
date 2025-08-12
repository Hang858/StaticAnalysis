.class public final Lcom/meituan/android/mtgb/business/tab/main/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtgb/business/tab/main/k;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/mtgb/business/filter/model/GatherFilterResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/tab/main/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/tab/main/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/k$c;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/mtgb/business/filter/model/GatherFilterResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 p1, 0x2

    .line 170001
    new-array p1, p1, [Ljava/lang/Object;

    .line 170002
    .line 170003
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/k$c;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170004
    .line 170005
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/k;->b:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    if-eqz v0, :cond_0

    .line 170009
    .line 170010
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/main/g;->i()Ljava/lang/String;

    .line 170011
    .line 170012
    .line 170013
    move-result-object v0

    .line 170014
    goto :goto_0

    .line 170015
    :cond_0
    move-object v0, v1

    .line 170016
    :goto_0
    const/4 v2, 0x0

    .line 170017
    aput-object v0, p1, v2

    .line 170018
    .line 170019
    const/4 v0, 0x1

    .line 170020
    if-eqz p2, :cond_1

    .line 170021
    .line 170022
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170023
    .line 170024
    .line 170025
    move-result-object v1

    .line 170026
    :cond_1
    aput-object v1, p1, v0

    .line 170027
    .line 170028
    const-string p2, "mt_group_buy_logan_tag"

    .line 170029
    .line 170030
    const-string v0, "onFilterRequestExtension failure, tabId=%s error = %s"

    .line 170031
    .line 170032
    invoke-static {p2, v0, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170033
    .line 170034
    .line 170035
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/k$c;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/tab/main/k;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "extensioninfo_net_failed"

    const-string v0, ""

    invoke-static {p2, p1, v0}, Lcom/meituan/android/mtgb/business/monitor/raptor/MTGFilterRaptor;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/mtgb/business/filter/model/GatherFilterResponse;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/mtgb/business/filter/model/GatherFilterResponse;",
            ">;)V"
        }
    .end annotation

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/k$c;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/tab/main/k;->a:Lcom/meituan/android/mtgb/business/tab/main/f;

    .line 170003
    .line 170004
    if-eqz p1, :cond_8

    .line 170005
    .line 170006
    check-cast p1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 170007
    .line 170008
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->k9()Z

    .line 170009
    .line 170010
    .line 170011
    move-result p1

    .line 170012
    if-eqz p1, :cond_0

    .line 170013
    .line 170014
    goto/16 :goto_2

    .line 170015
    .line 170016
    :cond_0
    if-eqz p2, :cond_7

    .line 170017
    .line 170018
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 170019
    .line 170020
    .line 170021
    move-result p1

    .line 170022
    if-eqz p1, :cond_7

    .line 170023
    .line 170024
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    if-eqz p1, :cond_7

    .line 170029
    .line 170030
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/k$c;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170031
    .line 170032
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/tab/main/k;->b:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 170033
    .line 170034
    if-eqz p1, :cond_7

    .line 170035
    .line 170036
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/tab/main/g;->h()Ljava/util/List;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result p1

    .line 170044
    if-eqz p1, :cond_1

    .line 170045
    .line 170046
    goto :goto_1

    .line 170047
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    check-cast p1, Lcom/meituan/android/mtgb/business/filter/model/GatherFilterResponse;

    .line 170052
    .line 170053
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/main/k$c;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170054
    .line 170055
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/tab/main/k;->b:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 170056
    .line 170057
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/tab/main/g;->h()Ljava/util/List;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p2

    .line 170061
    invoke-static {p2}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v0

    .line 170065
    if-eqz v0, :cond_2

    .line 170066
    .line 170067
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/k$c;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170068
    .line 170069
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/main/k;->d()Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/filter/model/GatherFilterResponse;->getGlobalId()Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v1

    .line 170077
    const-string v2, "extensioninfo_null"

    .line 170078
    .line 170079
    invoke-static {v2, v0, v1}, Lcom/meituan/android/mtgb/business/monitor/raptor/MTGFilterRaptor;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170080
    .line 170081
    .line 170082
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/GatherFilterResponse;->searchGatherFilterList:Ljava/util/List;

    .line 170083
    .line 170084
    sget-object v0, Lcom/meituan/android/mtgb/business/filter/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170085
    .line 170086
    const/4 v0, 0x2

    .line 170087
    new-array v0, v0, [Ljava/lang/Object;

    .line 170088
    .line 170089
    const/4 v1, 0x0

    .line 170090
    aput-object p2, v0, v1

    .line 170091
    .line 170092
    const/4 v1, 0x1

    .line 170093
    aput-object p1, v0, v1

    .line 170094
    .line 170095
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170096
    .line 170097
    const/4 v2, 0x0

    .line 170098
    const v3, 0x337794

    .line 170099
    .line 170100
    .line 170101
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170102
    .line 170103
    .line 170104
    move-result v4

    .line 170105
    if-eqz v4, :cond_3

    .line 170106
    .line 170107
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    goto :goto_0

    .line 170111
    :cond_3
    :try_start_0
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170112
    .line 170113
    invoke-static {p2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 170114
    .line 170115
    .line 170116
    move-result v0

    .line 170117
    if-nez v0, :cond_6

    .line 170118
    .line 170119
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 170120
    .line 170121
    .line 170122
    move-result v0

    .line 170123
    if-eqz v0, :cond_4

    .line 170124
    .line 170125
    goto :goto_0

    .line 170126
    :cond_4
    invoke-static {p1}, Lcom/meituan/android/mtgb/business/filter/utils/e;->b(Ljava/util/List;)Ljava/util/Map;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p1

    .line 170130
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 170131
    .line 170132
    .line 170133
    move-result v0

    .line 170134
    if-eqz v0, :cond_5

    .line 170135
    .line 170136
    goto :goto_0

    .line 170137
    :cond_5
    invoke-static {p2, p1}, Lcom/meituan/android/mtgb/business/filter/utils/e;->c(Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170138
    .line 170139
    .line 170140
    goto :goto_0

    .line 170141
    :catchall_0
    const-string p1, "extensioninfo_parse_error_v2"

    .line 170142
    .line 170143
    const-string p2, ""

    .line 170144
    .line 170145
    invoke-static {p1, p2, p2}, Lcom/meituan/android/mtgb/business/monitor/raptor/MTGFilterRaptor;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170146
    .line 170147
    .line 170148
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170149
    .line 170150
    :cond_6
    :goto_0
    return-void

    .line 170151
    :cond_7
    :goto_1
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170152
    .line 170153
    :cond_8
    :goto_2
    return-void
.end method
