.class public final Lcom/meituan/android/downloadmanager/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/downloadmanager/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/downloadmanager/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/downloadmanager/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/downloadmanager/b$b;->a:Lcom/meituan/android/downloadmanager/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/downloadmanager/b$b;->a:Lcom/meituan/android/downloadmanager/b;

    .line 430001
    .line 430002
    invoke-static {p2}, Lcom/meituan/android/downloadmanager/IMultiDownloadService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/meituan/android/downloadmanager/IMultiDownloadService;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p2

    .line 430006
    iput-object p2, p1, Lcom/meituan/android/downloadmanager/b;->e:Lcom/meituan/android/downloadmanager/IMultiDownloadService;

    .line 430007
    .line 430008
    iget-object p1, p0, Lcom/meituan/android/downloadmanager/b$b;->a:Lcom/meituan/android/downloadmanager/b;

    .line 430009
    .line 430010
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430011
    .line 430012
    .line 430013
    iget-object p1, p0, Lcom/meituan/android/downloadmanager/b$b;->a:Lcom/meituan/android/downloadmanager/b;

    .line 430014
    .line 430015
    iget-object p2, p1, Lcom/meituan/android/downloadmanager/b;->b:Ljava/util/List;

    .line 430016
    .line 430017
    monitor-enter p2

    .line 430018
    :try_start_0
    iget-object v0, p1, Lcom/meituan/android/downloadmanager/b;->b:Ljava/util/List;

    .line 430019
    .line 430020
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430021
    .line 430022
    .line 430023
    move-result-object v0

    .line 430024
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430025
    .line 430026
    .line 430027
    move-result v1

    .line 430028
    if-eqz v1, :cond_0

    .line 430029
    .line 430030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v1

    .line 430034
    check-cast v1, Ljava/lang/Runnable;

    .line 430035
    .line 430036
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 430037
    .line 430038
    .line 430039
    goto :goto_0

    .line 430040
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/downloadmanager/b;->b:Ljava/util/List;

    .line 430041
    .line 430042
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 430043
    .line 430044
    .line 430045
    monitor-exit p2

    .line 430046
    return-void

    .line 430047
    :catchall_0
    move-exception p1

    .line 430048
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430049
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/b$b;->a:Lcom/meituan/android/downloadmanager/b;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/b$b;->a:Lcom/meituan/android/downloadmanager/b;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    iput-object v1, v0, Lcom/meituan/android/downloadmanager/b;->e:Lcom/meituan/android/downloadmanager/IMultiDownloadService;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/meituan/android/downloadmanager/b;->b:Ljava/util/List;

    .line 120011
    .line 120012
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120013
    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/b$b;->a:Lcom/meituan/android/downloadmanager/b;

    .line 120016
    .line 120017
    monitor-enter v0

    .line 120018
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/downloadmanager/b$b;->a:Lcom/meituan/android/downloadmanager/b;

    .line 120019
    .line 120020
    iget-object v1, v1, Lcom/meituan/android/downloadmanager/b;->c:Ljava/util/WeakHashMap;

    .line 120021
    .line 120022
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-eqz v2, :cond_1

    .line 120035
    .line 120036
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    check-cast v2, Ljava/util/Map$Entry;

    .line 120041
    .line 120042
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    check-cast v2, Ljava/util/Map;

    .line 120047
    .line 120048
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    :catch_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    if-eqz v4, :cond_0

    .line 120061
    .line 120062
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v4

    .line 120066
    check-cast v4, Ljava/util/Map$Entry;

    .line 120067
    .line 120068
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    check-cast v4, Lcom/meituan/android/downloadmanager/ICallbackService;

    .line 120073
    .line 120074
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 120075
    .line 120076
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    const-string v7, "onServiceDisconnected:"

    .line 120082
    .line 120083
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v7

    .line 120090
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v6

    .line 120097
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120098
    .line 120099
    .line 120100
    :try_start_1
    new-instance v6, Lcom/meituan/android/downloadmanager/model/DownloadException;

    .line 120101
    .line 120102
    invoke-direct {v6, v5}, Lcom/meituan/android/downloadmanager/model/DownloadException;-><init>(Ljava/lang/Exception;)V

    .line 120103
    .line 120104
    .line 120105
    invoke-interface {v4, v6}, Lcom/meituan/android/downloadmanager/ICallbackService;->onLoadFailure(Lcom/meituan/android/downloadmanager/model/DownloadException;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120106
    .line 120107
    .line 120108
    goto :goto_1

    .line 120109
    :cond_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 120110
    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/downloadmanager/b$b;->a:Lcom/meituan/android/downloadmanager/b;

    .line 120114
    .line 120115
    iget-object v1, v1, Lcom/meituan/android/downloadmanager/b;->c:Ljava/util/WeakHashMap;

    .line 120116
    .line 120117
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 120118
    .line 120119
    .line 120120
    iget-object v1, p0, Lcom/meituan/android/downloadmanager/b$b;->a:Lcom/meituan/android/downloadmanager/b;

    .line 120121
    .line 120122
    iget-object v1, v1, Lcom/meituan/android/downloadmanager/b;->d:Ljava/util/WeakHashMap;

    .line 120123
    .line 120124
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120133
    .line 120134
    .line 120135
    move-result v2

    .line 120136
    if-eqz v2, :cond_3

    .line 120137
    .line 120138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v2

    .line 120142
    check-cast v2, Ljava/util/Map$Entry;

    .line 120143
    .line 120144
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v2

    .line 120148
    check-cast v2, Ljava/util/Map;

    .line 120149
    .line 120150
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v3

    .line 120154
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v3

    .line 120158
    :catch_1
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120159
    .line 120160
    .line 120161
    move-result v4

    .line 120162
    if-eqz v4, :cond_2

    .line 120163
    .line 120164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v4

    .line 120168
    check-cast v4, Ljava/util/Map$Entry;

    .line 120169
    .line 120170
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v4

    .line 120174
    check-cast v4, Lcom/meituan/android/downloadmanager/ICallbackService;

    .line 120175
    .line 120176
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 120177
    .line 120178
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120179
    .line 120180
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120181
    .line 120182
    .line 120183
    const-string v7, "onServiceDisconnected:"

    .line 120184
    .line 120185
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v7

    .line 120192
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v6

    .line 120199
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120200
    .line 120201
    .line 120202
    :try_start_3
    new-instance v6, Lcom/meituan/android/downloadmanager/model/DownloadException;

    .line 120203
    .line 120204
    invoke-direct {v6, v5}, Lcom/meituan/android/downloadmanager/model/DownloadException;-><init>(Ljava/lang/Exception;)V

    .line 120205
    .line 120206
    .line 120207
    invoke-interface {v4, v6}, Lcom/meituan/android/downloadmanager/ICallbackService;->onLoadFailure(Lcom/meituan/android/downloadmanager/model/DownloadException;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120208
    .line 120209
    .line 120210
    goto :goto_3

    .line 120211
    :cond_2
    :try_start_4
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 120212
    .line 120213
    .line 120214
    goto :goto_2

    .line 120215
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/downloadmanager/b$b;->a:Lcom/meituan/android/downloadmanager/b;

    .line 120216
    .line 120217
    iget-object p1, p1, Lcom/meituan/android/downloadmanager/b;->d:Ljava/util/WeakHashMap;

    .line 120218
    .line 120219
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->clear()V

    .line 120220
    .line 120221
    .line 120222
    monitor-exit v0

    .line 120223
    return-void

    .line 120224
    :catchall_0
    move-exception p1

    .line 120225
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120226
    throw p1
.end method
