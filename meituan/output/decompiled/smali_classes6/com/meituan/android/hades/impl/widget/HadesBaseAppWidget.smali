.class public abstract Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method public static d([Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xb6eb34

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-eqz p0, :cond_2

    .line 130026
    .line 130027
    array-length v0, p0

    .line 130028
    if-nez v0, :cond_1

    .line 130029
    .line 130030
    goto :goto_0

    .line 130031
    :cond_1
    const-string v0, ","

    .line 130032
    .line 130033
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130034
    .line 130035
    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xc7611b

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130023
    .line 130024
    .line 130025
    move-result-wide v0

    .line 130026
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/x0;->E1(Landroid/content/Context;)Lcom/meituan/android/qtitans/container/config/r;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v2

    .line 130030
    iget-wide v2, v2, Lcom/meituan/android/qtitans/container/config/r;->g:J

    .line 130031
    .line 130032
    const-wide/16 v4, 0x0

    .line 130033
    .line 130034
    cmp-long v6, v2, v4

    .line 130035
    .line 130036
    if-eqz v6, :cond_1

    .line 130037
    .line 130038
    sub-long/2addr v0, v2

    .line 130039
    const-wide/32 v2, 0x1b77400

    .line 130040
    .line 130041
    .line 130042
    cmp-long v4, v0, v2

    .line 130043
    .line 130044
    if-ltz v4, :cond_2

    .line 130045
    .line 130046
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v0

    .line 130050
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/net/g;->P()Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget$a;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static i(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x1b5581

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/v;->e(Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/Class;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v2

    .line 170033
    if-eqz v2, :cond_5

    .line 170034
    .line 170035
    if-nez v0, :cond_1

    .line 170036
    .line 170037
    goto :goto_1

    .line 170038
    :cond_1
    new-instance v3, Landroid/content/ComponentName;

    .line 170039
    .line 170040
    invoke-direct {v3, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {v2, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 170044
    .line 170045
    .line 170046
    move-result-object v3

    .line 170047
    if-eqz v3, :cond_5

    .line 170048
    .line 170049
    array-length v4, v3

    .line 170050
    if-nez v4, :cond_2

    .line 170051
    .line 170052
    goto :goto_1

    .line 170053
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v4

    .line 170057
    invoke-virtual {v4}, Lcom/meituan/android/hades/impl/config/e;->z()Z

    .line 170058
    .line 170059
    .line 170060
    move-result v4

    .line 170061
    if-eqz v4, :cond_3

    .line 170062
    .line 170063
    const-class v4, Lcom/meituan/android/hades/impl/widget/StickyWidget;

    .line 170064
    .line 170065
    if-ne v4, v0, :cond_3

    .line 170066
    .line 170067
    new-instance v4, Lcom/meituan/android/elsa/mrn/d;

    .line 170068
    .line 170069
    const/4 v5, 0x3

    .line 170070
    invoke-direct {v4, p0, v3, p1, v5}, Lcom/meituan/android/elsa/mrn/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170071
    .line 170072
    .line 170073
    invoke-static {v4}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 170074
    .line 170075
    .line 170076
    :cond_3
    array-length p1, v3

    .line 170077
    :goto_0
    if-ge v1, p1, :cond_5

    .line 170078
    .line 170079
    aget v4, v3, v1

    .line 170080
    .line 170081
    const-class v5, Lcom/meituan/android/hades/impl/widget/StickyWidget;

    .line 170082
    .line 170083
    if-ne v5, v0, :cond_4

    .line 170084
    .line 170085
    invoke-static {p0, v2, v4}, Lcom/meituan/android/hades/impl/widget/StickyWidget;->n(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    .line 170086
    .line 170087
    .line 170088
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 170089
    .line 170090
    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/util/Map;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/hades/HadesWidgetEnum;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/hades/HadesWidgetEnum;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x39c6d9

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/util/Map;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    if-eqz p2, :cond_4

    .line 170033
    .line 170034
    if-nez p1, :cond_1

    .line 170035
    .line 170036
    goto/16 :goto_1

    .line 170037
    .line 170038
    :cond_1
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/utils/x0;->K0(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v2

    .line 170042
    const-string v3, "exchange_resource_id"

    .line 170043
    .line 170044
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    sget-object v2, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->WIDGET:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 170048
    .line 170049
    invoke-static {p2, v2}, Lcom/meituan/android/hades/impl/utils/v;->l(Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)I

    .line 170050
    .line 170051
    .line 170052
    move-result v2

    .line 170053
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v2

    .line 170057
    const-string v3, "label_type"

    .line 170058
    .line 170059
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p2}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    .line 170063
    .line 170064
    .line 170065
    move-result v2

    .line 170066
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v2

    .line 170070
    const-string v3, "widget_type"

    .line 170071
    .line 170072
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {p2}, Lcom/meituan/android/hades/HadesWidgetEnum;->getLxType()I

    .line 170076
    .line 170077
    .line 170078
    move-result v2

    .line 170079
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v2

    .line 170083
    const-string v3, "type"

    .line 170084
    .line 170085
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    invoke-static {p1}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v2

    .line 170092
    const-string v3, "deviceLevel"

    .line 170093
    .line 170094
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/widget/util/k;->b(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)I

    .line 170098
    .line 170099
    .line 170100
    move-result v2

    .line 170101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v2

    .line 170105
    const-string v3, "sort_type"

    .line 170106
    .line 170107
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    invoke-static {}, Lcom/meituan/android/hades/HadesWidgetEnum;->values()[Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v2

    .line 170114
    array-length v3, v2

    .line 170115
    const/4 v4, 0x0

    .line 170116
    :goto_0
    if-ge v1, v3, :cond_3

    .line 170117
    .line 170118
    aget-object v5, v2, v1

    .line 170119
    .line 170120
    if-eq p2, v5, :cond_2

    .line 170121
    .line 170122
    invoke-static {p1, v5}, Lcom/meituan/android/hades/impl/utils/v;->G(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Z

    .line 170123
    .line 170124
    .line 170125
    move-result v5

    .line 170126
    if-eqz v5, :cond_2

    .line 170127
    .line 170128
    add-int/lit8 v4, v4, 0x1

    .line 170129
    .line 170130
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 170131
    .line 170132
    goto :goto_0

    .line 170133
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p1

    .line 170137
    const-string v1, "cat_num"

    .line 170138
    .line 170139
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170140
    .line 170141
    .line 170142
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p1

    .line 170146
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/v;->n(Landroid/content/Context;)I

    .line 170147
    .line 170148
    .line 170149
    move-result p1

    .line 170150
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v1

    .line 170154
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/v;->h(Landroid/content/Context;)I

    .line 170155
    .line 170156
    .line 170157
    move-result v1

    .line 170158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170159
    .line 170160
    .line 170161
    move-result-object p1

    .line 170162
    const-string v2, "saleCount"

    .line 170163
    .line 170164
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170165
    .line 170166
    .line 170167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170168
    .line 170169
    .line 170170
    move-result-object p1

    .line 170171
    const-string v1, "featureCount"

    .line 170172
    .line 170173
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170174
    .line 170175
    .line 170176
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170177
    .line 170178
    .line 170179
    return-object v0

    .line 170180
    :cond_4
    :goto_1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v0
.end method

.method public abstract c()Lcom/meituan/android/hades/HadesWidgetEnum;
.end method

.method public final f(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x63beba

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->a:Z

    .line 130022
    .line 130023
    if-nez v1, :cond_1

    .line 130024
    .line 130025
    iput-boolean v0, p0, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->a:Z

    .line 130026
    .line 130027
    new-instance v0, Lcom/meituan/android/hades/broadcast/a;

    .line 130028
    .line 130029
    invoke-direct {v0}, Lcom/meituan/android/hades/broadcast/a;-><init>()V

    .line 130030
    .line 130031
    .line 130032
    const-string v1, "pin.wlien"

    .line 130033
    .line 130034
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/broadcast/a;->a(Ljava/lang/String;)Lcom/meituan/android/hades/broadcast/a;

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 130042
    .line 130043
    .line 130044
    move-result v1

    .line 130045
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    const-string v2, "exwo"

    .line 130050
    .line 130051
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/hades/broadcast/a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/hades/broadcast/a;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v0

    .line 130055
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v1

    .line 130059
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v1

    .line 130063
    const-string v2, "exnm"

    .line 130064
    .line 130065
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/hades/broadcast/a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/hades/broadcast/a;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v0

    .line 130069
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/broadcast/a;->d(Landroid/content/Context;)V

    .line 130070
    :cond_1
    return-void
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 p2, 0x3

    aput-object p4, v0, p2

    sget-object p2, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p4, 0x1c5e60

    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Lcom/dianping/live/live/audience/component/playcontroll/j;

    invoke-direct {p2, p0, p3, p1, v1}, Lcom/dianping/live/live/audience/component/playcontroll/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {p2}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 10

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
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xc78506

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->hookOnDeleted(Landroid/appwidget/AppWidgetProvider;Landroid/content/Context;[I)V

    .line 170025
    .line 170026
    .line 170027
    new-instance v1, Lcom/hihonor/ads/identifier/b;

    .line 170028
    .line 170029
    const/4 v4, 0x7

    .line 170030
    invoke-direct {v1, p0, p1, v4}, Lcom/hihonor/ads/identifier/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170031
    .line 170032
    .line 170033
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 170034
    .line 170035
    .line 170036
    if-eqz p2, :cond_4

    .line 170037
    .line 170038
    array-length v1, p2

    .line 170039
    if-lez v1, :cond_4

    .line 170040
    .line 170041
    array-length v1, p2

    .line 170042
    const/4 v4, 0x0

    .line 170043
    :goto_0
    if-ge v4, v1, :cond_4

    .line 170044
    .line 170045
    aget v5, p2, v4

    .line 170046
    .line 170047
    new-array v6, v0, [Ljava/lang/Object;

    .line 170048
    .line 170049
    aput-object p1, v6, v2

    .line 170050
    .line 170051
    new-instance v7, Ljava/lang/Integer;

    .line 170052
    .line 170053
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 170054
    .line 170055
    .line 170056
    aput-object v7, v6, v3

    .line 170057
    .line 170058
    sget-object v7, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170059
    .line 170060
    const v8, 0x9e0c0b

    .line 170061
    .line 170062
    .line 170063
    invoke-static {v6, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v9

    .line 170067
    if-eqz v9, :cond_1

    .line 170068
    .line 170069
    invoke-static {v6, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    goto :goto_1

    .line 170073
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v6

    .line 170077
    if-nez v6, :cond_2

    .line 170078
    .line 170079
    goto :goto_1

    .line 170080
    :cond_2
    new-instance v7, Ljava/util/HashMap;

    .line 170081
    .line 170082
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 170083
    .line 170084
    .line 170085
    invoke-static {p1, v6}, Lcom/meituan/android/hades/impl/widget/util/k;->b(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)I

    .line 170086
    .line 170087
    .line 170088
    move-result v8

    .line 170089
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v5

    .line 170093
    const-string v9, "widgetId"

    .line 170094
    .line 170095
    invoke-virtual {v7, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v5

    .line 170102
    invoke-virtual {v5}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    .line 170103
    .line 170104
    .line 170105
    move-result v5

    .line 170106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v5

    .line 170110
    const-string v9, "hadesWidgetType"

    .line 170111
    .line 170112
    invoke-virtual {v7, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170113
    .line 170114
    .line 170115
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v5

    .line 170119
    const-string v9, "hadesAddSource"

    .line 170120
    .line 170121
    invoke-virtual {v7, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170122
    .line 170123
    .line 170124
    invoke-static {p1, v6}, Lcom/meituan/android/hades/impl/utils/x0;->I(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v5

    .line 170128
    const-string v9, "pinScene"

    .line 170129
    .line 170130
    invoke-virtual {v7, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {v6}, Lcom/meituan/android/hades/HadesWidgetEnum;->getCardType()I

    .line 170134
    .line 170135
    .line 170136
    move-result v5

    .line 170137
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v5

    .line 170141
    const-string v9, "cardType"

    .line 170142
    .line 170143
    invoke-virtual {v7, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170144
    .line 170145
    .line 170146
    invoke-static {p1, v6}, Lcom/meituan/android/hades/impl/utils/x0;->H(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/String;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v5

    .line 170150
    const-string v9, "cardMark"

    .line 170151
    .line 170152
    invoke-virtual {v7, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170153
    .line 170154
    .line 170155
    invoke-static {p1, v6}, Lcom/meituan/android/hades/impl/utils/x0;->K0(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/String;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v5

    .line 170159
    const-string v9, "hadesLastResourceId"

    .line 170160
    .line 170161
    invoke-virtual {v7, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170162
    .line 170163
    .line 170164
    const/16 v5, 0x63

    .line 170165
    .line 170166
    if-ne v8, v5, :cond_3

    .line 170167
    .line 170168
    invoke-static {v6}, Lcom/meituan/android/hades/impl/widget/util/k;->c(Lcom/meituan/android/hades/HadesWidgetEnum;)Z

    .line 170169
    .line 170170
    .line 170171
    move-result v5

    .line 170172
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v5

    .line 170176
    const-string v8, "isRta"

    .line 170177
    .line 170178
    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170179
    .line 170180
    .line 170181
    :cond_3
    invoke-static {p1, v6}, Lcom/meituan/android/hades/impl/utils/v;->m(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/String;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v5

    .line 170185
    const-string v6, "widget_delete"

    .line 170186
    .line 170187
    const-string v8, "unknown"

    .line 170188
    .line 170189
    const-string v9, ""

    .line 170190
    .line 170191
    invoke-static {v6, v5, v8, v7, v9}, Lcom/meituan/android/hades/impl/utils/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170192
    .line 170193
    .line 170194
    const-string v5, "mt-hades-widget-del"

    .line 170195
    .line 170196
    invoke-static {v5, v7}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 170197
    .line 170198
    .line 170199
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 170200
    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4703a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->hookOnDisabled(Landroid/appwidget/AppWidgetProvider;Landroid/content/Context;)V

    new-instance v0, Lcom/dianping/live/export/e0;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lcom/dianping/live/export/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x71c3c3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->hookOnEnabled(Landroid/appwidget/AppWidgetProvider;Landroid/content/Context;)V

    new-instance v0, Lcom/dianping/live/live/audience/cache/e;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lcom/dianping/live/live/audience/cache/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

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
    sget-object v1, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2b593a

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
    invoke-static {p1}, Lcom/meituan/android/hades/dycentral/utils/b;->c(Landroid/content/Context;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-static {p1}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    .line 170028
    .line 170029
    .line 170030
    if-nez p2, :cond_1

    .line 170031
    .line 170032
    const-string v0, ""

    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    :goto_0
    move-object v5, v0

    .line 170040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170041
    .line 170042
    .line 170043
    move-result-wide v6

    .line 170044
    new-instance v0, Lcom/meituan/android/hades/impl/report/t;

    .line 170045
    .line 170046
    move-object v1, v0

    .line 170047
    move-object v2, p0

    .line 170048
    move-object v3, p2

    .line 170049
    move-object v4, p1

    .line 170050
    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/hades/impl/report/t;-><init>(Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;J)V

    .line 170051
    .line 170052
    .line 170053
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 170054
    .line 170055
    .line 170056
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    invoke-static {v0}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v0

    .line 170064
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/config/e;->I()Z

    .line 170065
    .line 170066
    .line 170067
    move-result v0

    .line 170068
    if-eqz v0, :cond_2

    .line 170069
    .line 170070
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    invoke-static {v0}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/impl/desk/ScreenShotManager;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v0

    .line 170078
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->registerListener()V

    .line 170079
    .line 170080
    .line 170081
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v0

    .line 170085
    invoke-static {v0}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/impl/desk/ScreenShotManager;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v0

    .line 170089
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;->WIDGET:Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;

    .line 170090
    .line 170091
    const/4 v2, 0x0

    .line 170092
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->setListener(Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;Lcom/meituan/android/hades/impl/desk/ScreenShotManager$OnScreenShotListener;)V

    .line 170093
    .line 170094
    .line 170095
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 170096
    .line 170097
    .line 170098
    return-void
.end method

.method public final onRestored(Landroid/content/Context;[I[I)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    sget-object p2, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x541cc9

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Lcom/dianping/live/live/audience/component/playcontroll/t;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p1, p3}, Lcom/dianping/live/live/audience/component/playcontroll/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb89e87

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->hookOnUpdate(Landroid/appwidget/AppWidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    new-instance p2, Lcom/dianping/live/live/mrn/e;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p1, p3, v0}, Lcom/dianping/live/live/mrn/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method
