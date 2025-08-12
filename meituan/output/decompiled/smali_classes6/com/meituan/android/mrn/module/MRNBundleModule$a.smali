.class public final Lcom/meituan/android/mrn/module/MRNBundleModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/module/MRNBundleModule;->loadScript(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/mrn/module/MRNBundleModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/module/MRNBundleModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/module/MRNBundleModule$a;->d:Lcom/meituan/android/mrn/module/MRNBundleModule;

    iput-object p2, p0, Lcom/meituan/android/mrn/module/MRNBundleModule$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mrn/module/MRNBundleModule$a;->b:Lcom/facebook/react/bridge/Promise;

    iput-object p4, p0, Lcom/meituan/android/mrn/module/MRNBundleModule$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNBundleModule$a;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    const-string v1, "_"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_3

    .line 100009
    .line 100010
    array-length v1, v0

    .line 100011
    const/4 v2, 0x4

    .line 100012
    if-ne v1, v2, :cond_3

    .line 100013
    .line 100014
    invoke-static {}, Lcom/meituan/android/mrn/engine/p;->i()Lcom/meituan/android/mrn/engine/p;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const/4 v3, 0x0

    .line 100024
    aget-object v4, v0, v3

    .line 100025
    .line 100026
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    const-string v4, "_"

    .line 100030
    .line 100031
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    const/4 v4, 0x1

    .line 100035
    aget-object v5, v0, v4

    .line 100036
    .line 100037
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    const-string v5, "_"

    .line 100041
    .line 100042
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    const/4 v5, 0x2

    .line 100046
    aget-object v0, v0, v5

    .line 100047
    .line 100048
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    monitor-enter v1

    .line 100056
    :try_start_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 100057
    .line 100058
    aput-object v0, v2, v3

    .line 100059
    .line 100060
    sget-object v3, Lcom/meituan/android/mrn/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100061
    .line 100062
    const v4, 0x85b068

    .line 100063
    .line 100064
    .line 100065
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v5

    .line 100069
    if-eqz v5, :cond_0

    .line 100070
    .line 100071
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    check-cast v0, Lcom/meituan/android/mrn/engine/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100076
    .line 100077
    monitor-exit v1

    .line 100078
    goto :goto_0

    .line 100079
    :cond_0
    const/4 v5, 0x0

    .line 100080
    const/4 v7, 0x0

    .line 100081
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100082
    const/4 v6, 0x0

    .line 100083
    const/4 v8, 0x0

    .line 100084
    :try_start_2
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100085
    const/4 v9, 0x0

    .line 100086
    move-object v3, v1

    .line 100087
    move-object v4, v0

    .line 100088
    :try_start_3
    invoke-virtual/range {v3 .. v9}, Lcom/meituan/android/mrn/engine/p;->j(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;)Lcom/meituan/android/mrn/engine/k;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100092
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100093
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100094
    monitor-exit v1

    .line 100095
    :goto_0
    if-eqz v0, :cond_3

    .line 100096
    .line 100097
    iget-object v1, v0, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100098
    .line 100099
    const/4 v2, 0x0

    .line 100100
    if-eqz v1, :cond_1

    .line 100101
    .line 100102
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNBundleModule$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 100103
    .line 100104
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 100105
    .line 100106
    .line 100107
    return-void

    .line 100108
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    iget-object v3, p0, Lcom/meituan/android/mrn/module/MRNBundleModule$a;->a:Ljava/lang/String;

    .line 100113
    .line 100114
    invoke-virtual {v1, v3}, Lcom/meituan/android/mrn/engine/o0;->t(Ljava/lang/String;)Ljava/io/File;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    new-instance v3, Lcom/meituan/dio/easy/DioFile;

    .line 100119
    .line 100120
    iget-object v4, p0, Lcom/meituan/android/mrn/module/MRNBundleModule$a;->c:Ljava/lang/String;

    .line 100121
    .line 100122
    invoke-direct {v3, v1, v4}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {v3}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 100126
    .line 100127
    .line 100128
    move-result v3

    .line 100129
    if-eqz v3, :cond_2

    .line 100130
    .line 100131
    new-instance v3, Ljava/io/File;

    .line 100132
    .line 100133
    iget-object v4, p0, Lcom/meituan/android/mrn/module/MRNBundleModule$a;->c:Ljava/lang/String;

    .line 100134
    .line 100135
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v3

    .line 100142
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v1

    .line 100146
    iget-object v4, p0, Lcom/meituan/android/mrn/module/MRNBundleModule$a;->c:Ljava/lang/String;

    .line 100147
    .line 100148
    invoke-static {v1, v4, v3, v2}, Lcom/meituan/android/mrn/engine/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v1

    .line 100152
    iget-object v0, v0, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 100153
    .line 100154
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->runJsBundle(Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 100155
    .line 100156
    .line 100157
    goto :goto_1

    .line 100158
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mrn/module/MRNBundleModule$a;->d:Lcom/meituan/android/mrn/module/MRNBundleModule;

    .line 100159
    .line 100160
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v1

    .line 100164
    invoke-static {v1}, Lcom/meituan/android/mrn/utils/x;->b(Lcom/facebook/react/bridge/ReactContext;)V

    .line 100165
    .line 100166
    .line 100167
    sget-object v1, Lcom/meituan/android/mrn/engine/u;->d:Lcom/meituan/android/mrn/engine/u;

    .line 100168
    .line 100169
    iput-object v1, v0, Lcom/meituan/android/mrn/engine/k;->g:Lcom/meituan/android/mrn/engine/u;

    .line 100170
    .line 100171
    const-string v0, "[MRNBundleModule@loadScript@run]"

    .line 100172
    .line 100173
    iget-object v1, p0, Lcom/meituan/android/mrn/module/MRNBundleModule$a;->a:Ljava/lang/String;

    .line 100174
    .line 100175
    invoke-static {v0, v1}, Lcom/meituan/android/mrn/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100176
    .line 100177
    .line 100178
    goto :goto_1

    .line 100179
    :catchall_0
    move-exception v0

    .line 100180
    :try_start_6
    monitor-exit v1

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
