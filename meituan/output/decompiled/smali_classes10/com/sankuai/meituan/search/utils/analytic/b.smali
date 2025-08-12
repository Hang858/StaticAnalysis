.class public final Lcom/sankuai/meituan/search/utils/analytic/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/search/utils/analytic/a;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Landroid/os/Handler;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x4bca1eabbb20be59L    # -3.485715703798479E-57

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/meituan/search/utils/analytic/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    .line 100011
    new-instance v0, Landroid/os/Handler;

    .line 100012
    .line 100013
    new-instance v1, Lcom/sankuai/meituan/search/utils/analytic/b$a;

    .line 100014
    .line 100015
    invoke-direct {v1}, Lcom/sankuai/meituan/search/utils/analytic/b$a;-><init>()V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/sankuai/meituan/search/utils/analytic/b;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;)V
    .locals 8

    .line 120000
    const-class v0, Lcom/sankuai/meituan/search/utils/analytic/b;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v3, 0x0

    .line 120007
    aput-object p0, v2, v3

    .line 120008
    .line 120009
    sget-object v4, Lcom/sankuai/meituan/search/utils/analytic/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v5, 0x83f303

    .line 120012
    .line 120013
    .line 120014
    const/4 v6, 0x0

    .line 120015
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    if-nez v2, :cond_5

    .line 120033
    .line 120034
    iget-object v2, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->b:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-eqz v2, :cond_1

    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_1
    sget-object v2, Lcom/sankuai/meituan/search/utils/analytic/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->a()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    invoke-virtual {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v4

    .line 120053
    if-nez v4, :cond_3

    .line 120054
    .line 120055
    sget-object v2, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120056
    .line 120057
    new-array v1, v1, [Ljava/lang/Object;

    .line 120058
    .line 120059
    aput-object p0, v1, v3

    .line 120060
    .line 120061
    sget-object v2, Lcom/sankuai/meituan/search/utils/analytic/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120062
    .line 120063
    const v4, 0xabf637

    .line 120064
    .line 120065
    .line 120066
    invoke-static {v1, v6, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v5

    .line 120070
    if-eqz v5, :cond_2

    .line 120071
    .line 120072
    invoke-static {v1, v6, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    move-object v6, v1

    .line 120077
    check-cast v6, Lcom/sankuai/meituan/search/utils/analytic/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_2
    :try_start_2
    const-class v1, Lcom/sankuai/meituan/search/utils/analytic/f;

    .line 120081
    .line 120082
    new-array v2, v3, [Ljava/lang/Class;

    .line 120083
    .line 120084
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    new-array v2, v3, [Ljava/lang/Object;

    .line 120089
    .line 120090
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    check-cast v1, Lcom/sankuai/meituan/search/utils/analytic/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120095
    .line 120096
    move-object v6, v1

    .line 120097
    goto :goto_0

    .line 120098
    :catch_0
    :try_start_3
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->a()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    move-object v6, v1

    .line 120110
    check-cast v6, Lcom/sankuai/meituan/search/utils/analytic/a;

    .line 120111
    .line 120112
    :goto_0
    if-eqz v6, :cond_4

    .line 120113
    .line 120114
    invoke-virtual {v6, p0}, Lcom/sankuai/meituan/search/utils/analytic/a;->a(Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;)V

    .line 120115
    .line 120116
    .line 120117
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120118
    .line 120119
    sget-object v1, Lcom/sankuai/meituan/search/utils/analytic/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120120
    .line 120121
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->a()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v2

    .line 120125
    invoke-virtual {v1, v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    sget-object v1, Lcom/sankuai/meituan/search/utils/analytic/b;->b:Landroid/os/Handler;

    .line 120129
    .line 120130
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->b()I

    .line 120131
    .line 120132
    .line 120133
    move-result v2

    .line 120134
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v1

    .line 120138
    if-nez v1, :cond_4

    .line 120139
    .line 120140
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v1

    .line 120144
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->b()I

    .line 120145
    .line 120146
    .line 120147
    move-result v2

    .line 120148
    iput v2, v1, Landroid/os/Message;->what:I

    .line 120149
    .line 120150
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->a()Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p0

    .line 120154
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120155
    .line 120156
    sget-object p0, Lcom/sankuai/meituan/search/utils/analytic/b;->b:Landroid/os/Handler;

    .line 120157
    .line 120158
    const-wide/16 v2, 0x1f4

    .line 120159
    .line 120160
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120161
    .line 120162
    .line 120163
    :cond_4
    monitor-exit v0

    .line 120164
    return-void

    .line 120165
    :cond_5
    :goto_1
    monitor-exit v0

    .line 120166
    return-void

    .line 120167
    :catchall_0
    move-exception p0

    .line 120168
    monitor-exit v0

    .line 120169
    throw p0
.end method
