.class public final Lcom/meituan/msc/extern/MSCEnvHelper$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/extern/MSCEnvHelper;->initDDD(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 220000
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 220001
    .line 220002
    .line 220003
    move-result-object v0

    .line 220004
    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 220005
    .line 220006
    check-cast v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 220007
    .line 220008
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollBackPikeOfflineBaseSDKStrategy:Z

    .line 220009
    .line 220010
    const/4 v1, 0x3

    .line 220011
    const/4 v2, 0x4

    .line 220012
    const/4 v3, 0x2

    .line 220013
    const/4 v4, 0x1

    .line 220014
    const/4 v5, 0x0

    .line 220015
    if-eqz v0, :cond_0

    .line 220016
    .line 220017
    const-string v0, "MSCEnvHelper"

    .line 220018
    .line 220019
    new-array v2, v2, [Ljava/lang/Object;

    .line 220020
    .line 220021
    const-string v6, "isRollBackPikeOfflineBaseSDKStrategy true"

    .line 220022
    .line 220023
    aput-object v6, v2, v5

    .line 220024
    .line 220025
    aput-object p1, v2, v4

    .line 220026
    .line 220027
    aput-object p2, v2, v3

    .line 220028
    .line 220029
    aput-object p3, v2, v1

    .line 220030
    .line 220031
    invoke-static {v0, v2}, Lcom/meituan/msc/modules/reporter/g;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220032
    .line 220033
    .line 220034
    goto :goto_1

    .line 220035
    :cond_0
    const-string v0, "MSCEnvHelper"

    .line 220036
    .line 220037
    new-array v2, v2, [Ljava/lang/Object;

    .line 220038
    .line 220039
    const-string v6, "offlineResource"

    .line 220040
    .line 220041
    aput-object v6, v2, v5

    .line 220042
    .line 220043
    aput-object p1, v2, v4

    .line 220044
    .line 220045
    aput-object p2, v2, v3

    .line 220046
    .line 220047
    aput-object p3, v2, v1

    .line 220048
    .line 220049
    invoke-static {v0, v2}, Lcom/meituan/msc/modules/reporter/g;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220050
    .line 220051
    .line 220052
    sget-object p1, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220053
    .line 220054
    new-array p1, v3, [Ljava/lang/Object;

    .line 220055
    .line 220056
    aput-object p2, p1, v5

    .line 220057
    .line 220058
    aput-object p3, p1, v4

    .line 220059
    .line 220060
    sget-object v0, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220061
    .line 220062
    const/4 v1, 0x0

    .line 220063
    const v2, 0x1fd356

    .line 220064
    .line 220065
    .line 220066
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220067
    .line 220068
    .line 220069
    move-result v3

    .line 220070
    if-eqz v3, :cond_1

    .line 220071
    .line 220072
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220073
    .line 220074
    .line 220075
    goto :goto_1

    .line 220076
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 220077
    .line 220078
    .line 220079
    move-result-object p1

    .line 220080
    iget-object p1, p1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 220081
    .line 220082
    check-cast p1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 220083
    .line 220084
    iget-boolean p1, p1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackGetRuntimeChange:Z

    .line 220085
    .line 220086
    if-eqz p1, :cond_4

    .line 220087
    .line 220088
    sget-object p1, Lcom/meituan/msc/modules/engine/w;->b:Lcom/meituan/msc/common/utils/m0;

    .line 220089
    .line 220090
    monitor-enter p1

    .line 220091
    :try_start_0
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 220092
    .line 220093
    .line 220094
    move-result-object v0

    .line 220095
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 220096
    .line 220097
    .line 220098
    move-result-object v0

    .line 220099
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220100
    .line 220101
    .line 220102
    move-result v1

    .line 220103
    if-eqz v1, :cond_3

    .line 220104
    .line 220105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220106
    .line 220107
    .line 220108
    move-result-object v1

    .line 220109
    check-cast v1, Lcom/meituan/msc/modules/engine/k;

    .line 220110
    .line 220111
    iget-object v2, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 220112
    .line 220113
    invoke-virtual {v2}, Lcom/meituan/msc/modules/update/f;->J2()Ljava/lang/String;

    .line 220114
    .line 220115
    .line 220116
    move-result-object v2

    .line 220117
    iget-object v3, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 220118
    .line 220119
    invoke-virtual {v3}, Lcom/meituan/msc/modules/update/f;->K2()Ljava/lang/String;

    .line 220120
    .line 220121
    .line 220122
    move-result-object v3

    .line 220123
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220124
    .line 220125
    .line 220126
    move-result v2

    .line 220127
    if-eqz v2, :cond_2

    .line 220128
    .line 220129
    invoke-static {v3, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220130
    .line 220131
    .line 220132
    move-result v2

    .line 220133
    if-eqz v2, :cond_2

    .line 220134
    .line 220135
    sget-object v2, Lcom/meituan/msc/modules/engine/v;->f:Lcom/meituan/msc/modules/engine/v;

    .line 220136
    .line 220137
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/engine/w;->l(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/engine/v;)V

    .line 220138
    .line 220139
    .line 220140
    goto :goto_0

    .line 220141
    :cond_3
    monitor-exit p1

    .line 220142
    goto :goto_1

    .line 220143
    :catchall_0
    move-exception p2

    .line 220144
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220145
    throw p2

    .line 220146
    :cond_4
    new-instance p1, Lcom/meituan/msc/modules/engine/z;

    .line 220147
    .line 220148
    invoke-direct {p1, p2, p3}, Lcom/meituan/msc/modules/engine/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220149
    .line 220150
    new-instance p2, Lcom/meituan/msc/modules/engine/a0;

    invoke-direct {p2}, Lcom/meituan/msc/modules/engine/a0;-><init>()V

    invoke-static {p1, p2}, Lcom/meituan/msc/modules/engine/w;->b(Lcom/meituan/msc/common/support/java/util/function/e;Lcom/meituan/msc/common/support/java/util/function/c;)V

    :goto_1
    return-void
.end method
