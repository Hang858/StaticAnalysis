.class public final Lcom/sankuai/waimai/mach/manager_new/gundam/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile h:Lcom/sankuai/waimai/mach/manager_new/gundam/e;


# instance fields
.field public final a:Lcom/sankuai/waimai/mach/common/e;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/mach/manager_new/gundam/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Lcom/sankuai/waimai/mach/manager_new/gundam/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;

.field public final e:Lcom/sankuai/waimai/mach/manager_new/ioq/c;

.field public f:Z

.field public g:Lcom/sankuai/waimai/mach/manager_new/gundam/GundamUpdateResponse;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x82d51b37571ffb5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/waimai/mach/manager_new/gundam/e;->h:Lcom/sankuai/waimai/mach/manager_new/gundam/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/gundam/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3476a2

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/common/i;->c()Lcom/sankuai/waimai/mach/common/e;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/e;->a:Lcom/sankuai/waimai/mach/common/e;

    .line 100030
    .line 100031
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 100032
    .line 100033
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/e;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 100037
    .line 100038
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->c()Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100045
    .line 100046
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/c;->e:Lcom/sankuai/waimai/mach/manager_new/ioq/c;

    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/e;->e:Lcom/sankuai/waimai/mach/manager_new/ioq/c;

    .line 100053
    .line 100054
    new-instance v1, Lcom/sankuai/waimai/mach/manager_new/gundam/e$a;

    .line 100055
    .line 100056
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/mach/manager_new/gundam/e$a;-><init>(Lcom/sankuai/waimai/mach/manager_new/gundam/e;)V

    .line 100057
    .line 100058
    .line 100059
    const-string v2, "MPGundamBundleManager-init"

    .line 100060
    .line 100061
    invoke-static {v2, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 100066
    .line 100067
    .line 100068
    new-instance v1, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;

    .line 100069
    .line 100070
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/sankuai/waimai/mach/manager_new/gundam/e$b;

    invoke-direct {v3, p0}, Lcom/sankuai/waimai/mach/manager_new/gundam/e$b;-><init>(Lcom/sankuai/waimai/mach/manager_new/gundam/e;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/mach/manager_new/ioq/c;Lcom/sankuai/waimai/mach/manager_new/gundam/download/a;)V

    iput-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/e;->d:Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;

    return-void
.end method

.method public static b()Lcom/sankuai/waimai/mach/manager_new/gundam/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/gundam/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xda5aa3

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
    check-cast v0, Lcom/sankuai/waimai/mach/manager_new/gundam/e;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/mach/manager_new/gundam/e;->h:Lcom/sankuai/waimai/mach/manager_new/gundam/e;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/mach/manager_new/gundam/e;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/gundam/e;->h:Lcom/sankuai/waimai/mach/manager_new/gundam/e;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/mach/manager_new/gundam/e;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/mach/manager_new/gundam/e;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/mach/manager_new/gundam/e;->h:Lcom/sankuai/waimai/mach/manager_new/gundam/e;

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
    sget-object v0, Lcom/sankuai/waimai/mach/manager_new/gundam/e;->h:Lcom/sankuai/waimai/mach/manager_new/gundam/e;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/manager_new/gundam/GundamUpdateResponse;)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/gundam/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5d618c

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
    if-eqz p1, :cond_9

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/GundamUpdateResponse;->data:Ljava/util/List;

    .line 120024
    .line 120025
    if-eqz v1, :cond_9

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager_new/gundam/GundamUpdateResponse;->getBundleList()Ljava/util/List;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    goto/16 :goto_3

    .line 120038
    .line 120039
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager_new/gundam/GundamUpdateResponse;->getBundleList()Ljava/util/List;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    new-instance v1, Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120049
    .line 120050
    iget-object v3, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120051
    .line 120052
    invoke-direct {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    if-eqz v3, :cond_5

    .line 120064
    .line 120065
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    check-cast v3, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120070
    .line 120071
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getName()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v4

    .line 120075
    const-string v5, "mach_pro"

    .line 120076
    .line 120077
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v4

    .line 120081
    if-nez v4, :cond_3

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_3
    invoke-static {v3}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v4

    .line 120088
    iget-object v5, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120089
    .line 120090
    invoke-virtual {v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v5

    .line 120094
    check-cast v5, Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 120095
    .line 120096
    if-nez v5, :cond_4

    .line 120097
    .line 120098
    new-instance v5, Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 120099
    .line 120100
    invoke-direct {v5}, Lcom/sankuai/waimai/mach/manager_new/gundam/d;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    iput-object v3, v5, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->i:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120104
    .line 120105
    iput-object v4, v5, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->d:Ljava/lang/String;

    .line 120106
    .line 120107
    iput-boolean v0, v5, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->c:Z

    .line 120108
    .line 120109
    sget-object v3, Lcom/sankuai/waimai/mach/manager_new/gundam/b;->b:Lcom/sankuai/waimai/mach/manager_new/gundam/b;

    .line 120110
    .line 120111
    iput-object v3, v5, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->j:Lcom/sankuai/waimai/mach/manager_new/gundam/b;

    .line 120112
    .line 120113
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120114
    .line 120115
    .line 120116
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->c()Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v3

    .line 120120
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->d(Lcom/sankuai/waimai/mach/manager_new/gundam/d;)V

    .line 120121
    .line 120122
    .line 120123
    goto :goto_0

    .line 120124
    :cond_4
    iput-boolean v0, v5, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->c:Z

    .line 120125
    .line 120126
    iget-object v3, v5, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->d:Ljava/lang/String;

    .line 120127
    .line 120128
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->c()Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v3

    .line 120135
    iget-object v4, v5, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->d:Ljava/lang/String;

    .line 120136
    .line 120137
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->b(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v3

    .line 120141
    iget-boolean v3, v3, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->c:Z

    .line 120142
    .line 120143
    iget-boolean v4, v5, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->c:Z

    .line 120144
    .line 120145
    if-eq v3, v4, :cond_2

    .line 120146
    .line 120147
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->c()Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v3

    .line 120151
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->d(Lcom/sankuai/waimai/mach/manager_new/gundam/d;)V

    .line 120152
    .line 120153
    .line 120154
    goto :goto_0

    .line 120155
    :cond_5
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120164
    .line 120165
    .line 120166
    move-result v0

    .line 120167
    if-eqz v0, :cond_7

    .line 120168
    .line 120169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v0

    .line 120173
    check-cast v0, Ljava/util/Map$Entry;

    .line 120174
    .line 120175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v0

    .line 120179
    check-cast v0, Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 120180
    .line 120181
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->c()Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v2

    .line 120185
    iget-object v3, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->d:Ljava/lang/String;

    .line 120186
    .line 120187
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->b(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v2

    .line 120191
    iget-boolean v2, v2, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->c:Z

    .line 120192
    .line 120193
    iget-boolean v3, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->c:Z

    .line 120194
    .line 120195
    if-eq v2, v3, :cond_6

    .line 120196
    .line 120197
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->c()Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v2

    .line 120201
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->d(Lcom/sankuai/waimai/mach/manager_new/gundam/d;)V

    .line 120202
    .line 120203
    .line 120204
    goto :goto_1

    .line 120205
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120206
    .line 120207
    .line 120208
    move-result p1

    .line 120209
    if-lez p1, :cond_8

    .line 120210
    .line 120211
    iget-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/e;->d:Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;

    .line 120212
    .line 120213
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;->c(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120214
    .line 120215
    .line 120216
    goto :goto_2

    .line 120217
    :catch_0
    move-exception p1

    .line 120218
    const-string v0, "Gundam | downloadFailed | errorMsg | "

    .line 120219
    .line 120220
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v0

    .line 120224
    invoke-static {p1, v0}, Landroid/arch/lifecycle/c;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 120225
    .line 120226
    .line 120227
    :cond_8
    :goto_2
    return-void

    .line 120228
    :cond_9
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120229
    .line 120230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120231
    .line 120232
    .line 120233
    const-string v1, "Gundam |  downloadBundles \u63a5\u53e3\u8fd4\u56de\u503c | "

    .line 120234
    .line 120235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120236
    .line 120237
    .line 120238
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120239
    .line 120240
    .line 120241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120242
    .line 120243
    .line 120244
    move-result-object p1

    .line 120245
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 120246
    .line 120247
    .line 120248
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/mach/manager_new/gundam/d;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/e;->e:Lcom/sankuai/waimai/mach/manager_new/ioq/c;

    .line 120001
    .line 120002
    new-instance v1, Lcom/sankuai/waimai/mach/manager_new/gundam/e$d;

    .line 120003
    .line 120004
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/mach/manager_new/gundam/e$d;-><init>(Lcom/sankuai/waimai/mach/manager_new/gundam/e;Lcom/sankuai/waimai/mach/manager_new/gundam/d;)V

    .line 120005
    .line 120006
    .line 120007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    const/4 v2, 0x2

    .line 120011
    new-array v2, v2, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    aput-object p1, v2, v3

    .line 120015
    .line 120016
    const/4 v3, 0x1

    .line 120017
    aput-object v1, v2, v3

    .line 120018
    .line 120019
    sget-object v3, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v4, 0xa624f

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v5

    .line 120028
    if-eqz v5, :cond_0

    .line 120029
    .line 120030
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    new-instance v2, Lcom/sankuai/waimai/mach/manager_new/ioq/j;

    .line 120035
    .line 120036
    invoke-direct {v2}, Lcom/sankuai/waimai/mach/manager_new/ioq/j;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iget-object v3, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->i:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120040
    .line 120041
    iput-object v3, v2, Lcom/sankuai/waimai/mach/manager_new/ioq/j;->a:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120042
    .line 120043
    new-instance v3, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;

    .line 120044
    .line 120045
    invoke-direct {v3, v2, p1}, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;-><init>(Lcom/sankuai/waimai/mach/manager_new/ioq/j;Lcom/sankuai/waimai/mach/manager_new/gundam/d;)V

    .line 120046
    .line 120047
    .line 120048
    iput-object v1, v3, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->b:Lcom/sankuai/waimai/mach/manager_new/ioq/d;

    .line 120049
    .line 120050
    iget-object p1, v0, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->a:Lcom/sankuai/waimai/mach/manager_new/ioq/i;

    iget-object v0, v3, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->c:Lcom/sankuai/waimai/mach/manager_new/ioq/b$a;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/manager_new/ioq/i;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/gundam/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb001ce

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/MPGundamPreloadRequest;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/manager_new/gundam/download/MPGundamPreloadRequest;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/e;->a:Lcom/sankuai/waimai/mach/common/e;

    .line 100024
    .line 100025
    iget-object v2, v1, Lcom/sankuai/waimai/mach/common/e;->a:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v2, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/MPGundamPreloadRequest;->app:Ljava/lang/String;

    .line 100028
    .line 100029
    iget-object v2, v1, Lcom/sankuai/waimai/mach/common/e;->b:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v2, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/MPGundamPreloadRequest;->app_version:Ljava/lang/String;

    .line 100032
    .line 100033
    iget-object v2, v1, Lcom/sankuai/waimai/mach/common/e;->e:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-object v2, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/MPGundamPreloadRequest;->platform:Ljava/lang/String;

    .line 100036
    .line 100037
    iget-object v2, v1, Lcom/sankuai/waimai/mach/common/e;->h:Ljava/lang/String;

    .line 100038
    .line 100039
    iput-object v2, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/MPGundamPreloadRequest;->uuid:Ljava/lang/String;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/sankuai/waimai/mach/common/e;->g:Ljava/lang/String;

    .line 100042
    .line 100043
    iput-object v1, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/MPGundamPreloadRequest;->mach_version:Ljava/lang/String;

    .line 100044
    .line 100045
    new-instance v1, Ljava/util/ArrayList;

    .line 100046
    .line 100047
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    iput-object v1, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/MPGundamPreloadRequest;->bundles:Ljava/util/List;

    .line 100051
    .line 100052
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/gundam/g;->b()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    const-class v2, Lcom/sankuai/waimai/mach/manager_new/gundam/download/MPGundamPreloadService;

    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    check-cast v1, Lcom/sankuai/waimai/mach/manager_new/gundam/download/MPGundamPreloadService;

    .line 100063
    .line 100064
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/mach/manager_new/gundam/download/MPGundamPreloadService;->preload(Lcom/sankuai/waimai/mach/manager_new/gundam/download/MPGundamPreloadRequest;)Lrx/Observable;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    new-instance v1, Lcom/sankuai/waimai/mach/manager_new/gundam/e$c;

    .line 100085
    .line 100086
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/mach/manager_new/gundam/e$c;-><init>(Lcom/sankuai/waimai/mach/manager_new/gundam/e;)V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100090
    return-void
.end method
