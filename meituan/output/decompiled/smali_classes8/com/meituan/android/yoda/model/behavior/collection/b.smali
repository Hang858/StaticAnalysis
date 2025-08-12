.class public final Lcom/meituan/android/yoda/model/behavior/collection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile g:Lcom/meituan/android/yoda/model/behavior/collection/b;


# instance fields
.field public volatile a:Z

.field public b:J

.field public final c:Lcom/meituan/android/yoda/model/behavior/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/yoda/model/behavior/collection/c<",
            "Lcom/meituan/android/yoda/model/behavior/entry/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/meituan/android/yoda/model/behavior/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/yoda/model/behavior/collection/c<",
            "Lcom/meituan/android/yoda/model/behavior/entry/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/meituan/android/yoda/model/behavior/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/yoda/model/behavior/collection/c<",
            "Lcom/meituan/android/yoda/model/behavior/entry/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/meituan/android/yoda/model/behavior/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/yoda/model/behavior/collection/c<",
            "Lcom/meituan/android/yoda/model/behavior/entry/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5b0dee2ba0a6dc65L    # 4.149349163087029E130

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/yoda/model/behavior/collection/b;->g:Lcom/meituan/android/yoda/model/behavior/collection/b;

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
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/collection/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9e816e

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/yoda/model/behavior/collection/b;->a:Z

    .line 100023
    .line 100024
    new-instance v1, Lcom/meituan/android/yoda/model/behavior/collection/c;

    .line 100025
    .line 100026
    const/16 v2, 0xf

    .line 100027
    .line 100028
    invoke-direct {v1, v2}, Lcom/meituan/android/yoda/model/behavior/collection/c;-><init>(I)V

    .line 100029
    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/meituan/android/yoda/model/behavior/collection/b;->c:Lcom/meituan/android/yoda/model/behavior/collection/c;

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/yoda/model/behavior/collection/c;

    .line 100034
    .line 100035
    invoke-direct {v1, v2, v0}, Lcom/meituan/android/yoda/model/behavior/collection/c;-><init>(IZ)V

    .line 100036
    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/meituan/android/yoda/model/behavior/collection/b;->d:Lcom/meituan/android/yoda/model/behavior/collection/c;

    .line 100039
    .line 100040
    new-instance v0, Lcom/meituan/android/yoda/model/behavior/collection/c;

    .line 100041
    .line 100042
    const/16 v1, 0x3c

    .line 100043
    .line 100044
    invoke-direct {v0, v1}, Lcom/meituan/android/yoda/model/behavior/collection/c;-><init>(I)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/yoda/model/behavior/collection/b;->e:Lcom/meituan/android/yoda/model/behavior/collection/c;

    .line 100048
    .line 100049
    new-instance v0, Lcom/meituan/android/yoda/model/behavior/collection/c;

    .line 100050
    invoke-direct {v0, v1}, Lcom/meituan/android/yoda/model/behavior/collection/c;-><init>(I)V

    iput-object v0, p0, Lcom/meituan/android/yoda/model/behavior/collection/b;->f:Lcom/meituan/android/yoda/model/behavior/collection/c;

    return-void
.end method

.method public static b()Lcom/meituan/android/yoda/model/behavior/collection/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/collection/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7e0cd4

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
    check-cast v0, Lcom/meituan/android/yoda/model/behavior/collection/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/yoda/model/behavior/collection/b;->g:Lcom/meituan/android/yoda/model/behavior/collection/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/yoda/model/behavior/collection/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/collection/b;->g:Lcom/meituan/android/yoda/model/behavior/collection/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/yoda/model/behavior/collection/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/yoda/model/behavior/collection/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/yoda/model/behavior/collection/b;->g:Lcom/meituan/android/yoda/model/behavior/collection/b;

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
    sget-object v0, Lcom/meituan/android/yoda/model/behavior/collection/b;->g:Lcom/meituan/android/yoda/model/behavior/collection/b;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/model/behavior/collection/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd90527

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meituan/android/yoda/model/behavior/collection/b;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/yoda/model/behavior/collection/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xc65726

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    const-string v3, "_token"

    .line 120026
    .line 120027
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v5

    .line 120031
    if-eqz v5, :cond_1

    .line 120032
    .line 120033
    goto/16 :goto_2

    .line 120034
    .line 120035
    :cond_1
    iput-boolean v4, v0, Lcom/meituan/android/yoda/model/behavior/collection/b;->a:Z

    .line 120036
    .line 120037
    new-instance v4, Ljava/util/HashMap;

    .line 120038
    .line 120039
    const/16 v5, 0x10

    .line 120040
    .line 120041
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/yoda/model/behavior/collection/b;->a()J

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v5

    .line 120048
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v5

    .line 120052
    const-string v6, "sT"

    .line 120053
    .line 120054
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    invoke-static {}, Lcom/meituan/android/yoda/model/behavior/tool/b;->b()Landroid/app/Activity;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v5

    .line 120061
    invoke-static {v5}, Lcom/meituan/android/yoda/util/s;->e(Landroid/app/Activity;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v6

    .line 120065
    if-eqz v6, :cond_2

    .line 120066
    .line 120067
    const/4 v5, 0x0

    .line 120068
    :cond_2
    const-string v6, "[]"

    .line 120069
    .line 120070
    if-nez v5, :cond_3

    .line 120071
    .line 120072
    move-object v5, v6

    .line 120073
    goto :goto_0

    .line 120074
    :cond_3
    invoke-static {v5}, Lcom/meituan/android/yoda/util/r;->q(Landroid/app/Activity;)Ljava/util/List;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v5

    .line 120078
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v5

    .line 120082
    :goto_0
    const-string v7, "bI"

    .line 120083
    .line 120084
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    invoke-static {}, Lcom/meituan/android/yoda/model/behavior/tool/b;->a()Landroid/app/Application;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v5

    .line 120091
    if-nez v5, :cond_4

    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_4
    invoke-static {}, Lcom/meituan/android/yoda/model/behavior/tool/b;->a()Landroid/app/Application;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v5

    .line 120098
    invoke-static {v5}, Lcom/meituan/android/yoda/model/behavior/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v6

    .line 120102
    :goto_1
    const-string v5, "brR"

    .line 120103
    .line 120104
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    iget-object v5, v0, Lcom/meituan/android/yoda/model/behavior/collection/b;->c:Lcom/meituan/android/yoda/model/behavior/collection/c;

    .line 120108
    .line 120109
    invoke-virtual {v5}, Lcom/meituan/android/yoda/model/behavior/collection/c;->c()[Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v5

    .line 120113
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v5

    .line 120117
    const-string v6, "aT"

    .line 120118
    .line 120119
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    iget-object v5, v0, Lcom/meituan/android/yoda/model/behavior/collection/b;->d:Lcom/meituan/android/yoda/model/behavior/collection/c;

    .line 120123
    .line 120124
    invoke-virtual {v5}, Lcom/meituan/android/yoda/model/behavior/collection/c;->c()[Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v5

    .line 120128
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v5

    .line 120132
    const-string v6, "kT"

    .line 120133
    .line 120134
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    iget-object v5, v0, Lcom/meituan/android/yoda/model/behavior/collection/b;->e:Lcom/meituan/android/yoda/model/behavior/collection/c;

    .line 120138
    .line 120139
    invoke-virtual {v5}, Lcom/meituan/android/yoda/model/behavior/collection/c;->c()[Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v5

    .line 120143
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v5

    .line 120147
    const-string v6, "tT"

    .line 120148
    .line 120149
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    iget-object v5, v0, Lcom/meituan/android/yoda/model/behavior/collection/b;->f:Lcom/meituan/android/yoda/model/behavior/collection/c;

    .line 120153
    .line 120154
    invoke-virtual {v5}, Lcom/meituan/android/yoda/model/behavior/collection/c;->c()[Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v5

    .line 120158
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v5

    .line 120162
    const-string v6, "gT"

    .line 120163
    .line 120164
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120168
    .line 120169
    .line 120170
    move-result-wide v5

    .line 120171
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v5

    .line 120175
    const-string v6, "cts"

    .line 120176
    .line 120177
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/yoda/model/behavior/tool/d;->c(Ljava/util/HashMap;)Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v5

    .line 120184
    const-string v6, "sign"

    .line 120185
    .line 120186
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120187
    .line 120188
    .line 120189
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/mtguard/MTGuard;->getEnvCheckDyn()Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v5

    .line 120193
    invoke-static {}, Lcom/meituan/android/common/mtguard/MTGuard;->isEmu()Z

    .line 120194
    .line 120195
    .line 120196
    move-result v6

    .line 120197
    invoke-static {}, Lcom/meituan/android/common/mtguard/MTGuard;->isRoot()Z

    .line 120198
    .line 120199
    .line 120200
    move-result v7

    .line 120201
    invoke-static {}, Lcom/meituan/android/common/mtguard/MTGuard;->hasMalware()Z

    .line 120202
    .line 120203
    .line 120204
    move-result v8

    .line 120205
    invoke-static {}, Lcom/meituan/android/common/mtguard/MTGuard;->isDarkSystem()Z

    .line 120206
    .line 120207
    .line 120208
    move-result v9

    .line 120209
    invoke-static {}, Lcom/meituan/android/common/mtguard/MTGuard;->isVirtualLocation()Z

    .line 120210
    .line 120211
    .line 120212
    move-result v10

    .line 120213
    invoke-static {}, Lcom/meituan/android/common/mtguard/MTGuard;->isRemoteCall()Z

    .line 120214
    .line 120215
    .line 120216
    move-result v11

    .line 120217
    invoke-static {}, Lcom/meituan/android/common/mtguard/MTGuard;->isSigCheckOK()Z

    .line 120218
    .line 120219
    .line 120220
    move-result v12

    .line 120221
    invoke-static {}, Lcom/meituan/android/common/mtguard/MTGuard;->inSandBox()Z

    .line 120222
    .line 120223
    .line 120224
    move-result v13

    .line 120225
    invoke-static {}, Lcom/meituan/android/common/mtguard/MTGuard;->isHook()Z

    .line 120226
    .line 120227
    .line 120228
    move-result v14

    .line 120229
    invoke-static {}, Lcom/meituan/android/common/mtguard/MTGuard;->isDebug()Z

    .line 120230
    .line 120231
    .line 120232
    move-result v15

    .line 120233
    invoke-static {}, Lcom/meituan/android/common/mtguard/MTGuard;->isProxy()Z

    .line 120234
    .line 120235
    .line 120236
    move-result v16

    .line 120237
    invoke-static {}, Lcom/meituan/android/common/mtguard/MTGuard;->isCameraHack()Z

    .line 120238
    .line 120239
    .line 120240
    move-result v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120241
    :try_start_1
    const-string v2, "isEmu"

    .line 120242
    .line 120243
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v6

    .line 120247
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120248
    .line 120249
    .line 120250
    const-string v2, "isRoot"

    .line 120251
    .line 120252
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v6

    .line 120256
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120257
    .line 120258
    .line 120259
    const-string v2, "hasMalware"

    .line 120260
    .line 120261
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v6

    .line 120265
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120266
    .line 120267
    .line 120268
    const-string v2, "isDarkSystem"

    .line 120269
    .line 120270
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v6

    .line 120274
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120275
    .line 120276
    .line 120277
    const-string v2, "isVirtualLocation"

    .line 120278
    .line 120279
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v6

    .line 120283
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120284
    .line 120285
    .line 120286
    const-string v2, "isRemoteCall"

    .line 120287
    .line 120288
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v6

    .line 120292
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120293
    .line 120294
    .line 120295
    const-string v2, "isSigCheckOK"

    .line 120296
    .line 120297
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v6

    .line 120301
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120302
    .line 120303
    .line 120304
    const-string v2, "inSandBox"

    .line 120305
    .line 120306
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v6

    .line 120310
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120311
    .line 120312
    .line 120313
    const-string v2, "isHook"

    .line 120314
    .line 120315
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v6

    .line 120319
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120320
    .line 120321
    .line 120322
    const-string v2, "isDebug"

    .line 120323
    .line 120324
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v6

    .line 120328
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120329
    .line 120330
    .line 120331
    const-string v2, "isProxy"

    .line 120332
    .line 120333
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v6

    .line 120337
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120338
    .line 120339
    .line 120340
    const-string v2, "isCameraHack"

    .line 120341
    .line 120342
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v6

    .line 120346
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120347
    .line 120348
    .line 120349
    const-string v2, "evD"

    .line 120350
    .line 120351
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120352
    .line 120353
    .line 120354
    :catch_0
    const/4 v2, 0x1

    .line 120355
    :catch_1
    iput-boolean v2, v0, Lcom/meituan/android/yoda/model/behavior/collection/b;->a:Z

    .line 120356
    .line 120357
    new-instance v2, Lorg/json/JSONObject;

    .line 120358
    .line 120359
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120360
    .line 120361
    .line 120362
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120363
    .line 120364
    .line 120365
    move-result-object v2

    .line 120366
    invoke-static {v2}, Lcom/meituan/android/yoda/model/behavior/tool/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120367
    .line 120368
    .line 120369
    move-result-object v2

    .line 120370
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120371
    .line 120372
    .line 120373
    :goto_2
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/collection/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x1ae349

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/yoda/model/behavior/collection/b;->a:Z

    .line 170025
    .line 170026
    if-eqz v0, :cond_2

    .line 170027
    .line 170028
    iget-object v0, p0, Lcom/meituan/android/yoda/model/behavior/collection/b;->c:Lcom/meituan/android/yoda/model/behavior/collection/c;

    .line 170029
    .line 170030
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    if-nez p1, :cond_1

    const-string v2, "Empty Zone"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {p1}, Lcom/meituan/android/yoda/util/s;->c(Landroid/view/View;)I

    move-result p1

    invoke-static {v1, p2, v2, p1}, Lcom/meituan/android/yoda/model/behavior/entry/b;->b(FFLjava/lang/String;I)Lcom/meituan/android/yoda/model/behavior/entry/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/yoda/model/behavior/collection/c;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/collection/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x7dd067

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/yoda/model/behavior/collection/b;->a:Z

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    iget-object v0, p0, Lcom/meituan/android/yoda/model/behavior/collection/b;->d:Lcom/meituan/android/yoda/model/behavior/collection/c;

    .line 170034
    .line 170035
    invoke-virtual {p0}, Lcom/meituan/android/yoda/model/behavior/collection/b;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lcom/meituan/android/yoda/model/behavior/entry/c;->c(Ljava/lang/CharSequence;IJ)Lcom/meituan/android/yoda/model/behavior/entry/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/yoda/model/behavior/collection/c;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/collection/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd0dd90

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
    iget-wide v0, p0, Lcom/meituan/android/yoda/model/behavior/collection/b;->b:J

    .line 100019
    .line 100020
    const-wide/16 v2, 0x0

    .line 100021
    .line 100022
    cmp-long v4, v0, v2

    .line 100023
    .line 100024
    if-gtz v4, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v0

    .line 100030
    iput-wide v0, p0, Lcom/meituan/android/yoda/model/behavior/collection/b;->b:J

    :cond_1
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/MotionEvent;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/collection/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x92c78f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/yoda/model/behavior/collection/b;->a:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    check-cast p1, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Landroid/view/MotionEvent;

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/android/yoda/model/behavior/collection/b;->e:Lcom/meituan/android/yoda/model/behavior/collection/c;

    .line 120044
    .line 120045
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 120050
    move-result v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/meituan/android/yoda/model/behavior/collection/b;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v0, v4, v5}, Lcom/meituan/android/yoda/model/behavior/entry/d;->b(FFIJ)Lcom/meituan/android/yoda/model/behavior/entry/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meituan/android/yoda/model/behavior/collection/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/yoda/model/behavior/collection/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1bf54b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/yoda/model/behavior/collection/b;->a:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/yoda/model/behavior/collection/b;->c:Lcom/meituan/android/yoda/model/behavior/collection/c;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/yoda/model/behavior/collection/c;->b()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/yoda/model/behavior/collection/b;->d:Lcom/meituan/android/yoda/model/behavior/collection/c;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/yoda/model/behavior/collection/c;->b()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/yoda/model/behavior/collection/b;->e:Lcom/meituan/android/yoda/model/behavior/collection/c;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/yoda/model/behavior/collection/c;->b()V

    .line 100033
    .line 100034
    .line 100035
    const-wide/16 v0, 0x0

    .line 100036
    .line 100037
    iput-wide v0, p0, Lcom/meituan/android/yoda/model/behavior/collection/b;->b:J

    .line 100038
    .line 100039
    const/4 v0, 0x0

    .line 100040
    sput-object v0, Lcom/meituan/android/yoda/model/behavior/collection/b;->g:Lcom/meituan/android/yoda/model/behavior/collection/b;

    return-void
.end method
