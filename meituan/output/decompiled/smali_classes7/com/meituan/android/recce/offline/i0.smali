.class public final synthetic Lcom/meituan/android/recce/offline/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/offline/p1;


# instance fields
.field public final a:Lcom/meituan/android/recce/offline/l0;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/offline/l0;Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/offline/i0;->a:Lcom/meituan/android/recce/offline/l0;

    iput-object p2, p0, Lcom/meituan/android/recce/offline/i0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/recce/offline/i0;->c:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/meituan/android/recce/offline/i0;->d:Z

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 12

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/recce/offline/i0;->a:Lcom/meituan/android/recce/offline/l0;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/recce/offline/i0;->b:Ljava/lang/String;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/recce/offline/i0;->c:Landroid/content/Context;

    .line 120005
    .line 120006
    iget-boolean v3, p0, Lcom/meituan/android/recce/offline/i0;->d:Z

    .line 120007
    .line 120008
    check-cast p1, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;

    .line 120009
    .line 120010
    sget-object v4, Lcom/meituan/android/recce/offline/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v4, 0x5

    .line 120013
    new-array v4, v4, [Ljava/lang/Object;

    .line 120014
    .line 120015
    const/4 v5, 0x0

    .line 120016
    aput-object v0, v4, v5

    .line 120017
    .line 120018
    const/4 v6, 0x1

    .line 120019
    aput-object v1, v4, v6

    .line 120020
    .line 120021
    const/4 v7, 0x2

    .line 120022
    aput-object v2, v4, v7

    .line 120023
    .line 120024
    new-instance v8, Ljava/lang/Byte;

    .line 120025
    .line 120026
    invoke-direct {v8, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120027
    .line 120028
    .line 120029
    const/4 v9, 0x3

    .line 120030
    aput-object v8, v4, v9

    .line 120031
    .line 120032
    const/4 v8, 0x4

    .line 120033
    aput-object p1, v4, v8

    .line 120034
    .line 120035
    sget-object v8, Lcom/meituan/android/recce/offline/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const/4 v9, 0x0

    .line 120038
    const v10, 0xa1b12b

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v4, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v11

    .line 120045
    if-eqz v11, :cond_0

    .line 120046
    .line 120047
    invoke-static {v4, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    goto/16 :goto_0

    .line 120051
    .line 120052
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v0, v2, v1, p1}, Lcom/meituan/android/recce/offline/l0;->i(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v4, v0, Lcom/meituan/android/recce/offline/l0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120059
    .line 120060
    invoke-virtual {v4, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    iget-object v4, v0, Lcom/meituan/android/recce/offline/l0;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120064
    .line 120065
    invoke-virtual {p1}, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->isEnable()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v8

    .line 120069
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v8

    .line 120073
    invoke-virtual {v4, v1, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    iget-object v4, v0, Lcom/meituan/android/recce/offline/l0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120077
    .line 120078
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    invoke-virtual {v4, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    iget-object v3, v0, Lcom/meituan/android/recce/offline/l0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120086
    .line 120087
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v3

    .line 120091
    check-cast v3, Lcom/meituan/android/recce/offline/l0$b;

    .line 120092
    .line 120093
    if-eqz v3, :cond_1

    .line 120094
    .line 120095
    invoke-interface {v3, v6}, Lcom/meituan/android/recce/offline/l0$b;->a(Z)V

    .line 120096
    .line 120097
    .line 120098
    iget-object v0, v0, Lcom/meituan/android/recce/offline/l0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120099
    .line 120100
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    :cond_1
    sget-object v0, Lcom/meituan/android/recce/offline/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120104
    .line 120105
    invoke-virtual {p1}, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->isEnable()Z

    .line 120106
    .line 120107
    .line 120108
    move-result v0

    .line 120109
    if-eqz v0, :cond_4

    .line 120110
    .line 120111
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    sget-object v0, Lcom/meituan/android/recce/offline/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120115
    .line 120116
    new-array v0, v7, [Ljava/lang/Object;

    .line 120117
    .line 120118
    aput-object v2, v0, v5

    .line 120119
    .line 120120
    aput-object p1, v0, v6

    .line 120121
    .line 120122
    sget-object v1, Lcom/meituan/android/recce/offline/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120123
    .line 120124
    const v3, 0x2be7e8

    .line 120125
    .line 120126
    .line 120127
    invoke-static {v0, v9, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v4

    .line 120131
    if-eqz v4, :cond_2

    .line 120132
    .line 120133
    invoke-static {v0, v9, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    goto :goto_0

    .line 120137
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->getBundleName()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    invoke-virtual {p1}, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->getWhiteList()Ljava/util/List;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v1

    .line 120145
    sget-object v3, Lcom/meituan/android/recce/offline/j1;->c:Lcom/meituan/android/recce/offline/j1;

    .line 120146
    .line 120147
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/android/recce/offline/k1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/meituan/android/recce/offline/j1;)V

    .line 120148
    .line 120149
    .line 120150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120151
    .line 120152
    .line 120153
    move-result-wide v0

    .line 120154
    invoke-static {}, Lcom/meituan/android/recce/offline/x0;->i()Z

    .line 120155
    .line 120156
    .line 120157
    move-result v3

    .line 120158
    if-eqz v3, :cond_3

    .line 120159
    .line 120160
    new-instance v3, Lcom/meituan/android/recce/offline/b1;

    .line 120161
    .line 120162
    invoke-direct {v3, v2, p1, v0, v1}, Lcom/meituan/android/recce/offline/b1;-><init>(Landroid/content/Context;Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;J)V

    .line 120163
    .line 120164
    .line 120165
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 120166
    .line 120167
    .line 120168
    move-result-object p1

    .line 120169
    new-array v0, v5, [Ljava/lang/Void;

    .line 120170
    .line 120171
    invoke-virtual {v3, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 120172
    .line 120173
    .line 120174
    goto :goto_0

    .line 120175
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->getBundleName()Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v3

    .line 120179
    invoke-static {v2, v3, p1, v0, v1}, Lcom/meituan/android/recce/offline/x0;->k(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;J)V

    .line 120180
    .line 120181
    .line 120182
    goto :goto_0

    .line 120183
    :cond_4
    sget-object p1, Lcom/meituan/android/recce/offline/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120184
    .line 120185
    new-array p1, v7, [Ljava/lang/Object;

    .line 120186
    .line 120187
    aput-object v2, p1, v5

    .line 120188
    .line 120189
    aput-object v1, p1, v6

    .line 120190
    .line 120191
    sget-object v0, Lcom/meituan/android/recce/offline/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120192
    .line 120193
    const v3, 0x3fb3a2

    .line 120194
    .line 120195
    .line 120196
    invoke-static {p1, v9, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120197
    .line 120198
    .line 120199
    move-result v4

    .line 120200
    if-eqz v4, :cond_5

    .line 120201
    .line 120202
    invoke-static {p1, v9, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120203
    .line 120204
    .line 120205
    goto :goto_0

    .line 120206
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120207
    .line 120208
    .line 120209
    move-result p1

    .line 120210
    if-eqz p1, :cond_6

    .line 120211
    .line 120212
    goto :goto_0

    .line 120213
    :cond_6
    const-string p1, ""

    .line 120214
    .line 120215
    invoke-static {v2, v1, p1}, Lcom/meituan/android/recce/offline/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120216
    .line 120217
    .line 120218
    sget-object p1, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->LOCAL_FIRST:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 120219
    .line 120220
    invoke-static {v2, v1, p1, v9}, Lcom/meituan/android/recce/offline/s0;->c(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/android/recce/offline/o1;)V

    .line 120221
    .line 120222
    .line 120223
    :goto_0
    return-void
.end method
