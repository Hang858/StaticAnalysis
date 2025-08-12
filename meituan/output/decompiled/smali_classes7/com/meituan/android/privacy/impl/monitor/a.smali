.class public final Lcom/meituan/android/privacy/impl/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/monitor/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/privacy/impl/monitor/c;

.field public final b:Ljava/util/WeakHashMap;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x161cbc89e2110665L    # -1.1796217735076633E202

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/privacy/impl/monitor/c;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/privacy/impl/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc63f8a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/monitor/a;->b:Ljava/util/WeakHashMap;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/privacy/impl/monitor/a;->a:Lcom/meituan/android/privacy/impl/monitor/c;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/privacy/interfaces/c$a;I)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/privacy/impl/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x6e2eb

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/monitor/a;->a:Lcom/meituan/android/privacy/impl/monitor/c;

    .line 150030
    .line 150031
    iget v0, v0, Lcom/meituan/android/privacy/impl/monitor/c;->j:I

    .line 150032
    .line 150033
    if-le p2, v0, :cond_1

    .line 150034
    .line 150035
    return-void

    .line 150036
    :cond_1
    const-string p2, "CheckType"

    .line 150037
    .line 150038
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/privacy/impl/monitor/a;->e(Lcom/meituan/android/privacy/interfaces/c$a;Ljava/lang/String;)V

    .line 150039
    .line 150040
    return-void
.end method

.method public final b(Lcom/meituan/android/privacy/interfaces/c$a;I)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/privacy/impl/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x1edaae

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/monitor/a;->a:Lcom/meituan/android/privacy/impl/monitor/c;

    .line 150030
    .line 150031
    iget v0, v0, Lcom/meituan/android/privacy/impl/monitor/c;->i:I

    .line 150032
    .line 150033
    if-le p2, v0, :cond_1

    .line 150034
    .line 150035
    return-void

    .line 150036
    :cond_1
    const-string p2, "CheckURL"

    .line 150037
    .line 150038
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/privacy/impl/monitor/a;->e(Lcom/meituan/android/privacy/interfaces/c$a;Ljava/lang/String;)V

    .line 150039
    .line 150040
    return-void
.end method

.method public final c(Lcom/meituan/android/privacy/interfaces/monitor/c;)V
    .locals 8

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
    sget-object v2, Lcom/meituan/android/privacy/impl/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9ca88e

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
    iget-object v1, p1, Lcom/meituan/android/privacy/interfaces/monitor/c;->q:Lcom/meituan/android/privacy/impl/monitor/e;

    .line 120022
    .line 120023
    instance-of v2, v1, Lcom/meituan/android/privacy/impl/monitor/e;

    .line 120024
    .line 120025
    if-eqz v2, :cond_5

    .line 120026
    .line 120027
    iget-boolean v1, v1, Lcom/meituan/android/privacy/impl/monitor/e;->a:Z

    .line 120028
    .line 120029
    if-eqz v1, :cond_5

    .line 120030
    .line 120031
    new-instance v1, Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    sget-object v2, Lcom/meituan/android/privacy/interfaces/PermissionGuard$b;->a:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 120037
    .line 120038
    invoke-virtual {v2}, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->getTopActivityProbably()Landroid/app/Activity;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    const/4 v3, 0x0

    .line 120043
    if-eqz v2, :cond_4

    .line 120044
    .line 120045
    monitor-enter p0

    .line 120046
    :try_start_0
    iget-object v4, p0, Lcom/meituan/android/privacy/impl/monitor/a;->b:Ljava/util/WeakHashMap;

    .line 120047
    .line 120048
    invoke-virtual {v4, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    check-cast v4, Ljava/util/Map;

    .line 120053
    .line 120054
    if-nez v4, :cond_3

    .line 120055
    .line 120056
    new-instance v4, Ljava/util/HashMap;

    .line 120057
    .line 120058
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    const-string v5, "nPage"

    .line 120062
    .line 120063
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v6

    .line 120067
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v6

    .line 120071
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v5

    .line 120078
    if-eqz v5, :cond_1

    .line 120079
    .line 120080
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v5

    .line 120084
    if-eqz v5, :cond_2

    .line 120085
    .line 120086
    const-string v6, "pageUrl"

    .line 120087
    .line 120088
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v7

    .line 120092
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_1
    move-object v5, v3

    .line 120097
    :cond_2
    :goto_0
    const-string v6, "pagePath"

    .line 120098
    .line 120099
    invoke-virtual {p0, v2, v5}, Lcom/meituan/android/privacy/impl/monitor/a;->d(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v5

    .line 120103
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    iget-object v5, p0, Lcom/meituan/android/privacy/impl/monitor/a;->b:Ljava/util/WeakHashMap;

    .line 120107
    .line 120108
    invoke-virtual {v5, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120112
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120113
    .line 120114
    .line 120115
    goto :goto_1

    .line 120116
    :catchall_0
    move-exception p1

    .line 120117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120118
    throw p1

    .line 120119
    :cond_4
    :goto_1
    const-string v2, "privacyType"

    .line 120120
    .line 120121
    iget-object v4, p1, Lcom/meituan/android/privacy/interfaces/monitor/c;->a:Ljava/lang/String;

    .line 120122
    .line 120123
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    const-string v2, "privacyToken"

    .line 120127
    .line 120128
    iget-object v4, p1, Lcom/meituan/android/privacy/interfaces/monitor/c;->b:Ljava/lang/String;

    .line 120129
    .line 120130
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    const-string v2, "pid"

    .line 120134
    .line 120135
    iget-object v4, p1, Lcom/meituan/android/privacy/interfaces/monitor/c;->c:Ljava/lang/String;

    .line 120136
    .line 120137
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    const-string v2, "code"

    .line 120141
    .line 120142
    iget v4, p1, Lcom/meituan/android/privacy/interfaces/monitor/c;->d:I

    .line 120143
    .line 120144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v4

    .line 120148
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    const-string v2, "background"

    .line 120152
    .line 120153
    iget-boolean v4, p1, Lcom/meituan/android/privacy/interfaces/monitor/c;->e:Z

    .line 120154
    .line 120155
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v4

    .line 120159
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    const-string v2, "appAlert"

    .line 120163
    .line 120164
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    const-string v2, "sysAlert"

    .line 120168
    .line 120169
    iget-object v3, p1, Lcom/meituan/android/privacy/interfaces/monitor/c;->h:Ljava/lang/String;

    .line 120170
    .line 120171
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    const-string v2, "calledAPI"

    .line 120175
    .line 120176
    iget-object v3, p1, Lcom/meituan/android/privacy/interfaces/monitor/c;->i:Ljava/lang/String;

    .line 120177
    .line 120178
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120179
    .line 120180
    .line 120181
    const-string v7, "duration"

    .line 120182
    .line 120183
    iget-wide v2, p1, Lcom/meituan/android/privacy/interfaces/monitor/c;->g:J

    .line 120184
    .line 120185
    iget-wide v4, p1, Lcom/meituan/android/privacy/interfaces/monitor/c;->f:J

    .line 120186
    .line 120187
    move-object v6, v1

    .line 120188
    invoke-static/range {v2 .. v7}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 120189
    .line 120190
    .line 120191
    const-string v2, "apiAuthorization"

    .line 120192
    .line 120193
    iget-object v3, p1, Lcom/meituan/android/privacy/interfaces/monitor/c;->j:Ljava/lang/String;

    .line 120194
    .line 120195
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120196
    .line 120197
    .line 120198
    const-string v2, "callingSysAPI"

    .line 120199
    .line 120200
    iget-object v3, p1, Lcom/meituan/android/privacy/interfaces/monitor/c;->k:Ljava/lang/String;

    .line 120201
    .line 120202
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120203
    .line 120204
    .line 120205
    const-string v2, "hash"

    .line 120206
    .line 120207
    iget-object v3, p1, Lcom/meituan/android/privacy/interfaces/monitor/c;->n:Ljava/lang/String;

    .line 120208
    .line 120209
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120210
    .line 120211
    .line 120212
    const-string v2, "validToken"

    .line 120213
    .line 120214
    iget-boolean v3, p1, Lcom/meituan/android/privacy/interfaces/monitor/c;->p:Z

    .line 120215
    .line 120216
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v3

    .line 120220
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120221
    .line 120222
    .line 120223
    const-string v2, "cacheDuration"

    .line 120224
    .line 120225
    iget-object v3, p1, Lcom/meituan/android/privacy/interfaces/monitor/c;->o:Ljava/lang/String;

    .line 120226
    .line 120227
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120228
    .line 120229
    .line 120230
    const-string v2, "$sr"

    .line 120231
    .line 120232
    iget-object p1, p1, Lcom/meituan/android/privacy/interfaces/monitor/c;->q:Lcom/meituan/android/privacy/impl/monitor/e;

    .line 120233
    .line 120234
    iget-wide v3, p1, Lcom/meituan/android/privacy/impl/monitor/e;->b:D

    .line 120235
    .line 120236
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120237
    .line 120238
    .line 120239
    move-result-object p1

    .line 120240
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120241
    .line 120242
    .line 120243
    new-instance p1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120244
    .line 120245
    const-string v2, ""

    .line 120246
    .line 120247
    invoke-direct {p1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 120248
    .line 120249
    .line 120250
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120251
    .line 120252
    .line 120253
    move-result-object p1

    .line 120254
    const-string v0, "privacy_statistics"

    .line 120255
    .line 120256
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120257
    .line 120258
    .line 120259
    move-result-object p1

    .line 120260
    const-wide/16 v2, 0x1

    .line 120261
    .line 120262
    invoke-virtual {p1, v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120263
    .line 120264
    .line 120265
    move-result-object p1

    .line 120266
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120267
    .line 120268
    .line 120269
    move-result-object p1

    .line 120270
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 120271
    .line 120272
    .line 120273
    move-result-object p1

    .line 120274
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 120275
    .line 120276
    .line 120277
    :cond_5
    return-void
.end method

.method public final d(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/privacy/impl/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x82d235

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/String;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    if-nez p2, :cond_1

    .line 150028
    .line 150029
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    return-object p1

    .line 150038
    :cond_1
    const-string p1, "mrn_biz"

    .line 150039
    .line 150040
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    const-string v0, "mrn_entry"

    .line 150045
    .line 150046
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150051
    .line 150052
    .line 150053
    move-result v1

    .line 150054
    if-nez v1, :cond_2

    .line 150055
    .line 150056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150057
    .line 150058
    .line 150059
    move-result v1

    .line 150060
    if-nez v1, :cond_2

    .line 150061
    .line 150062
    const-string v1, "mrn_component"

    .line 150063
    .line 150064
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p2

    .line 150068
    const-string v1, "rn|"

    .line 150069
    .line 150070
    const-string v2, "|"

    .line 150071
    .line 150072
    invoke-static {v1, p1, v2, v0, v2}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p1

    .line 150076
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150077
    .line 150078
    .line 150079
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150080
    .line 150081
    .line 150082
    move-result-object p1

    .line 150083
    return-object p1

    .line 150084
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150085
    .line 150086
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150087
    .line 150088
    .line 150089
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 150090
    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/meituan/android/privacy/interfaces/c$a;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/privacy/impl/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x1b2a15

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const-string v0, "APIType"

    .line 150025
    .line 150026
    invoke-static {v0, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p2

    .line 150030
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/c$a;->statusCode()I

    .line 150031
    .line 150032
    .line 150033
    move-result v0

    .line 150034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    const-string v2, "status"

    .line 150039
    .line 150040
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/c$a;->d()J

    .line 150044
    .line 150045
    .line 150046
    move-result-wide v2

    .line 150047
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v0

    .line 150051
    const-string v2, "illegalTypes"

    .line 150052
    .line 150053
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/c$a;->a()J

    .line 150057
    .line 150058
    .line 150059
    move-result-wide v2

    .line 150060
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v0

    .line 150064
    const-string v2, "supportTypes"

    .line 150065
    .line 150066
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150067
    .line 150068
    .line 150069
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/c$a;->b()Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v0

    .line 150073
    const-string v2, "hostPath"

    .line 150074
    .line 150075
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150076
    .line 150077
    .line 150078
    instance-of v0, p1, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;

    .line 150079
    .line 150080
    if-eqz v0, :cond_1

    .line 150081
    .line 150082
    move-object v0, p1

    .line 150083
    check-cast v0, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;

    .line 150084
    .line 150085
    iget-wide v2, v0, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;->g:J

    .line 150086
    .line 150087
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v0

    .line 150091
    const-string v2, "costMs"

    .line 150092
    .line 150093
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150094
    .line 150095
    .line 150096
    :cond_1
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/c$a;->e()Ljava/lang/String;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v0

    .line 150100
    const-string v2, "originURL"

    .line 150101
    .line 150102
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150103
    .line 150104
    .line 150105
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/c$a;->c()Ljava/lang/String;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v0

    .line 150109
    const-string v2, "filterURL"

    .line 150110
    .line 150111
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150112
    .line 150113
    .line 150114
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/c$a;->b()Ljava/lang/String;

    .line 150115
    .line 150116
    .line 150117
    move-result-object p1

    .line 150118
    const-string v0, "rules"

    .line 150119
    .line 150120
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150121
    .line 150122
    .line 150123
    new-instance p1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 150124
    .line 150125
    const-string v0, ""

    .line 150126
    .line 150127
    invoke-direct {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 150128
    .line 150129
    .line 150130
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 150131
    .line 150132
    .line 150133
    move-result-object p1

    .line 150134
    const-string v0, "url_filter"

    .line 150135
    .line 150136
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 150137
    .line 150138
    .line 150139
    move-result-object p1

    .line 150140
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 150141
    .line 150142
    .line 150143
    move-result-object p1

    .line 150144
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 150145
    .line 150146
    .line 150147
    move-result-object p1

    .line 150148
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 150149
    .line 150150
    return-void
.end method
