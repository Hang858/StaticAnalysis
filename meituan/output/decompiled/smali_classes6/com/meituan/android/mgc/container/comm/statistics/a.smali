.class public final Lcom/meituan/android/mgc/container/comm/statistics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/meituan/android/mgc/container/comm/entity/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/meituan/android/mgc/container/comm/listener/e;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x50597ab3cb1fa046L    # -3.798681835219246E-79

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/container/comm/listener/e;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/mgc/container/comm/listener/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x2

    .line 210013
    aput-object p3, v0, v1

    .line 210014
    .line 210015
    sget-object v1, Lcom/meituan/android/mgc/container/comm/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v2, 0x563271

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v3

    .line 210024
    if-eqz v3, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/statistics/a;->a:Landroid/app/Activity;

    .line 210031
    .line 210032
    iput-object p2, p0, Lcom/meituan/android/mgc/container/comm/statistics/a;->b:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 210033
    .line 210034
    iput-object p3, p0, Lcom/meituan/android/mgc/container/comm/statistics/a;->c:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 210035
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mgc/container/comm/statistics/entity/b;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/statistics/entity/b;
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
    sget-object v1, Lcom/meituan/android/mgc/container/comm/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x13ca81

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
    iget-wide v0, p1, Lcom/meituan/android/mgc/container/comm/statistics/entity/b;->a:J

    .line 130022
    .line 130023
    iput-wide v0, p0, Lcom/meituan/android/mgc/container/comm/statistics/a;->d:J

    .line 130024
    .line 130025
    invoke-static {}, Lcom/meituan/android/mgc/monitor/b;->r()Lcom/meituan/android/mgc/monitor/b;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/statistics/a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/statistics/a;->b:Lcom/meituan/android/mgc/container/comm/entity/c;

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mgc/monitor/b;->O(Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/entity/c;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/mgc/container/comm/statistics/entity/c;)V
    .locals 5
    .param p1    # Lcom/meituan/android/mgc/container/comm/statistics/entity/c;
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
    sget-object v1, Lcom/meituan/android/mgc/container/comm/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc7413f

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
    invoke-static {}, Lcom/meituan/android/mgc/monitor/b;->r()Lcom/meituan/android/mgc/monitor/b;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    iget-object v1, v1, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 130030
    .line 130031
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/statistics/a;->b:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130032
    .line 130033
    iget-object v3, p1, Lcom/meituan/android/mgc/container/comm/statistics/entity/c;->a:Lcom/meituan/android/mgc/comm/entity/a;

    .line 130034
    .line 130035
    iget v3, v3, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 130036
    .line 130037
    const-string v4, "fail"

    .line 130038
    .line 130039
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/meituan/android/mgc/monitor/b;->B(Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;I)V

    .line 130040
    .line 130041
    .line 130042
    invoke-static {}, Lcom/meituan/android/mgc/monitor/b;->r()Lcom/meituan/android/mgc/monitor/b;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v0

    .line 130046
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/statistics/a;->b:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130047
    .line 130048
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/statistics/entity/c;->a:Lcom/meituan/android/mgc/comm/entity/a;

    .line 130049
    .line 130050
    iget p1, p1, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 130051
    .line 130052
    const/4 v2, 0x4

    .line 130053
    if-eq p1, v2, :cond_1

    .line 130054
    .line 130055
    const/4 v2, 0x7

    .line 130056
    if-eq p1, v2, :cond_1

    .line 130057
    .line 130058
    packed-switch p1, :pswitch_data_0

    .line 130059
    .line 130060
    .line 130061
    const-string p1, "\u5305\u52a0\u8f7d\u5931\u8d25"

    .line 130062
    .line 130063
    goto :goto_0

    .line 130064
    :pswitch_0
    const-string p1, "game.json\u89e3\u6790\u5931\u8d25"

    .line 130065
    .line 130066
    goto :goto_0

    .line 130067
    :cond_1
    const-string p1, "\u5305\u4e0d\u5b58\u5728"

    .line 130068
    .line 130069
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mgc/monitor/b;->L(Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;)V

    .line 130070
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;)V
    .locals 9
    .param p1    # Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;
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
    sget-object v3, Lcom/meituan/android/mgc/container/comm/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x939df2

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
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/initiator/monitor/a;->b()Lcom/meituan/android/mgc/initiator/monitor/a;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    iget-object v3, p0, Lcom/meituan/android/mgc/container/comm/statistics/a;->b:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130026
    .line 130027
    invoke-virtual {v1, v3}, Lcom/meituan/android/mgc/initiator/monitor/a;->p(Lcom/meituan/android/mgc/container/comm/entity/c;)V

    .line 130028
    .line 130029
    .line 130030
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/statistics/a;->c:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130031
    .line 130032
    invoke-interface {v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->S0()Lcom/meituan/android/mgc/container/comm/statistics/b;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    iget-object v3, p0, Lcom/meituan/android/mgc/container/comm/statistics/a;->b:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130037
    .line 130038
    check-cast v1, Lcom/meituan/android/mgc/container/comm/statistics/c;

    .line 130039
    .line 130040
    invoke-virtual {v1, v3}, Lcom/meituan/android/mgc/container/comm/statistics/c;->j(Lcom/meituan/android/mgc/container/comm/entity/c;)V

    .line 130041
    .line 130042
    .line 130043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130044
    .line 130045
    .line 130046
    move-result-wide v3

    .line 130047
    iget-wide v5, p0, Lcom/meituan/android/mgc/container/comm/statistics/a;->d:J

    .line 130048
    .line 130049
    sub-long/2addr v3, v5

    .line 130050
    iget-object v1, p1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->a:Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 130051
    .line 130052
    iget-boolean v5, v1, Lcom/meituan/android/mgc/utils/dd/entity/b;->k:Z

    .line 130053
    .line 130054
    if-nez v5, :cond_1

    .line 130055
    .line 130056
    goto :goto_0

    .line 130057
    :cond_1
    iget-object v1, v1, Lcom/meituan/android/mgc/utils/dd/entity/b;->g:Ljava/lang/String;

    .line 130058
    .line 130059
    new-instance v5, Ljava/io/File;

    .line 130060
    .line 130061
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130062
    .line 130063
    .line 130064
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 130065
    .line 130066
    .line 130067
    move-result-wide v5

    .line 130068
    long-to-float v1, v5

    .line 130069
    sget-object v5, Lcom/meituan/android/mgc/monitor/MGCCorePerformanceMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130070
    .line 130071
    const/4 v5, 0x2

    .line 130072
    new-array v5, v5, [Ljava/lang/Object;

    .line 130073
    .line 130074
    new-instance v6, Ljava/lang/Float;

    .line 130075
    .line 130076
    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    .line 130077
    .line 130078
    .line 130079
    aput-object v6, v5, v2

    .line 130080
    .line 130081
    new-instance v6, Ljava/lang/Long;

    .line 130082
    .line 130083
    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 130084
    .line 130085
    .line 130086
    aput-object v6, v5, v0

    .line 130087
    .line 130088
    sget-object v0, Lcom/meituan/android/mgc/monitor/MGCCorePerformanceMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130089
    .line 130090
    const/4 v6, 0x0

    .line 130091
    const v7, 0x8e048

    .line 130092
    .line 130093
    .line 130094
    invoke-static {v5, v6, v0, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130095
    .line 130096
    .line 130097
    move-result v8

    .line 130098
    if-eqz v8, :cond_2

    .line 130099
    .line 130100
    invoke-static {v5, v6, v0, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130101
    .line 130102
    .line 130103
    goto :goto_0

    .line 130104
    :cond_2
    invoke-static {}, Lcom/meituan/android/mgc/monitor/MGCCorePerformanceMonitor;->a()Ljava/util/Map;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v0

    .line 130108
    new-instance v5, Lcom/meituan/android/mgc/monitor/MGCCorePerformanceMonitor$PerformanceData;

    .line 130109
    .line 130110
    invoke-direct {v5}, Lcom/meituan/android/mgc/monitor/MGCCorePerformanceMonitor$PerformanceData;-><init>()V

    .line 130111
    .line 130112
    .line 130113
    const-string v6, "downLoadPackage"

    .line 130114
    .line 130115
    iput-object v6, v5, Lcom/meituan/android/mgc/monitor/MGCCorePerformanceMonitor$PerformanceData;->name:Ljava/lang/String;

    .line 130116
    .line 130117
    const-string v7, "resource"

    .line 130118
    .line 130119
    iput-object v7, v5, Lcom/meituan/android/mgc/monitor/MGCCorePerformanceMonitor$PerformanceData;->entryType:Ljava/lang/String;

    .line 130120
    .line 130121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130122
    .line 130123
    .line 130124
    move-result-wide v7

    .line 130125
    iput-wide v7, v5, Lcom/meituan/android/mgc/monitor/MGCCorePerformanceMonitor$PerformanceData;->startTime:J

    .line 130126
    .line 130127
    iput-wide v3, v5, Lcom/meituan/android/mgc/monitor/MGCCorePerformanceMonitor$PerformanceData;->duration:J

    .line 130128
    .line 130129
    const/high16 v7, 0x44800000    # 1024.0f

    .line 130130
    .line 130131
    div-float/2addr v1, v7

    .line 130132
    iput v1, v5, Lcom/meituan/android/mgc/monitor/MGCCorePerformanceMonitor$PerformanceData;->transferSize:F

    .line 130133
    .line 130134
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130135
    .line 130136
    .line 130137
    :goto_0
    invoke-static {}, Lcom/meituan/android/mgc/monitor/b;->r()Lcom/meituan/android/mgc/monitor/b;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v0

    .line 130141
    iput-wide v3, v0, Lcom/meituan/android/mgc/monitor/b;->a:J

    .line 130142
    .line 130143
    invoke-static {}, Lcom/meituan/android/mgc/monitor/b;->r()Lcom/meituan/android/mgc/monitor/b;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v0

    .line 130147
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/statistics/a;->a:Landroid/app/Activity;

    .line 130148
    .line 130149
    iget-object v5, p0, Lcom/meituan/android/mgc/container/comm/statistics/a;->b:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130150
    .line 130151
    const-string v6, "success"

    .line 130152
    .line 130153
    invoke-virtual {v0, v1, v5, v6, v2}, Lcom/meituan/android/mgc/monitor/b;->B(Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;I)V

    .line 130154
    .line 130155
    .line 130156
    invoke-static {}, Lcom/meituan/android/mgc/monitor/b;->r()Lcom/meituan/android/mgc/monitor/b;

    .line 130157
    .line 130158
    .line 130159
    move-result-object v0

    .line 130160
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/statistics/a;->b:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130161
    .line 130162
    const-string v2, "\u6210\u529f"

    .line 130163
    .line 130164
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mgc/monitor/b;->L(Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;)V

    .line 130165
    .line 130166
    .line 130167
    iget-object v0, p1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->a:Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 130168
    .line 130169
    iget-boolean v1, v0, Lcom/meituan/android/mgc/utils/dd/entity/b;->h:Z

    .line 130170
    .line 130171
    const-string v2, "\u52a0\u8f7d"

    .line 130172
    .line 130173
    const-string v5, "\u7f13\u5b58"

    .line 130174
    .line 130175
    const-string v6, "\u9884\u7f6e"

    .line 130176
    .line 130177
    if-eqz v1, :cond_3

    .line 130178
    .line 130179
    sget-object v0, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130180
    .line 130181
    sget-object v0, Lcom/meituan/android/mgc/monitor/b$f;->a:Lcom/meituan/android/mgc/monitor/b;

    .line 130182
    .line 130183
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/statistics/a;->b:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130184
    .line 130185
    invoke-virtual {v0, v1, v6}, Lcom/meituan/android/mgc/monitor/b;->E(Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;)V

    .line 130186
    .line 130187
    .line 130188
    goto :goto_2

    .line 130189
    :cond_3
    sget-object v1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130190
    .line 130191
    sget-object v1, Lcom/meituan/android/mgc/monitor/b$f;->a:Lcom/meituan/android/mgc/monitor/b;

    .line 130192
    .line 130193
    iget-object v7, p0, Lcom/meituan/android/mgc/container/comm/statistics/a;->b:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130194
    .line 130195
    iget-boolean v0, v0, Lcom/meituan/android/mgc/utils/dd/entity/b;->k:Z

    .line 130196
    .line 130197
    if-eqz v0, :cond_4

    .line 130198
    .line 130199
    move-object v0, v2

    .line 130200
    goto :goto_1

    .line 130201
    :cond_4
    move-object v0, v5

    .line 130202
    :goto_1
    invoke-virtual {v1, v7, v0}, Lcom/meituan/android/mgc/monitor/b;->E(Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;)V

    .line 130203
    .line 130204
    .line 130205
    :goto_2
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->a:Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 130206
    .line 130207
    iget-boolean v0, p1, Lcom/meituan/android/mgc/utils/dd/entity/b;->h:Z

    .line 130208
    .line 130209
    if-eqz v0, :cond_5

    .line 130210
    .line 130211
    sget-object p1, Lcom/meituan/android/mgc/monitor/b$f;->a:Lcom/meituan/android/mgc/monitor/b;

    .line 130212
    .line 130213
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/statistics/a;->b:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130214
    .line 130215
    invoke-virtual {p1, v0, v3, v4, v6}, Lcom/meituan/android/mgc/monitor/b;->F(Lcom/meituan/android/mgc/container/comm/entity/c;JLjava/lang/String;)V

    .line 130216
    .line 130217
    .line 130218
    goto :goto_4

    .line 130219
    :cond_5
    sget-object v0, Lcom/meituan/android/mgc/monitor/b$f;->a:Lcom/meituan/android/mgc/monitor/b;

    .line 130220
    .line 130221
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/statistics/a;->b:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130222
    .line 130223
    iget-boolean p1, p1, Lcom/meituan/android/mgc/utils/dd/entity/b;->k:Z

    .line 130224
    .line 130225
    if-eqz p1, :cond_6

    .line 130226
    .line 130227
    goto :goto_3

    .line 130228
    :cond_6
    move-object v2, v5

    .line 130229
    :goto_3
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/meituan/android/mgc/monitor/b;->F(Lcom/meituan/android/mgc/container/comm/entity/c;JLjava/lang/String;)V

    .line 130230
    .line 130231
    .line 130232
    :goto_4
    return-void
.end method
