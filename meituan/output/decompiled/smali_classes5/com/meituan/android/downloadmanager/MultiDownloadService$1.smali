.class Lcom/meituan/android/downloadmanager/MultiDownloadService$1;
.super Lcom/meituan/android/downloadmanager/IMultiDownloadService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/downloadmanager/MultiDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/downloadmanager/MultiDownloadService;


# direct methods
.method public constructor <init>(Lcom/meituan/android/downloadmanager/MultiDownloadService;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService$1;->this$0:Lcom/meituan/android/downloadmanager/MultiDownloadService;

    invoke-direct {p0}, Lcom/meituan/android/downloadmanager/IMultiDownloadService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)V
    .locals 1

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService$1;->this$0:Lcom/meituan/android/downloadmanager/MultiDownloadService;

    .line 120007
    .line 120008
    invoke-virtual {v0, p1}, Lcom/meituan/android/downloadmanager/MultiDownloadService;->a(Ljava/lang/String;)V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method

.method public download(Lcom/meituan/android/downloadmanager/model/Request;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService$1;->this$0:Lcom/meituan/android/downloadmanager/MultiDownloadService;

    .line 120001
    .line 120002
    iget-object v1, p1, Lcom/meituan/android/downloadmanager/model/Request;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p1, Lcom/meituan/android/downloadmanager/model/Request;->c:Ljava/lang/String;

    .line 120008
    .line 120009
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120010
    .line 120011
    .line 120012
    move-result v1

    .line 120013
    if-eqz v1, :cond_0

    .line 120014
    .line 120015
    return-void

    .line 120016
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService$1;->this$0:Lcom/meituan/android/downloadmanager/MultiDownloadService;

    .line 120017
    .line 120018
    iget-object v1, v1, Lcom/meituan/android/downloadmanager/MultiDownloadService;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120019
    .line 120020
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v1

    .line 120024
    check-cast v1, Lcom/meituan/android/downloadmanager/model/Request;

    .line 120025
    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    iget v1, v1, Lcom/meituan/android/downloadmanager/model/Request;->d:I

    .line 120029
    .line 120030
    const/4 v2, 0x3

    .line 120031
    if-ne v1, v2, :cond_1

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    const/4 v1, 0x1

    .line 120035
    iput v1, p1, Lcom/meituan/android/downloadmanager/model/Request;->d:I

    .line 120036
    .line 120037
    iget-object v2, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService$1;->this$0:Lcom/meituan/android/downloadmanager/MultiDownloadService;

    .line 120038
    .line 120039
    const/4 v3, 0x0

    .line 120040
    invoke-virtual {v2, p1, v3}, Lcom/meituan/android/downloadmanager/MultiDownloadService;->g(Lcom/meituan/android/downloadmanager/model/Request;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v2, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService$1;->this$0:Lcom/meituan/android/downloadmanager/MultiDownloadService;

    .line 120044
    .line 120045
    iget-object v2, v2, Lcom/meituan/android/downloadmanager/MultiDownloadService;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120046
    .line 120047
    invoke-virtual {v2, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    iget v2, p1, Lcom/meituan/android/downloadmanager/model/Request;->d:I

    .line 120051
    .line 120052
    if-eq v2, v1, :cond_2

    .line 120053
    .line 120054
    const/4 v3, 0x2

    .line 120055
    if-eq v2, v3, :cond_2

    .line 120056
    .line 120057
    const/4 v3, 0x6

    .line 120058
    if-eq v2, v3, :cond_2

    .line 120059
    .line 120060
    const/4 v3, 0x4

    .line 120061
    if-eq v2, v3, :cond_2

    .line 120062
    .line 120063
    const/4 v3, 0x5

    .line 120064
    if-ne v2, v3, :cond_c

    .line 120065
    .line 120066
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService$1;->this$0:Lcom/meituan/android/downloadmanager/MultiDownloadService;

    .line 120067
    .line 120068
    iget-object v2, v2, Lcom/meituan/android/downloadmanager/MultiDownloadService;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120069
    .line 120070
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    check-cast v2, Lcom/meituan/android/downloadmanager/a;

    .line 120075
    .line 120076
    if-nez v2, :cond_3

    .line 120077
    .line 120078
    new-instance v2, Lcom/meituan/android/downloadmanager/a;

    .line 120079
    .line 120080
    iget-object v3, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService$1;->this$0:Lcom/meituan/android/downloadmanager/MultiDownloadService;

    .line 120081
    .line 120082
    invoke-direct {v2, p1, v3}, Lcom/meituan/android/downloadmanager/a;-><init>(Lcom/meituan/android/downloadmanager/model/Request;Lcom/meituan/android/downloadmanager/MultiDownloadService;)V

    .line 120083
    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService$1;->this$0:Lcom/meituan/android/downloadmanager/MultiDownloadService;

    .line 120086
    .line 120087
    iget-object p1, p1, Lcom/meituan/android/downloadmanager/MultiDownloadService;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120088
    .line 120089
    invoke-virtual {p1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    :cond_3
    invoke-static {}, Lcom/meituan/android/downloadmanager/c;->a()Lcom/meituan/android/downloadmanager/c$b;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    monitor-enter p1

    .line 120097
    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 120098
    .line 120099
    const/4 v3, 0x0

    .line 120100
    aput-object v2, v0, v3

    .line 120101
    .line 120102
    sget-object v4, Lcom/meituan/android/downloadmanager/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120103
    .line 120104
    const v5, 0xcecfbb

    .line 120105
    .line 120106
    .line 120107
    invoke-static {v0, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v6

    .line 120111
    if-eqz v6, :cond_4

    .line 120112
    .line 120113
    invoke-static {v0, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    check-cast v0, Ljava/lang/Boolean;

    .line 120118
    .line 120119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120120
    .line 120121
    .line 120122
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120123
    monitor-exit p1

    .line 120124
    goto :goto_2

    .line 120125
    :cond_4
    :try_start_1
    iget-object v0, p1, Lcom/meituan/android/downloadmanager/c$b;->a:Lcom/meituan/android/downloadmanager/c$a;

    .line 120126
    .line 120127
    if-eqz v0, :cond_8

    .line 120128
    .line 120129
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 120130
    .line 120131
    .line 120132
    move-result v0

    .line 120133
    if-eqz v0, :cond_5

    .line 120134
    .line 120135
    iget-object v0, p1, Lcom/meituan/android/downloadmanager/c$b;->a:Lcom/meituan/android/downloadmanager/c$a;

    .line 120136
    .line 120137
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminating()Z

    .line 120138
    .line 120139
    .line 120140
    move-result v0

    .line 120141
    if-eqz v0, :cond_8

    .line 120142
    .line 120143
    :cond_5
    iget-object v0, p1, Lcom/meituan/android/downloadmanager/c$b;->a:Lcom/meituan/android/downloadmanager/c$a;

    .line 120144
    .line 120145
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v0

    .line 120149
    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v0

    .line 120153
    if-nez v0, :cond_7

    .line 120154
    .line 120155
    iget-object v0, p1, Lcom/meituan/android/downloadmanager/c$b;->a:Lcom/meituan/android/downloadmanager/c$a;

    .line 120156
    .line 120157
    invoke-virtual {v0, v2}, Lcom/meituan/android/downloadmanager/c$a;->b(Ljava/lang/Runnable;)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120161
    if-eqz v0, :cond_6

    .line 120162
    .line 120163
    goto :goto_0

    .line 120164
    :cond_6
    const/4 v0, 0x0

    .line 120165
    goto :goto_1

    .line 120166
    :cond_7
    :goto_0
    const/4 v0, 0x1

    .line 120167
    :goto_1
    monitor-exit p1

    .line 120168
    goto :goto_2

    .line 120169
    :cond_8
    monitor-exit p1

    .line 120170
    const/4 v0, 0x0

    .line 120171
    :goto_2
    if-nez v0, :cond_c

    .line 120172
    .line 120173
    invoke-static {}, Lcom/meituan/android/downloadmanager/c;->a()Lcom/meituan/android/downloadmanager/c$b;

    .line 120174
    .line 120175
    .line 120176
    move-result-object p1

    .line 120177
    monitor-enter p1

    .line 120178
    :try_start_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 120179
    .line 120180
    aput-object v2, v0, v3

    .line 120181
    .line 120182
    sget-object v1, Lcom/meituan/android/downloadmanager/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120183
    .line 120184
    const v3, 0xa4c843

    .line 120185
    .line 120186
    .line 120187
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120188
    .line 120189
    .line 120190
    move-result v4

    .line 120191
    if-eqz v4, :cond_9

    .line 120192
    .line 120193
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120194
    .line 120195
    .line 120196
    monitor-exit p1

    .line 120197
    goto :goto_3

    .line 120198
    :cond_9
    :try_start_3
    iget-object v0, p1, Lcom/meituan/android/downloadmanager/c$b;->a:Lcom/meituan/android/downloadmanager/c$a;

    .line 120199
    .line 120200
    if-eqz v0, :cond_a

    .line 120201
    .line 120202
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 120203
    .line 120204
    .line 120205
    move-result v0

    .line 120206
    if-eqz v0, :cond_b

    .line 120207
    .line 120208
    :cond_a
    new-instance v0, Lcom/meituan/android/downloadmanager/c$a;

    .line 120209
    .line 120210
    iget v1, p1, Lcom/meituan/android/downloadmanager/c$b;->b:I

    .line 120211
    .line 120212
    iget v3, p1, Lcom/meituan/android/downloadmanager/c$b;->c:I

    .line 120213
    .line 120214
    invoke-direct {v0, v1, v3}, Lcom/meituan/android/downloadmanager/c$a;-><init>(II)V

    .line 120215
    .line 120216
    .line 120217
    iput-object v0, p1, Lcom/meituan/android/downloadmanager/c$b;->a:Lcom/meituan/android/downloadmanager/c$a;

    .line 120218
    .line 120219
    :cond_b
    iget-object v0, p1, Lcom/meituan/android/downloadmanager/c$b;->a:Lcom/meituan/android/downloadmanager/c$a;

    .line 120220
    .line 120221
    invoke-virtual {v0, v2}, Lcom/sankuai/android/jarvis/a;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120222
    .line 120223
    .line 120224
    monitor-exit p1

    .line 120225
    goto :goto_3

    .line 120226
    :catchall_0
    move-exception v0

    .line 120227
    monitor-exit p1

    .line 120228
    throw v0

    .line 120229
    :cond_c
    :goto_3
    return-void

    .line 120230
    :catchall_1
    move-exception v0

    .line 120231
    monitor-exit p1

    .line 120232
    throw v0
.end method

.method public getDownloadState(Ljava/lang/String;)I
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService$1;->this$0:Lcom/meituan/android/downloadmanager/MultiDownloadService;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/downloadmanager/MultiDownloadService;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    check-cast p1, Lcom/meituan/android/downloadmanager/model/Request;

    .line 120009
    .line 120010
    if-nez p1, :cond_0

    .line 120011
    .line 120012
    const/4 p1, 0x0

    .line 120013
    return p1

    .line 120014
    :cond_0
    iget p1, p1, Lcom/meituan/android/downloadmanager/model/Request;->d:I

    .line 120015
    return p1
.end method

.method public getPid()I
    .locals 1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    return v0
.end method

.method public registerCallback(Ljava/lang/String;Lcom/meituan/android/downloadmanager/ICallbackService;)V
    .locals 2

    .line 430000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    if-nez v0, :cond_2

    .line 430005
    .line 430006
    if-nez p2, :cond_0

    .line 430007
    .line 430008
    goto :goto_0

    .line 430009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService$1;->this$0:Lcom/meituan/android/downloadmanager/MultiDownloadService;

    .line 430010
    .line 430011
    iget-object v0, v0, Lcom/meituan/android/downloadmanager/MultiDownloadService;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430012
    .line 430013
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430014
    .line 430015
    .line 430016
    move-result-object v0

    .line 430017
    check-cast v0, Landroid/os/RemoteCallbackList;

    .line 430018
    .line 430019
    if-nez v0, :cond_1

    .line 430020
    .line 430021
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 430022
    .line 430023
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 430024
    .line 430025
    .line 430026
    iget-object v1, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService$1;->this$0:Lcom/meituan/android/downloadmanager/MultiDownloadService;

    .line 430027
    .line 430028
    iget-object v1, v1, Lcom/meituan/android/downloadmanager/MultiDownloadService;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430029
    .line 430030
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    :cond_1
    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 430034
    .line 430035
    :cond_2
    :goto_0
    return-void
.end method

.method public setCallFactoryType(I)V
    .locals 0

    return-void
.end method

.method public unregisterCallback(Ljava/lang/String;Lcom/meituan/android/downloadmanager/ICallbackService;)V
    .locals 1

    .line 430000
    if-nez p2, :cond_0

    .line 430001
    .line 430002
    return-void

    .line 430003
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService$1;->this$0:Lcom/meituan/android/downloadmanager/MultiDownloadService;

    .line 430004
    .line 430005
    iget-object v0, v0, Lcom/meituan/android/downloadmanager/MultiDownloadService;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430006
    .line 430007
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430008
    .line 430009
    .line 430010
    move-result-object p1

    .line 430011
    check-cast p1, Landroid/os/RemoteCallbackList;

    .line 430012
    .line 430013
    if-eqz p1, :cond_1

    .line 430014
    .line 430015
    invoke-virtual {p1, p2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    :cond_1
    return-void
.end method
