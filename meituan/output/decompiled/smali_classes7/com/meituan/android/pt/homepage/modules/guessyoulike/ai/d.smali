.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/d;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/d;->n:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/c;

    const-string p1, "FeedAIPreloadManager"

    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 7

    .line 120000
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    if-eqz p1, :cond_0

    .line 120004
    .line 120005
    new-array p1, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const-string v1, "FeedAIPreloadManager"

    .line 120008
    .line 120009
    const-string v2, "OPPORTUNITY_HOME_LOAD_FINISH"

    .line 120010
    .line 120011
    invoke-static {v1, v2, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120012
    .line 120013
    .line 120014
    :cond_0
    sget-boolean p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/c;->b:Z

    .line 120015
    .line 120016
    if-eqz p1, :cond_1

    .line 120017
    .line 120018
    return-void

    .line 120019
    :cond_1
    const/4 p1, 0x1

    .line 120020
    sput-boolean p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/c;->b:Z

    .line 120021
    .line 120022
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/c;->c()Lcom/meituan/android/degrade/interfaces/c;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    invoke-virtual {v1}, Lcom/meituan/android/degrade/interfaces/c;->d()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-nez v1, :cond_8

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/d;->n:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/c;

    .line 120033
    .line 120034
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    sget-boolean v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/c;->b:Z

    .line 120038
    .line 120039
    if-eqz v2, :cond_8

    .line 120040
    .line 120041
    sget-boolean v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A:Z

    .line 120042
    .line 120043
    if-nez v2, :cond_2

    .line 120044
    .line 120045
    goto :goto_2

    .line 120046
    :cond_2
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/c;->a:Lcom/sankuai/meituan/mbc/b;

    .line 120047
    .line 120048
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120049
    .line 120050
    new-array v2, p1, [Ljava/lang/Object;

    .line 120051
    .line 120052
    aput-object v1, v2, v0

    .line 120053
    .line 120054
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120055
    .line 120056
    const v4, 0xd904c3

    .line 120057
    .line 120058
    .line 120059
    const/4 v5, 0x0

    .line 120060
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v6

    .line 120064
    if-eqz v6, :cond_3

    .line 120065
    .line 120066
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    check-cast v1, Ljava/util/List;

    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_3
    if-eqz v1, :cond_5

    .line 120074
    .line 120075
    iget-object v2, v1, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120076
    .line 120077
    if-eqz v2, :cond_5

    .line 120078
    .line 120079
    iget-object v2, v1, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 120080
    .line 120081
    if-eqz v2, :cond_5

    .line 120082
    .line 120083
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/b;->c:Landroid/support/v7/widget/StickyLinearLayoutManager;

    .line 120084
    .line 120085
    if-nez v1, :cond_4

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_4
    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/adapter/i;->t1()Ljava/util/List;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    goto :goto_1

    .line 120093
    :cond_5
    :goto_0
    move-object v1, v5

    .line 120094
    :goto_1
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120095
    .line 120096
    new-array p1, p1, [Ljava/lang/Object;

    .line 120097
    .line 120098
    aput-object v1, p1, v0

    .line 120099
    .line 120100
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120101
    .line 120102
    const v2, 0x418555

    .line 120103
    .line 120104
    .line 120105
    invoke-static {p1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v3

    .line 120109
    if-eqz v3, :cond_6

    .line 120110
    .line 120111
    invoke-static {p1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    goto :goto_2

    .line 120115
    :cond_6
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->m0()Z

    .line 120120
    .line 120121
    .line 120122
    move-result p1

    .line 120123
    if-eqz p1, :cond_8

    .line 120124
    .line 120125
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result p1

    .line 120129
    if-eqz p1, :cond_7

    .line 120130
    .line 120131
    goto :goto_2

    .line 120132
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 120133
    .line 120134
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120135
    .line 120136
    .line 120137
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/g;

    .line 120142
    .line 120143
    invoke-direct {v1, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/g;-><init>(Ljava/util/List;)V

    .line 120144
    .line 120145
    .line 120146
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120147
    .line 120148
    .line 120149
    :cond_8
    :goto_2
    return-void
.end method
