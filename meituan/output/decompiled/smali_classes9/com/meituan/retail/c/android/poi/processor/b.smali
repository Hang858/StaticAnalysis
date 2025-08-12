.class public final Lcom/meituan/retail/c/android/poi/processor/b;
.super Lcom/meituan/retail/c/android/poi/processor/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/content/Loader$OnLoadCompleteListener;


# annotations
.annotation runtime Lcom/meituan/retail/android/common/log/LogComponent;
    clazz = "OnlineLocationProcessor"
    module = "scn_poi_store"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/retail/c/android/poi/processor/a<",
        "Lcom/meituan/retail/c/android/poi/model/e;",
        ">;",
        "Landroid/support/v4/content/Loader$OnLoadCompleteListener<",
        "Lcom/meituan/android/common/locate/MtLocation;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/retail/android/common/log/a;

.field public c:Lcom/meituan/retail/c/android/poi/network/b;

.field public d:Lcom/meituan/android/common/locate/MtLocation;

.field public e:I

.field public f:Lcom/meituan/retail/c/android/poi/processor/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/retail/c/android/poi/processor/e$a<",
            "Lcom/meituan/retail/c/android/poi/model/e;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/support/v4/content/Loader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/meituan/retail/c/android/poi/model/e;

.field public i:Lcom/meituan/retail/c/android/network/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/retail/c/android/network/b<",
            "Lcom/meituan/retail/c/android/model/base/c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lrx/Subscription;

.field public k:Lcom/meituan/retail/c/android/poi/model/a;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Lcom/meituan/retail/c/android/poi/processor/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2228d4c2fdfbd611L    # -1.1301168580391768E144

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/retail/c/android/poi/network/b;ILcom/meituan/retail/c/android/network/c;)V
    .locals 6
    .param p1    # Lcom/meituan/retail/c/android/poi/network/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    invoke-direct {p0, p3}, Lcom/meituan/retail/c/android/poi/processor/a;-><init>(Lcom/meituan/retail/c/android/network/c;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x4

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x1

    .line 220010
    const/4 v3, 0x0

    .line 220011
    aput-object v3, v0, v2

    .line 220012
    .line 220013
    new-instance v4, Ljava/lang/Integer;

    .line 220014
    .line 220015
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220016
    .line 220017
    .line 220018
    const/4 v5, 0x2

    .line 220019
    aput-object v4, v0, v5

    .line 220020
    .line 220021
    const/4 v4, 0x3

    .line 220022
    aput-object p3, v0, v4

    .line 220023
    .line 220024
    sget-object p3, Lcom/meituan/retail/c/android/poi/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220025
    .line 220026
    const v4, 0x24907a

    .line 220027
    .line 220028
    .line 220029
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220030
    .line 220031
    .line 220032
    move-result v5

    .line 220033
    if-eqz v5, :cond_0

    .line 220034
    .line 220035
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220036
    .line 220037
    .line 220038
    return-void

    .line 220039
    :cond_0
    const-class p3, Lcom/meituan/retail/c/android/poi/processor/b;

    .line 220040
    .line 220041
    invoke-static {p3}, Lcom/meituan/retail/android/common/log/a$a;->a(Ljava/lang/Class;)Lcom/meituan/retail/android/common/log/a;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p3

    .line 220045
    iput-object p3, p0, Lcom/meituan/retail/c/android/poi/processor/b;->b:Lcom/meituan/retail/android/common/log/a;

    .line 220046
    .line 220047
    const-string p3, ""

    .line 220048
    .line 220049
    iput-object p3, p0, Lcom/meituan/retail/c/android/poi/processor/b;->l:Ljava/lang/String;

    .line 220050
    .line 220051
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220052
    .line 220053
    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 220054
    .line 220055
    .line 220056
    iput-object p3, p0, Lcom/meituan/retail/c/android/poi/processor/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220057
    .line 220058
    new-instance p3, Lcom/meituan/retail/c/android/poi/processor/b$a;

    .line 220059
    .line 220060
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 220061
    .line 220062
    .line 220063
    move-result-object v0

    .line 220064
    invoke-direct {p3, p0, v0}, Lcom/meituan/retail/c/android/poi/processor/b$a;-><init>(Lcom/meituan/retail/c/android/poi/processor/b;Landroid/os/Looper;)V

    .line 220065
    .line 220066
    .line 220067
    iput-object p3, p0, Lcom/meituan/retail/c/android/poi/processor/b;->n:Lcom/meituan/retail/c/android/poi/processor/b$a;

    .line 220068
    .line 220069
    iput-object p1, p0, Lcom/meituan/retail/c/android/poi/processor/b;->c:Lcom/meituan/retail/c/android/poi/network/b;

    .line 220070
    .line 220071
    iput-object v3, p0, Lcom/meituan/retail/c/android/poi/processor/b;->k:Lcom/meituan/retail/c/android/poi/model/a;

    .line 220072
    .line 220073
    iput-object v3, p0, Lcom/meituan/retail/c/android/poi/processor/b;->d:Lcom/meituan/android/common/locate/MtLocation;

    .line 220074
    .line 220075
    iput p2, p0, Lcom/meituan/retail/c/android/poi/processor/b;->e:I

    .line 220076
    .line 220077
    iput-object v3, p0, Lcom/meituan/retail/c/android/poi/processor/b;->f:Lcom/meituan/retail/c/android/poi/processor/e$a;

    .line 220078
    .line 220079
    iput-object v3, p0, Lcom/meituan/retail/c/android/poi/processor/b;->g:Landroid/support/v4/content/Loader;

    .line 220080
    .line 220081
    new-instance p1, Lcom/meituan/retail/c/android/poi/model/e;

    .line 220082
    .line 220083
    invoke-direct {p1, v2}, Lcom/meituan/retail/c/android/poi/model/e;-><init>(I)V

    .line 220084
    .line 220085
    .line 220086
    iput-object p1, p0, Lcom/meituan/retail/c/android/poi/processor/b;->h:Lcom/meituan/retail/c/android/poi/model/e;

    .line 220087
    .line 220088
    iget p2, p0, Lcom/meituan/retail/c/android/poi/processor/b;->e:I

    .line 220089
    .line 220090
    iput p2, p1, Lcom/meituan/retail/c/android/poi/model/e;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/retail/c/android/poi/processor/e$a;)V
    .locals 12
    .param p1    # Lcom/meituan/retail/c/android/poi/processor/e$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/retail/c/android/poi/processor/e$a<",
            "Lcom/meituan/retail/c/android/poi/model/e;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/retail/c/android/poi/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc3a65e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/retail/c/android/poi/processor/b;->b:Lcom/meituan/retail/android/common/log/a;

    .line 120022
    .line 120023
    new-array v3, v2, [Ljava/lang/Object;

    .line 120024
    .line 120025
    const-string v4, "start"

    .line 120026
    .line 120027
    invoke-virtual {v1, v4, v3}, Lcom/meituan/retail/android/common/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/retail/c/android/poi/processor/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120031
    .line 120032
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120033
    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/retail/c/android/poi/processor/b;->f:Lcom/meituan/retail/c/android/poi/processor/e$a;

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/retail/c/android/poi/processor/b;->d:Lcom/meituan/android/common/locate/MtLocation;

    .line 120038
    .line 120039
    const/4 v1, 0x2

    .line 120040
    if-nez p1, :cond_b

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/retail/c/android/poi/processor/b;->b:Lcom/meituan/retail/android/common/log/a;

    .line 120043
    .line 120044
    new-array v3, v2, [Ljava/lang/Object;

    .line 120045
    .line 120046
    const-string v4, "startLocation"

    .line 120047
    .line 120048
    invoke-virtual {p1, v4, v3}, Lcom/meituan/retail/android/common/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120049
    .line 120050
    .line 120051
    sget-object p1, Lcom/meituan/retail/c/android/mrn/bridges/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120052
    .line 120053
    sget-object p1, Lcom/meituan/retail/c/android/mrn/bridges/c$a;->a:Lcom/meituan/retail/c/android/mrn/bridges/c;

    .line 120054
    .line 120055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v3

    .line 120059
    iput-wide v3, p1, Lcom/meituan/retail/c/android/mrn/bridges/c;->b:J

    .line 120060
    .line 120061
    sget-wide v3, Lcom/meituan/retail/c/android/poi/Poi;->a:J

    .line 120062
    .line 120063
    const-string p1, "command_locate_sdk_store"

    .line 120064
    .line 120065
    invoke-static {p1, v3, v4}, Lcom/meituan/retail/android/monitor/b;->d(Ljava/lang/String;J)V

    .line 120066
    .line 120067
    .line 120068
    invoke-static {p1, v3, v4}, Lcom/meituan/retail/android/monitor/b;->d(Ljava/lang/String;J)V

    .line 120069
    .line 120070
    .line 120071
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120072
    .line 120073
    const-wide/16 v3, 0xa

    .line 120074
    .line 120075
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 120076
    .line 120077
    .line 120078
    move-result-wide v3

    .line 120079
    const-string p1, "command_locate_pre_time_android"

    .line 120080
    .line 120081
    invoke-static {p1, v3, v4}, Lcom/meituan/retail/android/monitor/b;->d(Ljava/lang/String;J)V

    .line 120082
    .line 120083
    .line 120084
    const-wide/16 v3, 0x1770

    .line 120085
    .line 120086
    iget-object v5, p0, Lcom/meituan/retail/c/android/poi/processor/b;->g:Landroid/support/v4/content/Loader;

    .line 120087
    .line 120088
    const/4 v6, 0x0

    .line 120089
    if-nez v5, :cond_4

    .line 120090
    .line 120091
    iget-object v5, p0, Lcom/meituan/retail/c/android/poi/processor/b;->c:Lcom/meituan/retail/c/android/poi/network/b;

    .line 120092
    .line 120093
    if-eqz v5, :cond_3

    .line 120094
    .line 120095
    new-array v7, v0, [Ljava/lang/Object;

    .line 120096
    .line 120097
    new-instance v8, Ljava/lang/Long;

    .line 120098
    .line 120099
    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 120100
    .line 120101
    .line 120102
    aput-object v8, v7, v2

    .line 120103
    .line 120104
    sget-object v8, Lcom/meituan/retail/c/android/poi/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120105
    .line 120106
    const v9, 0x575d12

    .line 120107
    .line 120108
    .line 120109
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v10

    .line 120113
    if-eqz v10, :cond_1

    .line 120114
    .line 120115
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v5

    .line 120119
    check-cast v5, Landroid/support/v4/content/Loader;

    .line 120120
    .line 120121
    goto :goto_0

    .line 120122
    :cond_1
    new-instance v5, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 120123
    .line 120124
    invoke-direct {v5}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;-><init>()V

    .line 120125
    .line 120126
    .line 120127
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v7

    .line 120131
    const-string v8, "locationTimeout"

    .line 120132
    .line 120133
    invoke-interface {v5, v8, v7}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 120134
    .line 120135
    .line 120136
    const-string v7, "gpsFixFirstWait"

    .line 120137
    .line 120138
    const-string v8, "1000"

    .line 120139
    .line 120140
    invoke-interface {v5, v7, v8}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    const-string v7, "business_id"

    .line 120144
    .line 120145
    const-string v8, "newbiz_003"

    .line 120146
    .line 120147
    invoke-interface {v5, v7, v8}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 120148
    .line 120149
    .line 120150
    sget-object v7, Lcom/meituan/retail/c/android/poi/network/b;->c:Lcom/meituan/android/privacy/locate/i;

    .line 120151
    .line 120152
    if-nez v7, :cond_2

    .line 120153
    .line 120154
    const-string v5, "scn_poi_store"

    .line 120155
    .line 120156
    const-string v7, "createMTLocationLoader, but sLocationLoaderWrapper is null"

    .line 120157
    .line 120158
    invoke-static {v5, v7}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120159
    .line 120160
    .line 120161
    move-object v5, v6

    .line 120162
    goto :goto_0

    .line 120163
    :cond_2
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->z()Landroid/content/Context;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v8

    .line 120167
    sget-object v9, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->normal:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 120168
    .line 120169
    invoke-virtual {v7, v8, v9, v5}, Lcom/meituan/android/privacy/locate/i;->b(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;)Landroid/support/v4/content/Loader;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v5

    .line 120173
    :goto_0
    iput-object v5, p0, Lcom/meituan/retail/c/android/poi/processor/b;->g:Landroid/support/v4/content/Loader;

    .line 120174
    .line 120175
    goto :goto_1

    .line 120176
    :cond_3
    iget-object v5, p0, Lcom/meituan/retail/c/android/poi/processor/b;->b:Lcom/meituan/retail/android/common/log/a;

    .line 120177
    .line 120178
    new-array v7, v2, [Ljava/lang/Object;

    .line 120179
    .line 120180
    const-string v8, "locate need mLocationProxy, but is null"

    .line 120181
    .line 120182
    invoke-virtual {v5, v8, v7}, Lcom/meituan/retail/android/common/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120183
    .line 120184
    .line 120185
    :cond_4
    :goto_1
    const-string v5, "create_loader"

    .line 120186
    .line 120187
    const-string v7, "after create loader"

    .line 120188
    .line 120189
    invoke-static {v5, v7}, Lcom/meituan/retail/android/monitor/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120190
    .line 120191
    .line 120192
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->z()Landroid/content/Context;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v5

    .line 120196
    sget-object v7, Lcom/meituan/retail/c/android/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120197
    .line 120198
    const-string v7, "permission"

    .line 120199
    .line 120200
    new-array v8, v0, [Ljava/lang/Object;

    .line 120201
    .line 120202
    aput-object v5, v8, v2

    .line 120203
    .line 120204
    sget-object v9, Lcom/meituan/retail/c/android/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120205
    .line 120206
    const v10, 0xaa75e3

    .line 120207
    .line 120208
    .line 120209
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120210
    .line 120211
    .line 120212
    move-result v11

    .line 120213
    if-eqz v11, :cond_5

    .line 120214
    .line 120215
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v5

    .line 120219
    check-cast v5, Ljava/lang/Boolean;

    .line 120220
    .line 120221
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120222
    .line 120223
    .line 120224
    move-result v5

    .line 120225
    goto :goto_3

    .line 120226
    :cond_5
    :try_start_0
    const-string v8, "mc-14ddf04277ec8b9c"

    .line 120227
    .line 120228
    invoke-static {v5, v8}, Lcom/meituan/android/privacy/interfaces/Privacy;->createLocationManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/s;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v5

    .line 120232
    if-nez v5, :cond_6

    .line 120233
    .line 120234
    const-string v5, "LocationUtils checkLocationServiceStatus location is null!"

    .line 120235
    .line 120236
    invoke-static {v7, v5}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120237
    .line 120238
    .line 120239
    goto :goto_2

    .line 120240
    :cond_6
    const-string v8, "gps"

    .line 120241
    .line 120242
    invoke-interface {v5, v8}, Lcom/meituan/android/privacy/interfaces/s;->i(Ljava/lang/String;)Z

    .line 120243
    .line 120244
    .line 120245
    move-result v5

    .line 120246
    if-nez v5, :cond_7

    .line 120247
    .line 120248
    const-string v5, "Location service is closed"

    .line 120249
    .line 120250
    invoke-static {v7, v5}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120251
    .line 120252
    .line 120253
    goto :goto_2

    .line 120254
    :cond_7
    const-string v5, "Location service is started"

    .line 120255
    .line 120256
    invoke-static {v7, v5}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120257
    .line 120258
    .line 120259
    const/4 v5, 0x1

    .line 120260
    goto :goto_3

    .line 120261
    :catch_0
    move-exception v5

    .line 120262
    const-string v8, "LocationUtils checkLocationServiceStatus exception: "

    .line 120263
    .line 120264
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v8

    .line 120268
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v5

    .line 120272
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120273
    .line 120274
    .line 120275
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v5

    .line 120279
    invoke-static {v7, v5}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120280
    .line 120281
    .line 120282
    :goto_2
    const/4 v5, 0x0

    .line 120283
    :goto_3
    const-wide/16 v7, 0x0

    .line 120284
    .line 120285
    if-nez v5, :cond_9

    .line 120286
    .line 120287
    const-wide/16 v3, 0x7d0

    .line 120288
    .line 120289
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120290
    .line 120291
    const/16 v9, 0x1b

    .line 120292
    .line 120293
    if-lt v5, v9, :cond_8

    .line 120294
    .line 120295
    iput-object v6, p0, Lcom/meituan/retail/c/android/poi/processor/b;->g:Landroid/support/v4/content/Loader;

    .line 120296
    .line 120297
    move-wide v3, v7

    .line 120298
    :cond_8
    iget-object v5, p0, Lcom/meituan/retail/c/android/poi/processor/b;->b:Lcom/meituan/retail/android/common/log/a;

    .line 120299
    .line 120300
    new-array v6, v2, [Ljava/lang/Object;

    .line 120301
    .line 120302
    const-string v9, "Location Service has not start"

    .line 120303
    .line 120304
    invoke-virtual {v5, v9, v6}, Lcom/meituan/retail/android/common/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120305
    .line 120306
    .line 120307
    invoke-static {v1}, Lcom/meituan/retail/c/android/poi/e;->a(I)V

    .line 120308
    .line 120309
    .line 120310
    :cond_9
    const-string v5, "check_locate_service"

    .line 120311
    .line 120312
    const-string v6, "after check locate service"

    .line 120313
    .line 120314
    invoke-static {v5, v6}, Lcom/meituan/retail/android/monitor/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120315
    .line 120316
    .line 120317
    iget-object v5, p0, Lcom/meituan/retail/c/android/poi/processor/b;->g:Landroid/support/v4/content/Loader;

    .line 120318
    .line 120319
    if-nez v5, :cond_a

    .line 120320
    .line 120321
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/processor/b;->n:Lcom/meituan/retail/c/android/poi/processor/b$a;

    .line 120322
    .line 120323
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v1

    .line 120327
    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 120328
    .line 120329
    .line 120330
    const-string v0, "no perm"

    .line 120331
    .line 120332
    invoke-static {p1, v2, v0}, Lcom/meituan/retail/android/monitor/b;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 120333
    .line 120334
    .line 120335
    goto :goto_4

    .line 120336
    :cond_a
    iget-object v1, p0, Lcom/meituan/retail/c/android/poi/processor/b;->n:Lcom/meituan/retail/c/android/poi/processor/b$a;

    .line 120337
    .line 120338
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v0

    .line 120342
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 120343
    .line 120344
    .line 120345
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/processor/b;->g:Landroid/support/v4/content/Loader;

    .line 120346
    .line 120347
    invoke-virtual {v0, v2, p0}, Landroid/support/v4/content/Loader;->registerListener(ILandroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 120348
    .line 120349
    .line 120350
    const-string v0, "begin locate"

    .line 120351
    .line 120352
    invoke-static {p1, v2, v0}, Lcom/meituan/retail/android/monitor/b;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 120353
    .line 120354
    .line 120355
    iget-object p1, p0, Lcom/meituan/retail/c/android/poi/processor/b;->g:Landroid/support/v4/content/Loader;

    .line 120356
    .line 120357
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->startLoading()V

    .line 120358
    .line 120359
    .line 120360
    goto :goto_4

    .line 120361
    :cond_b
    sget-wide v3, Lcom/meituan/retail/c/android/poi/Poi;->a:J

    .line 120362
    .line 120363
    const-string p1, "command_store_online"

    .line 120364
    .line 120365
    invoke-static {p1, v3, v4}, Lcom/meituan/retail/android/monitor/b;->d(Ljava/lang/String;J)V

    .line 120366
    .line 120367
    .line 120368
    iget-object p1, p0, Lcom/meituan/retail/c/android/poi/processor/b;->b:Lcom/meituan/retail/android/common/log/a;

    .line 120369
    .line 120370
    new-array v0, v2, [Ljava/lang/Object;

    .line 120371
    .line 120372
    const-string v2, "request poi by lat & lon."

    .line 120373
    .line 120374
    invoke-virtual {p1, v2, v0}, Lcom/meituan/retail/android/common/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120375
    .line 120376
    .line 120377
    iget-object p1, p0, Lcom/meituan/retail/c/android/poi/processor/b;->h:Lcom/meituan/retail/c/android/poi/model/e;

    .line 120378
    .line 120379
    iput v1, p1, Lcom/meituan/retail/c/android/poi/model/e;->a:I

    .line 120380
    .line 120381
    iget-object p1, p0, Lcom/meituan/retail/c/android/poi/processor/b;->d:Lcom/meituan/android/common/locate/MtLocation;

    .line 120382
    .line 120383
    invoke-virtual {p0, p1}, Lcom/meituan/retail/c/android/poi/processor/b;->e(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 120384
    .line 120385
    .line 120386
    :goto_4
    return-void
.end method

.method public final b(Lcom/meituan/retail/c/android/poi/model/h;)V
    .locals 5
    .param p1    # Lcom/meituan/retail/c/android/poi/model/h;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/retail/c/android/poi/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd09fc3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/processor/b;->b:Lcom/meituan/retail/android/common/log/a;

    .line 120022
    .line 120023
    const-string v2, "poiLocation result is: "

    .line 120024
    .line 120025
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    invoke-static {}, Lcom/meituan/retail/c/android/utils/g;->a()Lcom/google/gson/Gson;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    new-array v1, v1, [Ljava/lang/Object;

    .line 120045
    .line 120046
    invoke-virtual {v0, p1, v1}, Lcom/meituan/retail/android/common/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/retail/c/android/poi/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x24d2c6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/processor/b;->b:Lcom/meituan/retail/android/common/log/a;

    .line 120027
    .line 120028
    const-string v1, "get geo detail fail."

    .line 120029
    .line 120030
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    new-array v1, v2, [Ljava/lang/Object;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1, v1}, Lcom/meituan/retail/android/common/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public final d(Landroid/support/v4/content/Loader;Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 7
    .param p1    # Landroid/support/v4/content/Loader;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/common/locate/MtLocation;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v1, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/retail/c/android/poi/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xecdf9b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p1, p0, Lcom/meituan/retail/c/android/poi/processor/b;->b:Lcom/meituan/retail/android/common/log/a;

    .line 170025
    .line 170026
    new-array v1, v2, [Ljava/lang/Object;

    .line 170027
    .line 170028
    const-string v3, "onLoadComplete"

    .line 170029
    .line 170030
    invoke-virtual {p1, v3, v1}, Lcom/meituan/retail/android/common/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170031
    .line 170032
    .line 170033
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    invoke-virtual {p1}, Lcom/meituan/retail/elephant/initimpl/app/a;->u()Z

    .line 170038
    .line 170039
    .line 170040
    move-result p1

    .line 170041
    if-eqz p1, :cond_1

    .line 170042
    .line 170043
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->F()Z

    .line 170044
    .line 170045
    .line 170046
    move-result p1

    .line 170047
    if-eqz p1, :cond_1

    .line 170048
    .line 170049
    invoke-static {p2}, Lcom/meituan/retail/c/android/poi/location/d;->b(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/common/locate/MtLocation;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    :cond_1
    const-string p1, "command_store_online"

    .line 170054
    .line 170055
    const-string v1, ""

    .line 170056
    .line 170057
    const-string v3, "command_locate_sdk_store"

    .line 170058
    .line 170059
    const/4 v4, 0x0

    .line 170060
    if-eqz p2, :cond_2

    .line 170061
    .line 170062
    invoke-static {p2}, Lcom/meituan/retail/c/android/poi/location/d;->a(Lcom/meituan/android/common/locate/MtLocation;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v5

    .line 170066
    if-eqz v5, :cond_2

    .line 170067
    .line 170068
    invoke-static {v3, v2, v1}, Lcom/meituan/retail/android/monitor/b;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    sget-wide v1, Lcom/meituan/retail/c/android/poi/Poi;->a:J

    .line 170072
    .line 170073
    invoke-static {p1, v1, v2}, Lcom/meituan/retail/android/monitor/b;->d(Ljava/lang/String;J)V

    .line 170074
    .line 170075
    .line 170076
    invoke-static {p2}, Lcom/meituan/retail/c/android/poi/location/d;->c(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {p0, p2, v4}, Lcom/meituan/retail/c/android/poi/processor/b;->g(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/retail/c/android/poi/model/d;)V

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {p0, p2}, Lcom/meituan/retail/c/android/poi/processor/b;->e(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/poi/processor/b;->f()V

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 170089
    .line 170090
    .line 170091
    move-result-wide v1

    .line 170092
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 170093
    .line 170094
    .line 170095
    move-result-wide v3

    .line 170096
    iget-object p1, p0, Lcom/meituan/retail/c/android/poi/processor/a;->a:Lcom/meituan/retail/c/android/network/c;

    .line 170097
    .line 170098
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/network/c;->a()Ljava/lang/Object;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p1

    .line 170102
    check-cast p1, Lcom/meituan/retail/c/android/poi/network/IPoiService;

    .line 170103
    .line 170104
    invoke-interface {p1, v1, v2, v3, v4}, Lcom/meituan/retail/c/android/poi/network/IPoiService;->getLocationDetail(DD)Lrx/Observable;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p1

    .line 170108
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v1

    .line 170112
    invoke-virtual {p1, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p1

    .line 170116
    new-instance v1, Lcom/meituan/android/movie/bridge/d;

    .line 170117
    .line 170118
    const/4 v2, 0x6

    .line 170119
    invoke-direct {v1, p0, p2, v2}, Lcom/meituan/android/movie/bridge/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {p1, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p1

    .line 170126
    new-instance p2, Lcom/meituan/android/travel/hoteltrip/newshelf/block/a;

    .line 170127
    .line 170128
    invoke-direct {p2, p0, v0}, Lcom/meituan/android/travel/hoteltrip/newshelf/block/a;-><init>(Ljava/lang/Object;I)V

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {p1, p2}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p1

    .line 170135
    new-instance p2, Lcom/meituan/retail/c/android/poi/processor/c;

    .line 170136
    .line 170137
    invoke-direct {p2, p0}, Lcom/meituan/retail/c/android/poi/processor/c;-><init>(Lcom/meituan/retail/c/android/poi/processor/b;)V

    .line 170138
    .line 170139
    .line 170140
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 170141
    .line 170142
    .line 170143
    goto :goto_2

    .line 170144
    :cond_2
    if-eqz p2, :cond_3

    .line 170145
    .line 170146
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    .line 170147
    .line 170148
    .line 170149
    move-result p2

    .line 170150
    goto :goto_0

    .line 170151
    :cond_3
    const/4 p2, 0x0

    .line 170152
    :goto_0
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->z()Landroid/content/Context;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v0

    .line 170156
    if-eqz v0, :cond_5

    .line 170157
    .line 170158
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/processor/b;->c:Lcom/meituan/retail/c/android/poi/network/b;

    .line 170159
    .line 170160
    const-string v5, "locate failed:"

    .line 170161
    .line 170162
    if-nez v0, :cond_4

    .line 170163
    .line 170164
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/processor/b;->b:Lcom/meituan/retail/android/common/log/a;

    .line 170165
    .line 170166
    const-string v6, " mLocationProxy is null"

    .line 170167
    .line 170168
    invoke-static {v5, p2, v6}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v5

    .line 170172
    new-array v2, v2, [Ljava/lang/Object;

    .line 170173
    .line 170174
    invoke-virtual {v0, v5, v2}, Lcom/meituan/retail/android/common/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170175
    .line 170176
    .line 170177
    goto :goto_1

    .line 170178
    :cond_4
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/processor/b;->b:Lcom/meituan/retail/android/common/log/a;

    .line 170179
    .line 170180
    const-string v6, " location token="

    .line 170181
    .line 170182
    invoke-static {v5, p2, v6}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v5

    .line 170186
    iget-object v6, p0, Lcom/meituan/retail/c/android/poi/processor/b;->c:Lcom/meituan/retail/c/android/poi/network/b;

    .line 170187
    .line 170188
    iget-object v6, v6, Lcom/meituan/retail/c/android/poi/network/b;->a:Ljava/lang/String;

    .line 170189
    .line 170190
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170191
    .line 170192
    .line 170193
    const-string v6, " location activity="

    .line 170194
    .line 170195
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170196
    .line 170197
    .line 170198
    iget-object v6, p0, Lcom/meituan/retail/c/android/poi/processor/b;->c:Lcom/meituan/retail/c/android/poi/network/b;

    .line 170199
    .line 170200
    invoke-virtual {v6}, Lcom/meituan/retail/c/android/poi/network/b;->c()Ljava/lang/String;

    .line 170201
    .line 170202
    .line 170203
    move-result-object v6

    .line 170204
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170205
    .line 170206
    .line 170207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v5

    .line 170211
    new-array v2, v2, [Ljava/lang/Object;

    .line 170212
    .line 170213
    invoke-virtual {v0, v5, v2}, Lcom/meituan/retail/android/common/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170214
    .line 170215
    .line 170216
    :cond_5
    :goto_1
    add-int/lit16 v0, p2, 0xc8

    .line 170217
    .line 170218
    invoke-static {v0}, Lcom/meituan/retail/c/android/poi/e;->a(I)V

    .line 170219
    .line 170220
    .line 170221
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/poi/processor/b;->f()V

    .line 170222
    .line 170223
    .line 170224
    add-int/lit16 p2, p2, -0x1388

    .line 170225
    .line 170226
    invoke-static {v3, p2, v1}, Lcom/meituan/retail/android/monitor/b;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 170227
    .line 170228
    .line 170229
    sget-wide v0, Lcom/meituan/retail/c/android/poi/Poi;->a:J

    .line 170230
    .line 170231
    invoke-static {p1, v0, v1}, Lcom/meituan/retail/android/monitor/b;->d(Ljava/lang/String;J)V

    .line 170232
    .line 170233
    .line 170234
    invoke-virtual {p0, v4}, Lcom/meituan/retail/c/android/poi/processor/b;->e(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 170235
    .line 170236
    .line 170237
    invoke-static {}, Lcom/meituan/retail/c/android/poi/location/c;->a()Lcom/meituan/retail/c/android/poi/location/c;

    .line 170238
    .line 170239
    .line 170240
    move-result-object p1

    .line 170241
    invoke-virtual {p1, v4}, Lcom/meituan/retail/c/android/poi/location/c;->c(Lcom/meituan/retail/c/android/poi/model/RetailLocation;)V

    .line 170242
    .line 170243
    .line 170244
    :goto_2
    return-void
.end method

.method public final e(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 20

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/retail/c/android/poi/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x2ab241

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    iget-object v2, v0, Lcom/meituan/retail/c/android/poi/processor/b;->b:Lcom/meituan/retail/android/common/log/a;

    .line 120026
    .line 120027
    new-array v4, v3, [Ljava/lang/Object;

    .line 120028
    .line 120029
    const-string v5, "requestPoi location is null"

    .line 120030
    .line 120031
    invoke-virtual {v2, v5, v4}, Lcom/meituan/retail/android/common/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v2, v0, Lcom/meituan/retail/c/android/poi/processor/b;->b:Lcom/meituan/retail/android/common/log/a;

    .line 120036
    .line 120037
    const-string v4, "requestPoi location=["

    .line 120038
    .line 120039
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v4

    .line 120043
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v5

    .line 120047
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    const-string v5, ","

    .line 120051
    .line 120052
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v5

    .line 120059
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    const-string v5, "]"

    .line 120063
    .line 120064
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v4

    .line 120071
    new-array v5, v3, [Ljava/lang/Object;

    .line 120072
    .line 120073
    invoke-virtual {v2, v4, v5}, Lcom/meituan/retail/android/common/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120074
    .line 120075
    .line 120076
    :goto_0
    iget-object v2, v0, Lcom/meituan/retail/c/android/poi/processor/b;->j:Lrx/Subscription;

    .line 120077
    .line 120078
    const/4 v4, 0x0

    .line 120079
    if-eqz v2, :cond_2

    .line 120080
    .line 120081
    invoke-interface {v2}, Lrx/Subscription;->unsubscribe()V

    .line 120082
    .line 120083
    .line 120084
    iput-object v4, v0, Lcom/meituan/retail/c/android/poi/processor/b;->j:Lrx/Subscription;

    .line 120085
    .line 120086
    :cond_2
    if-nez p1, :cond_3

    .line 120087
    .line 120088
    iget-object v1, v0, Lcom/meituan/retail/c/android/poi/processor/a;->a:Lcom/meituan/retail/c/android/network/c;

    .line 120089
    .line 120090
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/network/c;->a()Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    check-cast v1, Lcom/meituan/retail/c/android/poi/network/IPoiService;

    .line 120095
    .line 120096
    iget v2, v0, Lcom/meituan/retail/c/android/poi/processor/b;->e:I

    .line 120097
    .line 120098
    invoke-interface {v1, v2}, Lcom/meituan/retail/c/android/poi/network/IPoiService;->getLBSPoiLocation(I)Lrx/Observable;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    goto/16 :goto_4

    .line 120103
    .line 120104
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120105
    .line 120106
    .line 120107
    move-result-wide v5

    .line 120108
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120109
    .line 120110
    .line 120111
    move-result-wide v7

    .line 120112
    sget-object v2, Lcom/meituan/retail/c/android/poi/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120113
    .line 120114
    sget-object v2, Lcom/meituan/retail/c/android/poi/location/b$a;->a:Lcom/meituan/retail/c/android/poi/location/b;

    .line 120115
    .line 120116
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    const/4 v15, 0x0

    .line 120120
    iget-object v2, v0, Lcom/meituan/retail/c/android/poi/processor/b;->b:Lcom/meituan/retail/android/common/log/a;

    .line 120121
    .line 120122
    new-array v9, v3, [Ljava/lang/Object;

    .line 120123
    .line 120124
    const-string v10, "locate poi with needFilterSelfPoi: false"

    .line 120125
    .line 120126
    invoke-virtual {v2, v10, v9}, Lcom/meituan/retail/android/common/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120127
    .line 120128
    .line 120129
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->E()Z

    .line 120130
    .line 120131
    .line 120132
    move-result v2

    .line 120133
    if-eqz v2, :cond_a

    .line 120134
    .line 120135
    iget v2, v0, Lcom/meituan/retail/c/android/poi/processor/b;->e:I

    .line 120136
    .line 120137
    if-nez v2, :cond_a

    .line 120138
    .line 120139
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v2

    .line 120143
    invoke-virtual {v2}, Lcom/sankuai/meituan/address/a;->a()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v2

    .line 120147
    if-eqz v2, :cond_9

    .line 120148
    .line 120149
    iget-wide v9, v2, Lcom/sankuai/meituan/address/PTAddressInfo;->cityId:J

    .line 120150
    .line 120151
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v16

    .line 120155
    iget v9, v2, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    .line 120156
    .line 120157
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v17

    .line 120161
    iget-wide v9, v2, Lcom/sankuai/meituan/address/PTAddressInfo;->addressId:J

    .line 120162
    .line 120163
    const-wide/16 v11, 0x0

    .line 120164
    .line 120165
    cmp-long v13, v9, v11

    .line 120166
    .line 120167
    if-lez v13, :cond_4

    .line 120168
    .line 120169
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v9

    .line 120173
    move-object/from16 v18, v9

    .line 120174
    .line 120175
    goto :goto_1

    .line 120176
    :cond_4
    move-object/from16 v18, v4

    .line 120177
    .line 120178
    :goto_1
    iget-object v9, v2, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    .line 120179
    .line 120180
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120181
    .line 120182
    .line 120183
    move-result v9

    .line 120184
    if-nez v9, :cond_5

    .line 120185
    .line 120186
    iget-object v4, v2, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    .line 120187
    .line 120188
    :cond_5
    move-object/from16 v19, v4

    .line 120189
    .line 120190
    iget-wide v9, v2, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 120191
    .line 120192
    iget-wide v11, v2, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 120193
    .line 120194
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 120195
    .line 120196
    .line 120197
    move-result-wide v9

    .line 120198
    const-wide v13, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 120199
    .line 120200
    .line 120201
    .line 120202
    .line 120203
    cmpl-double v4, v9, v13

    .line 120204
    .line 120205
    if-lez v4, :cond_6

    .line 120206
    .line 120207
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 120208
    .line 120209
    .line 120210
    move-result-wide v9

    .line 120211
    cmpl-double v4, v9, v13

    .line 120212
    .line 120213
    if-lez v4, :cond_6

    .line 120214
    .line 120215
    const/4 v4, 0x1

    .line 120216
    goto :goto_2

    .line 120217
    :cond_6
    const/4 v4, 0x0

    .line 120218
    :goto_2
    if-eqz v4, :cond_7

    .line 120219
    .line 120220
    iget-wide v5, v2, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 120221
    .line 120222
    iget-wide v7, v2, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 120223
    .line 120224
    :cond_7
    move-wide v10, v5

    .line 120225
    move-wide v12, v7

    .line 120226
    sget-object v4, Lcom/meituan/retail/c/android/poi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120227
    .line 120228
    sget-object v4, Lcom/meituan/retail/c/android/poi/f$e;->a:Lcom/meituan/retail/c/android/poi/f;

    .line 120229
    .line 120230
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120231
    .line 120232
    .line 120233
    new-array v1, v1, [Ljava/lang/Object;

    .line 120234
    .line 120235
    aput-object v2, v1, v3

    .line 120236
    .line 120237
    sget-object v3, Lcom/meituan/retail/c/android/poi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120238
    .line 120239
    const v5, 0x8cc74f

    .line 120240
    .line 120241
    .line 120242
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120243
    .line 120244
    .line 120245
    move-result v6

    .line 120246
    if-eqz v6, :cond_8

    .line 120247
    .line 120248
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120249
    .line 120250
    .line 120251
    goto :goto_3

    .line 120252
    :cond_8
    new-instance v1, Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 120253
    .line 120254
    invoke-direct {v1}, Lcom/sankuai/meituan/address/PTAddressInfo;-><init>()V

    .line 120255
    .line 120256
    .line 120257
    iput-object v1, v4, Lcom/meituan/retail/c/android/poi/f;->g:Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 120258
    .line 120259
    iget-wide v3, v2, Lcom/sankuai/meituan/address/PTAddressInfo;->cityId:J

    .line 120260
    .line 120261
    iput-wide v3, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->cityId:J

    .line 120262
    .line 120263
    iget v3, v2, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    .line 120264
    .line 120265
    iput v3, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    .line 120266
    .line 120267
    iget-wide v3, v2, Lcom/sankuai/meituan/address/PTAddressInfo;->addressId:J

    .line 120268
    .line 120269
    iput-wide v3, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->addressId:J

    .line 120270
    .line 120271
    iget-object v3, v2, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    .line 120272
    .line 120273
    iput-object v3, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    .line 120274
    .line 120275
    iget-wide v3, v2, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 120276
    .line 120277
    iput-wide v3, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 120278
    .line 120279
    iget-wide v2, v2, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 120280
    .line 120281
    iput-wide v2, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 120282
    .line 120283
    :goto_3
    iget-object v1, v0, Lcom/meituan/retail/c/android/poi/processor/a;->a:Lcom/meituan/retail/c/android/network/c;

    .line 120284
    .line 120285
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/network/c;->a()Ljava/lang/Object;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v1

    .line 120289
    move-object v9, v1

    .line 120290
    check-cast v9, Lcom/meituan/retail/c/android/poi/network/IPoiService;

    .line 120291
    .line 120292
    iget v14, v0, Lcom/meituan/retail/c/android/poi/processor/b;->e:I

    .line 120293
    .line 120294
    invoke-interface/range {v9 .. v19}, Lcom/meituan/retail/c/android/poi/network/IPoiService;->getLBSPoiLocation(DDIZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)Lrx/Observable;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v1

    .line 120298
    goto :goto_4

    .line 120299
    :cond_9
    iget-object v1, v0, Lcom/meituan/retail/c/android/poi/processor/a;->a:Lcom/meituan/retail/c/android/network/c;

    .line 120300
    .line 120301
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/network/c;->a()Ljava/lang/Object;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v1

    .line 120305
    move-object v2, v1

    .line 120306
    check-cast v2, Lcom/meituan/retail/c/android/poi/network/IPoiService;

    .line 120307
    .line 120308
    iget v1, v0, Lcom/meituan/retail/c/android/poi/processor/b;->e:I

    .line 120309
    .line 120310
    const/4 v9, 0x0

    .line 120311
    const/4 v10, 0x0

    .line 120312
    const/4 v11, 0x0

    .line 120313
    const/4 v12, 0x0

    .line 120314
    const/4 v13, 0x0

    .line 120315
    move-wide v3, v5

    .line 120316
    move-wide v5, v7

    .line 120317
    move v7, v1

    .line 120318
    move v8, v13

    .line 120319
    invoke-interface/range {v2 .. v12}, Lcom/meituan/retail/c/android/poi/network/IPoiService;->getLBSPoiLocation(DDIZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)Lrx/Observable;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v1

    .line 120323
    goto :goto_4

    .line 120324
    :cond_a
    iget-object v1, v0, Lcom/meituan/retail/c/android/poi/processor/a;->a:Lcom/meituan/retail/c/android/network/c;

    .line 120325
    .line 120326
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/network/c;->a()Ljava/lang/Object;

    .line 120327
    .line 120328
    .line 120329
    move-result-object v1

    .line 120330
    move-object v2, v1

    .line 120331
    check-cast v2, Lcom/meituan/retail/c/android/poi/network/IPoiService;

    .line 120332
    .line 120333
    iget v1, v0, Lcom/meituan/retail/c/android/poi/processor/b;->e:I

    .line 120334
    .line 120335
    const/4 v9, 0x0

    .line 120336
    const/4 v10, 0x0

    .line 120337
    const/4 v11, 0x0

    .line 120338
    const/4 v12, 0x0

    .line 120339
    const/4 v13, 0x0

    .line 120340
    move-wide v3, v5

    .line 120341
    move-wide v5, v7

    .line 120342
    move v7, v1

    .line 120343
    move v8, v13

    .line 120344
    invoke-interface/range {v2 .. v12}, Lcom/meituan/retail/c/android/poi/network/IPoiService;->getLBSPoiLocation(DDIZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)Lrx/Observable;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v1

    .line 120348
    :goto_4
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v2

    .line 120352
    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120353
    .line 120354
    .line 120355
    move-result-object v1

    .line 120356
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/home/b;

    .line 120357
    .line 120358
    const/4 v3, 0x5

    .line 120359
    invoke-direct {v2, v0, v3}, Lcom/meituan/android/pt/homepage/modules/home/b;-><init>(Ljava/lang/Object;I)V

    .line 120360
    .line 120361
    .line 120362
    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 120363
    .line 120364
    .line 120365
    move-result-object v1

    .line 120366
    new-instance v2, Lcom/maoyan/android/adx/diamondAd/j;

    .line 120367
    .line 120368
    const/16 v3, 0x1a

    .line 120369
    .line 120370
    invoke-direct {v2, v0, v3}, Lcom/maoyan/android/adx/diamondAd/j;-><init>(Ljava/lang/Object;I)V

    .line 120371
    .line 120372
    .line 120373
    invoke-virtual {v1, v2}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v1

    .line 120377
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120378
    .line 120379
    .line 120380
    move-result-object v2

    .line 120381
    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v1

    .line 120385
    new-instance v2, Lcom/meituan/retail/c/android/poi/processor/b$b;

    .line 120386
    .line 120387
    invoke-direct {v2, v0}, Lcom/meituan/retail/c/android/poi/processor/b$b;-><init>(Lcom/meituan/retail/c/android/poi/processor/b;)V

    .line 120388
    .line 120389
    .line 120390
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120391
    .line 120392
    .line 120393
    move-result-object v1

    .line 120394
    iput-object v1, v0, Lcom/meituan/retail/c/android/poi/processor/b;->j:Lrx/Subscription;

    .line 120395
    .line 120396
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/retail/c/android/poi/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb76747

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
    iget-object v1, p0, Lcom/meituan/retail/c/android/poi/processor/b;->b:Lcom/meituan/retail/android/common/log/a;

    .line 100019
    .line 100020
    new-array v0, v0, [Ljava/lang/Object;

    .line 100021
    .line 100022
    const-string v2, "stopLocation"

    .line 100023
    .line 100024
    invoke-virtual {v1, v2, v0}, Lcom/meituan/retail/android/common/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/processor/b;->n:Lcom/meituan/retail/c/android/poi/processor/b$a;

    .line 100028
    .line 100029
    const/4 v1, 0x0

    .line 100030
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/processor/b;->g:Landroid/support/v4/content/Loader;

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->isStarted()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-eqz v0, :cond_1

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/processor/b;->g:Landroid/support/v4/content/Loader;

    .line 100044
    .line 100045
    invoke-virtual {v0, p0}, Landroid/support/v4/content/Loader;->unregisterListener(Landroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/processor/b;->g:Landroid/support/v4/content/Loader;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->stopLoading()V

    :cond_1
    return-void
.end method

.method public final g(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/retail/c/android/poi/model/d;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/locate/MtLocation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/retail/c/android/poi/model/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/retail/c/android/poi/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe7d4b9

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
    new-instance v0, Lcom/meituan/retail/c/android/poi/model/RetailLocation;

    .line 170025
    .line 170026
    invoke-direct {v0, p1}, Lcom/meituan/retail/c/android/poi/model/RetailLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 170027
    .line 170028
    .line 170029
    if-eqz p2, :cond_1

    .line 170030
    .line 170031
    iget-wide v1, p2, Lcom/meituan/retail/c/android/poi/model/d;->b:J

    .line 170032
    .line 170033
    iput-wide v1, v0, Lcom/meituan/retail/c/android/poi/model/RetailLocation;->b:J

    .line 170034
    .line 170035
    iget-object p1, p2, Lcom/meituan/retail/c/android/poi/model/d;->c:Ljava/lang/String;

    .line 170036
    .line 170037
    iput-object p1, v0, Lcom/meituan/retail/c/android/poi/model/RetailLocation;->c:Ljava/lang/String;

    .line 170038
    .line 170039
    iget-boolean p1, p2, Lcom/meituan/retail/c/android/poi/model/d;->e:Z

    .line 170040
    .line 170041
    iput-boolean p1, v0, Lcom/meituan/retail/c/android/poi/model/RetailLocation;->e:Z

    .line 170042
    .line 170043
    :cond_1
    invoke-static {}, Lcom/meituan/retail/c/android/poi/location/c;->a()Lcom/meituan/retail/c/android/poi/location/c;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    invoke-virtual {p1, v0}, Lcom/meituan/retail/c/android/poi/location/c;->c(Lcom/meituan/retail/c/android/poi/model/RetailLocation;)V

    .line 170048
    .line 170049
    .line 170050
    return-void
.end method

.method public final bridge synthetic onLoadComplete(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/support/v4/content/Loader;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p2, Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/retail/c/android/poi/processor/b;->d(Landroid/support/v4/content/Loader;Lcom/meituan/android/common/locate/MtLocation;)V

    return-void
.end method

.method public final stop()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/retail/c/android/poi/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4c648f

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
    iget-object v1, p0, Lcom/meituan/retail/c/android/poi/processor/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    iput-object v1, p0, Lcom/meituan/retail/c/android/poi/processor/b;->f:Lcom/meituan/retail/c/android/poi/processor/e$a;

    .line 100025
    .line 100026
    const-string v1, "command_store_online"

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/meituan/retail/android/monitor/b;->a(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/poi/processor/b;->f()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/retail/c/android/poi/processor/b;->b:Lcom/meituan/retail/android/common/log/a;

    .line 100035
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "stop"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/retail/android/common/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
