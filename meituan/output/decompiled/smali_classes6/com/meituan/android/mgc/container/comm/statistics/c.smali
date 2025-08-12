.class public final Lcom/meituan/android/mgc/container/comm/statistics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/container/comm/statistics/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public volatile b:Z

.field public c:Lcom/meituan/android/mgc/api/logger/MGCFpsData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x35927acfce81ed46L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/mgc/container/comm/statistics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x396ca0

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/lang/Object;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/mgc/container/comm/statistics/c;->a:Ljava/lang/Object;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/meituan/android/mgc/container/comm/statistics/c;->b:Z

    .line 100029
    .line 100030
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mgc/container/comm/statistics/entity/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/statistics/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/container/comm/statistics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x8952f1

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/monitor/analyse/c;->e()Lcom/meituan/android/mgc/monitor/analyse/c;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    invoke-virtual {v0}, Lcom/meituan/android/mgc/monitor/analyse/c;->f()V

    .line 130026
    .line 130027
    .line 130028
    iget-object v0, p1, Lcom/meituan/android/mgc/container/comm/statistics/entity/a;->c:Landroid/content/Intent;

    .line 130029
    .line 130030
    const/4 v1, 0x0

    .line 130031
    const-string v2, "MGCActivityStatistics"

    .line 130032
    .line 130033
    if-nez v0, :cond_1

    .line 130034
    .line 130035
    const-string v0, "create mgcurl failed: intent is null"

    .line 130036
    .line 130037
    invoke-static {v2, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130038
    .line 130039
    .line 130040
    goto :goto_0

    .line 130041
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    if-nez v0, :cond_2

    .line 130046
    .line 130047
    const-string v0, "create mgcurl failed: getData is null"

    .line 130048
    .line 130049
    invoke-static {v2, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130050
    .line 130051
    .line 130052
    goto :goto_0

    .line 130053
    :cond_2
    new-instance v1, Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130054
    .line 130055
    invoke-direct {v1, v0}, Lcom/meituan/android/mgc/container/comm/entity/c;-><init>(Landroid/net/Uri;)V

    .line 130056
    .line 130057
    .line 130058
    :goto_0
    if-nez v1, :cond_3

    .line 130059
    .line 130060
    return-void

    .line 130061
    :cond_3
    invoke-static {}, Lcom/meituan/android/mgc/initiator/monitor/a;->b()Lcom/meituan/android/mgc/initiator/monitor/a;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v0

    .line 130065
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/initiator/monitor/a;->o(Lcom/meituan/android/mgc/container/comm/entity/c;)V

    .line 130066
    .line 130067
    .line 130068
    invoke-static {}, Lcom/meituan/android/mgc/initiator/monitor/a;->b()Lcom/meituan/android/mgc/initiator/monitor/a;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v0

    .line 130072
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/initiator/monitor/a;->f(Lcom/meituan/android/mgc/container/comm/entity/c;)V

    .line 130073
    .line 130074
    .line 130075
    invoke-static {}, Lcom/meituan/android/mgc/initiator/monitor/a;->b()Lcom/meituan/android/mgc/initiator/monitor/a;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v0

    .line 130079
    invoke-virtual {v0}, Lcom/meituan/android/mgc/initiator/monitor/a;->e()V

    .line 130080
    .line 130081
    .line 130082
    invoke-static {}, Lcom/meituan/android/mgc/monitor/analyse/b;->d()Lcom/meituan/android/mgc/monitor/analyse/b;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v0

    .line 130086
    iget-object v2, p1, Lcom/meituan/android/mgc/container/comm/statistics/entity/a;->a:Landroid/content/Context;

    .line 130087
    .line 130088
    check-cast v2, Landroid/app/Activity;

    .line 130089
    .line 130090
    invoke-virtual {v0, v2}, Lcom/meituan/android/mgc/monitor/analyse/b;->k(Landroid/app/Activity;)V

    .line 130091
    .line 130092
    .line 130093
    invoke-static {}, Lcom/meituan/android/mgc/monitor/analyse/b;->d()Lcom/meituan/android/mgc/monitor/analyse/b;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v0

    .line 130097
    iget-object v2, p1, Lcom/meituan/android/mgc/container/comm/statistics/entity/a;->a:Landroid/content/Context;

    .line 130098
    .line 130099
    invoke-virtual {v0, v2}, Lcom/meituan/android/mgc/monitor/analyse/b;->b(Landroid/content/Context;)V

    .line 130100
    .line 130101
    .line 130102
    invoke-static {}, Lcom/meituan/android/mgc/monitor/analyse/b;->d()Lcom/meituan/android/mgc/monitor/analyse/b;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v0

    .line 130106
    iget-object v2, p1, Lcom/meituan/android/mgc/container/comm/statistics/entity/a;->a:Landroid/content/Context;

    .line 130107
    .line 130108
    invoke-virtual {v0, v2}, Lcom/meituan/android/mgc/monitor/analyse/b;->a(Landroid/content/Context;)V

    .line 130109
    .line 130110
    .line 130111
    iget-object v0, p1, Lcom/meituan/android/mgc/container/comm/statistics/entity/a;->a:Landroid/content/Context;

    .line 130112
    .line 130113
    invoke-static {v0}, Lcom/meituan/android/mgc/api/device/c;->b(Landroid/content/Context;)V

    .line 130114
    .line 130115
    .line 130116
    invoke-static {}, Lcom/meituan/android/mgc/monitor/b;->r()Lcom/meituan/android/mgc/monitor/b;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v0

    .line 130120
    iget-object v2, p1, Lcom/meituan/android/mgc/container/comm/statistics/entity/a;->a:Landroid/content/Context;

    .line 130121
    .line 130122
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mgc/monitor/b;->P(Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/entity/c;)V

    .line 130123
    .line 130124
    .line 130125
    invoke-static {}, Lcom/meituan/android/mgc/initiator/monitor/a;->b()Lcom/meituan/android/mgc/initiator/monitor/a;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v0

    .line 130129
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v1

    .line 130133
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/statistics/entity/a;->c:Landroid/content/Intent;

    .line 130134
    .line 130135
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mgc/initiator/monitor/a;->l(Ljava/lang/String;Landroid/content/Intent;)V

    .line 130136
    .line 130137
    .line 130138
    invoke-static {}, Lcom/meituan/android/mgc/initiator/monitor/a;->b()Lcom/meituan/android/mgc/initiator/monitor/a;

    .line 130139
    .line 130140
    .line 130141
    move-result-object p1

    .line 130142
    invoke-virtual {p1}, Lcom/meituan/android/mgc/initiator/monitor/a;->a()V

    .line 130143
    .line 130144
    .line 130145
    invoke-static {}, Lcom/meituan/android/mgc/initiator/monitor/a;->b()Lcom/meituan/android/mgc/initiator/monitor/a;

    .line 130146
    .line 130147
    .line 130148
    move-result-object p1

    .line 130149
    invoke-virtual {p1}, Lcom/meituan/android/mgc/initiator/monitor/a;->n()V

    .line 130150
    .line 130151
    .line 130152
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/statistics/d;->a()Lcom/meituan/android/mgc/container/comm/statistics/d;

    .line 130153
    .line 130154
    .line 130155
    move-result-object p1

    .line 130156
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/statistics/d;->b()V

    .line 130157
    .line 130158
    .line 130159
    return-void
.end method

.method public final b(Lcom/meituan/android/mgc/container/comm/statistics/entity/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/statistics/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/mgc/container/comm/statistics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x260ce0

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/api/voice/a;->a()Lcom/meituan/android/mgc/api/voice/a;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    invoke-virtual {p1}, Lcom/meituan/android/mgc/api/voice/a;->e()V

    .line 130026
    .line 130027
    .line 130028
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->cleanBeforeInitData()V

    .line 130029
    .line 130030
    .line 130031
    iput-boolean v1, p0, Lcom/meituan/android/mgc/container/comm/statistics/c;->b:Z

    .line 130032
    .line 130033
    return-void
.end method

.method public final c(Lcom/meituan/android/mgc/container/comm/statistics/entity/a;)J
    .locals 10
    .param p1    # Lcom/meituan/android/mgc/container/comm/statistics/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mgc/container/comm/statistics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xdb4d83

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Long;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130024
    .line 130025
    .line 130026
    move-result-wide v0

    .line 130027
    return-wide v0

    .line 130028
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/monitor/analyse/c;->e()Lcom/meituan/android/mgc/monitor/analyse/c;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    invoke-virtual {v1}, Lcom/meituan/android/mgc/monitor/analyse/c;->g()V

    .line 130033
    .line 130034
    .line 130035
    invoke-static {}, Lcom/meituan/android/mgc/api/voice/a;->a()Lcom/meituan/android/mgc/api/voice/a;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    invoke-virtual {v1}, Lcom/meituan/android/mgc/api/voice/a;->c()V

    .line 130040
    .line 130041
    .line 130042
    iget-boolean v1, p0, Lcom/meituan/android/mgc/container/comm/statistics/c;->b:Z

    .line 130043
    .line 130044
    const-wide/16 v3, 0x0

    .line 130045
    .line 130046
    if-nez v1, :cond_1

    .line 130047
    .line 130048
    return-wide v3

    .line 130049
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/mgc/container/comm/statistics/entity/a;->b:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130050
    .line 130051
    if-nez v1, :cond_2

    .line 130052
    .line 130053
    return-wide v3

    .line 130054
    :cond_2
    invoke-static {}, Lcom/meituan/android/mgc/monitor/analyse/d;->a()Lcom/meituan/android/mgc/monitor/analyse/d;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v1

    .line 130058
    invoke-virtual {v1}, Lcom/meituan/android/mgc/monitor/analyse/d;->c()V

    .line 130059
    .line 130060
    .line 130061
    sget-object v1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130062
    .line 130063
    sget-object v1, Lcom/meituan/android/mgc/monitor/b$f;->a:Lcom/meituan/android/mgc/monitor/b;

    .line 130064
    .line 130065
    iget-object v5, p1, Lcom/meituan/android/mgc/container/comm/statistics/entity/a;->a:Landroid/content/Context;

    .line 130066
    .line 130067
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/statistics/entity/a;->b:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130068
    .line 130069
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130070
    .line 130071
    .line 130072
    const/4 v6, 0x2

    .line 130073
    new-array v6, v6, [Ljava/lang/Object;

    .line 130074
    .line 130075
    aput-object v5, v6, v2

    .line 130076
    .line 130077
    aput-object p1, v6, v0

    .line 130078
    .line 130079
    sget-object v0, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130080
    .line 130081
    const v2, 0x61b392

    .line 130082
    .line 130083
    .line 130084
    invoke-static {v6, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130085
    .line 130086
    .line 130087
    move-result v7

    .line 130088
    if-eqz v7, :cond_3

    .line 130089
    .line 130090
    invoke-static {v6, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130091
    .line 130092
    .line 130093
    move-result-object p1

    .line 130094
    check-cast p1, Ljava/lang/Long;

    .line 130095
    .line 130096
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130097
    .line 130098
    .line 130099
    move-result-wide v3

    .line 130100
    goto :goto_0

    .line 130101
    :cond_3
    iget-wide v6, v1, Lcom/meituan/android/mgc/monitor/b;->b:J

    .line 130102
    .line 130103
    const-string v0, "MGCGameMonitor"

    .line 130104
    .line 130105
    const-wide/16 v8, -0x1

    .line 130106
    .line 130107
    cmp-long v2, v6, v8

    .line 130108
    .line 130109
    if-nez v2, :cond_4

    .line 130110
    .line 130111
    const-string p1, "gamePageDisappear failed, no page view~"

    .line 130112
    .line 130113
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130114
    .line 130115
    .line 130116
    goto :goto_0

    .line 130117
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 130118
    .line 130119
    .line 130120
    move-result-object p1

    .line 130121
    invoke-virtual {v1, p1}, Lcom/meituan/android/mgc/monitor/common/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 130122
    .line 130123
    .line 130124
    move-result-object p1

    .line 130125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130126
    .line 130127
    .line 130128
    move-result v2

    .line 130129
    if-eqz v2, :cond_5

    .line 130130
    .line 130131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130132
    .line 130133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130134
    .line 130135
    .line 130136
    const-string v2, "gamePageDisappear failed, cid is "

    .line 130137
    .line 130138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130139
    .line 130140
    .line 130141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130142
    .line 130143
    .line 130144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130145
    .line 130146
    .line 130147
    move-result-object p1

    .line 130148
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130149
    .line 130150
    .line 130151
    goto :goto_0

    .line 130152
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130153
    .line 130154
    .line 130155
    move-result-wide v2

    .line 130156
    iget-wide v6, v1, Lcom/meituan/android/mgc/monitor/b;->b:J

    .line 130157
    .line 130158
    sub-long v3, v2, v6

    .line 130159
    .line 130160
    iput-wide v8, v1, Lcom/meituan/android/mgc/monitor/b;->b:J

    .line 130161
    .line 130162
    invoke-static {}, Lcom/meituan/android/mgc/monitor/analyse/b;->d()Lcom/meituan/android/mgc/monitor/analyse/b;

    .line 130163
    .line 130164
    .line 130165
    move-result-object v0

    .line 130166
    invoke-virtual {v0, v5, p1}, Lcom/meituan/android/mgc/monitor/analyse/b;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 130167
    .line 130168
    .line 130169
    :goto_0
    return-wide v3
.end method

.method public final d(Lcom/meituan/android/mgc/container/comm/statistics/entity/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/statistics/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/container/comm/statistics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd0c83b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/mgc/container/comm/statistics/entity/a;->b:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130022
    .line 130023
    if-nez v0, :cond_1

    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_1
    invoke-static {}, Lcom/meituan/android/mgc/monitor/b;->r()Lcom/meituan/android/mgc/monitor/b;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/statistics/entity/a;->b:Lcom/meituan/android/mgc/container/comm/entity/c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/monitor/b;->I(Lcom/meituan/android/mgc/container/comm/entity/c;)V

    return-void
.end method

.method public final e(Lcom/meituan/android/mgc/container/comm/statistics/entity/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/statistics/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/container/comm/statistics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xbb3b43

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/monitor/analyse/c;->e()Lcom/meituan/android/mgc/monitor/analyse/c;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    invoke-virtual {v0}, Lcom/meituan/android/mgc/monitor/analyse/c;->h()V

    .line 130026
    .line 130027
    .line 130028
    invoke-static {}, Lcom/meituan/android/mgc/api/voice/a;->a()Lcom/meituan/android/mgc/api/voice/a;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    invoke-virtual {v0}, Lcom/meituan/android/mgc/api/voice/a;->d()V

    .line 130033
    .line 130034
    .line 130035
    iget-boolean v0, p0, Lcom/meituan/android/mgc/container/comm/statistics/c;->b:Z

    .line 130036
    .line 130037
    if-nez v0, :cond_1

    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/mgc/container/comm/statistics/entity/a;->b:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130041
    .line 130042
    if-nez v0, :cond_2

    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :cond_2
    sget-object v1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130046
    .line 130047
    sget-object v1, Lcom/meituan/android/mgc/monitor/b$f;->a:Lcom/meituan/android/mgc/monitor/b;

    .line 130048
    .line 130049
    iget-object v2, p1, Lcom/meituan/android/mgc/container/comm/statistics/entity/a;->a:Landroid/content/Context;

    .line 130050
    .line 130051
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mgc/monitor/b;->n(Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/entity/c;)V

    .line 130052
    .line 130053
    .line 130054
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/statistics/entity/a;->b:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130055
    .line 130056
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/container/comm/statistics/c;->l(Lcom/meituan/android/mgc/container/comm/entity/c;)V

    .line 130057
    .line 130058
    .line 130059
    :goto_0
    return-void
.end method

.method public final f(ILcom/meituan/android/mgc/container/comm/entity/c;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/container/comm/statistics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc7a2ed

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/statistics/d;->a()Lcom/meituan/android/mgc/container/comm/statistics/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mgc/container/comm/statistics/d;->c(ILcom/meituan/android/mgc/container/comm/entity/c;)V

    return-void
.end method

.method public final g()Lcom/meituan/android/mgc/api/logger/MGCFpsData;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/comm/statistics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x75498d

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/mgc/api/logger/MGCFpsData;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/statistics/c;->c:Lcom/meituan/android/mgc/api/logger/MGCFpsData;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/mgc/api/logger/MGCFpsData;

    invoke-direct {v0}, Lcom/meituan/android/mgc/api/logger/MGCFpsData;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final h(Lcom/meituan/android/mgc/container/comm/entity/c;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/container/comm/statistics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x2f9f4

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/statistics/c;->a:Ljava/lang/Object;

    .line 130022
    .line 130023
    monitor-enter v0

    .line 130024
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mgc/initiator/monitor/a;->b()Lcom/meituan/android/mgc/initiator/monitor/a;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v1

    .line 130028
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    invoke-virtual {v1, p1}, Lcom/meituan/android/mgc/initiator/monitor/a;->g(Ljava/lang/String;)V

    .line 130033
    .line 130034
    .line 130035
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Lcom/meituan/android/mgc/container/comm/entity/c;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/container/comm/statistics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xdfad7b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/statistics/c;->a:Ljava/lang/Object;

    .line 130022
    .line 130023
    monitor-enter v0

    .line 130024
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mgc/initiator/monitor/a;->b()Lcom/meituan/android/mgc/initiator/monitor/a;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v1

    .line 130028
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    invoke-virtual {v1, p1}, Lcom/meituan/android/mgc/initiator/monitor/a;->i(Ljava/lang/String;)V

    .line 130033
    .line 130034
    .line 130035
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Lcom/meituan/android/mgc/container/comm/entity/c;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/container/comm/statistics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x352647

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/statistics/c;->a:Ljava/lang/Object;

    .line 130022
    .line 130023
    monitor-enter v0

    .line 130024
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mgc/initiator/monitor/a;->b()Lcom/meituan/android/mgc/initiator/monitor/a;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v1

    .line 130028
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    invoke-virtual {v1, p1}, Lcom/meituan/android/mgc/initiator/monitor/a;->j(Ljava/lang/String;)V

    .line 130033
    .line 130034
    .line 130035
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Lcom/meituan/android/mgc/container/comm/listener/e;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/meituan/android/mgc/container/comm/listener/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/mgc/container/comm/statistics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x429cb8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/statistics/c;->a:Ljava/lang/Object;

    .line 170025
    .line 170026
    monitor-enter p1

    .line 170027
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mgc/initiator/monitor/a;->b()Lcom/meituan/android/mgc/initiator/monitor/a;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    invoke-virtual {v0, p2}, Lcom/meituan/android/mgc/initiator/monitor/a;->k(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    monitor-exit p1

    .line 170035
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final l(Lcom/meituan/android/mgc/container/comm/entity/c;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/container/comm/statistics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x512bf

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/mgc/container/comm/entity/c;->n:Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

    .line 130022
    .line 130023
    iget-boolean v0, v0, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->outerGame:Z

    .line 130024
    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    invoke-static {}, Lcom/meituan/android/mgc/monitor/analyse/d;->a()Lcom/meituan/android/mgc/monitor/analyse/d;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/monitor/analyse/d;->d(Ljava/lang/String;)Lcom/meituan/android/mgc/monitor/analyse/d;

    invoke-virtual {v0}, Lcom/meituan/android/mgc/monitor/analyse/d;->b()V

    :cond_1
    return-void
.end method
