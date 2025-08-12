.class public final Lcom/meituan/android/ptcommonim/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/meituan/android/ptcommonim/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe92a1342c05cbf0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/ptcommonim/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x44812e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/ptcommonim/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/ptcommonim/c;->b:Lcom/meituan/android/ptcommonim/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/ptcommonim/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/ptcommonim/c;->b:Lcom/meituan/android/ptcommonim/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/ptcommonim/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/ptcommonim/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/ptcommonim/c;->b:Lcom/meituan/android/ptcommonim/c;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/ptcommonim/c;->b:Lcom/meituan/android/ptcommonim/c;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/ptcommonim/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x36a97c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/ptcommonim/c;->a:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    sput-object v1, Lcom/meituan/android/ptcommonim/protocol/env/a;->a:Landroid/content/Context;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const-string v2, "com.sankuai.meituan"

    .line 120037
    .line 120038
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-eqz v2, :cond_2

    .line 120043
    .line 120044
    const-string v1, "7"

    .line 120045
    .line 120046
    sput-object v1, Lcom/meituan/android/ptcommonim/protocol/env/a;->b:Ljava/lang/String;

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    const-string v2, "com.sankuai.meituan.mtmall"

    .line 120050
    .line 120051
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    if-eqz v2, :cond_3

    .line 120056
    .line 120057
    const-string v1, "52"

    .line 120058
    .line 120059
    sput-object v1, Lcom/meituan/android/ptcommonim/protocol/env/a;->b:Ljava/lang/String;

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_3
    const-string v2, "com.sankuai.meituan.takeoutnew"

    .line 120063
    .line 120064
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v2

    .line 120068
    if-eqz v2, :cond_4

    .line 120069
    .line 120070
    const/16 v1, 0xb

    .line 120071
    .line 120072
    invoke-static {v1}, Lcom/meituan/android/ptcommonim/router/monitor/a;->a(I)V

    .line 120073
    .line 120074
    .line 120075
    const-string v1, "3"

    .line 120076
    .line 120077
    sput-object v1, Lcom/meituan/android/ptcommonim/protocol/env/a;->b:Ljava/lang/String;

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_4
    const-string v2, "com.sankuai.meituan.meituanwaimaibusiness"

    .line 120081
    .line 120082
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    if-eqz v1, :cond_5

    .line 120087
    .line 120088
    const/16 v1, 0xf

    .line 120089
    .line 120090
    invoke-static {v1}, Lcom/meituan/android/ptcommonim/router/monitor/a;->a(I)V

    .line 120091
    .line 120092
    .line 120093
    const-string v1, "4"

    .line 120094
    .line 120095
    sput-object v1, Lcom/meituan/android/ptcommonim/protocol/env/a;->b:Ljava/lang/String;

    .line 120096
    .line 120097
    :cond_5
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    const-class v2, Lcom/sankuai/xm/ui/service/b;

    .line 120102
    .line 120103
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/ui/a;->E(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    check-cast v1, Lcom/sankuai/xm/ui/service/b;

    .line 120108
    .line 120109
    if-eqz v1, :cond_6

    .line 120110
    .line 120111
    new-instance v2, Ljava/util/ArrayList;

    .line 120112
    .line 120113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120114
    .line 120115
    .line 120116
    const-string v3, "107"

    .line 120117
    .line 120118
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120119
    .line 120120
    .line 120121
    const-string v3, "112"

    .line 120122
    .line 120123
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120124
    .line 120125
    .line 120126
    invoke-static {v2}, Lcom/sankuai/xm/ui/service/b$c;->b(Ljava/util/Collection;)Lcom/sankuai/xm/ui/service/b$c;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v2

    .line 120130
    invoke-interface {v1, v2}, Lcom/sankuai/xm/ui/service/b;->s0(Lcom/sankuai/xm/ui/service/b$c;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120131
    .line 120132
    .line 120133
    :catchall_0
    :cond_6
    invoke-static {}, Lcom/meituan/android/ptcommonim/protocol/c;->a()Lcom/meituan/android/ptcommonim/protocol/c;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v1

    .line 120137
    invoke-virtual {v1, p1}, Lcom/meituan/android/ptcommonim/protocol/c;->b(Landroid/content/Context;)V

    .line 120138
    .line 120139
    .line 120140
    invoke-static {}, Lcom/meituan/android/ptcommonim/cardrender/c;->c()Lcom/meituan/android/ptcommonim/cardrender/c;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    invoke-virtual {p1}, Lcom/meituan/android/ptcommonim/cardrender/c;->a()V

    .line 120145
    .line 120146
    .line 120147
    :try_start_1
    new-instance p1, Ljava/lang/Object;

    .line 120148
    .line 120149
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 120150
    .line 120151
    .line 120152
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v1

    .line 120160
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120161
    .line 120162
    .line 120163
    move-result-object p1

    .line 120164
    sget-object v1, Lcom/maoyan/shield/b;->g:Lcom/maoyan/shield/b;

    .line 120165
    .line 120166
    sget-object v2, Lcom/meituan/android/movie/home/x;->e:Lcom/meituan/android/movie/home/x;

    .line 120167
    .line 120168
    invoke-virtual {p1, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120169
    .line 120170
    .line 120171
    :catchall_1
    iput-boolean v0, p0, Lcom/meituan/android/ptcommonim/c;->a:Z

    .line 120172
    .line 120173
    return-void
.end method
