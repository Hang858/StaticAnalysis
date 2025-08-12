.class public Lcom/sankuai/meituan/aop/AppWidgetProviderHook;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EVENT_TYPE_COUNT_DELETE:Ljava/lang/String; = "count_delete"

.field public static final EVENT_TYPE_COUNT_INSTALL:Ljava/lang/String; = "count_install"

.field public static final EVENT_TYPE_DELETE:Ljava/lang/String; = "onDeleted"

.field public static final EVENT_TYPE_DISABLE:Ljava/lang/String; = "onDisabled"

.field public static final EVENT_TYPE_ENABLE:Ljava/lang/String; = "onEnabled"

.field public static final EVENT_TYPE_UPDATE:Ljava/lang/String; = "onUpdate"

.field private static final KEY_REFRESH_WIDGET_TIME:Ljava/lang/String; = "key_refresh_widget_tm"

.field private static final KEY_WIDGET_COUNT:Ljava/lang/String; = "key_widget_count_"

.field public static final KEY_WIDGET_MONITOR:Ljava/lang/String; = "key_widget_monitor"

.field private static final KEY_WIDGET_REPORT_DELETE_TIME:Ljava/lang/String; = "key_widget_rpt_delete_tm_"

.field private static final KEY_WIDGET_REPORT_DISABLE_TIME:Ljava/lang/String; = "key_widget_rpt_disable_tm_"

.field private static final KEY_WIDGET_REPORT_ENABLE_TIME:Ljava/lang/String; = "key_widget_rpt_enable_tm_"

.field private static final KEY_WIDGET_REPORT_UPDATE_TIME:Ljava/lang/String; = "key_widget_rpt_update_tm_"

.field private static final TAG:Ljava/lang/String; = "AppWidgetProviderHook"

.field private static final updateTimeCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->updateTimeCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/meituan/android/cipstorage/CIPStorageCenter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->lambda$refreshWidgetCount$0(Landroid/content/Context;Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    return-void
.end method

.method private static getCIP(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 2

    const-string v0, "hades"

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object p0

    return-object p0
.end method

.method public static hookOnDeleted(Landroid/appwidget/AppWidgetProvider;Landroid/content/Context;[I)V
    .locals 7

    .line 220000
    invoke-static {}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->isHookEnabled()Z

    .line 220001
    .line 220002
    .line 220003
    move-result p1

    .line 220004
    if-eqz p1, :cond_1

    .line 220005
    .line 220006
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220007
    .line 220008
    .line 220009
    move-result-object p0

    .line 220010
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220011
    .line 220012
    .line 220013
    move-result-object p0

    .line 220014
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220015
    .line 220016
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220017
    .line 220018
    .line 220019
    const-string p2, "hookOnDeleted: "

    .line 220020
    .line 220021
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220022
    .line 220023
    .line 220024
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220025
    .line 220026
    .line 220027
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220028
    .line 220029
    .line 220030
    move-result-object p1

    .line 220031
    const-string p2, "AppWidgetProviderHook"

    .line 220032
    .line 220033
    invoke-static {p2, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220034
    .line 220035
    .line 220036
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p1

    .line 220040
    invoke-static {p1}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->getCIP(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p1

    .line 220044
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220045
    .line 220046
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220047
    .line 220048
    .line 220049
    const-string v0, "key_widget_rpt_delete_tm_"

    .line 220050
    .line 220051
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220052
    .line 220053
    .line 220054
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220055
    .line 220056
    .line 220057
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p2

    .line 220061
    const-wide/16 v1, 0x0

    .line 220062
    .line 220063
    invoke-virtual {p1, p2, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 220064
    .line 220065
    .line 220066
    move-result-wide v3

    .line 220067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220068
    .line 220069
    .line 220070
    move-result-wide v5

    .line 220071
    sub-long/2addr v5, v3

    .line 220072
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 220073
    .line 220074
    .line 220075
    move-result-wide v3

    .line 220076
    const-wide/16 v5, 0x3e8

    .line 220077
    .line 220078
    cmp-long p2, v3, v5

    .line 220079
    .line 220080
    if-lez p2, :cond_0

    .line 220081
    .line 220082
    :try_start_0
    const-string p2, "onDeleted"

    .line 220083
    .line 220084
    invoke-static {p0, p2}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->reportWidgetBabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 220085
    .line 220086
    .line 220087
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220088
    .line 220089
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220090
    .line 220091
    .line 220092
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220093
    .line 220094
    .line 220095
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220096
    .line 220097
    .line 220098
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220099
    .line 220100
    .line 220101
    move-result-object p2

    .line 220102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220103
    .line 220104
    .line 220105
    move-result-wide v3

    .line 220106
    invoke-virtual {p1, p2, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 220107
    .line 220108
    .line 220109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220110
    .line 220111
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220112
    .line 220113
    .line 220114
    const-string v0, "key_widget_rpt_update_tm_"

    .line 220115
    .line 220116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220117
    .line 220118
    .line 220119
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220120
    .line 220121
    .line 220122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220123
    .line 220124
    .line 220125
    move-result-object p2

    .line 220126
    invoke-virtual {p1, p2, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 220127
    .line 220128
    .line 220129
    sget-object p1, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->updateTimeCache:Ljava/util/Map;

    .line 220130
    .line 220131
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220132
    .line 220133
    .line 220134
    :catch_0
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->refreshWidgetCount()V

    .line 220135
    .line 220136
    .line 220137
    :cond_1
    return-void
.end method

.method public static hookOnDisabled(Landroid/appwidget/AppWidgetProvider;Landroid/content/Context;)V
    .locals 6

    .line 170000
    invoke-static {}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->isHookEnabled()Z

    .line 170001
    .line 170002
    .line 170003
    move-result p1

    .line 170004
    if-eqz p1, :cond_0

    .line 170005
    .line 170006
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p0

    .line 170010
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170011
    .line 170012
    .line 170013
    move-result-object p0

    .line 170014
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170015
    .line 170016
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170017
    .line 170018
    .line 170019
    const-string v0, "hookOnDisabled: "

    .line 170020
    .line 170021
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170022
    .line 170023
    .line 170024
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    const-string v0, "AppWidgetProviderHook"

    .line 170032
    .line 170033
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170034
    .line 170035
    .line 170036
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    invoke-static {p1}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->getCIP(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170047
    .line 170048
    .line 170049
    const-string v1, "key_widget_rpt_disable_tm_"

    .line 170050
    .line 170051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    const-wide/16 v2, 0x0

    .line 170062
    .line 170063
    invoke-virtual {p1, v0, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 170064
    .line 170065
    .line 170066
    move-result-wide v2

    .line 170067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170068
    .line 170069
    .line 170070
    move-result-wide v4

    .line 170071
    sub-long/2addr v4, v2

    .line 170072
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 170073
    .line 170074
    .line 170075
    move-result-wide v2

    .line 170076
    const-wide/16 v4, 0x3e8

    .line 170077
    .line 170078
    cmp-long v0, v2, v4

    .line 170079
    .line 170080
    if-lez v0, :cond_0

    .line 170081
    .line 170082
    :try_start_0
    const-string v0, "onDisabled"

    .line 170083
    .line 170084
    invoke-static {p0, v0}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->reportWidgetBabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 170085
    .line 170086
    .line 170087
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170088
    .line 170089
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static hookOnEnabled(Landroid/appwidget/AppWidgetProvider;Landroid/content/Context;)V
    .locals 6

    .line 170000
    invoke-static {}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->isHookEnabled()Z

    .line 170001
    .line 170002
    .line 170003
    move-result p1

    .line 170004
    if-eqz p1, :cond_0

    .line 170005
    .line 170006
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p0

    .line 170010
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170011
    .line 170012
    .line 170013
    move-result-object p0

    .line 170014
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170015
    .line 170016
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170017
    .line 170018
    .line 170019
    const-string v0, "hookOnEnabled: "

    .line 170020
    .line 170021
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170022
    .line 170023
    .line 170024
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    const-string v0, "AppWidgetProviderHook"

    .line 170032
    .line 170033
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170034
    .line 170035
    .line 170036
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    invoke-static {p1}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->getCIP(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170047
    .line 170048
    .line 170049
    const-string v1, "key_widget_rpt_enable_tm_"

    .line 170050
    .line 170051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    const-wide/16 v2, 0x0

    .line 170062
    .line 170063
    invoke-virtual {p1, v0, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 170064
    .line 170065
    .line 170066
    move-result-wide v2

    .line 170067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170068
    .line 170069
    .line 170070
    move-result-wide v4

    .line 170071
    sub-long/2addr v4, v2

    .line 170072
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 170073
    .line 170074
    .line 170075
    move-result-wide v2

    .line 170076
    const-wide/16 v4, 0x3e8

    .line 170077
    .line 170078
    cmp-long v0, v2, v4

    .line 170079
    .line 170080
    if-lez v0, :cond_0

    .line 170081
    .line 170082
    :try_start_0
    const-string v0, "onEnabled"

    .line 170083
    .line 170084
    invoke-static {p0, v0}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->reportWidgetBabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 170085
    .line 170086
    .line 170087
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170088
    .line 170089
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static hookOnUpdate(Landroid/appwidget/AppWidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 2

    .line 280000
    invoke-static {}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->isHookEnabled()Z

    .line 280001
    .line 280002
    .line 280003
    move-result p1

    .line 280004
    if-eqz p1, :cond_1

    .line 280005
    .line 280006
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280007
    .line 280008
    .line 280009
    move-result-object p0

    .line 280010
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 280011
    .line 280012
    .line 280013
    move-result-object p0

    .line 280014
    new-instance p1, Ljava/lang/StringBuilder;

    .line 280015
    .line 280016
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280017
    .line 280018
    .line 280019
    const-string p2, "hookOnUpdate: "

    .line 280020
    .line 280021
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280022
    .line 280023
    .line 280024
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280025
    .line 280026
    .line 280027
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280028
    .line 280029
    .line 280030
    move-result-object p1

    .line 280031
    const-string p2, "AppWidgetProviderHook"

    .line 280032
    .line 280033
    invoke-static {p2, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280034
    .line 280035
    .line 280036
    invoke-static {p0}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->isReportedUpdateToday(Ljava/lang/String;)Z

    .line 280037
    .line 280038
    .line 280039
    move-result p1

    .line 280040
    if-nez p1, :cond_0

    .line 280041
    .line 280042
    :try_start_0
    const-string p1, "onUpdate"

    .line 280043
    .line 280044
    invoke-static {p0, p1}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->reportWidgetBabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 280045
    .line 280046
    .line 280047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280048
    .line 280049
    .line 280050
    move-result-wide p1

    .line 280051
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 280052
    .line 280053
    .line 280054
    move-result-object p3

    .line 280055
    invoke-static {p3}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->getCIP(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 280056
    .line 280057
    .line 280058
    move-result-object p3

    .line 280059
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280060
    .line 280061
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280062
    .line 280063
    .line 280064
    const-string v1, "key_widget_rpt_update_tm_"

    .line 280065
    .line 280066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280067
    .line 280068
    .line 280069
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280070
    .line 280071
    .line 280072
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280073
    .line 280074
    .line 280075
    move-result-object v0

    .line 280076
    invoke-virtual {p3, v0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 280077
    .line 280078
    .line 280079
    sget-object p3, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->updateTimeCache:Ljava/util/Map;

    .line 280080
    .line 280081
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280082
    .line 280083
    .line 280084
    move-result-object p1

    .line 280085
    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280086
    .line 280087
    .line 280088
    :catch_0
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->refreshWidgetCount()V

    .line 280089
    .line 280090
    :cond_1
    return-void
.end method

.method private static isHookEnabled()Z
    .locals 7

    .line 100000
    sget-object v0, Lcom/meituan/android/hades/impl/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/meituan/android/hades/impl/config/g$a;->a:Lcom/meituan/android/hades/impl/config/g;

    .line 100003
    .line 100004
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    const/4 v1, 0x1

    .line 100013
    if-eqz v0, :cond_2

    .line 100014
    .line 100015
    const/4 v2, 0x0

    .line 100016
    new-array v3, v2, [Ljava/lang/Object;

    .line 100017
    .line 100018
    sget-object v4, Lcom/meituan/android/hades/impl/model/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const v5, 0xf04e49

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v6

    .line 100027
    if-eqz v6, :cond_0

    .line 100028
    .line 100029
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Ljava/lang/Boolean;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    goto :goto_0

    .line 100040
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/hades/impl/model/h;->j3:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/h;->j3:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private static isReportedUpdateToday(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    :try_start_0
    sget-object v0, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->updateTimeCache:Ljava/util/Map;

    .line 120001
    .line 120002
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v1

    .line 120006
    const-wide/16 v2, 0x0

    .line 120007
    .line 120008
    if-eqz v1, :cond_0

    .line 120009
    .line 120010
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p0

    .line 120014
    check-cast p0, Ljava/lang/Long;

    .line 120015
    .line 120016
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120017
    .line 120018
    .line 120019
    move-result-wide v0

    .line 120020
    goto :goto_0

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-static {v1}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->getCIP(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const-string v5, "key_widget_rpt_update_tm_"

    .line 120035
    .line 120036
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v4

    .line 120046
    invoke-virtual {v1, v4, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120047
    .line 120048
    .line 120049
    move-result-wide v4

    .line 120050
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-wide v0, v4

    .line 120058
    :goto_0
    cmp-long p0, v0, v2

    .line 120059
    .line 120060
    if-nez p0, :cond_1

    .line 120061
    .line 120062
    const/4 p0, 0x0

    .line 120063
    return p0

    .line 120064
    :cond_1
    invoke-static {v0, v1}, Lcom/meituan/android/hades/eat/h;->b(J)Z

    .line 120065
    .line 120066
    .line 120067
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120068
    return p0

    .line 120069
    :catch_0
    move-exception p0

    .line 120070
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isReportedUpdateToday exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppWidgetProviderHook"

    invoke-static {v0, p0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$refreshWidgetCount$0(Landroid/content/Context;Lcom/meituan/android/cipstorage/CIPStorageCenter;)V
    .locals 6

    .line 170000
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v0

    .line 170008
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170009
    .line 170010
    .line 170011
    move-result-object v0

    .line 170012
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170013
    .line 170014
    .line 170015
    move-result v1

    .line 170016
    if-eqz v1, :cond_2

    .line 170017
    .line 170018
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170019
    .line 170020
    .line 170021
    move-result-object v1

    .line 170022
    check-cast v1, Landroid/appwidget/AppWidgetProviderInfo;

    .line 170023
    .line 170024
    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 170025
    .line 170026
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v2

    .line 170030
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v1

    .line 170034
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v3

    .line 170038
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v2

    .line 170042
    if-eqz v2, :cond_0

    .line 170043
    .line 170044
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/utils/v;->t(Landroid/content/Context;Ljava/lang/String;)I

    .line 170045
    .line 170046
    .line 170047
    move-result v2

    .line 170048
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    const-string v4, "key_widget_count_"

    .line 170054
    .line 170055
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v3

    .line 170065
    const/4 v5, 0x0

    .line 170066
    invoke-virtual {p1, v3, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 170067
    .line 170068
    .line 170069
    move-result v3

    .line 170070
    if-le v2, v3, :cond_1

    .line 170071
    .line 170072
    const-string v3, "count_install"

    .line 170073
    .line 170074
    invoke-static {v1, v3, v2}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->reportWidgetBabel(Ljava/lang/String;Ljava/lang/String;I)V

    .line 170075
    .line 170076
    .line 170077
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170078
    .line 170079
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v1

    .line 170092
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 170093
    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :cond_1
    if-ge v2, v3, :cond_0

    .line 170097
    .line 170098
    const-string v3, "count_delete"

    .line 170099
    .line 170100
    invoke-static {v1, v3, v2}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->reportWidgetBabel(Ljava/lang/String;Ljava/lang/String;I)V

    .line 170101
    .line 170102
    .line 170103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170104
    .line 170105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v1

    .line 170118
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 170119
    .line 170120
    goto :goto_0

    :cond_2
    return-void
.end method

.method public static refreshWidgetCount()V
    .locals 8

    .line 100000
    const-string v0, "key_refresh_widget_tm"

    .line 100001
    .line 100002
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v2

    .line 100010
    invoke-static {v2}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->getCIP(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v2

    .line 100014
    const-wide/16 v3, 0x0

    .line 100015
    .line 100016
    invoke-virtual {v2, v0, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100017
    .line 100018
    .line 100019
    move-result-wide v3

    .line 100020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v5

    .line 100024
    sub-long/2addr v5, v3

    .line 100025
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v3

    .line 100029
    const-wide/16 v5, 0x1388

    .line 100030
    .line 100031
    cmp-long v7, v3, v5

    .line 100032
    .line 100033
    if-gez v7, :cond_0

    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v3

    .line 100040
    invoke-virtual {v2, v0, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100041
    .line 100042
    .line 100043
    new-instance v0, Lcom/sankuai/eh/component/web/bridge/local/a;

    .line 100044
    .line 100045
    const/4 v3, 0x1

    .line 100046
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/eh/component/web/bridge/local/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :catch_0
    move-exception v0

    .line 100054
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    const-string v2, "refreshWidgetCount exception="

    .line 100060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppWidgetProviderHook"

    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static reportWidgetBabel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 170000
    const/4 v0, -0x1

    .line 170001
    invoke-static {p0, p1, v0}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->reportWidgetBabel(Ljava/lang/String;Ljava/lang/String;I)V

    .line 170002
    .line 170003
    .line 170004
    return-void
.end method

.method private static reportWidgetBabel(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 220000
    const-string v0, "widgetClassName"

    .line 220001
    .line 220002
    const-string v1, "eventType"

    .line 220003
    .line 220004
    invoke-static {v0, p0, v1, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 220005
    .line 220006
    .line 220007
    move-result-object p0

    .line 220008
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 220009
    .line 220010
    const-string v0, "deviceBrand"

    .line 220011
    .line 220012
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220013
    .line 220014
    .line 220015
    if-ltz p2, :cond_0

    .line 220016
    .line 220017
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220018
    .line 220019
    .line 220020
    move-result-object p1

    .line 220021
    const-string p2, "desktopCount"

    .line 220022
    .line 220023
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    :cond_0
    :try_start_0
    new-instance p1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220027
    .line 220028
    const-string p2, ""

    .line 220029
    .line 220030
    invoke-direct {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 220031
    .line 220032
    .line 220033
    const-string p2, "key_widget_monitor"

    .line 220034
    .line 220035
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220036
    .line 220037
    .line 220038
    move-result-object p2

    .line 220039
    invoke-virtual {p2, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p2

    .line 220043
    const/4 v0, 0x1

    .line 220044
    invoke-virtual {p2, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220045
    .line 220046
    .line 220047
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p1

    .line 220051
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220052
    .line 220053
    .line 220054
    goto :goto_0

    .line 220055
    :catch_0
    move-exception p1

    .line 220056
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220057
    .line 220058
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220059
    .line 220060
    const-string v0, "reportWidgetBabel exception="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", map="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppWidgetProviderHook"

    invoke-static {p1, p0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
