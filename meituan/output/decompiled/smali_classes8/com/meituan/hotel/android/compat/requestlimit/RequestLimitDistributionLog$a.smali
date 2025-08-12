.class public final Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitDistributionLog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitDistributionLog;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitDistributionLog$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    check-cast p1, Ljava/lang/Long;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitDistributionLog$a;->a:Landroid/content/Context;

    .line 120003
    .line 120004
    if-eqz p1, :cond_7

    .line 120005
    .line 120006
    const-class v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitDistributionLog;

    .line 120007
    .line 120008
    monitor-enter v0

    .line 120009
    const/4 v1, 0x1

    .line 120010
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    aput-object p1, v2, v3

    .line 120014
    .line 120015
    sget-object v4, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitDistributionLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v5, 0xa2129c

    .line 120018
    .line 120019
    .line 120020
    const/4 v6, 0x0

    .line 120021
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v7

    .line 120025
    if-eqz v7, :cond_0

    .line 120026
    .line 120027
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120028
    .line 120029
    .line 120030
    monitor-exit v0

    .line 120031
    goto/16 :goto_5

    .line 120032
    .line 120033
    :cond_0
    :try_start_1
    sget-object v2, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitDistributionLog;->a:Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    if-eqz v4, :cond_6

    .line 120048
    .line 120049
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    check-cast v4, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitDistributionLog$LimitDistributionLog;

    .line 120054
    .line 120055
    iget-object v5, v4, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitDistributionLog$LimitDistributionLog;->opers:Ljava/util/ArrayList;

    .line 120056
    .line 120057
    if-eqz v5, :cond_1

    .line 120058
    .line 120059
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120060
    .line 120061
    .line 120062
    move-result v5

    .line 120063
    if-nez v5, :cond_2

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    invoke-static {}, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->g()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v5

    .line 120070
    if-eqz v5, :cond_3

    .line 120071
    .line 120072
    const/4 v5, 0x1

    .line 120073
    goto :goto_1

    .line 120074
    :cond_3
    const/16 v5, 0xa

    .line 120075
    .line 120076
    :goto_1
    new-instance v6, Lcom/dianping/monitor/impl/r;

    .line 120077
    .line 120078
    invoke-direct {v6, v5, p1}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 120079
    .line 120080
    .line 120081
    const-string v5, "AppRequestLimitDistribution"

    .line 120082
    .line 120083
    iget-object v7, v4, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitDistributionLog$LimitDistributionLog;->opers:Ljava/util/ArrayList;

    .line 120084
    .line 120085
    invoke-virtual {v6, v5, v7}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120086
    .line 120087
    .line 120088
    sget-object v5, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120089
    .line 120090
    invoke-static {}, Lcom/meituan/hotel/android/compat/util/c;->a()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v5

    .line 120094
    if-eqz v5, :cond_4

    .line 120095
    .line 120096
    const/4 v5, 0x1

    .line 120097
    goto :goto_2

    .line 120098
    :cond_4
    const/4 v5, 0x0

    .line 120099
    :goto_2
    const-string v7, "biz"

    .line 120100
    .line 120101
    iget-object v8, v4, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitDistributionLog$LimitDistributionLog;->biz:Ljava/lang/String;

    .line 120102
    .line 120103
    invoke-virtual {v6, v7, v8}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120104
    .line 120105
    .line 120106
    const-string v7, "name"

    .line 120107
    .line 120108
    iget-object v8, v4, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitDistributionLog$LimitDistributionLog;->name:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-static {v8}, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitLog;->trimEndNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v8

    .line 120114
    invoke-virtual {v6, v7, v8}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120115
    .line 120116
    .line 120117
    const-string v7, "type"

    .line 120118
    .line 120119
    iget-object v8, v4, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitDistributionLog$LimitDistributionLog;->type:Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-virtual {v6, v7, v8}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120122
    .line 120123
    .line 120124
    const-string v7, "appversion"

    .line 120125
    .line 120126
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v8

    .line 120130
    invoke-interface {v8}, Lcom/meituan/hotel/android/compat/config/c;->getVersionName()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v8

    .line 120134
    invoke-virtual {v6, v7, v8}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120135
    .line 120136
    .line 120137
    const-string v7, "platform"

    .line 120138
    .line 120139
    const-string v8, "android"

    .line 120140
    .line 120141
    invoke-virtual {v6, v7, v8}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120142
    .line 120143
    .line 120144
    const-string v7, "strategy"

    .line 120145
    .line 120146
    iget-object v8, v4, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitDistributionLog$LimitDistributionLog;->limitStrategy:Ljava/lang/String;

    .line 120147
    .line 120148
    invoke-virtual {v6, v7, v8}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120149
    .line 120150
    .line 120151
    const-string v7, "limitLevel"

    .line 120152
    .line 120153
    iget-object v4, v4, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitDistributionLog$LimitDistributionLog;->limitLevel:Ljava/lang/String;

    .line 120154
    .line 120155
    invoke-virtual {v6, v7, v4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120156
    .line 120157
    .line 120158
    const-string v4, "buildType"

    .line 120159
    .line 120160
    if-eqz v5, :cond_5

    .line 120161
    .line 120162
    const-string v5, "debug"

    .line 120163
    .line 120164
    goto :goto_3

    .line 120165
    :cond_5
    const-string v5, "release"

    .line 120166
    .line 120167
    :goto_3
    invoke-virtual {v6, v4, v5}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {v6}, Lcom/dianping/monitor/impl/r;->o()V

    .line 120171
    .line 120172
    .line 120173
    goto/16 :goto_0

    .line 120174
    .line 120175
    :cond_6
    sget-object p1, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitDistributionLog;->a:Ljava/util/HashMap;

    .line 120176
    .line 120177
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120178
    .line 120179
    .line 120180
    goto :goto_4

    .line 120181
    :catch_0
    move-exception p1

    .line 120182
    :try_start_2
    const-class v1, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitLog;

    .line 120183
    .line 120184
    const-string v2, "DistributionLogError"

    .line 120185
    .line 120186
    invoke-static {p1}, Lcom/meituan/hotel/android/compat/util/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object p1

    .line 120190
    invoke-static {v1, v2, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120191
    .line 120192
    .line 120193
    :goto_4
    monitor-exit v0

    .line 120194
    goto :goto_5

    .line 120195
    :catchall_0
    move-exception p1

    .line 120196
    monitor-exit v0

    .line 120197
    throw p1

    .line 120198
    :cond_7
    :goto_5
    return-void
.end method
