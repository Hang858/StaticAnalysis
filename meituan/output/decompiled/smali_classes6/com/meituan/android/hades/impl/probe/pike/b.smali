.class public final Lcom/meituan/android/hades/impl/probe/pike/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/probe/pike/b$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z


# instance fields
.field public a:Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeCommand;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/meituan/android/hades/impl/model/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x72213af7d16b31dbL    # 5.744609091510191E241

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/hades/impl/probe/pike/b;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/hades/impl/probe/pike/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x484e87

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/android/hades/impl/model/c;

    .line 130025
    .line 130026
    invoke-direct {v0}, Lcom/meituan/android/hades/impl/model/c;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/hades/impl/probe/pike/b;->c:Lcom/meituan/android/hades/impl/model/c;

    .line 130030
    .line 130031
    iput-object p1, p0, Lcom/meituan/android/hades/impl/probe/pike/b;->b:Landroid/content/Context;

    .line 130032
    .line 130033
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeCommand;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/hades/impl/probe/pike/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x2a9871

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
    iget-object v1, p0, Lcom/meituan/android/hades/impl/probe/pike/b;->b:Landroid/content/Context;

    .line 130022
    .line 130023
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->s1(Landroid/content/Context;)Z

    .line 130024
    .line 130025
    .line 130026
    move-result v1

    .line 130027
    if-nez v1, :cond_1

    .line 130028
    .line 130029
    goto/16 :goto_3

    .line 130030
    .line 130031
    :cond_1
    sget-boolean v1, Lcom/meituan/android/hades/impl/probe/pike/b;->d:Z

    .line 130032
    .line 130033
    if-eqz v1, :cond_2

    .line 130034
    .line 130035
    goto/16 :goto_3

    .line 130036
    .line 130037
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/hades/impl/probe/pike/b;->b:Landroid/content/Context;

    .line 130038
    .line 130039
    invoke-static {v1}, Lcom/meituan/android/hades/impl/widget/l;->a(Landroid/content/Context;)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v1

    .line 130043
    if-nez v1, :cond_4

    .line 130044
    .line 130045
    invoke-static {}, Lcom/meituan/android/hades/impl/widget/l;->b()Z

    .line 130046
    .line 130047
    .line 130048
    move-result v1

    .line 130049
    if-nez v1, :cond_3

    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :cond_3
    const/4 v1, 0x0

    .line 130053
    goto :goto_1

    .line 130054
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 130055
    :goto_1
    iget-object v3, p0, Lcom/meituan/android/hades/impl/probe/pike/b;->b:Landroid/content/Context;

    .line 130056
    .line 130057
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/x0;->D(Landroid/content/Context;)J

    .line 130058
    .line 130059
    .line 130060
    move-result-wide v3

    .line 130061
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130062
    .line 130063
    .line 130064
    move-result-wide v5

    .line 130065
    cmp-long v7, v3, v5

    .line 130066
    .line 130067
    if-lez v7, :cond_5

    .line 130068
    .line 130069
    invoke-static {}, Lcom/meituan/android/hades/Hades;->isFeatureDebug()Z

    .line 130070
    .line 130071
    .line 130072
    move-result v3

    .line 130073
    if-nez v3, :cond_5

    .line 130074
    .line 130075
    const/4 v3, 0x1

    .line 130076
    goto :goto_2

    .line 130077
    :cond_5
    const/4 v3, 0x0

    .line 130078
    :goto_2
    if-nez v1, :cond_b

    .line 130079
    .line 130080
    if-eqz v3, :cond_6

    .line 130081
    .line 130082
    goto :goto_3

    .line 130083
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/hades/impl/probe/pike/b;->b:Landroid/content/Context;

    .line 130084
    .line 130085
    invoke-static {v1}, Lcom/meituan/android/hades/impl/probe/horn/c;->g(Landroid/content/Context;)Lcom/meituan/android/hades/impl/probe/horn/c;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v1

    .line 130089
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/probe/horn/c;->c()Z

    .line 130090
    .line 130091
    .line 130092
    move-result v1

    .line 130093
    if-eqz v1, :cond_a

    .line 130094
    .line 130095
    iget-object v1, p0, Lcom/meituan/android/hades/impl/probe/pike/b;->b:Landroid/content/Context;

    .line 130096
    .line 130097
    iget-object v3, p0, Lcom/meituan/android/hades/impl/probe/pike/b;->c:Lcom/meituan/android/hades/impl/model/c;

    .line 130098
    .line 130099
    iget-object v3, v3, Lcom/meituan/android/hades/impl/model/c;->b:Ljava/lang/String;

    .line 130100
    .line 130101
    const-string v4, "\\`;Y`P>9`Q6)`J6W\'|\"5OeX9"

    .line 130102
    .line 130103
    invoke-static {v4}, Lcom/meituan/android/hades/impl/utils/a1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v4

    .line 130107
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130108
    .line 130109
    .line 130110
    move-result v4

    .line 130111
    if-nez v4, :cond_7

    .line 130112
    .line 130113
    const-string v4, "_`>\\cSA<cT9,cM<*W\'C4d:<F"

    .line 130114
    .line 130115
    invoke-static {v4}, Lcom/meituan/android/hades/impl/utils/a1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v4

    .line 130119
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130120
    .line 130121
    .line 130122
    move-result v3

    .line 130123
    if-eqz v3, :cond_9

    .line 130124
    .line 130125
    :cond_7
    const-string v3, "activity"

    .line 130126
    .line 130127
    invoke-static {v1, v3}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v3

    .line 130131
    check-cast v3, Landroid/app/ActivityManager;

    .line 130132
    .line 130133
    invoke-virtual {v3, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 130134
    .line 130135
    .line 130136
    move-result-object v3

    .line 130137
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 130138
    .line 130139
    .line 130140
    move-result v4

    .line 130141
    if-nez v4, :cond_8

    .line 130142
    .line 130143
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v2

    .line 130147
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 130148
    .line 130149
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 130150
    .line 130151
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 130152
    .line 130153
    .line 130154
    move-result-object v2

    .line 130155
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v1

    .line 130159
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130160
    .line 130161
    .line 130162
    move-result v2

    .line 130163
    :cond_8
    xor-int/2addr v0, v2

    .line 130164
    :cond_9
    if-nez v0, :cond_a

    .line 130165
    .line 130166
    goto :goto_3

    .line 130167
    :cond_a
    iput-object p1, p0, Lcom/meituan/android/hades/impl/probe/pike/b;->a:Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeCommand;

    .line 130168
    .line 130169
    new-instance v0, Lcom/dianping/live/export/k0;

    .line 130170
    .line 130171
    const/4 v1, 0x6

    .line 130172
    invoke-direct {v0, p0, p1, v1}, Lcom/dianping/live/export/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130173
    .line 130174
    .line 130175
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V

    .line 130176
    .line 130177
    .line 130178
    :cond_b
    :goto_3
    return-void
.end method

.method public final b(Lcom/meituan/android/hades/impl/model/c;)V
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
    sget-object v1, Lcom/meituan/android/hades/impl/probe/pike/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x7f3fc6

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
    new-instance v0, Ljava/util/HashMap;

    .line 130022
    .line 130023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    new-instance v1, Lcom/meituan/android/hades/impl/probe/pike/b$a;

    .line 130027
    .line 130028
    invoke-direct {v1, p0}, Lcom/meituan/android/hades/impl/probe/pike/b$a;-><init>(Lcom/meituan/android/hades/impl/probe/pike/b;)V

    .line 130029
    .line 130030
    .line 130031
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v2

    .line 130035
    invoke-static {v2}, Lcom/meituan/android/hades/impl/probe/horn/c;->g(Landroid/content/Context;)Lcom/meituan/android/hades/impl/probe/horn/c;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v2

    .line 130039
    invoke-virtual {v2}, Lcom/meituan/android/hades/impl/probe/horn/c;->i()Z

    .line 130040
    .line 130041
    .line 130042
    move-result v2

    .line 130043
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v2

    .line 130047
    const-string v3, "icpType"

    .line 130048
    .line 130049
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    iget-object v2, p1, Lcom/meituan/android/hades/impl/model/c;->a:Ljava/lang/String;

    .line 130053
    .line 130054
    const-string v3, "logType"

    .line 130055
    .line 130056
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130057
    .line 130058
    .line 130059
    iget-object v2, p1, Lcom/meituan/android/hades/impl/model/c;->b:Ljava/lang/String;

    .line 130060
    .line 130061
    const-string v3, "logFile"

    .line 130062
    .line 130063
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130064
    .line 130065
    .line 130066
    const-string v2, "logCallback"

    .line 130067
    .line 130068
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130069
    .line 130070
    .line 130071
    const-string v1, "cName"

    .line 130072
    .line 130073
    const-string v2, "[`:X_O-HWG<93W:8ZP:8[F>H_K;$[Y:8SO:8FP:H\'R-H/Q=8SQ;T[&@67P?)+C=H/G&BJ9FO"

    .line 130074
    .line 130075
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130076
    .line 130077
    .line 130078
    invoke-static {}, Lcom/meituan/android/pin/dydx/DyManager;->getInstance()Lcom/meituan/android/pin/dydx/DyManager;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v1

    .line 130082
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v2

    .line 130086
    invoke-static {v2}, Lcom/meituan/android/hades/dycentral/utils/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v2

    .line 130090
    const-string v3, "extraInfo"

    .line 130091
    .line 130092
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/pin/dydx/DyManager;->addCommonQueryParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 130093
    .line 130094
    .line 130095
    const-string v1, "en_d"

    .line 130096
    .line 130097
    const-string v2, ""

    .line 130098
    .line 130099
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/hades/impl/probe/pike/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130100
    .line 130101
    .line 130102
    invoke-static {}, Lcom/meituan/android/pin/dydx/DyManager;->getInstance()Lcom/meituan/android/pin/dydx/DyManager;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v1

    .line 130106
    iget-object p1, p1, Lcom/meituan/android/hades/impl/model/c;->b:Ljava/lang/String;

    .line 130107
    .line 130108
    sget-object v2, Lcom/meituan/android/pin/dydx/DyStrategy;->MEMORY:Lcom/meituan/android/pin/dydx/DyStrategy;

    .line 130109
    .line 130110
    new-instance v3, Lcom/meituan/android/hades/impl/probe/pike/b$b;

    .line 130111
    .line 130112
    invoke-direct {v3, p0}, Lcom/meituan/android/hades/impl/probe/pike/b$b;-><init>(Lcom/meituan/android/hades/impl/probe/pike/b;)V

    .line 130113
    .line 130114
    .line 130115
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/meituan/android/pin/dydx/DyManager;->dynamicFunExecutor(Ljava/lang/String;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/util/HashMap;Lcom/meituan/android/pin/dydx/DyCallBack;)V

    .line 130116
    .line 130117
    .line 130118
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/hades/impl/probe/pike/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x55d01d

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
    new-instance v0, Ljava/util/HashMap;

    .line 170025
    .line 170026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    iget-object v1, p0, Lcom/meituan/android/hades/impl/probe/pike/b;->c:Lcom/meituan/android/hades/impl/model/c;

    .line 170030
    .line 170031
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/c;->b:Ljava/lang/String;

    .line 170032
    .line 170033
    const-string v2, "logFile"

    .line 170034
    .line 170035
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    iget-object v1, p0, Lcom/meituan/android/hades/impl/probe/pike/b;->c:Lcom/meituan/android/hades/impl/model/c;

    .line 170039
    .line 170040
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/c;->a:Ljava/lang/String;

    .line 170041
    .line 170042
    const-string v2, "logType"

    .line 170043
    .line 170044
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    const-string v1, "step"

    .line 170048
    .line 170049
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    const-string p1, "msg"

    .line 170053
    .line 170054
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    const-string p1, "ap-com-log-process-b"

    .line 170058
    .line 170059
    invoke-static {p1, v0}, Lcom/meituan/android/hades/dyadater/BabelHelperAdapter;->logRT(Ljava/lang/String;Ljava/util/Map;)V

    .line 170060
    return-void
.end method
