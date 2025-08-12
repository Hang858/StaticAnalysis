.class public final Lcom/sankuai/battery/feature/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/battery/feature/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/battery/feature/b$a;,
        Lcom/sankuai/battery/feature/b$b;,
        Lcom/sankuai/battery/feature/b$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final l:I


# instance fields
.field public a:Lcom/sankuai/battery/feature/b$b;

.field public b:J

.field public volatile c:Z

.field public volatile d:Z

.field public e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/battery/feature/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/battery/feature/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4aa143db06856c67L    # 3.2298130748856815E51

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    const/16 v1, 0xa

    .line 100017
    .line 100018
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 100019
    .line 100020
    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/sankuai/battery/feature/b;->l:I

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
    sget-object v2, Lcom/sankuai/battery/feature/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xa1ee4e

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
    const/4 v1, 0x1

    .line 100022
    iput-boolean v1, p0, Lcom/sankuai/battery/feature/b;->c:Z

    .line 100023
    .line 100024
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100025
    .line 100026
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/sankuai/battery/feature/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100030
    .line 100031
    new-instance v1, Ljava/lang/Object;

    .line 100032
    .line 100033
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/sankuai/battery/feature/b;->f:Ljava/lang/Object;

    .line 100037
    .line 100038
    new-instance v1, Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    iput-object v1, p0, Lcom/sankuai/battery/feature/b;->g:Ljava/util/ArrayList;

    .line 100044
    .line 100045
    const-string v1, ""

    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/sankuai/battery/feature/b;->h:Ljava/lang/String;

    .line 100048
    .line 100049
    iput v0, p0, Lcom/sankuai/battery/feature/b;->j:I

    .line 100050
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/battery/feature/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b6e84

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "JiffiesMonitorFeatureonTurnOnHook: JiffiesMonitorFeature"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/battery/feature/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xef2702

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    sget-object v0, Lcom/sankuai/battery/core/d;->d:Lcom/sankuai/battery/core/b;

    .line 170025
    .line 170026
    const-string v2, "mobile.battery.cpu.exception"

    .line 170027
    .line 170028
    invoke-virtual {v0, v2, p2}, Lcom/sankuai/battery/core/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p2

    .line 170032
    if-eqz p2, :cond_3

    .line 170033
    .line 170034
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-nez v0, :cond_3

    .line 170039
    .line 170040
    const-string v0, "mgcGameId"

    .line 170041
    .line 170042
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    instance-of v2, v0, Ljava/lang/String;

    .line 170047
    .line 170048
    if-eqz v2, :cond_1

    .line 170049
    .line 170050
    check-cast v0, Ljava/lang/String;

    .line 170051
    .line 170052
    iput-object v0, p0, Lcom/sankuai/battery/feature/b;->i:Ljava/lang/String;

    .line 170053
    .line 170054
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 170055
    .line 170056
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 170060
    .line 170061
    .line 170062
    move-result p2

    .line 170063
    if-lez p2, :cond_3

    .line 170064
    .line 170065
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p2

    .line 170069
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 170070
    .line 170071
    .line 170072
    move-result v0

    .line 170073
    const/16 v2, 0x1400

    .line 170074
    .line 170075
    if-lt v0, v2, :cond_2

    .line 170076
    .line 170077
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p2

    .line 170081
    :cond_2
    const-string v0, "threadExtraInfo: "

    .line 170082
    .line 170083
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    .line 170089
    const/16 p2, 0xa

    .line 170090
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method

.method public final d(Z)V
    .locals 28

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move/from16 v0, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v4, Ljava/lang/Byte;

    .line 120008
    .line 120009
    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v5, 0x0

    .line 120013
    aput-object v4, v3, v5

    .line 120014
    .line 120015
    sget-object v4, Lcom/sankuai/battery/feature/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v6, 0xc32d49

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v3, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    if-eqz v7, :cond_0

    .line 120025
    .line 120026
    invoke-static {v3, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    iput-boolean v0, v1, Lcom/sankuai/battery/feature/b;->d:Z

    .line 120031
    .line 120032
    iget-boolean v0, v1, Lcom/sankuai/battery/feature/b;->d:Z

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget-boolean v0, v1, Lcom/sankuai/battery/feature/b;->c:Z

    .line 120037
    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v3

    .line 120044
    iput-wide v3, v1, Lcom/sankuai/battery/feature/b;->b:J

    .line 120045
    .line 120046
    iput-boolean v5, v1, Lcom/sankuai/battery/feature/b;->c:Z

    .line 120047
    .line 120048
    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    .line 120049
    .line 120050
    sget-object v3, Lcom/sankuai/battery/feature/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120051
    .line 120052
    const v4, 0xbc052c

    .line 120053
    .line 120054
    .line 120055
    const/4 v6, 0x0

    .line 120056
    invoke-static {v0, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v7

    .line 120060
    const-string v8, "JiffiesMonitorFeature"

    .line 120061
    .line 120062
    if-eqz v7, :cond_2

    .line 120063
    .line 120064
    invoke-static {v0, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    check-cast v0, Lcom/sankuai/battery/feature/b$c;

    .line 120069
    .line 120070
    goto/16 :goto_3

    .line 120071
    .line 120072
    :cond_2
    new-instance v0, Lcom/sankuai/battery/feature/b$c;

    .line 120073
    .line 120074
    invoke-direct {v0}, Lcom/sankuai/battery/feature/b$c;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 120078
    .line 120079
    .line 120080
    move-result v3

    .line 120081
    iput v3, v0, Lcom/sankuai/battery/feature/b$c;->a:I

    .line 120082
    .line 120083
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v3

    .line 120087
    iput-object v3, v0, Lcom/sankuai/battery/feature/b$c;->b:Ljava/lang/String;

    .line 120088
    .line 120089
    iget v3, v0, Lcom/sankuai/battery/feature/b$c;->a:I

    .line 120090
    .line 120091
    const-string v4, "/proc/"

    .line 120092
    .line 120093
    const-string v7, "/task/"

    .line 120094
    .line 120095
    invoke-static {v4, v3, v7}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v4

    .line 120099
    new-instance v7, Ljava/io/File;

    .line 120100
    .line 120101
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 120105
    .line 120106
    .line 120107
    move-result v4

    .line 120108
    if-eqz v4, :cond_6

    .line 120109
    .line 120110
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v4

    .line 120114
    if-nez v4, :cond_3

    .line 120115
    .line 120116
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v3

    .line 120120
    goto :goto_2

    .line 120121
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 120122
    .line 120123
    array-length v9, v4

    .line 120124
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 120125
    .line 120126
    .line 120127
    array-length v9, v4

    .line 120128
    const/4 v10, 0x0

    .line 120129
    :goto_0
    if-ge v10, v9, :cond_5

    .line 120130
    .line 120131
    aget-object v11, v4, v10

    .line 120132
    .line 120133
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 120134
    .line 120135
    .line 120136
    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120137
    if-nez v12, :cond_4

    .line 120138
    .line 120139
    goto :goto_1

    .line 120140
    :cond_4
    :try_start_1
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v12

    .line 120144
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120145
    .line 120146
    .line 120147
    move-result v12

    .line 120148
    new-instance v13, Lcom/sankuai/battery/feature/b$c$a;

    .line 120149
    .line 120150
    invoke-direct {v13}, Lcom/sankuai/battery/feature/b$c$a;-><init>()V

    .line 120151
    .line 120152
    .line 120153
    iput v3, v13, Lcom/sankuai/battery/feature/b$c$a;->a:I

    .line 120154
    .line 120155
    iput v12, v13, Lcom/sankuai/battery/feature/b$c$a;->b:I

    .line 120156
    .line 120157
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120158
    .line 120159
    .line 120160
    goto :goto_1

    .line 120161
    :catch_0
    :try_start_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 120162
    .line 120163
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 120164
    .line 120165
    .line 120166
    const-string v13, "parse thread error: "

    .line 120167
    .line 120168
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v11

    .line 120175
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v11

    .line 120182
    invoke-static {v8, v11}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120183
    .line 120184
    .line 120185
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 120186
    .line 120187
    goto :goto_0

    .line 120188
    :cond_5
    move-object v3, v7

    .line 120189
    goto :goto_2

    .line 120190
    :catch_1
    const-string v3, "list thread dir error"

    .line 120191
    .line 120192
    invoke-static {v8, v3}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120193
    .line 120194
    .line 120195
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v3

    .line 120199
    :goto_2
    iput-object v3, v0, Lcom/sankuai/battery/feature/b$c;->c:Ljava/util/List;

    .line 120200
    .line 120201
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120202
    .line 120203
    .line 120204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120205
    .line 120206
    .line 120207
    :goto_3
    const/4 v3, 0x2

    .line 120208
    new-array v3, v3, [Ljava/lang/Object;

    .line 120209
    .line 120210
    aput-object v0, v3, v5

    .line 120211
    .line 120212
    new-instance v4, Ljava/lang/Byte;

    .line 120213
    .line 120214
    invoke-direct {v4, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 120215
    .line 120216
    .line 120217
    aput-object v4, v3, v2

    .line 120218
    .line 120219
    sget-object v4, Lcom/sankuai/battery/feature/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120220
    .line 120221
    const v7, 0x7d612b

    .line 120222
    .line 120223
    .line 120224
    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120225
    .line 120226
    .line 120227
    move-result v9

    .line 120228
    if-eqz v9, :cond_7

    .line 120229
    .line 120230
    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v0

    .line 120234
    check-cast v0, Lcom/sankuai/battery/feature/b$b;

    .line 120235
    .line 120236
    goto/16 :goto_7

    .line 120237
    .line 120238
    :cond_7
    new-instance v3, Lcom/sankuai/battery/feature/b$b;

    .line 120239
    .line 120240
    invoke-direct {v3}, Lcom/sankuai/battery/feature/b$b;-><init>()V

    .line 120241
    .line 120242
    .line 120243
    iget v4, v0, Lcom/sankuai/battery/feature/b$c;->a:I

    .line 120244
    .line 120245
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v4

    .line 120249
    iget-object v7, v0, Lcom/sankuai/battery/feature/b$c;->c:Ljava/util/List;

    .line 120250
    .line 120251
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 120252
    .line 120253
    .line 120254
    move-result v7

    .line 120255
    if-lez v7, :cond_a

    .line 120256
    .line 120257
    iget-object v4, v0, Lcom/sankuai/battery/feature/b$c;->c:Ljava/util/List;

    .line 120258
    .line 120259
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120260
    .line 120261
    .line 120262
    move-result v4

    .line 120263
    new-instance v7, Ljava/util/ArrayList;

    .line 120264
    .line 120265
    iget-object v9, v0, Lcom/sankuai/battery/feature/b$c;->c:Ljava/util/List;

    .line 120266
    .line 120267
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 120268
    .line 120269
    .line 120270
    move-result v9

    .line 120271
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 120272
    .line 120273
    .line 120274
    iget-object v0, v0, Lcom/sankuai/battery/feature/b$c;->c:Ljava/util/List;

    .line 120275
    .line 120276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v9

    .line 120280
    const-wide/16 v10, 0x0

    .line 120281
    .line 120282
    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120283
    .line 120284
    .line 120285
    move-result v0

    .line 120286
    if-eqz v0, :cond_9

    .line 120287
    .line 120288
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v0

    .line 120292
    check-cast v0, Lcom/sankuai/battery/feature/b$c$a;

    .line 120293
    .line 120294
    :try_start_3
    invoke-virtual {v0}, Lcom/sankuai/battery/feature/b$c$a;->a()V

    .line 120295
    .line 120296
    .line 120297
    new-instance v12, Lcom/sankuai/battery/feature/b$b$b;

    .line 120298
    .line 120299
    iget-wide v13, v0, Lcom/sankuai/battery/feature/b$c$a;->e:J

    .line 120300
    .line 120301
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v13

    .line 120305
    invoke-direct {v12, v13}, Lcom/sankuai/battery/feature/b$b$b;-><init>(Ljava/lang/Long;)V

    .line 120306
    .line 120307
    .line 120308
    iget-object v13, v0, Lcom/sankuai/battery/feature/b$c$a;->c:Ljava/lang/String;

    .line 120309
    .line 120310
    iput-object v13, v12, Lcom/sankuai/battery/feature/b$b$a;->c:Ljava/lang/String;

    .line 120311
    .line 120312
    iget-object v13, v0, Lcom/sankuai/battery/feature/b$c$a;->d:Ljava/lang/String;

    .line 120313
    .line 120314
    iput-object v13, v12, Lcom/sankuai/battery/feature/b$b$a;->d:Ljava/lang/String;

    .line 120315
    .line 120316
    iget v0, v0, Lcom/sankuai/battery/feature/b$c$a;->b:I

    .line 120317
    .line 120318
    iput v0, v12, Lcom/sankuai/battery/feature/b$b$a;->b:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 120319
    .line 120320
    goto :goto_5

    .line 120321
    :catch_2
    move-exception v0

    .line 120322
    new-array v12, v2, [Ljava/lang/Object;

    .line 120323
    .line 120324
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v0

    .line 120328
    aput-object v0, v12, v5

    .line 120329
    .line 120330
    const-string v0, "%s, parseThreadJiffies fail"

    .line 120331
    .line 120332
    invoke-static {v0, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v0

    .line 120336
    invoke-static {v8, v0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120337
    .line 120338
    .line 120339
    move-object v12, v6

    .line 120340
    :goto_5
    if-eqz v12, :cond_8

    .line 120341
    .line 120342
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120343
    .line 120344
    .line 120345
    iget-object v0, v12, Lcom/sankuai/battery/feature/e$a$b$a;->a:Ljava/lang/Number;

    .line 120346
    .line 120347
    check-cast v0, Ljava/lang/Long;

    .line 120348
    .line 120349
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120350
    .line 120351
    .line 120352
    move-result-wide v12

    .line 120353
    add-long/2addr v10, v12

    .line 120354
    goto :goto_4

    .line 120355
    :cond_9
    move v0, v4

    .line 120356
    move-object v4, v7

    .line 120357
    goto :goto_6

    .line 120358
    :cond_a
    const/4 v0, 0x0

    .line 120359
    const-wide/16 v10, 0x0

    .line 120360
    .line 120361
    :goto_6
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120362
    .line 120363
    .line 120364
    move-result-object v2

    .line 120365
    invoke-static {v2}, Lcom/sankuai/battery/feature/e$a$b$a;->b(Ljava/lang/Number;)Lcom/sankuai/battery/feature/e$a$b$a;

    .line 120366
    .line 120367
    .line 120368
    move-result-object v2

    .line 120369
    iput-object v2, v3, Lcom/sankuai/battery/feature/b$b;->b:Lcom/sankuai/battery/feature/e$a$b$a;

    .line 120370
    .line 120371
    invoke-static {v4}, Lcom/sankuai/battery/feature/e$a$b$b;->a(Ljava/util/List;)Lcom/sankuai/battery/feature/e$a$b$b;

    .line 120372
    .line 120373
    .line 120374
    move-result-object v2

    .line 120375
    iput-object v2, v3, Lcom/sankuai/battery/feature/b$b;->c:Lcom/sankuai/battery/feature/e$a$b$b;

    .line 120376
    .line 120377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120378
    .line 120379
    .line 120380
    move-result-object v0

    .line 120381
    invoke-static {v0}, Lcom/sankuai/battery/feature/e$a$b$a;->b(Ljava/lang/Number;)Lcom/sankuai/battery/feature/e$a$b$a;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v0

    .line 120385
    iput-object v0, v3, Lcom/sankuai/battery/feature/b$b;->d:Lcom/sankuai/battery/feature/e$a$b$a;

    .line 120386
    .line 120387
    move-object v0, v3

    .line 120388
    :goto_7
    iget-object v2, v1, Lcom/sankuai/battery/feature/b;->a:Lcom/sankuai/battery/feature/b$b;

    .line 120389
    .line 120390
    if-eqz v2, :cond_25

    .line 120391
    .line 120392
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120393
    .line 120394
    .line 120395
    new-instance v3, Lcom/sankuai/battery/feature/d;

    .line 120396
    .line 120397
    invoke-direct {v3, v2, v0}, Lcom/sankuai/battery/feature/d;-><init>(Lcom/sankuai/battery/feature/b$b;Lcom/sankuai/battery/feature/b$b;)V

    .line 120398
    .line 120399
    .line 120400
    iget-object v2, v3, Lcom/sankuai/battery/feature/e$a$a;->c:Lcom/sankuai/battery/feature/b$b;

    .line 120401
    .line 120402
    iget-object v4, v2, Lcom/sankuai/battery/feature/b$b;->c:Lcom/sankuai/battery/feature/e$a$b$b;

    .line 120403
    .line 120404
    iget-object v2, v2, Lcom/sankuai/battery/feature/b$b;->b:Lcom/sankuai/battery/feature/e$a$b$a;

    .line 120405
    .line 120406
    iget-object v2, v2, Lcom/sankuai/battery/feature/e$a$b$a;->a:Ljava/lang/Number;

    .line 120407
    .line 120408
    check-cast v2, Ljava/lang/Long;

    .line 120409
    .line 120410
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 120411
    .line 120412
    .line 120413
    move-result-wide v5

    .line 120414
    const-wide/16 v9, 0x2328

    .line 120415
    .line 120416
    cmp-long v2, v5, v9

    .line 120417
    .line 120418
    if-gez v2, :cond_b

    .line 120419
    .line 120420
    goto :goto_a

    .line 120421
    :cond_b
    new-instance v2, Ljava/util/HashMap;

    .line 120422
    .line 120423
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120424
    .line 120425
    .line 120426
    const-wide/16 v9, 0x0

    .line 120427
    .line 120428
    const/4 v7, 0x0

    .line 120429
    :goto_8
    iget-object v11, v4, Lcom/sankuai/battery/feature/e$a$b$b;->a:Ljava/util/List;

    .line 120430
    .line 120431
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 120432
    .line 120433
    .line 120434
    move-result v11

    .line 120435
    if-ge v7, v11, :cond_e

    .line 120436
    .line 120437
    iget-object v11, v4, Lcom/sankuai/battery/feature/e$a$b$b;->a:Ljava/util/List;

    .line 120438
    .line 120439
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120440
    .line 120441
    .line 120442
    move-result-object v11

    .line 120443
    check-cast v11, Lcom/sankuai/battery/feature/b$b$b;

    .line 120444
    .line 120445
    iget-object v12, v11, Lcom/sankuai/battery/feature/b$b$a;->c:Ljava/lang/String;

    .line 120446
    .line 120447
    iget-object v11, v11, Lcom/sankuai/battery/feature/e$a$b$a;->a:Ljava/lang/Number;

    .line 120448
    .line 120449
    check-cast v11, Ljava/lang/Long;

    .line 120450
    .line 120451
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120452
    .line 120453
    .line 120454
    move-result v13

    .line 120455
    if-nez v13, :cond_d

    .line 120456
    .line 120457
    if-eqz v11, :cond_d

    .line 120458
    .line 120459
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120460
    .line 120461
    .line 120462
    move-result v13

    .line 120463
    if-eqz v13, :cond_c

    .line 120464
    .line 120465
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120466
    .line 120467
    .line 120468
    move-result-object v13

    .line 120469
    check-cast v13, Ljava/lang/Long;

    .line 120470
    .line 120471
    if-eqz v13, :cond_d

    .line 120472
    .line 120473
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 120474
    .line 120475
    .line 120476
    move-result-wide v13

    .line 120477
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 120478
    .line 120479
    .line 120480
    move-result-wide v15

    .line 120481
    add-long/2addr v15, v13

    .line 120482
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120483
    .line 120484
    .line 120485
    move-result-object v11

    .line 120486
    invoke-virtual {v2, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120487
    .line 120488
    .line 120489
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 120490
    .line 120491
    .line 120492
    move-result-wide v12

    .line 120493
    cmp-long v14, v12, v9

    .line 120494
    .line 120495
    if-lez v14, :cond_d

    .line 120496
    .line 120497
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 120498
    .line 120499
    .line 120500
    move-result-wide v9

    .line 120501
    goto :goto_9

    .line 120502
    :cond_c
    invoke-virtual {v2, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120503
    .line 120504
    .line 120505
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 120506
    .line 120507
    .line 120508
    move-result-wide v12

    .line 120509
    cmp-long v14, v12, v9

    .line 120510
    .line 120511
    if-lez v14, :cond_d

    .line 120512
    .line 120513
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 120514
    .line 120515
    .line 120516
    move-result-wide v9

    .line 120517
    :cond_d
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 120518
    .line 120519
    goto :goto_8

    .line 120520
    :cond_e
    long-to-double v9, v9

    .line 120521
    long-to-double v11, v5

    .line 120522
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 120523
    .line 120524
    mul-double/2addr v11, v13

    .line 120525
    cmpl-double v2, v9, v11

    .line 120526
    .line 120527
    if-lez v2, :cond_f

    .line 120528
    .line 120529
    const/4 v2, 0x1

    .line 120530
    goto :goto_b

    .line 120531
    :cond_f
    :goto_a
    const/4 v2, 0x0

    .line 120532
    :goto_b
    if-eqz v2, :cond_25

    .line 120533
    .line 120534
    const-string v2, "handleDataInterval \u547d\u4e2d\u6293\u53d6trace"

    .line 120535
    .line 120536
    invoke-static {v8, v2}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120537
    .line 120538
    .line 120539
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120540
    .line 120541
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120542
    .line 120543
    .line 120544
    iget-wide v9, v3, Lcom/sankuai/battery/feature/e$a$a;->d:J

    .line 120545
    .line 120546
    new-instance v3, Ljava/util/ArrayList;

    .line 120547
    .line 120548
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120549
    .line 120550
    .line 120551
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120552
    .line 120553
    const/16 v11, 0x18

    .line 120554
    .line 120555
    const/4 v12, 0x3

    .line 120556
    if-lt v7, v11, :cond_12

    .line 120557
    .line 120558
    new-instance v7, Ljava/util/PriorityQueue;

    .line 120559
    .line 120560
    sget-object v11, Lcom/meituan/android/phoenix/atom/mrn/utils/b;->d:Lcom/meituan/android/phoenix/atom/mrn/utils/b;

    .line 120561
    .line 120562
    invoke-direct {v7, v11}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 120563
    .line 120564
    .line 120565
    iget-object v11, v1, Lcom/sankuai/battery/feature/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120566
    .line 120567
    invoke-virtual {v11}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120568
    .line 120569
    .line 120570
    move-result-object v11

    .line 120571
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 120572
    .line 120573
    .line 120574
    const/4 v11, 0x0

    .line 120575
    :goto_c
    if-ge v11, v12, :cond_12

    .line 120576
    .line 120577
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 120578
    .line 120579
    .line 120580
    move-result-object v12

    .line 120581
    check-cast v12, Ljava/util/Map$Entry;

    .line 120582
    .line 120583
    if-eqz v12, :cond_11

    .line 120584
    .line 120585
    if-nez v11, :cond_10

    .line 120586
    .line 120587
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120588
    .line 120589
    .line 120590
    move-result-object v13

    .line 120591
    check-cast v13, Lcom/sankuai/battery/feature/b$a;

    .line 120592
    .line 120593
    iget-object v13, v13, Lcom/sankuai/battery/feature/b$a;->a:Ljava/lang/String;

    .line 120594
    .line 120595
    iput-object v13, v1, Lcom/sankuai/battery/feature/b;->h:Ljava/lang/String;

    .line 120596
    .line 120597
    :cond_10
    new-instance v13, Lcom/sankuai/battery/feature/b$a;

    .line 120598
    .line 120599
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120600
    .line 120601
    .line 120602
    move-result-object v14

    .line 120603
    check-cast v14, Lcom/sankuai/battery/feature/b$a;

    .line 120604
    .line 120605
    iget-object v15, v14, Lcom/sankuai/battery/feature/b$a;->a:Ljava/lang/String;

    .line 120606
    .line 120607
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120608
    .line 120609
    .line 120610
    move-result-object v14

    .line 120611
    check-cast v14, Lcom/sankuai/battery/feature/b$a;

    .line 120612
    .line 120613
    move-object/from16 v20, v7

    .line 120614
    .line 120615
    move-object/from16 p1, v8

    .line 120616
    .line 120617
    iget-wide v7, v14, Lcom/sankuai/battery/feature/b$a;->b:J

    .line 120618
    .line 120619
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120620
    .line 120621
    .line 120622
    move-result-object v12

    .line 120623
    check-cast v12, Lcom/sankuai/battery/feature/b$a;

    .line 120624
    .line 120625
    move-wide/from16 v21, v5

    .line 120626
    .line 120627
    iget-wide v5, v12, Lcom/sankuai/battery/feature/b$a;->c:J

    .line 120628
    .line 120629
    move-object v14, v13

    .line 120630
    move-wide/from16 v16, v7

    .line 120631
    .line 120632
    move-wide/from16 v18, v5

    .line 120633
    .line 120634
    invoke-direct/range {v14 .. v19}, Lcom/sankuai/battery/feature/b$a;-><init>(Ljava/lang/String;JJ)V

    .line 120635
    .line 120636
    .line 120637
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120638
    .line 120639
    .line 120640
    goto :goto_d

    .line 120641
    :cond_11
    move-wide/from16 v21, v5

    .line 120642
    .line 120643
    move-object/from16 v20, v7

    .line 120644
    .line 120645
    move-object/from16 p1, v8

    .line 120646
    .line 120647
    :goto_d
    add-int/lit8 v11, v11, 0x1

    .line 120648
    .line 120649
    const/4 v12, 0x3

    .line 120650
    move-object/from16 v8, p1

    .line 120651
    .line 120652
    move-object/from16 v7, v20

    .line 120653
    .line 120654
    move-wide/from16 v5, v21

    .line 120655
    .line 120656
    goto :goto_c

    .line 120657
    :cond_12
    move-wide/from16 v21, v5

    .line 120658
    .line 120659
    move-object/from16 p1, v8

    .line 120660
    .line 120661
    iput-object v3, v1, Lcom/sankuai/battery/feature/b;->g:Ljava/util/ArrayList;

    .line 120662
    .line 120663
    new-instance v3, Lorg/json/JSONObject;

    .line 120664
    .line 120665
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120666
    .line 120667
    .line 120668
    const-string v5, "native:"

    .line 120669
    .line 120670
    new-instance v6, Ljava/text/DecimalFormat;

    .line 120671
    .line 120672
    const-string v7, "0.00%"

    .line 120673
    .line 120674
    invoke-direct {v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 120675
    .line 120676
    .line 120677
    sget-object v7, Lcom/meituan/snare/m;->i:Lcom/meituan/snare/m;

    .line 120678
    .line 120679
    invoke-virtual {v7}, Lcom/meituan/snare/m;->e()Ljava/lang/String;

    .line 120680
    .line 120681
    .line 120682
    move-result-object v7

    .line 120683
    new-instance v8, Ljava/util/HashMap;

    .line 120684
    .line 120685
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 120686
    .line 120687
    .line 120688
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120689
    .line 120690
    .line 120691
    move-result v11

    .line 120692
    const-string v12, ""

    .line 120693
    .line 120694
    if-eqz v11, :cond_13

    .line 120695
    .line 120696
    goto :goto_12

    .line 120697
    :cond_13
    const/4 v11, -0x1

    .line 120698
    const-string v13, "\\r?\\n"

    .line 120699
    .line 120700
    invoke-virtual {v7, v13, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 120701
    .line 120702
    .line 120703
    move-result-object v7

    .line 120704
    new-instance v11, Ljava/lang/StringBuilder;

    .line 120705
    .line 120706
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 120707
    .line 120708
    .line 120709
    const/4 v13, 0x0

    .line 120710
    :goto_e
    array-length v14, v7

    .line 120711
    if-ge v13, v14, :cond_18

    .line 120712
    .line 120713
    aget-object v14, v7, v13

    .line 120714
    .line 120715
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120716
    .line 120717
    .line 120718
    move-result-object v14

    .line 120719
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120720
    .line 120721
    .line 120722
    move-result v15

    .line 120723
    if-nez v15, :cond_14

    .line 120724
    .line 120725
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120726
    .line 120727
    .line 120728
    const-string v14, "\r\n"

    .line 120729
    .line 120730
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120731
    .line 120732
    .line 120733
    goto :goto_10

    .line 120734
    :cond_14
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120735
    .line 120736
    .line 120737
    move-result-object v14

    .line 120738
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120739
    .line 120740
    .line 120741
    move-result v15

    .line 120742
    if-nez v15, :cond_17

    .line 120743
    .line 120744
    const-string v11, "sysTid=+(\\d+)"

    .line 120745
    .line 120746
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120747
    .line 120748
    .line 120749
    move-result-object v11

    .line 120750
    invoke-virtual {v11, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120751
    .line 120752
    .line 120753
    move-result-object v11

    .line 120754
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 120755
    .line 120756
    .line 120757
    move-result v15

    .line 120758
    if-eqz v15, :cond_15

    .line 120759
    .line 120760
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->groupCount()I

    .line 120761
    .line 120762
    .line 120763
    move-result v15

    .line 120764
    move-object/from16 v16, v7

    .line 120765
    .line 120766
    const/4 v7, 0x1

    .line 120767
    if-lt v15, v7, :cond_16

    .line 120768
    .line 120769
    invoke-virtual {v11, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120770
    .line 120771
    .line 120772
    move-result-object v7

    .line 120773
    goto :goto_f

    .line 120774
    :cond_15
    move-object/from16 v16, v7

    .line 120775
    .line 120776
    :cond_16
    move-object v7, v12

    .line 120777
    :goto_f
    invoke-static {v8, v7, v14}, Landroid/support/constraint/solver/h;->l(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120778
    .line 120779
    .line 120780
    move-result-object v7

    .line 120781
    move-object v11, v7

    .line 120782
    goto :goto_11

    .line 120783
    :cond_17
    :goto_10
    move-object/from16 v16, v7

    .line 120784
    .line 120785
    :goto_11
    add-int/lit8 v13, v13, 0x1

    .line 120786
    .line 120787
    move-object/from16 v7, v16

    .line 120788
    .line 120789
    goto :goto_e

    .line 120790
    :cond_18
    :goto_12
    const/4 v7, 0x0

    .line 120791
    move-object v13, v1

    .line 120792
    move-object/from16 v16, v13

    .line 120793
    .line 120794
    move-wide/from16 v14, v21

    .line 120795
    .line 120796
    :goto_13
    iget-object v11, v4, Lcom/sankuai/battery/feature/e$a$b$b;->a:Ljava/util/List;

    .line 120797
    .line 120798
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 120799
    .line 120800
    .line 120801
    move-result v11

    .line 120802
    move-object/from16 v17, v13

    .line 120803
    .line 120804
    const-string v13, "\n--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    .line 120805
    .line 120806
    if-ge v7, v11, :cond_1e

    .line 120807
    .line 120808
    :try_start_4
    iget-object v11, v4, Lcom/sankuai/battery/feature/e$a$b$b;->a:Ljava/util/List;

    .line 120809
    .line 120810
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120811
    .line 120812
    .line 120813
    move-result-object v11

    .line 120814
    check-cast v11, Lcom/sankuai/battery/feature/b$b$b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 120815
    .line 120816
    move-object/from16 v18, v4

    .line 120817
    .line 120818
    :try_start_5
    iget-object v4, v11, Lcom/sankuai/battery/feature/b$b$a;->c:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 120819
    .line 120820
    move-object/from16 v19, v0

    .line 120821
    .line 120822
    :try_start_6
    iget v0, v11, Lcom/sankuai/battery/feature/b$b$a;->b:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 120823
    .line 120824
    move-object/from16 v20, v3

    .line 120825
    .line 120826
    :try_start_7
    iget-object v3, v11, Lcom/sankuai/battery/feature/b$b$a;->d:Ljava/lang/String;

    .line 120827
    .line 120828
    iget-object v11, v11, Lcom/sankuai/battery/feature/e$a$b$a;->a:Ljava/lang/Number;

    .line 120829
    .line 120830
    check-cast v11, Ljava/lang/Long;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 120831
    .line 120832
    move-wide/from16 v23, v9

    .line 120833
    .line 120834
    :try_start_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120835
    .line 120836
    .line 120837
    move-result-object v9

    .line 120838
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120839
    .line 120840
    .line 120841
    move-result-object v9

    .line 120842
    check-cast v9, Ljava/lang/String;

    .line 120843
    .line 120844
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120845
    .line 120846
    .line 120847
    move-result v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 120848
    if-nez v10, :cond_1c

    .line 120849
    .line 120850
    move v10, v0

    .line 120851
    :try_start_9
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 120852
    .line 120853
    .line 120854
    move-result-wide v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 120855
    long-to-float v0, v0

    .line 120856
    long-to-float v1, v14

    .line 120857
    div-float/2addr v0, v1

    .line 120858
    float-to-double v0, v0

    .line 120859
    move-object/from16 v25, v8

    .line 120860
    .line 120861
    :try_start_a
    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 120862
    .line 120863
    .line 120864
    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 120865
    if-nez v7, :cond_1a

    .line 120866
    .line 120867
    :try_start_b
    invoke-virtual {v9, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120868
    .line 120869
    .line 120870
    move-result v16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 120871
    if-eqz v16, :cond_19

    .line 120872
    .line 120873
    :try_start_c
    invoke-virtual {v9, v5, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120874
    .line 120875
    .line 120876
    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 120877
    :cond_19
    :try_start_d
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120878
    .line 120879
    .line 120880
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 120881
    .line 120882
    .line 120883
    move-object/from16 v26, v5

    .line 120884
    .line 120885
    :try_start_e
    const-string v5, "traceInfo: "

    .line 120886
    .line 120887
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120888
    .line 120889
    .line 120890
    const/16 v5, 0xa

    .line 120891
    .line 120892
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120893
    .line 120894
    .line 120895
    goto :goto_14

    .line 120896
    :catchall_0
    move-object/from16 v26, v5

    .line 120897
    .line 120898
    goto/16 :goto_18

    .line 120899
    .line 120900
    :cond_1a
    move-object/from16 v26, v5

    .line 120901
    .line 120902
    :goto_14
    const-string v5, "threadName: "

    .line 120903
    .line 120904
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120905
    .line 120906
    .line 120907
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120908
    .line 120909
    .line 120910
    const/16 v5, 0xa

    .line 120911
    .line 120912
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120913
    .line 120914
    .line 120915
    const-string v5, "threadStat: "

    .line 120916
    .line 120917
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120918
    .line 120919
    .line 120920
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120921
    .line 120922
    .line 120923
    const/16 v5, 0xa

    .line 120924
    .line 120925
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120926
    .line 120927
    .line 120928
    const-string v5, "threadId: "

    .line 120929
    .line 120930
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120931
    .line 120932
    .line 120933
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120934
    .line 120935
    .line 120936
    const/16 v5, 0xa

    .line 120937
    .line 120938
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120939
    .line 120940
    .line 120941
    const-string v5, "threadJiffiesPercent: "

    .line 120942
    .line 120943
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120944
    .line 120945
    .line 120946
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120947
    .line 120948
    .line 120949
    const/16 v5, 0xa

    .line 120950
    .line 120951
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120952
    .line 120953
    .line 120954
    const-string v8, "threadJiffies: "

    .line 120955
    .line 120956
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120957
    .line 120958
    .line 120959
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120960
    .line 120961
    .line 120962
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120963
    .line 120964
    .line 120965
    const-string v8, "totalJiffies: "

    .line 120966
    .line 120967
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120968
    .line 120969
    .line 120970
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120971
    .line 120972
    .line 120973
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 120974
    .line 120975
    .line 120976
    move-object/from16 v5, p0

    .line 120977
    .line 120978
    :try_start_f
    iget-boolean v8, v5, Lcom/sankuai/battery/feature/b;->d:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 120979
    .line 120980
    if-eqz v8, :cond_1b

    .line 120981
    .line 120982
    :try_start_10
    const-string v8, "startBgTime: "

    .line 120983
    .line 120984
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120985
    .line 120986
    .line 120987
    iget-wide v14, v5, Lcom/sankuai/battery/feature/b;->b:J

    .line 120988
    .line 120989
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120990
    .line 120991
    .line 120992
    const/16 v8, 0xa

    .line 120993
    .line 120994
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120995
    .line 120996
    .line 120997
    const-string v8, "exceptionTime: "

    .line 120998
    .line 120999
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121000
    .line 121001
    .line 121002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121003
    .line 121004
    .line 121005
    move-result-wide v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 121006
    move-object v8, v6

    .line 121007
    move/from16 v27, v7

    .line 121008
    .line 121009
    :try_start_11
    iget-wide v6, v5, Lcom/sankuai/battery/feature/b;->b:J

    .line 121010
    .line 121011
    sub-long/2addr v14, v6

    .line 121012
    const-wide/16 v6, 0x3e8

    .line 121013
    .line 121014
    div-long/2addr v14, v6

    .line 121015
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121016
    .line 121017
    .line 121018
    const/16 v6, 0xa

    .line 121019
    .line 121020
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121021
    .line 121022
    .line 121023
    goto :goto_15

    .line 121024
    :catchall_1
    move-object v8, v6

    .line 121025
    move/from16 v27, v7

    .line 121026
    .line 121027
    goto :goto_16

    .line 121028
    :cond_1b
    move-object v8, v6

    .line 121029
    move/from16 v27, v7

    .line 121030
    .line 121031
    :goto_15
    invoke-virtual {v5, v2, v4}, Lcom/sankuai/battery/feature/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 121032
    .line 121033
    .line 121034
    const-string v6, "diffTime: "

    .line 121035
    .line 121036
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121037
    .line 121038
    .line 121039
    const-wide/16 v6, 0x3e8

    .line 121040
    .line 121041
    div-long v6, v23, v6

    .line 121042
    .line 121043
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121044
    .line 121045
    .line 121046
    const-string v6, " S"

    .line 121047
    .line 121048
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121049
    .line 121050
    .line 121051
    const/16 v6, 0xa

    .line 121052
    .line 121053
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121054
    .line 121055
    .line 121056
    const-string v7, "trace: "

    .line 121057
    .line 121058
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121059
    .line 121060
    .line 121061
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121062
    .line 121063
    .line 121064
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121065
    .line 121066
    .line 121067
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121068
    .line 121069
    .line 121070
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 121071
    .line 121072
    .line 121073
    :try_start_12
    new-instance v6, Lorg/json/JSONObject;

    .line 121074
    .line 121075
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 121076
    .line 121077
    .line 121078
    const-string v7, "threadName"

    .line 121079
    .line 121080
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121081
    .line 121082
    .line 121083
    const-string v4, "threadStat"

    .line 121084
    .line 121085
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121086
    .line 121087
    .line 121088
    const-string v3, "threadId"

    .line 121089
    .line 121090
    invoke-virtual {v6, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121091
    .line 121092
    .line 121093
    const-string v3, "threadJiffiesPercent"

    .line 121094
    .line 121095
    const-wide v9, 0x40c3880000000000L    # 10000.0

    .line 121096
    .line 121097
    .line 121098
    .line 121099
    .line 121100
    mul-double/2addr v0, v9

    .line 121101
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 121102
    .line 121103
    .line 121104
    move-result-wide v0

    .line 121105
    long-to-double v0, v0

    .line 121106
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 121107
    .line 121108
    div-double/2addr v0, v9

    .line 121109
    invoke-virtual {v6, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 121110
    .line 121111
    .line 121112
    const-string v0, "threadJiffies"

    .line 121113
    .line 121114
    invoke-virtual {v6, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121115
    .line 121116
    .line 121117
    const-string v0, "totalJiffies"
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 121118
    .line 121119
    move-wide/from16 v3, v21

    .line 121120
    .line 121121
    :try_start_13
    invoke-virtual {v6, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 121122
    .line 121123
    .line 121124
    const-string v0, "diffTime"

    .line 121125
    .line 121126
    const-wide/16 v9, 0x3e8

    .line 121127
    .line 121128
    div-long v9, v23, v9

    .line 121129
    .line 121130
    invoke-virtual {v6, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 121131
    .line 121132
    .line 121133
    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121134
    .line 121135
    .line 121136
    move-result-object v0
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 121137
    move-object/from16 v1, v20

    .line 121138
    .line 121139
    :try_start_14
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 121140
    .line 121141
    .line 121142
    goto :goto_17

    .line 121143
    :catch_3
    :catchall_2
    move-object/from16 v1, v20

    .line 121144
    .line 121145
    goto :goto_17

    .line 121146
    :catch_4
    :catchall_3
    :goto_16
    move-object/from16 v1, v20

    .line 121147
    .line 121148
    move-wide/from16 v3, v21

    .line 121149
    .line 121150
    :catch_5
    :catchall_4
    :goto_17
    move-wide v14, v3

    .line 121151
    goto :goto_19

    .line 121152
    :catchall_5
    :goto_18
    move-object/from16 v5, p0

    .line 121153
    .line 121154
    :catchall_6
    move-object v8, v6

    .line 121155
    move/from16 v27, v7

    .line 121156
    .line 121157
    move-object/from16 v1, v20

    .line 121158
    .line 121159
    move-wide/from16 v3, v21

    .line 121160
    .line 121161
    goto :goto_19

    .line 121162
    :catchall_7
    move-object/from16 v26, v5

    .line 121163
    .line 121164
    move-object v8, v6

    .line 121165
    move/from16 v27, v7

    .line 121166
    .line 121167
    move-object/from16 v1, v20

    .line 121168
    .line 121169
    move-wide/from16 v3, v21

    .line 121170
    .line 121171
    move-object/from16 v5, p0

    .line 121172
    .line 121173
    goto :goto_19

    .line 121174
    :catchall_8
    move-object/from16 v26, v5

    .line 121175
    .line 121176
    move/from16 v27, v7

    .line 121177
    .line 121178
    move-object/from16 v25, v8

    .line 121179
    .line 121180
    move-object/from16 v1, v20

    .line 121181
    .line 121182
    move-wide/from16 v3, v21

    .line 121183
    .line 121184
    move-object/from16 v5, p0

    .line 121185
    .line 121186
    move-object v8, v6

    .line 121187
    :goto_19
    move-object/from16 v16, v5

    .line 121188
    .line 121189
    move-object/from16 v17, v16

    .line 121190
    .line 121191
    goto :goto_1c

    .line 121192
    :catchall_9
    :cond_1c
    move-object/from16 v26, v5

    .line 121193
    .line 121194
    move/from16 v27, v7

    .line 121195
    .line 121196
    move-object/from16 v25, v8

    .line 121197
    .line 121198
    :goto_1a
    move-wide/from16 v3, v21

    .line 121199
    .line 121200
    move-object v5, v1

    .line 121201
    move-object v8, v6

    .line 121202
    move-object/from16 v1, v20

    .line 121203
    .line 121204
    goto :goto_1c

    .line 121205
    :catchall_a
    move-object/from16 v26, v5

    .line 121206
    .line 121207
    move/from16 v27, v7

    .line 121208
    .line 121209
    move-object/from16 v25, v8

    .line 121210
    .line 121211
    move-wide/from16 v23, v9

    .line 121212
    .line 121213
    goto :goto_1a

    .line 121214
    :catchall_b
    :goto_1b
    move-object/from16 v26, v5

    .line 121215
    .line 121216
    move/from16 v27, v7

    .line 121217
    .line 121218
    move-object/from16 v25, v8

    .line 121219
    .line 121220
    move-wide/from16 v23, v9

    .line 121221
    .line 121222
    move-object v5, v1

    .line 121223
    move-object v1, v3

    .line 121224
    move-object v8, v6

    .line 121225
    move-wide/from16 v3, v21

    .line 121226
    .line 121227
    goto :goto_1c

    .line 121228
    :catchall_c
    move-object/from16 v19, v0

    .line 121229
    .line 121230
    goto :goto_1b

    .line 121231
    :catchall_d
    move-object/from16 v19, v0

    .line 121232
    .line 121233
    move-object/from16 v18, v4

    .line 121234
    .line 121235
    goto :goto_1b

    .line 121236
    :goto_1c
    sget v0, Lcom/sankuai/battery/feature/b;->l:I

    .line 121237
    .line 121238
    move/from16 v7, v27

    .line 121239
    .line 121240
    if-ne v7, v0, :cond_1d

    .line 121241
    .line 121242
    goto :goto_1d

    .line 121243
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    .line 121244
    .line 121245
    move-wide/from16 v21, v3

    .line 121246
    .line 121247
    move-object v6, v8

    .line 121248
    move-object/from16 v13, v17

    .line 121249
    .line 121250
    move-object/from16 v4, v18

    .line 121251
    .line 121252
    move-object/from16 v0, v19

    .line 121253
    .line 121254
    move-wide/from16 v9, v23

    .line 121255
    .line 121256
    move-object/from16 v8, v25

    .line 121257
    .line 121258
    move-object v3, v1

    .line 121259
    move-object v1, v5

    .line 121260
    move-object/from16 v5, v26

    .line 121261
    .line 121262
    goto/16 :goto_13

    .line 121263
    .line 121264
    :cond_1e
    move-object/from16 v19, v0

    .line 121265
    .line 121266
    move-object v5, v1

    .line 121267
    move-object v1, v3

    .line 121268
    :goto_1d
    move-object/from16 v11, v16

    .line 121269
    .line 121270
    move-object/from16 v0, v17

    .line 121271
    .line 121272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 121273
    .line 121274
    .line 121275
    move-result v3

    .line 121276
    if-eqz v3, :cond_1f

    .line 121277
    .line 121278
    const/4 v3, 0x0

    .line 121279
    :goto_1e
    iget-object v4, v0, Lcom/sankuai/battery/feature/b;->g:Ljava/util/ArrayList;

    .line 121280
    .line 121281
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 121282
    .line 121283
    .line 121284
    move-result v4

    .line 121285
    if-ge v3, v4, :cond_20

    .line 121286
    .line 121287
    const-string v4, "exceptionThreadName: "

    .line 121288
    .line 121289
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121290
    .line 121291
    .line 121292
    iget-object v4, v0, Lcom/sankuai/battery/feature/b;->g:Ljava/util/ArrayList;

    .line 121293
    .line 121294
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121295
    .line 121296
    .line 121297
    move-result-object v4

    .line 121298
    check-cast v4, Lcom/sankuai/battery/feature/b$a;

    .line 121299
    .line 121300
    iget-object v4, v4, Lcom/sankuai/battery/feature/b$a;->a:Ljava/lang/String;

    .line 121301
    .line 121302
    const/16 v6, 0xa

    .line 121303
    .line 121304
    const-string v7, "exceptionThreadCpuCost: "

    .line 121305
    .line 121306
    invoke-static {v2, v4, v6, v7}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 121307
    .line 121308
    .line 121309
    iget-object v4, v0, Lcom/sankuai/battery/feature/b;->g:Ljava/util/ArrayList;

    .line 121310
    .line 121311
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121312
    .line 121313
    .line 121314
    move-result-object v4

    .line 121315
    check-cast v4, Lcom/sankuai/battery/feature/b$a;

    .line 121316
    .line 121317
    iget-wide v7, v4, Lcom/sankuai/battery/feature/b$a;->b:J

    .line 121318
    .line 121319
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121320
    .line 121321
    .line 121322
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121323
    .line 121324
    .line 121325
    const-string v4, "exceptionThreadCost: "

    .line 121326
    .line 121327
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121328
    .line 121329
    .line 121330
    iget-object v4, v0, Lcom/sankuai/battery/feature/b;->g:Ljava/util/ArrayList;

    .line 121331
    .line 121332
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121333
    .line 121334
    .line 121335
    move-result-object v4

    .line 121336
    check-cast v4, Lcom/sankuai/battery/feature/b$a;

    .line 121337
    .line 121338
    iget-wide v7, v4, Lcom/sankuai/battery/feature/b$a;->c:J

    .line 121339
    .line 121340
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121341
    .line 121342
    .line 121343
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121344
    .line 121345
    .line 121346
    add-int/lit8 v3, v3, 0x1

    .line 121347
    .line 121348
    goto :goto_1e

    .line 121349
    :cond_1f
    const-string v0, "calculateCpuUsage: log no message"

    .line 121350
    .line 121351
    move-object/from16 v3, p1

    .line 121352
    .line 121353
    invoke-static {v3, v0}, Lcom/meituan/android/common/metricx/utils/l;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 121354
    .line 121355
    .line 121356
    :cond_20
    const-string v0, "time: "

    .line 121357
    .line 121358
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121359
    .line 121360
    .line 121361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121362
    .line 121363
    .line 121364
    move-result-wide v3

    .line 121365
    invoke-static {v3, v4}, Lcom/meituan/metrics/util/TimeUtil;->formatTimeStamp(J)Ljava/lang/String;

    .line 121366
    .line 121367
    .line 121368
    move-result-object v0

    .line 121369
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121370
    .line 121371
    .line 121372
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121373
    .line 121374
    .line 121375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121376
    .line 121377
    .line 121378
    move-result-object v0

    .line 121379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121380
    .line 121381
    .line 121382
    move-result v2

    .line 121383
    if-eqz v2, :cond_21

    .line 121384
    .line 121385
    goto :goto_1f

    .line 121386
    :cond_21
    sget-object v2, Lcom/meituan/metrics/u;->h:Lcom/meituan/metrics/h;

    .line 121387
    .line 121388
    if-nez v2, :cond_22

    .line 121389
    .line 121390
    :goto_1f
    const/4 v1, 0x1

    .line 121391
    goto/16 :goto_20

    .line 121392
    .line 121393
    :cond_22
    invoke-virtual {v2}, Lcom/meituan/metrics/h;->h()Ljava/lang/String;

    .line 121394
    .line 121395
    .line 121396
    move-result-object v3

    .line 121397
    new-instance v4, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 121398
    .line 121399
    invoke-direct {v4, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 121400
    .line 121401
    .line 121402
    const-string v6, "generalException"

    .line 121403
    .line 121404
    invoke-virtual {v4, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 121405
    .line 121406
    .line 121407
    new-instance v6, Ljava/util/HashMap;

    .line 121408
    .line 121409
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 121410
    .line 121411
    .line 121412
    new-instance v7, Ljava/util/HashMap;

    .line 121413
    .line 121414
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 121415
    .line 121416
    .line 121417
    const-string v8, "token"

    .line 121418
    .line 121419
    invoke-virtual {v6, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121420
    .line 121421
    .line 121422
    iget-object v8, v2, Lcom/meituan/metrics/h;->b:Ljava/lang/String;

    .line 121423
    .line 121424
    const-string v9, "platform"

    .line 121425
    .line 121426
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121427
    .line 121428
    .line 121429
    const-string v8, "mobile.battery.cpu.exception"

    .line 121430
    .line 121431
    const-string v9, "generalExcType"

    .line 121432
    .line 121433
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121434
    .line 121435
    .line 121436
    sget-object v9, Lcom/meituan/android/common/metricx/c;->d:Lcom/meituan/android/common/metricx/c$a;

    .line 121437
    .line 121438
    invoke-virtual {v9}, Lcom/meituan/android/common/metricx/c$a;->c()Ljava/lang/String;

    .line 121439
    .line 121440
    .line 121441
    move-result-object v9

    .line 121442
    const-string v10, "appVersion"

    .line 121443
    .line 121444
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121445
    .line 121446
    .line 121447
    iget-object v9, v2, Lcom/meituan/metrics/h;->b:Ljava/lang/String;

    .line 121448
    .line 121449
    const-string v10, "os"

    .line 121450
    .line 121451
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121452
    .line 121453
    .line 121454
    iget-object v9, v2, Lcom/meituan/metrics/h;->c:Ljava/lang/String;

    .line 121455
    .line 121456
    const-string v10, "osVersion"

    .line 121457
    .line 121458
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121459
    .line 121460
    .line 121461
    iget-object v9, v2, Lcom/meituan/metrics/h;->d:Ljava/lang/String;

    .line 121462
    .line 121463
    const-string v10, "sdkVersion"

    .line 121464
    .line 121465
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121466
    .line 121467
    .line 121468
    invoke-virtual {v2}, Lcom/meituan/metrics/h;->a()Ljava/lang/String;

    .line 121469
    .line 121470
    .line 121471
    move-result-object v9

    .line 121472
    const-string v10, "apkHash"

    .line 121473
    .line 121474
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121475
    .line 121476
    .line 121477
    invoke-virtual {v2}, Lcom/meituan/metrics/h;->b()Ljava/lang/String;

    .line 121478
    .line 121479
    .line 121480
    move-result-object v9

    .line 121481
    const-string v10, "buildVersion"

    .line 121482
    .line 121483
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121484
    .line 121485
    .line 121486
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 121487
    .line 121488
    .line 121489
    move-result-object v9

    .line 121490
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 121491
    .line 121492
    .line 121493
    move-result-object v9

    .line 121494
    const-string v10, "guid"

    .line 121495
    .line 121496
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121497
    .line 121498
    .line 121499
    sget-object v9, Lcom/meituan/android/common/metricx/helpers/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121500
    .line 121501
    sget-object v9, Lcom/meituan/android/common/metricx/helpers/a$h;->a:Lcom/meituan/android/common/metricx/helpers/a;

    .line 121502
    .line 121503
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121504
    .line 121505
    .line 121506
    sget-object v9, Lcom/meituan/android/common/metricx/helpers/a;->p:Ljava/lang/String;

    .line 121507
    .line 121508
    const-string v10, "lastPage"

    .line 121509
    .line 121510
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121511
    .line 121512
    .line 121513
    invoke-virtual {v2}, Lcom/meituan/metrics/h;->c()Ljava/lang/String;

    .line 121514
    .line 121515
    .line 121516
    move-result-object v9

    .line 121517
    const-string v12, "appStore"

    .line 121518
    .line 121519
    invoke-virtual {v6, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121520
    .line 121521
    .line 121522
    invoke-virtual {v2}, Lcom/meituan/metrics/h;->d()J

    .line 121523
    .line 121524
    .line 121525
    move-result-wide v12

    .line 121526
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121527
    .line 121528
    .line 121529
    move-result-object v9

    .line 121530
    const-string v12, "city"

    .line 121531
    .line 121532
    invoke-virtual {v6, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121533
    .line 121534
    .line 121535
    invoke-virtual {v2}, Lcom/meituan/metrics/h;->i()Ljava/lang/String;

    .line 121536
    .line 121537
    .line 121538
    move-result-object v2

    .line 121539
    const-string v9, "uuid"

    .line 121540
    .line 121541
    invoke-virtual {v6, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121542
    .line 121543
    .line 121544
    iget-boolean v2, v11, Lcom/sankuai/battery/feature/b;->d:Z

    .line 121545
    .line 121546
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121547
    .line 121548
    .line 121549
    move-result-object v2

    .line 121550
    const-string v9, "isOnBackground"

    .line 121551
    .line 121552
    invoke-virtual {v6, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121553
    .line 121554
    .line 121555
    iget-object v2, v11, Lcom/sankuai/battery/feature/b;->i:Ljava/lang/String;

    .line 121556
    .line 121557
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121558
    .line 121559
    .line 121560
    move-result v2

    .line 121561
    if-nez v2, :cond_23

    .line 121562
    .line 121563
    iget-object v2, v11, Lcom/sankuai/battery/feature/b;->i:Ljava/lang/String;

    .line 121564
    .line 121565
    const-string v12, "mgcGameId"

    .line 121566
    .line 121567
    invoke-virtual {v6, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121568
    .line 121569
    .line 121570
    iget-object v2, v11, Lcom/sankuai/battery/feature/b;->i:Ljava/lang/String;

    .line 121571
    .line 121572
    invoke-virtual {v7, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121573
    .line 121574
    .line 121575
    :cond_23
    sget-object v2, Lcom/meituan/android/common/metricx/helpers/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121576
    .line 121577
    sget-object v2, Lcom/meituan/android/common/metricx/helpers/l$e;->a:Lcom/meituan/android/common/metricx/helpers/l;

    .line 121578
    .line 121579
    const/4 v12, 0x1

    .line 121580
    invoke-virtual {v2, v12}, Lcom/meituan/android/common/metricx/helpers/l;->b(Z)Ljava/lang/String;

    .line 121581
    .line 121582
    .line 121583
    move-result-object v2

    .line 121584
    const-string v13, "pageStack"

    .line 121585
    .line 121586
    invoke-virtual {v6, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121587
    .line 121588
    .line 121589
    iget-object v14, v11, Lcom/sankuai/battery/feature/b;->h:Ljava/lang/String;

    .line 121590
    .line 121591
    const-string v15, "exceptionThread"

    .line 121592
    .line 121593
    invoke-virtual {v6, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121594
    .line 121595
    .line 121596
    invoke-virtual {v4, v12}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 121597
    .line 121598
    .line 121599
    const-string v12, "c14"

    .line 121600
    .line 121601
    invoke-virtual {v4, v12}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 121602
    .line 121603
    .line 121604
    invoke-virtual {v4, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 121605
    .line 121606
    .line 121607
    invoke-virtual {v4, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->token(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 121608
    .line 121609
    .line 121610
    invoke-virtual {v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 121611
    .line 121612
    .line 121613
    move-result-object v3

    .line 121614
    invoke-static {v3}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 121615
    .line 121616
    .line 121617
    sget-object v3, Lcom/meituan/android/common/metricx/helpers/a$h;->a:Lcom/meituan/android/common/metricx/helpers/a;

    .line 121618
    .line 121619
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121620
    .line 121621
    .line 121622
    sget-object v3, Lcom/meituan/android/common/metricx/helpers/a;->p:Ljava/lang/String;

    .line 121623
    .line 121624
    invoke-virtual {v7, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121625
    .line 121626
    .line 121627
    iget-boolean v3, v11, Lcom/sankuai/battery/feature/b;->d:Z

    .line 121628
    .line 121629
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121630
    .line 121631
    .line 121632
    move-result-object v3

    .line 121633
    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121634
    .line 121635
    .line 121636
    invoke-virtual {v7, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121637
    .line 121638
    .line 121639
    iget-object v2, v11, Lcom/sankuai/battery/feature/b;->h:Ljava/lang/String;

    .line 121640
    .line 121641
    invoke-virtual {v7, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121642
    .line 121643
    .line 121644
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121645
    .line 121646
    .line 121647
    move-result-wide v2

    .line 121648
    invoke-static {v2, v3}, Lcom/meituan/metrics/util/TimeUtil;->formatTimeStamp(J)Ljava/lang/String;

    .line 121649
    .line 121650
    .line 121651
    move-result-object v2

    .line 121652
    const-string v3, "time"

    .line 121653
    .line 121654
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121655
    .line 121656
    .line 121657
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 121658
    .line 121659
    .line 121660
    move-result-object v1

    .line 121661
    sget-object v2, Lcom/sankuai/battery/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121662
    .line 121663
    const/4 v2, 0x2

    .line 121664
    new-array v2, v2, [Ljava/lang/Object;

    .line 121665
    .line 121666
    const/4 v3, 0x0

    .line 121667
    aput-object v7, v2, v3

    .line 121668
    .line 121669
    const/4 v4, 0x1

    .line 121670
    aput-object v1, v2, v4

    .line 121671
    .line 121672
    sget-object v6, Lcom/sankuai/battery/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121673
    .line 121674
    const v9, 0x8d6004

    .line 121675
    .line 121676
    .line 121677
    const/4 v10, 0x0

    .line 121678
    invoke-static {v2, v10, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121679
    .line 121680
    .line 121681
    move-result v12

    .line 121682
    if-eqz v12, :cond_24

    .line 121683
    .line 121684
    invoke-static {v2, v10, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121685
    .line 121686
    .line 121687
    goto/16 :goto_1f

    .line 121688
    .line 121689
    :cond_24
    const/4 v2, 0x3

    .line 121690
    new-array v2, v2, [Ljava/lang/Object;

    .line 121691
    .line 121692
    aput-object v7, v2, v3

    .line 121693
    .line 121694
    const-string v3, "\uff0cdetails:"

    .line 121695
    .line 121696
    aput-object v3, v2, v4

    .line 121697
    .line 121698
    const/4 v3, 0x2

    .line 121699
    aput-object v1, v2, v3

    .line 121700
    .line 121701
    const-string v3, "BatteryReportUtils"

    .line 121702
    .line 121703
    const-string v6, "reportCpuException \u6570\u636e\u4e0a\u62a5:"

    .line 121704
    .line 121705
    invoke-static {v3, v6, v2}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 121706
    .line 121707
    .line 121708
    new-instance v2, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 121709
    .line 121710
    invoke-direct {v2, v10}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 121711
    .line 121712
    .line 121713
    const-string v3, "metrics-meituan-android"

    .line 121714
    .line 121715
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 121716
    .line 121717
    .line 121718
    move-result-object v2

    .line 121719
    invoke-virtual {v2, v8}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 121720
    .line 121721
    .line 121722
    move-result-object v2

    .line 121723
    invoke-virtual {v2, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->details(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 121724
    .line 121725
    .line 121726
    move-result-object v1

    .line 121727
    invoke-virtual {v1, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 121728
    .line 121729
    .line 121730
    move-result-object v1

    .line 121731
    invoke-virtual {v1, v7}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 121732
    .line 121733
    .line 121734
    move-result-object v1

    .line 121735
    invoke-virtual {v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 121736
    .line 121737
    .line 121738
    move-result-object v1

    .line 121739
    invoke-static {v1}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 121740
    .line 121741
    .line 121742
    goto/16 :goto_1f

    .line 121743
    .line 121744
    :goto_20
    iput-object v0, v11, Lcom/sankuai/battery/feature/b;->k:Ljava/lang/String;

    .line 121745
    .line 121746
    iget v0, v11, Lcom/sankuai/battery/feature/b;->j:I

    .line 121747
    .line 121748
    add-int/2addr v0, v1

    .line 121749
    iput v0, v11, Lcom/sankuai/battery/feature/b;->j:I

    .line 121750
    .line 121751
    goto :goto_21

    .line 121752
    :cond_25
    move-object/from16 v19, v0

    .line 121753
    .line 121754
    move-object v5, v1

    .line 121755
    move-object v11, v5

    .line 121756
    :goto_21
    move-object/from16 v0, v19

    .line 121757
    .line 121758
    iput-object v0, v11, Lcom/sankuai/battery/feature/b;->a:Lcom/sankuai/battery/feature/b$b;

    .line 121759
    .line 121760
    iget-object v0, v11, Lcom/sankuai/battery/feature/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 121761
    .line 121762
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 121763
    .line 121764
    .line 121765
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/battery/feature/b;->c:Z

    return-void
.end method
