.class public final Lcom/meituan/android/hades/monitor/battery/warning/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/monitor/battery/warning/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/monitor/battery/warning/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x32108b81b969a8f2L    # -2.6500828729316907E67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/warning/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x675eff

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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/battery/warning/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100027
    .line 100028
    new-instance v1, Lcom/meituan/android/hades/monitor/battery/warning/a;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lcom/meituan/android/hades/monitor/battery/warning/a;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    .line 100036
    new-instance v1, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;

    .line 100037
    .line 100038
    invoke-direct {v1}, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;-><init>()V

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a()Lcom/meituan/android/hades/monitor/battery/warning/d;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/monitor/battery/warning/d$a;->a:Lcom/meituan/android/hades/monitor/battery/warning/d;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 6

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
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/warning/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xacad6e

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
    if-eqz p1, :cond_2

    .line 130022
    .line 130023
    invoke-static {p1}, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->u(Landroid/content/Context;)Lcom/meituan/android/hades/monitor/battery/sqlite/b;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    invoke-virtual {v0}, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->w()Ljava/util/ArrayList;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    new-instance v1, Ljava/util/ArrayList;

    .line 130032
    .line 130033
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    if-eqz v0, :cond_2

    .line 130037
    .line 130038
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130039
    .line 130040
    .line 130041
    move-result v2

    .line 130042
    if-lez v2, :cond_2

    .line 130043
    .line 130044
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/c;->c()Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v2

    .line 130048
    const-string v3, "reportBatteryWarningData warning size:"

    .line 130049
    .line 130050
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v3

    .line 130054
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130055
    .line 130056
    .line 130057
    move-result v4

    .line 130058
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130059
    .line 130060
    .line 130061
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v3

    .line 130065
    const-string v4, "Pin-Battery WarningMonitorFeature"

    .line 130066
    .line 130067
    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130068
    .line 130069
    .line 130070
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v0

    .line 130074
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130075
    .line 130076
    .line 130077
    move-result v2

    .line 130078
    if-eqz v2, :cond_1

    .line 130079
    .line 130080
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v2

    .line 130084
    check-cast v2, Lcom/meituan/android/hades/monitor/battery/sqlite/d;

    .line 130085
    .line 130086
    iget-object v3, v2, Lcom/meituan/android/hades/monitor/battery/sqlite/d;->a:Ljava/lang/String;

    .line 130087
    .line 130088
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130089
    .line 130090
    .line 130091
    new-instance v3, Ljava/util/HashMap;

    .line 130092
    .line 130093
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 130094
    .line 130095
    .line 130096
    iget-object v4, v2, Lcom/meituan/android/hades/monitor/battery/sqlite/d;->b:Ljava/lang/String;

    .line 130097
    .line 130098
    const-string v5, "type"

    .line 130099
    .line 130100
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130101
    .line 130102
    .line 130103
    iget-object v4, v2, Lcom/meituan/android/hades/monitor/battery/sqlite/d;->c:Ljava/lang/String;

    .line 130104
    .line 130105
    const-string v5, "time"

    .line 130106
    .line 130107
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130108
    .line 130109
    .line 130110
    iget-object v4, v2, Lcom/meituan/android/hades/monitor/battery/sqlite/d;->d:Ljava/lang/String;

    .line 130111
    .line 130112
    const-string v5, "data"

    .line 130113
    .line 130114
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130115
    .line 130116
    .line 130117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130118
    .line 130119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130120
    .line 130121
    .line 130122
    const-string v5, "pin_hades_battery_warning_"

    .line 130123
    .line 130124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130125
    .line 130126
    .line 130127
    iget-object v2, v2, Lcom/meituan/android/hades/monitor/battery/sqlite/d;->b:Ljava/lang/String;

    .line 130128
    .line 130129
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130130
    .line 130131
    .line 130132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v2

    .line 130136
    const-wide/16 v4, 0x1

    .line 130137
    .line 130138
    invoke-static {v2, v4, v5, v3}, Lcom/meituan/android/hades/impl/report/n;->j(Ljava/lang/String;JLjava/util/Map;)V

    .line 130139
    .line 130140
    .line 130141
    goto :goto_0

    .line 130142
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->u(Landroid/content/Context;)Lcom/meituan/android/hades/monitor/battery/sqlite/b;

    .line 130143
    .line 130144
    .line 130145
    move-result-object p1

    .line 130146
    invoke-virtual {p1, v1}, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->f(Ljava/util/List;)V

    .line 130147
    .line 130148
    .line 130149
    :cond_2
    return-void
.end method

.method public final c(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/warning/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x28be40

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
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/battery/warning/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130022
    .line 130023
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130028
    .line 130029
    .line 130030
    move-result v1

    .line 130031
    if-eqz v1, :cond_1

    .line 130032
    .line 130033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    check-cast v1, Lcom/meituan/android/hades/monitor/battery/warning/c;

    .line 130038
    .line 130039
    invoke-interface {v1, p1}, Lcom/meituan/android/hades/monitor/battery/warning/c;->b(Landroid/content/Context;)V

    .line 130040
    goto :goto_0

    :cond_1
    return-void
.end method
