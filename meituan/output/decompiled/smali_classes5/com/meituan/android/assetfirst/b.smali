.class public final Lcom/meituan/android/assetfirst/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/util/concurrent/ExecutorService;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x283012023a466e40L    # -9.828846917254193E114

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/assetfirst/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xe3a96d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 120023
    .line 120024
    sget-object v3, Lcom/meituan/android/assetfirst/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v5, 0xe06105

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v6

    .line 120033
    if-eqz v6, :cond_1

    .line 120034
    .line 120035
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    sget-object v1, Lcom/meituan/android/assetfirst/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 120040
    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    const-class v1, Lcom/meituan/android/assetfirst/b;

    .line 120045
    .line 120046
    monitor-enter v1

    .line 120047
    :try_start_0
    sget-object v3, Lcom/meituan/android/assetfirst/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 120048
    .line 120049
    if-eqz v3, :cond_3

    .line 120050
    .line 120051
    monitor-exit v1

    .line 120052
    goto :goto_0

    .line 120053
    :cond_3
    const-string v3, "AF_Downloader"

    .line 120054
    .line 120055
    invoke-static {v3}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    sput-object v3, Lcom/meituan/android/assetfirst/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 120060
    .line 120061
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120062
    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120063
    .line 120064
    aput-object p0, v1, v2

    .line 120065
    .line 120066
    sget-object v3, Lcom/meituan/android/assetfirst/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120067
    .line 120068
    const v5, 0xf0d32a

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v6

    .line 120075
    if-eqz v6, :cond_4

    .line 120076
    .line 120077
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    goto :goto_4

    .line 120081
    :cond_4
    invoke-static {p0}, Lcom/meituan/android/assetfirst/utils/b;->f(Landroid/content/Context;)Ljava/io/File;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    if-nez v1, :cond_5

    .line 120090
    .line 120091
    goto :goto_4

    .line 120092
    :cond_5
    new-instance v3, Ljava/util/HashSet;

    .line 120093
    .line 120094
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    invoke-static {}, Lcom/meituan/android/assetfirst/a;->a()Ljava/util/Collection;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v5

    .line 120101
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v5

    .line 120105
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120106
    .line 120107
    .line 120108
    move-result v6

    .line 120109
    if-eqz v6, :cond_6

    .line 120110
    .line 120111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v6

    .line 120115
    check-cast v6, Lcom/meituan/android/assetfirst/bean/AFFileBean;

    .line 120116
    .line 120117
    invoke-static {v6}, Lcom/meituan/android/assetfirst/utils/b;->d(Lcom/meituan/android/assetfirst/bean/AFFileBean;)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v6

    .line 120121
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120122
    .line 120123
    .line 120124
    goto :goto_1

    .line 120125
    :cond_6
    array-length v5, v1

    .line 120126
    const/4 v6, 0x0

    .line 120127
    :goto_2
    if-ge v6, v5, :cond_a

    .line 120128
    .line 120129
    aget-object v7, v1, v6

    .line 120130
    .line 120131
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v8

    .line 120135
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120136
    .line 120137
    .line 120138
    move-result v9

    .line 120139
    if-eqz v9, :cond_8

    .line 120140
    .line 120141
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v9

    .line 120145
    check-cast v9, Ljava/lang/String;

    .line 120146
    .line 120147
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v10

    .line 120151
    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v9

    .line 120155
    if-eqz v9, :cond_7

    .line 120156
    .line 120157
    const/4 v8, 0x0

    .line 120158
    goto :goto_3

    .line 120159
    :cond_8
    const/4 v8, 0x1

    .line 120160
    :goto_3
    if-eqz v8, :cond_9

    .line 120161
    .line 120162
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 120163
    .line 120164
    .line 120165
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 120166
    .line 120167
    goto :goto_2

    .line 120168
    :cond_a
    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 120169
    .line 120170
    aput-object p0, v0, v2

    .line 120171
    .line 120172
    sget-object v1, Lcom/meituan/android/assetfirst/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120173
    .line 120174
    const v2, 0x99ad04

    .line 120175
    .line 120176
    .line 120177
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120178
    .line 120179
    .line 120180
    move-result v3

    .line 120181
    if-eqz v3, :cond_b

    .line 120182
    .line 120183
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    goto :goto_6

    .line 120187
    :cond_b
    sget-object v0, Lcom/meituan/android/assetfirst/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 120188
    .line 120189
    new-instance v1, Lcom/meituan/android/assetfirst/h;

    .line 120190
    .line 120191
    invoke-direct {v1, p0}, Lcom/meituan/android/assetfirst/h;-><init>(Landroid/content/Context;)V

    .line 120192
    .line 120193
    .line 120194
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 120195
    .line 120196
    .line 120197
    invoke-static {}, Lcom/meituan/android/assetfirst/a;->a()Ljava/util/Collection;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v0

    .line 120201
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v0

    .line 120205
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120206
    .line 120207
    .line 120208
    move-result v1

    .line 120209
    if-eqz v1, :cond_c

    .line 120210
    .line 120211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v1

    .line 120215
    check-cast v1, Lcom/meituan/android/assetfirst/bean/AFFileBean;

    .line 120216
    .line 120217
    sget-object v2, Lcom/meituan/android/assetfirst/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 120218
    .line 120219
    new-instance v3, Lcom/meituan/android/assetfirst/i;

    .line 120220
    .line 120221
    invoke-direct {v3, p0, v1}, Lcom/meituan/android/assetfirst/i;-><init>(Landroid/content/Context;Lcom/meituan/android/assetfirst/bean/AFFileBean;)V

    .line 120222
    .line 120223
    .line 120224
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 120225
    .line 120226
    .line 120227
    goto :goto_5

    .line 120228
    :cond_c
    :goto_6
    return-void

    .line 120229
    :catchall_0
    move-exception p0

    .line 120230
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120231
    throw p0
.end method
